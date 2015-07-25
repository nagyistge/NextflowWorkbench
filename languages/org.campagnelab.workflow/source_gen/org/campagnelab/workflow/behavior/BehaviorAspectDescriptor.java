package org.campagnelab.workflow.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 60:
        return new Process_BehaviorDescriptor();
      case 91:
        return new Workflow_BehaviorDescriptor();
      case 61:
        return new ProcessRef_BehaviorDescriptor();
      case 78:
        return new String_BehaviorDescriptor();
      case 11:
        return new File_BehaviorDescriptor();
      case 45:
        return new Integer_BehaviorDescriptor();
      case 1:
        return new Boolean_BehaviorDescriptor();
      case 44:
        return new InputChannel_BehaviorDescriptor();
      case 79:
        return new StringChannel_BehaviorDescriptor();
      case 46:
        return new IntegerChannel_BehaviorDescriptor();
      case 2:
        return new BooleanChannel_BehaviorDescriptor();
      case 12:
        return new FileChannel_BehaviorDescriptor();
      case 58:
        return new OutputChannel_BehaviorDescriptor();
      case 77:
        return new ScriptStringArgs_BehaviorDescriptor();
      case 75:
        return new ScriptIntegerArgs_BehaviorDescriptor();
      case 74:
        return new ScriptBooleanArgs_BehaviorDescriptor();
      case 72:
        return new RichScript_BehaviorDescriptor();
      case 90:
        return new ValueInAChannelRef_BehaviorDescriptor();
      case 50:
        return new List_BehaviorDescriptor();
      case 51:
        return new ListChannel_BehaviorDescriptor();
      case 85:
        return new TupleChannel_BehaviorDescriptor();
      case 76:
        return new ScriptListArgs_BehaviorDescriptor();
      case 47:
        return new IntegerElement_BehaviorDescriptor();
      case 80:
        return new StringElement_BehaviorDescriptor();
      case 3:
        return new BooleanElement_BehaviorDescriptor();
      case 6:
        return new Collate_BehaviorDescriptor();
      case 16:
        return new Flatten_BehaviorDescriptor();
      case 82:
        return new ToList_BehaviorDescriptor();
      case 83:
        return new ToSortedList_BehaviorDescriptor();
      case 53:
        return new Local_BehaviorDescriptor();
      case 73:
        return new SGE_BehaviorDescriptor();
      case 57:
        return new NumCPUs_BehaviorDescriptor();
      case 62:
        return new Queue_BehaviorDescriptor();
      case 54:
        return new Memory_BehaviorDescriptor();
      case 59:
        return new Penv_BehaviorDescriptor();
      case 81:
        return new TimeAllowed_BehaviorDescriptor();
      case 5:
        return new ClusterOptions_BehaviorDescriptor();
      case 56:
        return new NextflowConfig_BehaviorDescriptor();
      case 43:
        return new Ignore_BehaviorDescriptor();
      case 71:
        return new Retry_BehaviorDescriptor();
      case 63:
        return new QueueElement_BehaviorDescriptor();
      case 21:
        return new GlobalChannel_BehaviorDescriptor();
      case 52:
        return new ListElement_BehaviorDescriptor();
      case 64:
        return new RangeOfCharLiterals_BehaviorDescriptor();
      case 17:
        return new GlobalBooleanExpression_BehaviorDescriptor();
      case 27:
        return new GlobalIntegerExpression_BehaviorDescriptor();
      case 34:
        return new GlobalStringExpression_BehaviorDescriptor();
      case 31:
        return new GlobalListExpression_BehaviorDescriptor();
      case 22:
        return new GlobalFileExpression_BehaviorDescriptor();
      case 18:
        return new GlobalBooleanLiteral_BehaviorDescriptor();
      case 36:
        return new GlobalStringLiteralList_BehaviorDescriptor();
      case 29:
        return new GlobalIntegerLiteralList_BehaviorDescriptor();
      case 19:
        return new GlobalBooleanLiteralList_BehaviorDescriptor();
      case 24:
        return new GlobalFileLiteralList_BehaviorDescriptor();
      case 32:
        return new GlobalListLiteral_BehaviorDescriptor();
      case 35:
        return new GlobalStringLiteral_BehaviorDescriptor();
      case 65:
        return new RangeOfIntegerLiterals_BehaviorDescriptor();
      case 28:
        return new GlobalIntegerLiteral_BehaviorDescriptor();
      case 0:
        return new BaseLanguageAdapter_BehaviorDescriptor();
      case 26:
        return new GlobalFilePath_BehaviorDescriptor();
      case 9:
        return new ConditionalExpressionText_BehaviorDescriptor();
      case 10:
        return new ConditionalVariableRef_BehaviorDescriptor();
      case 15:
        return new FileType_BehaviorDescriptor();
      case 4:
        return new ChannelType_BehaviorDescriptor();
      case 84:
        return new Tuple_BehaviorDescriptor();
      case 88:
        return new TupleType_BehaviorDescriptor();
      case 38:
        return new GlobalTupleExpression_BehaviorDescriptor();
      case 20:
        return new GlobalBooleanLiteralTuple_BehaviorDescriptor();
      case 41:
        return new GlobalTupleLiteral_BehaviorDescriptor();
      case 30:
        return new GlobalIntegerLiteralTuple_BehaviorDescriptor();
      case 37:
        return new GlobalStringLiteralTuple_BehaviorDescriptor();
      case 25:
        return new GlobalFileLiteralTuple_BehaviorDescriptor();
      case 33:
        return new GlobalListLiteralTuple_BehaviorDescriptor();
      case 14:
        return new FileListChannel_BehaviorDescriptor();
      case 13:
        return new FileList_BehaviorDescriptor();
      case 23:
        return new GlobalFileListExpression_BehaviorDescriptor();
      case 86:
        return new TupleList_BehaviorDescriptor();
      case 8:
        return new CollateStepSize_BehaviorDescriptor();
      case 39:
        return new GlobalTupleListExpression_BehaviorDescriptor();
      case 7:
        return new CollateAllowIncompleteTuples_BehaviorDescriptor();
      case 87:
        return new TupleListChannel_BehaviorDescriptor();
      case 40:
        return new GlobalTupleListLiteral_BehaviorDescriptor();
      case 55:
        return new NameInAChannelRef_BehaviorDescriptor();
      case 67:
        return new RemoteSubmissionConfig_BehaviorDescriptor();
      case 66:
        return new RemoteSetEnv_BehaviorDescriptor();
      case 48:
        return new JobArea_BehaviorDescriptor();
      case 49:
        return new KeyFile_BehaviorDescriptor();
      case 42:
        return new Hostname_BehaviorDescriptor();
      case 89:
        return new Username_BehaviorDescriptor();
      case 68:
        return new Report_BehaviorDescriptor();
      case 70:
        return new ReportParameter_BehaviorDescriptor();
      case 69:
        return new ReportFunction_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"org.campagnelab.workflow.structure.BaseLanguageAdapter", "org.campagnelab.workflow.structure.Boolean", "org.campagnelab.workflow.structure.BooleanChannel", "org.campagnelab.workflow.structure.BooleanElement", "org.campagnelab.workflow.structure.ChannelType", "org.campagnelab.workflow.structure.ClusterOptions", "org.campagnelab.workflow.structure.Collate", "org.campagnelab.workflow.structure.CollateAllowIncompleteTuples", "org.campagnelab.workflow.structure.CollateStepSize", "org.campagnelab.workflow.structure.ConditionalExpressionText", "org.campagnelab.workflow.structure.ConditionalVariableRef", "org.campagnelab.workflow.structure.File", "org.campagnelab.workflow.structure.FileChannel", "org.campagnelab.workflow.structure.FileList", "org.campagnelab.workflow.structure.FileListChannel", "org.campagnelab.workflow.structure.FileType", "org.campagnelab.workflow.structure.Flatten", "org.campagnelab.workflow.structure.GlobalBooleanExpression", "org.campagnelab.workflow.structure.GlobalBooleanLiteral", "org.campagnelab.workflow.structure.GlobalBooleanLiteralList", "org.campagnelab.workflow.structure.GlobalBooleanLiteralTuple", "org.campagnelab.workflow.structure.GlobalChannel", "org.campagnelab.workflow.structure.GlobalFileExpression", "org.campagnelab.workflow.structure.GlobalFileListExpression", "org.campagnelab.workflow.structure.GlobalFileLiteralList", "org.campagnelab.workflow.structure.GlobalFileLiteralTuple", "org.campagnelab.workflow.structure.GlobalFilePath", "org.campagnelab.workflow.structure.GlobalIntegerExpression", "org.campagnelab.workflow.structure.GlobalIntegerLiteral", "org.campagnelab.workflow.structure.GlobalIntegerLiteralList", "org.campagnelab.workflow.structure.GlobalIntegerLiteralTuple", "org.campagnelab.workflow.structure.GlobalListExpression", "org.campagnelab.workflow.structure.GlobalListLiteral", "org.campagnelab.workflow.structure.GlobalListLiteralTuple", "org.campagnelab.workflow.structure.GlobalStringExpression", "org.campagnelab.workflow.structure.GlobalStringLiteral", "org.campagnelab.workflow.structure.GlobalStringLiteralList", "org.campagnelab.workflow.structure.GlobalStringLiteralTuple", "org.campagnelab.workflow.structure.GlobalTupleExpression", "org.campagnelab.workflow.structure.GlobalTupleListExpression", "org.campagnelab.workflow.structure.GlobalTupleListLiteral", "org.campagnelab.workflow.structure.GlobalTupleLiteral", "org.campagnelab.workflow.structure.Hostname", "org.campagnelab.workflow.structure.Ignore", "org.campagnelab.workflow.structure.InputChannel", "org.campagnelab.workflow.structure.Integer", "org.campagnelab.workflow.structure.IntegerChannel", "org.campagnelab.workflow.structure.IntegerElement", "org.campagnelab.workflow.structure.JobArea", "org.campagnelab.workflow.structure.KeyFile", "org.campagnelab.workflow.structure.List", "org.campagnelab.workflow.structure.ListChannel", "org.campagnelab.workflow.structure.ListElement", "org.campagnelab.workflow.structure.Local", "org.campagnelab.workflow.structure.Memory", "org.campagnelab.workflow.structure.NameInAChannelRef", "org.campagnelab.workflow.structure.NextflowConfig", "org.campagnelab.workflow.structure.NumCPUs", "org.campagnelab.workflow.structure.OutputChannel", "org.campagnelab.workflow.structure.Penv", "org.campagnelab.workflow.structure.Process", "org.campagnelab.workflow.structure.ProcessRef", "org.campagnelab.workflow.structure.Queue", "org.campagnelab.workflow.structure.QueueElement", "org.campagnelab.workflow.structure.RangeOfCharLiterals", "org.campagnelab.workflow.structure.RangeOfIntegerLiterals", "org.campagnelab.workflow.structure.RemoteSetEnv", "org.campagnelab.workflow.structure.RemoteSubmissionConfig", "org.campagnelab.workflow.structure.Report", "org.campagnelab.workflow.structure.ReportFunction", "org.campagnelab.workflow.structure.ReportParameter", "org.campagnelab.workflow.structure.Retry", "org.campagnelab.workflow.structure.RichScript", "org.campagnelab.workflow.structure.SGE", "org.campagnelab.workflow.structure.ScriptBooleanArgs", "org.campagnelab.workflow.structure.ScriptIntegerArgs", "org.campagnelab.workflow.structure.ScriptListArgs", "org.campagnelab.workflow.structure.ScriptStringArgs", "org.campagnelab.workflow.structure.String", "org.campagnelab.workflow.structure.StringChannel", "org.campagnelab.workflow.structure.StringElement", "org.campagnelab.workflow.structure.TimeAllowed", "org.campagnelab.workflow.structure.ToList", "org.campagnelab.workflow.structure.ToSortedList", "org.campagnelab.workflow.structure.Tuple", "org.campagnelab.workflow.structure.TupleChannel", "org.campagnelab.workflow.structure.TupleList", "org.campagnelab.workflow.structure.TupleListChannel", "org.campagnelab.workflow.structure.TupleType", "org.campagnelab.workflow.structure.Username", "org.campagnelab.workflow.structure.ValueInAChannelRef", "org.campagnelab.workflow.structure.Workflow"};
}
