<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f058b1e-dab4-4608-bf78-eceff5a66a56(cloud)">
  <persistence version="9" />
  <languages>
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <devkit ref="5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)" />
  </languages>
  <imports />
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="f7196c5e-3839-47b2-a69a-cc57b10442a1" name="org.campagnelab.cloud">
      <concept id="6538561612137036945" name="org.campagnelab.cloud.structure.ContainerWithEC" flags="ng" index="3zOPYP">
        <property id="7017246219745809549" name="notes" index="1$193f" />
        <property id="9054962551105550959" name="credentials" index="1OHsCo" />
        <reference id="147628039490030680" name="dockerConfig" index="1QJbqN" />
        <child id="331977639697571264" name="container" index="234boB" />
        <child id="9054962551105352198" name="clusterConfig" index="1OGc9L" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration">
      <concept id="1572763280063619218" name="org.campagnelab.workflow.configuration.structure.WithDocker" flags="ng" index="3qaZdc" />
      <concept id="6643674794994257454" name="org.campagnelab.workflow.configuration.structure.Hostname" flags="ng" index="3yU_OC" />
      <concept id="6643674794994257455" name="org.campagnelab.workflow.configuration.structure.JobArea" flags="ng" index="3yU_OD" />
      <concept id="6643674794994257459" name="org.campagnelab.workflow.configuration.structure.RemoteSubmissionConfig" flags="ng" index="3yU_OP">
        <child id="6643674794994257462" name="username" index="3yU_OK" />
        <child id="6643674794994257463" name="jobArea" index="3yU_OL" />
        <child id="6643674794994257461" name="hostname" index="3yU_ON" />
        <child id="6643674794994257464" name="keyfile" index="3yU_OY" />
      </concept>
      <concept id="6643674794994257456" name="org.campagnelab.workflow.configuration.structure.KeyFile" flags="ng" index="3yU_OQ" />
      <concept id="6643674794994257469" name="org.campagnelab.workflow.configuration.structure.Username" flags="ng" index="3yU_OV" />
      <concept id="6643674794994257466" name="org.campagnelab.workflow.configuration.structure.SubmissionOption" flags="ng" index="3yU_OW">
        <property id="6643674794994257467" name="value" index="3yU_OX" />
      </concept>
      <concept id="6643674794999877909" name="org.campagnelab.workflow.configuration.structure.Queue" flags="ng" index="3z708j">
        <child id="6643674794999877910" name="queueElements" index="3z708g" />
      </concept>
      <concept id="6643674795001677795" name="org.campagnelab.workflow.configuration.structure.WorkflowConfig" flags="ng" index="3zupj_">
        <child id="1572763280063618524" name="containerOptions" index="3qaWS2" />
        <child id="6643674795001677798" name="remoteSubmission" index="3zupjw" />
        <child id="6643674795001677796" name="executor" index="3zupjy" />
        <child id="6643674795001677797" name="processOptions" index="3zupjz" />
      </concept>
      <concept id="6643674795001609834" name="org.campagnelab.workflow.configuration.structure.SGE" flags="ng" index="3zuAPG" />
      <concept id="6643674795006467852" name="org.campagnelab.workflow.configuration.structure.QueueElement" flags="ng" index="3zC8Ka">
        <property id="6643674795006468239" name="queue" index="3zCbe9" />
      </concept>
    </language>
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" name="org.campagnelab.docker">
      <concept id="8987412447079095297" name="org.campagnelab.docker.structure.Config" flags="ng" index="2EEQw1">
        <property id="8987412447080623507" name="options" index="2E$TAj" />
        <property id="8987412447079095298" name="pathToDocker" index="2EEQw2" />
      </concept>
      <concept id="1893262236499303418" name="org.campagnelab.docker.structure.ImageInfoForDockerContainer" flags="ng" index="VtuK3">
        <property id="1859325667731392527" name="isLocal" index="3zaeVo" />
      </concept>
      <concept id="1893262236499908796" name="org.campagnelab.docker.structure.DockerContainer" flags="ng" index="VuMX5">
        <property id="6819868375264208052" name="id" index="GbyUj" />
        <property id="1893262236499912677" name="tag" index="VuL0s" />
        <property id="1893262236499912678" name="userName" index="VuL0v" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="2590112629708723516" name="org.campagnelab.workflow.structure.ProcessOutput" flags="ng" index="2lYRya">
        <property id="2590112629708729231" name="fromStandardOutput" index="2lYOoT" />
      </concept>
      <concept id="2590112629703806958" name="org.campagnelab.workflow.structure.ProcessInput" flags="ng" index="2mjA9o" />
      <concept id="7457140171610904753" name="org.campagnelab.workflow.structure.Process" flags="ng" index="2ulcR8">
        <child id="331977639697571264" name="container" index="234boC" />
        <child id="7457140171610928304" name="outputs" index="2ulM79" />
        <child id="7457140171610928307" name="script" index="2ulM7a" />
        <child id="7457140171610928302" name="inputs" index="2ulM7n" />
      </concept>
      <concept id="6505336652526334578" name="org.campagnelab.workflow.structure.ProcessRef" flags="ng" index="2$rEH5">
        <reference id="6505336652526334579" name="process" index="2$rEH4" />
        <child id="8369613327464344476" name="outChannel" index="1uLvPA" />
        <child id="8369613327464344471" name="inChannel" index="1uLvPH" />
      </concept>
      <concept id="6505336652526301852" name="org.campagnelab.workflow.structure.Workflow" flags="ng" index="2$rMIF">
        <child id="6505336652526334573" name="processes" index="2$rEHq" />
        <child id="3855674281011085290" name="globalChannels" index="2$L6iY" />
      </concept>
      <concept id="3653684473245040478" name="org.campagnelab.workflow.structure.NewStringLiteral" flags="ng" index="2J_g7P">
        <property id="3653684473245041443" name="value" index="2J_vQ8" />
      </concept>
      <concept id="3653684473245054700" name="org.campagnelab.workflow.structure.NewListLiteral" flags="ng" index="2J_sx7">
        <child id="3653684473245054701" name="elementType" index="2J_sx6" />
      </concept>
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
      <concept id="8369613327464373434" name="org.campagnelab.workflow.structure.OutputChannel" flags="ng" index="1uLkD0" />
      <concept id="8369613327464344274" name="org.campagnelab.workflow.structure.ProcessInputOutput" flags="ng" index="1uLvKC">
        <child id="7391172440887133304" name="type" index="2ybFLk" />
      </concept>
      <concept id="8369613327464009594" name="org.campagnelab.workflow.structure.InputChannel" flags="ng" index="1uYdA0">
        <reference id="8369613327464433607" name="connectedTo" index="1uK_4X" />
      </concept>
      <concept id="6456103554942004322" name="org.campagnelab.workflow.structure.GlobalChannel" flags="ng" index="1CVceo">
        <child id="3855674281011084282" name="value" index="2$L62I" />
      </concept>
      <concept id="8074343669091410824" name="org.campagnelab.workflow.structure.RichScript" flags="ng" index="3Y$Zt1">
        <child id="8074343669091434993" name="text" index="3Y$PkS" />
      </concept>
      <concept id="8074343669091902386" name="org.campagnelab.workflow.structure.ValueInAChannelRef" flags="ng" index="3YE7tV">
        <reference id="8074343669091902431" name="value" index="3YE7sm" />
      </concept>
    </language>
    <language id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration">
      <concept id="6723914267405064973" name="org.campagnelab.cloud.configuration.structure.SSHFolder" flags="ng" index="2tz3XF">
        <property id="6723914267405064974" name="path" index="2tz3XC" />
      </concept>
      <concept id="3914476085377531388" name="org.campagnelab.cloud.configuration.structure.ClusterConfig" flags="ng" index="2KSRUY">
        <child id="3914476085377531437" name="options" index="2KSRPJ" />
      </concept>
      <concept id="2470866107164135093" name="org.campagnelab.cloud.configuration.structure.FrontendFlavor" flags="ng" index="Zm4$n">
        <property id="2470866107164135094" name="flavor" index="Zm4$k" />
      </concept>
      <concept id="2470866107164135135" name="org.campagnelab.cloud.configuration.structure.StringOption" flags="ng" index="Zm4_X">
        <property id="2470866107164135136" name="value" index="Zm4_2" />
      </concept>
      <concept id="2470866107164129826" name="org.campagnelab.cloud.configuration.structure.SharedDiskSize" flags="ng" index="ZmVQ0" />
      <concept id="2470866107164129563" name="org.campagnelab.cloud.configuration.structure.IntegerOption" flags="ng" index="ZmVUT">
        <property id="2470866107164129564" name="value" index="ZmVUY" />
      </concept>
      <concept id="7598045164870912447" name="org.campagnelab.cloud.configuration.structure.DiskSize" flags="ng" index="1mWehH" />
      <concept id="1155724070824382171" name="org.campagnelab.cloud.configuration.structure.ComputeNodeFlavor" flags="ng" index="1rOJCK">
        <property id="1155724070824382944" name="flavor" index="1rOIkb" />
      </concept>
      <concept id="4911947051728520532" name="org.campagnelab.cloud.configuration.structure.Preemptibility" flags="ng" index="3xTfy5">
        <property id="4911947051728520594" name="value" index="3xTfx3" />
      </concept>
      <concept id="6538561612137081194" name="org.campagnelab.cloud.configuration.structure.GridEngineClusterConfig" flags="ng" index="3zOwDe" />
      <concept id="6538561612137102278" name="org.campagnelab.cloud.configuration.structure.NodeClass" flags="ng" index="3zO_zy">
        <property id="6538561612137102279" name="numOfNodes" index="3zO_zz" />
      </concept>
      <concept id="6538561612137102282" name="org.campagnelab.cloud.configuration.structure.FrontendClass" flags="ng" index="3zO_zI" />
      <concept id="6538561612137102283" name="org.campagnelab.cloud.configuration.structure.ComputeClass" flags="ng" index="3zO_zJ" />
      <concept id="2049353525497166872" name="org.campagnelab.cloud.configuration.structure.ClusterName" flags="ng" index="1Q0NwO" />
      <concept id="2049353525497568704" name="org.campagnelab.cloud.configuration.structure.Zone" flags="ng" index="1Q2HBG" />
    </language>
  </registry>
  <node concept="KZc4b" id="2qF0d00RPVR">
    <property role="TrG5h" value="Figures" />
    <property role="KZc57" value="/Users/mas2182/Lab/Papers/nextflowworkbench_manuscript/figures" />
  </node>
  <node concept="2ulcR8" id="6xlRqabyCgU">
    <property role="TrG5h" value="EchoStringToStandardOut" />
    <node concept="2lYRya" id="6xlRqabyCvO" role="2ulM79">
      <property role="TrG5h" value="echo" />
      <property role="2lYOoT" value="true" />
      <node concept="16pbKc" id="6xlRqabyCw4" role="2ybFLk" />
    </node>
    <node concept="3Y$Zt1" id="6xlRqabyCgX" role="2ulM7a">
      <node concept="19SGf9" id="6xlRqabyCgY" role="3Y$PkS">
        <node concept="19SUe$" id="6xlRqabyCgZ" role="19SJt6">
          <property role="19SUeA" value="sleep 5&#10;echo  &quot;" />
        </node>
        <node concept="3YE7tV" id="6xlRqabyCh0" role="19SJt6">
          <ref role="3YE7sm" node="6xlRqabyCh2" resolve="stringToEcho" />
        </node>
        <node concept="19SUe$" id="6xlRqabyCh1" role="19SJt6">
          <property role="19SUeA" value="&quot;" />
        </node>
      </node>
    </node>
    <node concept="2mjA9o" id="6xlRqabyCh2" role="2ulM7n">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="16pbKc" id="6xlRqabyCh3" role="2ybFLk" />
    </node>
    <node concept="VtuK3" id="5EXCMiTrFBW" role="234boC">
      <property role="VuL0s" value="latest" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="software" />
    </node>
  </node>
  <node concept="2$rMIF" id="6xlRqabyDAB">
    <property role="TrG5h" value="EchoToStdOutWorkflow" />
    <node concept="1CVceo" id="6xlRqabyDRU" role="2$L6iY">
      <property role="TrG5h" value="stringToEcho" />
      <node concept="2J_sx7" id="6xlRqabyDRV" role="2$L62I">
        <node concept="2J_g7P" id="6xlRqabyDRW" role="2J_sx6">
          <property role="2J_vQ8" value="Hello from $HOSTNAME" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsENZ" role="2J_sx6">
          <property role="2J_vQ8" value="Hello again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsEPO" role="2J_sx6">
          <property role="2J_vQ8" value="and again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsES$" role="2J_sx6">
          <property role="2J_vQ8" value="and again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsF4S" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsF77" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsF9u" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFbY" role="2J_sx6">
          <property role="2J_vQ8" value="aaaaaagain" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyBx" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyBy" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyBz" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyB$" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyB_" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyBA" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyBB" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyBC" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyEX" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyEY" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyEZ" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyF0" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyF1" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyF2" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyF3" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyF4" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKH" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKI" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKJ" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKK" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKL" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKM" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKN" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyKO" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyR5" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyR6" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyR7" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyR8" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyR9" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyRa" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyRb" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyRc" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVT" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVU" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVV" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVW" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVX" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVY" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyVZ" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAyW0" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1t" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1u" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1v" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1w" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1x" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1y" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1z" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz1$" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7L" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7M" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7N" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7O" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7P" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7Q" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7R" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAz7S" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeP" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeQ" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeR" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeS" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeT" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeU" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeV" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzeW" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmD" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmE" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmF" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmG" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmH" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmI" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmJ" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzmK" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvd" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzve" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvf" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvg" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvh" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvi" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvj" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzvk" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzCx" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzCy" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzCz" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzC$" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzC_" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzCA" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzCB" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzCC" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzM_" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzMA" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzMB" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzMC" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzMD" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzME" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzMF" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzMG" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXp" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXq" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXr" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXs" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXt" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXu" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXv" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzAzXw" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFeE" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFir" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFwb" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsF$u" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFAH" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFEc" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFGD" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFKq" role="2J_sx6">
          <property role="2J_vQ8" value="again" />
        </node>
        <node concept="2J_g7P" id="5QK6GxzsFkl" role="2J_sx6">
          <property role="2J_vQ8" value="end!" />
        </node>
      </node>
    </node>
    <node concept="2$rEH5" id="6xlRqabyDAC" role="2$rEHq">
      <ref role="2$rEH4" node="6xlRqabyCgU" resolve="EchoStringToStandardOut" />
      <node concept="1uYdA0" id="6xlRqabyDSA" role="1uLvPH">
        <ref role="1uK_4X" node="6xlRqabyDRU" resolve="stringToEcho" />
      </node>
      <node concept="1uLkD0" id="6xlRqabyDSQ" role="1uLvPA">
        <property role="TrG5h" value="echo" />
      </node>
    </node>
  </node>
  <node concept="3zupj_" id="3jhHkc_I8jx">
    <property role="TrG5h" value="workflow.config" />
    <node concept="3z708j" id="5EXCMiTrED1" role="3zupjz">
      <node concept="3zC8Ka" id="5EXCMiTrED3" role="3z708g">
        <property role="3zCbe9" value="all.q" />
      </node>
    </node>
    <node concept="3zuAPG" id="5EXCMiTrF$B" role="3zupjy" />
    <node concept="3qaZdc" id="5EXCMiTrFD3" role="3qaWS2" />
    <node concept="3yU_OP" id="635ahSvecDL" role="3zupjw">
      <property role="TrG5h" value="remote.config" />
      <node concept="3yU_OV" id="635ahSvecDM" role="3yU_OK">
        <property role="3yU_OX" value="ubuntu" />
      </node>
      <node concept="3yU_OD" id="635ahSvecDN" role="3yU_OL">
        <property role="3yU_OX" value="/home/ubuntu" />
      </node>
      <node concept="3yU_OQ" id="635ahSvecDO" role="3yU_OY">
        <property role="3yU_OX" value="${user.home}/.ssh/id_rsa" />
      </node>
      <node concept="3yU_OC" id="635ahSvecDP" role="3yU_ON">
        <property role="3yU_OX" value="104.196.120.189" />
      </node>
    </node>
  </node>
  <node concept="2EEQw1" id="2qF0d00Ta0f">
    <property role="TrG5h" value="docker.config" />
    <property role="2EEQw2" value="/usr/local/bin/docker" />
    <property role="2E$TAj" value="--tlsverify --tlscacert=&quot;/Users/mas2182/.docker/machine/certs/ca.pem&quot; --tlscert=&quot;/Users/mas2182/.docker/machine/certs/cert.pem&quot; --tlskey=&quot;/Users/mas2182/.docker/machine/certs/key.pem&quot; -H=tcp://192.168.99.100:2376" />
  </node>
  <node concept="3zOPYP" id="1LKL2LEuSFG">
    <property role="TrG5h" value="ManageCloudCluster" />
    <property role="1$193f" value=" MPS project: MPS Project [NextflowWorkbench:36 modules] IDEA project: Project '/Users/mas2182/Lab/Projects/MPS/3.3/NextflowWorkbench' NextflowWorkbench PrefComponent: org.campagnelab.cloud.preferences.plugin.GridEngineCluster_PreferencesComponent@21f72a4f secret: rLBmNJiCSEfji5XbArdVnDxf project nextflow-workbench-test1 client 223877930626-4gt9mt9abcharqoaicnd05mq65bm8ne0.apps.googleusercontent.com" />
    <property role="1OHsCo" value="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC07+Yg5a2EoSdcuZ47pTq1nxro8PRGkjrJ/A45ZCMpbcrzEG2WWy7oJc50okcc0dX3ikf788tNpt0eeIziMboNZnYnHLbkYcbs2aKA8k/0Q9Xum8yZnGFm8rdmzEyZq+O8h769aWJ693eIWGhXJNiQ+IQ0YLp8eEsq3ZYka69LeVHkdpXmEmU+dGL3cz3RsmtZefjDQB75x6jPwi1PB+GjF0+vadTU/+u8t543ArPX6odm336ErPfvZ/RQi3uAQk2pKsT1by1GReoQ+HJbZ4wfD9ytyZ9iYIPq7MUYxzm3+AWfe61ZSzaTr2UhcXLUrlsAFy3SLfNDJA5cO4PSkSmR mas2182@mac162547.med.cornell.edu" />
    <ref role="1QJbqN" node="2qF0d00Ta0f" resolve="docker.config" />
    <node concept="VtuK3" id="1LKL2LEuSFH" role="234boB">
      <property role="VuL0s" value="1.5.3" />
      <property role="VuL0v" value="artifacts" />
      <property role="GbyUj" value="elasticluster" />
      <property role="3zaeVo" value="true" />
    </node>
    <node concept="3zOwDe" id="1LKL2LEuSFI" role="1OGc9L">
      <property role="TrG5h" value="cluster.config" />
      <node concept="1Q0NwO" id="1LKL2LEuSFJ" role="2KSRPJ">
        <property role="TrG5h" value="Cluster name" />
        <property role="Zm4_2" value="AnsibleFromMPS17" />
      </node>
      <node concept="1Q2HBG" id="1LKL2LEuSFK" role="2KSRPJ">
        <property role="TrG5h" value="Zone for cluster resources" />
        <property role="Zm4_2" value="us-east1-b" />
      </node>
      <node concept="3zO_zI" id="1LKL2LEuSFL" role="2KSRPJ">
        <property role="TrG5h" value="Number of frontend nodes" />
        <property role="3zO_zz" value="1" />
      </node>
      <node concept="Zm4$n" id="1LKL2LEuSFM" role="2KSRPJ">
        <property role="TrG5h" value="Frontend node type" />
        <property role="Zm4$k" value="n1-standard-1" />
      </node>
      <node concept="ZmVQ0" id="1LKL2LEuSFN" role="2KSRPJ">
        <property role="TrG5h" value="Shared file system size" />
        <property role="ZmVUY" value="10" />
      </node>
      <node concept="3zO_zJ" id="1LKL2LEuSFO" role="2KSRPJ">
        <property role="TrG5h" value="Number of worker nodes" />
        <property role="3zO_zz" value="10" />
      </node>
      <node concept="1rOJCK" id="1LKL2LEuSFP" role="2KSRPJ">
        <property role="TrG5h" value="Compute node type" />
        <property role="1rOIkb" value="n1-highcpu-2" />
      </node>
      <node concept="1mWehH" id="1LKL2LEuSFQ" role="2KSRPJ">
        <property role="TrG5h" value="Disk size local to each worker nodes" />
        <property role="ZmVUY" value="20" />
      </node>
      <node concept="3xTfy5" id="1LKL2LEuSFS" role="2KSRPJ">
        <property role="TrG5h" value="Preemptibility" />
        <property role="3xTfx3" value="true" />
      </node>
      <node concept="2tz3XF" id="1LKL2LEuSFR" role="2KSRPJ">
        <property role="TrG5h" value="Folder with manager credentials" />
        <property role="2tz3XC" value="/Users/mas2182/.ssh" />
      </node>
    </node>
  </node>
</model>

