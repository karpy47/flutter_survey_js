import 'package:built_collection/built_collection.dart';
import 'package:flutter_survey_js/flutter_survey_js.dart';
import 'package:flutter_survey_js/ui/element_node.dart';
import 'package:flutter_survey_js/flutter_survey_js.dart' as s;

// This class is used for lookup of "choicesFromQuestion" based on the root node.
// Since the root node is an immutable object and has references to other parts,
// replacement of "choices" (select, checkbox, dropdown) is made when these widgets
// are built.

class ElementNodeLookup {
  // singleton as lookup values need to be persistant
  static final ElementNodeLookup _instance = ElementNodeLookup._internal();
  factory ElementNodeLookup() => _instance;
  ElementNodeLookup._internal();

  ElementNode? rootNode;
  Map<String, BuiltList<MatrixdropdownbaseAllOfChoicesInner>> choiceRefs = {};

  void init(ElementNode node) {
    rootNode = node;
    choiceRefs.clear();
  }

  // traverse all children of a node and call callback on each node
  static void traverseNode(ElementNode? node, void Function(ElementNode node) callback) {
    if (node == null) return;
    callback(node);
    for (final child in node.children) {
      traverseNode(child, callback);
    }
  }

  void buildReferences(ElementNode? node) {
    if (node != null) init(node);
    // traverse root node and save all questions with choices set
    traverseNode(rootNode, (ElementNode node) {
      final nodeElement = node.element;
      if (nodeElement is s.Selectbase) {
        if (nodeElement.name != null && nodeElement.choices != null) {
          choiceRefs[nodeElement.name!] = nodeElement.choices!;
        }
      }
    });
  }

  BuiltList<MatrixdropdownbaseAllOfChoicesInner>? getChoices(s.Selectbase element) {
    // choicesFromQuestion has highest priority
    if (element.choicesFromQuestion != null) {
      if (choiceRefs.containsKey(element.choicesFromQuestion)) {
        return choiceRefs[element.choicesFromQuestion];
      }
    }
    return element.choices;
  }

  List<s.Itemvalue> getChoicesAsList(s.Selectbase element) {
    return getChoices(element)?.map((p0) => p0.castToItemvalue()).toList() ?? [];
  }
}
