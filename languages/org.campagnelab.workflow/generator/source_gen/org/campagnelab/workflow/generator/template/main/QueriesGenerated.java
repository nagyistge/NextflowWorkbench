package org.campagnelab.workflow.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import org.campagnelab.workflow.behavior.Workflow_Behavior;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.typesystem.inference.TypeChecker;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.ITranslator2;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean baseMappingRule_Condition_6588488528875770526(final BaseMappingRuleContext _context) {
    return Workflow_Behavior.call_needsMethodHelpers_1892522999309088017(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_6588488528877583532(final PropertyMacroContext _context) {
    return "reportAbout_" + SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5b6f0368e1a01702L, 0x5b6f0368e1a01714L, "channel")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_4533252666381197540(final PropertyMacroContext _context) {
    return "expression_" + SPropertyOperations.getString(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f929d8b1L, "org.campagnelab.workflow.structure.Process"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "_" + SPropertyOperations.getString(SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6ac375bL, 0x23f1edb6b6ac3798L, "expression")), MetaAdapterFactory.getConcept(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b60a953cL, "org.campagnelab.workflow.structure.ProcessOutput"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8584871179161877728(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6fc5345L, 0x23f1edb6b6fc5746L, "input")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_8584871179163434037(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b74709cdL, 0x23f1edb6b74709ceL, "var")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_6588488528875764642(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "_" + "Methods";
  }
  public static Object propertyMacro_GetPropertyValue_8584871179158633314(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6fc5345L, 0x23f1edb6b6fc5746L, "input")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_6588488528877591735(final ReferenceMacroContext _context) {
    // the function is typed as its only parameter: 
    String channelElementType = String.valueOf(TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5b6f0368e1a01702L, 0x5b6f0368e1a01716L, "function"))));
    return channelElementType;
  }
  public static Object referenceMacro_GetReferent_8584871179158628605(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6fc5345L, 0x23f1edb6b6fc5746L, "input")), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L, 0x6692b82cc4bc0478L, "type")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static SNode sourceNodeQuery_4533252666381299731(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6ac375bL, 0x23f1edb6b6ac3798L, "expression"));
  }
  public static SNode sourceNodeQuery_8584871179166981489(final SourceSubstituteMacroNodeContext _context) {
    return TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6ac375bL, 0x23f1edb6b6ac3798L, "expression")));
  }
  public static SNode sourceNodeQuery_8584871179163796297(final SourceSubstituteMacroNodeContext _context) {
    return TypeChecker.getInstance().getTypeOf(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6fc5345L, 0x23f1edb6b6fc5746L, "input")), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x7426d6fa2ae32ad2L, 0x6692b82cc4bc0478L, "type")));
  }
  public static SNode sourceNodeQuery_8584871179163878942(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b74709cdL, 0x23f1edb6b74709ceL, "var")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"));
  }
  public static Iterable<SNode> sourceNodesQuery_5772540756690217673(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5b6f0368e1a01702L, 0x5b6f0368e1a01716L, "function")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x108bbca0f48L, 0x108bbd29b4aL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_6588488528877577835(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe28b29cL, 0x5b6f0368e19f7320L, "reports"));
  }
  public static Iterable<SNode> sourceNodesQuery_8584871179161866609(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6ac375bL, 0x23f1edb6b6ac3798L, "expression")), MetaAdapterFactory.getConcept(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6fc5345L, "org.campagnelab.workflow.structure.InputValue"), true, new SAbstractConcept[]{});
  }
  public static Iterable<SNode> sourceNodesQuery_8584871179163434026(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6ac375bL, 0x23f1edb6b6ac3798L, "expression")), MetaAdapterFactory.getConcept(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b74709cdL, "org.campagnelab.workflow.structure.InputFromBaseLanguageScript"), true, new SAbstractConcept[]{});
  }
  public static Iterable<SNode> sourceNodesQuery_8584871179158476143(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe28b29cL, 0x5a479937fe29326dL, "processes"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe293272L, 0x5a479937fe293273L, "process")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x5a479937fe293272L, 0x5a479937fe293273L, "process"));
      }
    }).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x677d1579f929d8b1L, 0x677d1579f92a34b0L, "outputs"));
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b60a953cL, 0x23f1edb6b6ac2d5fL, "expression")) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b60a953cL, 0x23f1edb6b6ac2d5fL, "expression"));
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_8584871179160222277(final SourceSubstituteMacroNodesContext _context) {
    return SNodeOperations.getNodeDescendants(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6ac375bL, 0x23f1edb6b6ac3798L, "expression")), MetaAdapterFactory.getConcept(0xc6c823fba9da46e7L, 0x9850129b0f7a7aa5L, 0x23f1edb6b6fc5345L, "org.campagnelab.workflow.structure.InputValue"), false, new SAbstractConcept[]{});
  }
}
