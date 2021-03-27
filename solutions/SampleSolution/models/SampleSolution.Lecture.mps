<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1101ed-962a-4696-a62f-4c748027cca5(SampleSolution.Lecture)">
  <persistence version="9" />
  <languages>
    <use id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel">
      <concept id="1342586541813388693" name="MetaModel.structure.Bidirectional" flags="ng" index="2zC0rd">
        <property id="1342586541813388710" name="domainEndSpecification" index="2zC0rY" />
        <child id="1342586541813388712" name="connector" index="2zC0rK" />
      </concept>
      <concept id="1342586541813396118" name="MetaModel.structure.ConstrainedTargetConnector" flags="ng" index="2zC27e">
        <property id="1342586541813396133" name="constraint" index="2zC27X" />
      </concept>
      <concept id="1342586541813382694" name="MetaModel.structure.OwnerConnector" flags="ng" index="2zC6PY">
        <reference id="1342586541813382695" name="ownerType" index="2zC6PZ" />
      </concept>
      <concept id="6576532306767764478" name="MetaModel.structure.AttributeConnector" flags="ng" index="2_wlaR" />
      <concept id="1967123554055742618" name="MetaModel.structure.TypeAdapter" flags="ng" index="BxOjD">
        <property id="1967123554057163781" name="isMany" index="BFjhQ" />
        <reference id="1967123554055742621" name="type" index="BxOjI" />
      </concept>
      <concept id="3845874433725122187" name="MetaModel.structure.Unidirectional" flags="ng" index="3_FwNw">
        <reference id="3845874433725122188" name="ownerType" index="3_FwNB" />
      </concept>
      <concept id="3845874433725109376" name="MetaModel.structure.Generalisation" flags="ng" index="3_F_VF">
        <reference id="3845874433725109379" name="specific" index="3_F_VC" />
        <reference id="3845874433725109377" name="general" index="3_F_VE" />
      </concept>
      <concept id="3845874433725116463" name="MetaModel.structure.TargetConnector" flags="ng" index="3_FBD4">
        <reference id="3845874433725116464" name="targetType" index="3_FBDr" />
      </concept>
      <concept id="3845874433725116460" name="MetaModel.structure.Connector" flags="ng" index="3_FBD7">
        <property id="3845874433725116461" name="role" index="3_FBD6" />
      </concept>
      <concept id="3845874433725116455" name="MetaModel.structure.Association" flags="ng" index="3_FBDc">
        <child id="3845874433725125412" name="target" index="3_Fx_f" />
        <child id="3845874433725125405" name="owner" index="3_Fx_Q" />
      </concept>
      <concept id="3845874433725012803" name="MetaModel.structure.Exception" flags="ng" index="3_Gd4C">
        <property id="3845874433725012806" name="errorText" index="3_Gd4H" />
      </concept>
      <concept id="3845874433725012817" name="MetaModel.structure.Service" flags="ng" index="3_Gd4U">
        <child id="6576532306767764468" name="operations" index="2_wlaX" />
        <child id="3845874433725111961" name="generalisations" index="3_F_jM" />
        <child id="3845874433725024985" name="exceptions" index="3_G82M" />
        <child id="3845874433725012820" name="relationTypes" index="3_Gd4Z" />
      </concept>
      <concept id="3845874433725012776" name="MetaModel.structure.PrimitiveType" flags="ng" index="3_Gd53" />
      <concept id="3845874433725012781" name="MetaModel.structure.Class" flags="ng" index="3_Gd56">
        <child id="6576532306767764487" name="attributes" index="2_wlle" />
        <child id="3845874433725012801" name="operations" index="3_Gd4E" />
      </concept>
      <concept id="3845874433725012784" name="MetaModel.structure.Operation" flags="ng" index="3_Gd5r">
        <property id="8111959590477224782" name="abstrakt" index="3e9aca" />
        <property id="3845874433725012787" name="readableName" index="3_Gd5o" />
        <property id="3845874433725012785" name="techName" index="3_Gd5q" />
        <property id="3845874433725012790" name="documentation" index="3_Gd5t" />
        <reference id="7979841542586465541" name="exception" index="3NuQEv" />
        <child id="1967123554056188092" name="returnType" index="BBx3f" />
        <child id="3845874433725021043" name="formalParameters" index="3_Gf4o" />
      </concept>
      <concept id="3845874433725021038" name="MetaModel.structure.Parameter" flags="ng" index="3_Gf45">
        <child id="1967123554056188103" name="type" index="BBx2O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_Gd4U" id="5H4ykBYMXjP">
    <property role="TrG5h" value="baseTypes" />
    <node concept="3_Gd53" id="5H4ykBYMXjQ" role="3_Gd4Z">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXjV" role="3_Gd4Z">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXk3" role="3_Gd4Z">
      <property role="TrG5h" value="Rational" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXkd" role="3_Gd4Z">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5iYaeDUEYM4">
    <property role="TrG5h" value="Validation" />
    <node concept="3_Gd56" id="6KWrYG_TzRx" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="6KWrYG_TzRC" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="6KWrYG_TzRE" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYM5" role="3_Gd4Z">
      <property role="TrG5h" value="Event" />
      <node concept="2_wlaR" id="5iYaeDUEYM7" role="2_wlle">
        <property role="3_FBD6" value="label" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYMu" role="3_Gd4Z">
      <property role="TrG5h" value="Transition" />
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzSy" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateFrom" />
      <node concept="3_FwNw" id="6KWrYG_TzST" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzSW" role="3_Fx_f">
        <property role="3_FBD6" value="from" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzTi" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateTo" />
      <node concept="3_FwNw" id="6KWrYG_TzTG" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzTJ" role="3_Fx_f">
        <property role="3_FBD6" value="to" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzU8" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_Event" />
      <node concept="3_FwNw" id="6KWrYG_TzU_" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzUC" role="3_Fx_f">
        <property role="3_FBD6" value="event" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYOw" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="3_Gd5r" id="6KWrYG_TzRH" role="3_Gd4E">
        <property role="3_Gd5q" value="addTransition" />
        <property role="3_Gd5o" value="addTransition" />
        <property role="3_Gd5t" value="Fuegt eine Transition von &lt;from&gt; nach &lt;to&gt; mit Ereignis &lt;e&gt; hinzu" />
        <node concept="3_Gf45" id="6KWrYG_TzRJ" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="6KWrYG_TzRN" role="BBx2O">
            <ref role="BxOjI" node="6KWrYG_TzRx" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="6KWrYG_TzRQ" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="6KWrYG_TzS2" role="BBx2O">
            <ref role="BxOjI" node="6KWrYG_TzRx" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="6KWrYG_TzS5" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="6KWrYG_TzSd" role="BBx2O">
            <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="57R6S9Cq$F_" role="3_Gd4E">
        <property role="3_Gd5q" value="isDeterministic" />
        <property role="3_Gd5o" value="ist deterministisch?" />
        <property role="3_Gd5t" value="Liefert true genau dann, wenn dieser Automat deterministisch ist" />
        <node concept="BxOjD" id="57R6S9Cq$FI" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzV4" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="6KWrYG_TzV$" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzVB" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzW6" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="6KWrYG_TzWD" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzWG" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzXe" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Transitions" />
      <node concept="3_FwNw" id="6KWrYG_TzXO" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzXR" role="3_Fx_f">
        <property role="3_FBD6" value="transitions" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
    </node>
    <node concept="3_FBDc" id="5MOe6qqu08I" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Events" />
      <node concept="3_FwNw" id="5MOe6qqu09p" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="5MOe6qqu09s" role="3_Fx_f">
        <property role="3_FBD6" value="events" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6KWrYG_TzZe" role="2_wlaX">
      <property role="3_Gd5q" value="validate" />
      <property role="3_Gd5o" value="validiere " />
      <property role="3_Gd5t" value="Prueft, ob die Event-Folge w vom Automaten sm erkannt wird, wirft Exception, wenn nicht" />
      <ref role="3NuQEv" node="34GtOWbQEXw" resolve="NotValidException" />
      <node concept="3_Gf45" id="6KWrYG_TzZg" role="3_Gf4o">
        <property role="TrG5h" value="sm" />
        <node concept="BxOjD" id="6KWrYG_TzZk" role="BBx2O">
          <ref role="BxOjI" node="5iYaeDUEYOw" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3_Gf45" id="6KWrYG_TzZn" role="3_Gf4o">
        <property role="TrG5h" value="w" />
        <node concept="BxOjD" id="6KWrYG_TzZt" role="BBx2O">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
        </node>
      </node>
    </node>
    <node concept="3_Gd4C" id="34GtOWbQEXw" role="3_G82M">
      <property role="TrG5h" value="NotValidException" />
      <property role="3_Gd4H" value="Event Sequence was not recognized!" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5Q6229Kztdj">
    <property role="TrG5h" value="FileService" />
    <node concept="3_Gd56" id="5Q6229Kztdk" role="3_Gd4Z">
      <property role="TrG5h" value="Element" />
      <node concept="2_wlaR" id="5Q6229Kztdm" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="3_Gd5r" id="5Q6229KA4zr" role="3_Gd4E">
        <property role="3_Gd5q" value="contains" />
        <property role="3_Gd5o" value="contains" />
        <property role="3_Gd5t" value="Prueft, ob e direkt oder indirekt inthis enthalten ist oder ob e==this ist" />
        <property role="3e9aca" value="true" />
        <node concept="3_Gf45" id="5Q6229KA4zt" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5Q6229KA4zx" role="BBx2O">
            <ref role="BxOjI" node="5Q6229Kztdk" resolve="Element" />
          </node>
        </node>
        <node concept="BxOjD" id="5Q6229KA4z$" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="5Q6229Kztdu" role="3_Gd4Z">
      <property role="TrG5h" value="Directory" />
      <node concept="3_Gd5r" id="5Q6229KA4zi" role="3_Gd4E">
        <property role="3_Gd5q" value="addElement" />
        <property role="3_Gd5o" value="addElement" />
        <property role="3_Gd5t" value="Fuegt e zu this hinzu, wenn e nicht this enthält und e ungleich this ist. Im anderen Fall wird CycleException geworfen" />
        <ref role="3NuQEv" node="5Q6229KA4zg" resolve="CycleException" />
        <node concept="3_Gf45" id="5Q6229KA4zk" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5Q6229KA4zo" role="BBx2O">
            <ref role="BxOjI" node="5Q6229Kztdk" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="5Q6229KztdC" role="3_Gd4Z">
      <property role="TrG5h" value="File" />
    </node>
    <node concept="3_FBDc" id="5Q6229KztdO" role="3_Gd4Z">
      <property role="TrG5h" value="Dir_Has_Elements" />
      <node concept="3_FwNw" id="5Q6229Kzte1" role="3_Fx_Q">
        <ref role="3_FwNB" node="5Q6229Kztdu" resolve="Directory" />
      </node>
      <node concept="2zC27e" id="5Q6229Kzte4" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="5Q6229Kztdk" resolve="Element" />
      </node>
    </node>
    <node concept="3_F_VF" id="5Q6229KA4zb" role="3_F_jM">
      <ref role="3_F_VE" node="5Q6229Kztdk" resolve="Element" />
      <ref role="3_F_VC" node="5Q6229KztdC" resolve="File" />
    </node>
    <node concept="3_F_VF" id="5Q6229KA4zd" role="3_F_jM">
      <ref role="3_F_VE" node="5Q6229Kztdk" resolve="Element" />
      <ref role="3_F_VC" node="5Q6229Kztdu" resolve="Directory" />
    </node>
    <node concept="3_Gd4C" id="5Q6229KA4zg" role="3_G82M">
      <property role="TrG5h" value="CycleException" />
      <property role="3_Gd4H" value="Cycle detected" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1ZLMV0d4Y2W">
    <property role="TrG5h" value="FileServiceWithContainment" />
    <node concept="3_Gd56" id="1ZLMV0d4Y2X" role="3_Gd4Z">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y32" role="3_Gd4Z">
      <property role="TrG5h" value="Containee" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3a" role="3_Gd4Z">
      <property role="TrG5h" value="Root" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3k" role="3_Gd4Z">
      <property role="TrG5h" value="Directory" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3w" role="3_Gd4Z">
      <property role="TrG5h" value="File" />
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y3N" role="3_Gd4Z">
      <property role="TrG5h" value="CerToCee" />
      <node concept="2zC27e" id="1ZLMV0d4Y4f" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1ZLMV0d4Y32" resolve="Containee" />
      </node>
      <node concept="2zC0rd" id="1ZLMV0d4Y49" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="1ZLMV0d4Y4b" role="2zC0rK">
          <property role="3_FBD6" value="containedIn" />
          <ref role="2zC6PZ" node="1ZLMV0d4Y2X" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y4y" role="3_Gd4Z">
      <property role="TrG5h" value="RootToCer" />
      <node concept="3_FwNw" id="1ZLMV0d4Y4O" role="3_Fx_Q">
        <ref role="3_FwNB" node="1ZLMV0d4Y3a" resolve="Root" />
      </node>
      <node concept="2zC27e" id="1ZLMV0d4Y4R" role="3_Fx_f">
        <property role="3_FBD6" value="container" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="1ZLMV0d4Y2X" resolve="Container" />
      </node>
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y58" role="3_Gd4Z">
      <property role="TrG5h" value="DirToCer" />
      <node concept="3_FwNw" id="1ZLMV0d4Y5t" role="3_Fx_Q">
        <ref role="3_FwNB" node="1ZLMV0d4Y3k" resolve="Directory" />
      </node>
      <node concept="2zC27e" id="1ZLMV0d4Y5w" role="3_Fx_f">
        <property role="3_FBD6" value="container" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="1ZLMV0d4Y2X" resolve="Container" />
      </node>
    </node>
    <node concept="3_F_VF" id="1ZLMV0d4Y4i" role="3_F_jM">
      <ref role="3_F_VE" node="1ZLMV0d4Y32" resolve="Containee" />
      <ref role="3_F_VC" node="1ZLMV0d4Y3k" resolve="Directory" />
    </node>
    <node concept="3_F_VF" id="1ZLMV0d4Y4k" role="3_F_jM">
      <ref role="3_F_VE" node="1ZLMV0d4Y32" resolve="Containee" />
      <ref role="3_F_VC" node="1ZLMV0d4Y3w" resolve="File" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1Y0FibwSlUn">
    <property role="TrG5h" value="RelDemo" />
    <node concept="3_Gd56" id="1Y0FibwSlUo" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="2_wlaR" id="2SSmSBX44CM" role="2_wlle">
        <property role="3_FBD6" value="text" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="1Y0FibwSlUt" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="1Y0FibwSlUx" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="1Y0FibwSlVn" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_FBDc" id="1Y0FibwSlUC" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="1Y0FibwSlUO" role="3_Fx_Q">
        <ref role="3_FwNB" node="1Y0FibwSlUo" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="1Y0FibwSlUR" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <ref role="3_FBDr" node="1Y0FibwSlUt" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="1Y0FibwSlV2" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="1Y0FibwSlVh" role="3_Fx_Q">
        <ref role="3_FwNB" node="1Y0FibwSlUo" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="1Y0FibwSlVk" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1Y0FibwSlUt" resolve="State" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$Av" role="3_Gd4Z">
      <property role="TrG5h" value="StatemachineSub1" />
      <node concept="2_wlaR" id="3J0jhG7K$AG" role="2_wlle">
        <property role="3_FBD6" value="attr1" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$AW" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachineSub2" />
      <node concept="2_wlaR" id="3J0jhG7K$Bb" role="2_wlle">
        <property role="3_FBD6" value="attr2" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$Bt" role="3_Gd4Z">
      <property role="TrG5h" value="StateSub1" />
      <node concept="2_wlaR" id="3J0jhG7K$BI" role="2_wlle">
        <property role="3_FBD6" value="attr3" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$C2" role="3_Gd4Z">
      <property role="TrG5h" value="StateSub2" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cl" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUo" resolve="StateMachine" />
      <ref role="3_F_VC" node="3J0jhG7K$Av" resolve="StatemachineSub1" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cn" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUo" resolve="StateMachine" />
      <ref role="3_F_VC" node="3J0jhG7K$AW" resolve="StateMachineSub2" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cq" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUt" resolve="State" />
      <ref role="3_F_VC" node="3J0jhG7K$Bt" resolve="StateSub1" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cu" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUt" resolve="State" />
      <ref role="3_F_VC" node="3J0jhG7K$C2" resolve="StateSub2" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5VAzo2B$27G">
    <property role="TrG5h" value="KinoApp" />
    <node concept="3_Gd56" id="5VAzo2B$27H" role="3_Gd4Z">
      <property role="TrG5h" value="Saal" />
      <node concept="3_Gd5r" id="5VAzo2B$28e" role="3_Gd4E">
        <property role="3_Gd5q" value="reserviere" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Reserviert einen Platz ..." />
        <ref role="3NuQEv" node="5VAzo2B$28c" resolve="NotAvailable" />
        <node concept="3_Gf45" id="5VAzo2B$28g" role="3_Gf4o">
          <property role="TrG5h" value="sitz" />
          <node concept="BxOjD" id="5VAzo2B$28k" role="BBx2O">
            <ref role="BxOjI" node="5VAzo2B$281" resolve="Sitz" />
          </node>
        </node>
      </node>
      <node concept="2_wlaR" id="5DPSB9hKjCO" role="2_wlle">
        <property role="3_FBD6" value="updata" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="5VAzo2B$27Q" role="3_Gd4Z">
      <property role="TrG5h" value="Reihe" />
      <node concept="2_wlaR" id="5VAzo2B$27U" role="2_wlle">
        <property role="3_FBD6" value="nummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_FBDc" id="5VAzo2B$28x" role="3_Gd4Z">
      <property role="TrG5h" value="ReiheImSaal" />
      <node concept="2zC0rd" id="5VAzo2B$28M" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="5VAzo2B$28O" role="2zC0rK">
          <property role="3_FBD6" value="container" />
          <ref role="2zC6PZ" node="5VAzo2B$27H" resolve="Saal" />
        </node>
      </node>
      <node concept="2zC27e" id="5VAzo2B$28S" role="3_Fx_f">
        <property role="3_FBD6" value="reihen" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5VAzo2B$27Q" resolve="Reihe" />
      </node>
    </node>
    <node concept="3_Gd56" id="5VAzo2B$281" role="3_Gd4Z">
      <property role="TrG5h" value="Sitz" />
      <node concept="2_wlaR" id="5VAzo2B$287" role="2_wlle">
        <property role="3_FBD6" value="nummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd4C" id="5VAzo2B$28c" role="3_G82M">
      <property role="TrG5h" value="NotAvailable" />
      <property role="3_Gd4H" value="Diese Kategorie ist ausverkauft" />
    </node>
    <node concept="3_Gd56" id="5DPSB9hKjC_" role="3_Gd4Z">
      <property role="TrG5h" value="Person" />
    </node>
    <node concept="3_FBDc" id="5DPSB9hKjD6" role="3_Gd4Z">
      <property role="TrG5h" value="select" />
      <node concept="3_FwNw" id="5DPSB9hKjDt" role="3_Fx_Q">
        <ref role="3_FwNB" node="5VAzo2B$281" resolve="Sitz" />
      </node>
      <node concept="2zC27e" id="5DPSB9hKjDw" role="3_Fx_f">
        <property role="3_FBD6" value="reihe" />
        <ref role="3_FBDr" node="5VAzo2B$27Q" resolve="Reihe" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="2Mk7zYHlN8f">
    <property role="TrG5h" value="CinemaService" />
    <node concept="3_Gd5r" id="7l8inrhbHpy" role="2_wlaX">
      <property role="3_Gd5q" value="signUp" />
      <property role="3_Gd5o" value=" " />
      <property role="3_Gd5t" value="Sign Up." />
      <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      <node concept="3_Gf45" id="7l8inrhbHp$" role="3_Gf4o">
        <property role="TrG5h" value="firstName" />
        <node concept="BxOjD" id="7l8inrhbHpC" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7l8inrhbHpF" role="3_Gf4o">
        <property role="TrG5h" value="lastName" />
        <node concept="BxOjD" id="7l8inrhbHpL" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7l8inrhbHpO" role="3_Gf4o">
        <property role="TrG5h" value="email" />
        <node concept="BxOjD" id="7l8inrhbHpW" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7l8inrhbHpZ" role="3_Gf4o">
        <property role="TrG5h" value="password" />
        <node concept="BxOjD" id="7l8inrhbHq9" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="BxOjD" id="7l8inrhbHqc" role="BBx3f">
        <ref role="BxOjI" node="2Mk7zYHlNj8" resolve="User" />
      </node>
    </node>
    <node concept="3_Gd5r" id="7l8inrhbHqy" role="2_wlaX">
      <property role="3_Gd5q" value="signIn" />
      <property role="3_Gd5o" value=" " />
      <property role="3_Gd5t" value="Sign In." />
      <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      <node concept="3_Gf45" id="7l8inrhbHqI" role="3_Gf4o">
        <property role="TrG5h" value="email" />
        <node concept="BxOjD" id="7l8inrhbHqM" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7l8inrhbHqP" role="3_Gf4o">
        <property role="TrG5h" value="password" />
        <node concept="BxOjD" id="7l8inrhbHqV" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="BxOjD" id="7l8inrhbHqY" role="BBx3f">
        <ref role="BxOjI" node="2Mk7zYHlNj8" resolve="User" />
      </node>
    </node>
    <node concept="3_Gd5r" id="7l8inrhbHy2" role="2_wlaX">
      <property role="3_Gd5q" value="getAllCinemas" />
      <property role="3_Gd5o" value=" " />
      <property role="3_Gd5t" value="Returns all cinemas." />
      <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      <node concept="BxOjD" id="7l8inrhbHyk" role="BBx3f">
        <property role="BFjhQ" value="true" />
        <ref role="BxOjI" node="2Mk7zYHlN8i" resolve="Cinema" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6z6V$LbafYR" role="2_wlaX">
      <property role="3_Gd5q" value="income" />
      <property role="3_Gd5o" value="   " />
      <property role="3_Gd5t" value="Returns the income of all cinemas." />
      <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      <node concept="BxOjD" id="6z6V$LbafZb" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd5r" id="1U0z7$kHwRX" role="2_wlaX">
      <property role="3_Gd5q" value="getAllRowCategories" />
      <property role="3_Gd5o" value=" " />
      <property role="3_Gd5t" value="Returns all categories." />
      <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      <node concept="BxOjD" id="1U0z7$kHwSj" role="BBx3f">
        <property role="BFjhQ" value="true" />
        <ref role="BxOjI" node="2Mk7zYHlNdi" resolve="RowCategory" />
      </node>
    </node>
    <node concept="3_Gd5r" id="2AwFGrik6zD" role="2_wlaX">
      <property role="3_Gd5q" value="getAllMovies" />
      <property role="3_Gd5o" value=" " />
      <property role="3_Gd5t" value="Get All Movies" />
      <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      <node concept="BxOjD" id="2AwFGrik6$1" role="BBx3f">
        <property role="BFjhQ" value="true" />
        <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlN8i" role="3_Gd4Z">
      <property role="TrG5h" value="Cinema" />
      <node concept="2_wlaR" id="2Mk7zYHlN8l" role="2_wlle">
        <property role="3_FBD6" value="nameOfCinema" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHrb" role="3_Gd4E">
        <property role="3_Gd5q" value="getScheduledMovieShows" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all movie shows between from and to (inclusive)." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="7l8inrhbHrd" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="7l8inrhbHrh" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="7l8inrhbHrk" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="7l8inrhbHrq" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="BxOjD" id="7l8inrhbHrt" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHrK" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllRooms" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all the rooms of this cinema." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHrW" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlN8r" resolve="Room" />
        </node>
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHwS" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllMovies" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all movies of this cinema." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHx2" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
        </node>
      </node>
      <node concept="3_Gd5r" id="5ymH2MjCIPF" role="3_Gd4E">
        <property role="3_Gd5q" value="availableMovies" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all available movies aka all movies minus this movies " />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="5ymH2MjCIPZ" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
        </node>
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHxo" role="3_Gd4E">
        <property role="3_Gd5q" value="addMovie" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Adds a movie to this cinema" />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="7l8inrhbHxT" role="3_Gf4o">
          <property role="TrG5h" value="movie" />
          <node concept="BxOjD" id="7l8inrhbHxX" role="BBx2O">
            <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
          </node>
        </node>
        <node concept="BxOjD" id="6I6wV8hBDnU" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
        </node>
      </node>
      <node concept="3_Gd5r" id="6I6wV8hBDnq" role="3_Gd4E">
        <property role="3_Gd5q" value="addRoom" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Adds a new Room to this cinema." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="6I6wV8hBDnD" role="3_Gf4o">
          <property role="TrG5h" value="name" />
          <node concept="BxOjD" id="6I6wV8hBDnH" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="BxOjD" id="6I6wV8hBDnS" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlN8r" resolve="Room" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlNut" role="3_Gd4Z">
      <property role="TrG5h" value="movies" />
      <node concept="2zC27e" id="2Mk7zYHlNvn" role="3_Fx_f">
        <property role="3_FBD6" value="movies" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="2Mk7zYHlNa9" resolve="Movie" />
      </node>
      <node concept="3_FwNw" id="2Mk7zYHlNvy" role="3_Fx_Q">
        <ref role="3_FwNB" node="2Mk7zYHlN8i" resolve="Cinema" />
      </node>
    </node>
    <node concept="3_FBDc" id="7Mgo4f6VGWT" role="3_Gd4Z">
      <property role="TrG5h" value="roomes" />
      <node concept="2zC0rd" id="7Mgo4f6VGZj" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="7Mgo4f6VGZl" role="2zC0rK">
          <property role="3_FBD6" value="cinema" />
          <ref role="2zC6PZ" node="2Mk7zYHlN8i" resolve="Cinema" />
        </node>
      </node>
      <node concept="2zC27e" id="7Mgo4f6VGZp" role="3_Fx_f">
        <property role="3_FBD6" value="roomes" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="2Mk7zYHlN8r" resolve="Room" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlN8r" role="3_Gd4Z">
      <property role="TrG5h" value="Room" />
      <node concept="3_Gd5r" id="50PECClYgUl" role="3_Gd4E">
        <property role="3_Gd5q" value="getScheduledMovieShows" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all movie shows between from and to (inclusive)." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="50PECClYgUm" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="50PECClYgUn" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="50PECClYgUo" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="50PECClYgUp" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="BxOjD" id="50PECClYgUq" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlNPY" role="3_Gd4E">
        <property role="3_Gd5q" value="addRow" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Adds a row to the Room." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="10nHYEZGy6G" role="3_Gf4o">
          <property role="TrG5h" value="name" />
          <node concept="BxOjD" id="10nHYEZGy6K" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="10nHYEZGy6P" role="3_Gf4o">
          <property role="TrG5h" value="category" />
          <node concept="BxOjD" id="10nHYEZGygt" role="BBx2O">
            <ref role="BxOjI" node="2Mk7zYHlNdi" resolve="RowCategory" />
          </node>
        </node>
        <node concept="BxOjD" id="10nHYEZGy6N" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNcp" resolve="RoomRow" />
        </node>
      </node>
      <node concept="3_Gd5r" id="5ymH2MjCINP" role="3_Gd4E">
        <property role="3_Gd5q" value="scheduleMovieShows" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Schedules a MovieShow if schedule is free." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="5ymH2MjCINQ" role="3_Gf4o">
          <property role="TrG5h" value="movie" />
          <node concept="BxOjD" id="5ymH2MjCINR" role="BBx2O">
            <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
          </node>
        </node>
        <node concept="3_Gf45" id="5ymH2MjCINS" role="3_Gf4o">
          <property role="TrG5h" value="start" />
          <node concept="BxOjD" id="5ymH2MjCINT" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="5ymH2MjCINU" role="3_Gf4o">
          <property role="TrG5h" value="days" />
          <node concept="BxOjD" id="5ymH2MjCINV" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
          </node>
        </node>
        <node concept="3_Gf45" id="5ymH2MjCINW" role="3_Gf4o">
          <property role="TrG5h" value="threeDimensional" />
          <node concept="BxOjD" id="5ymH2MjCINX" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
          </node>
        </node>
        <node concept="3_Gf45" id="5ymH2MjCINY" role="3_Gf4o">
          <property role="TrG5h" value="price" />
          <node concept="BxOjD" id="5ymH2MjCINZ" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
          </node>
        </node>
        <node concept="BxOjD" id="5ymH2MjCIO0" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlN9M" role="3_Gd4E">
        <property role="3_Gd5q" value="checkSchedule" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Checks if schedule is free and returns the conflicts, if not free." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="2Mk7zYHlN9Q" role="3_Gf4o">
          <property role="TrG5h" value="movie" />
          <node concept="BxOjD" id="2Mk7zYHlNv_" role="BBx2O">
            <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
          </node>
        </node>
        <node concept="3_Gf45" id="2Mk7zYHlNvC" role="3_Gf4o">
          <property role="TrG5h" value="start" />
          <node concept="BxOjD" id="2Mk7zYHlNvI" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="2Mk7zYHlNwd" role="3_Gf4o">
          <property role="TrG5h" value="days" />
          <node concept="BxOjD" id="10nHYEZGygE" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
          </node>
        </node>
        <node concept="BxOjD" id="2Mk7zYHlNwO" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlN9d" role="3_Gd4E">
        <property role="3_Gd5q" value="close" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Closes the room so that no MovieShow can be hosted." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlN8w" role="2_wlle">
        <property role="3_FBD6" value="nameOfRoom" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlN8y" role="2_wlle">
        <property role="3_FBD6" value="open" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlN90" role="3_Gd4E">
        <property role="3_Gd5q" value="open" />
        <property role="3_Gd5t" value="Opens the room for service." />
        <property role="3_Gd5o" value=" " />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHwz" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllRows" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all rows of this room." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="10nHYEZGy6D" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNcp" resolve="RoomRow" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlNxP" role="3_Gd4Z">
      <property role="TrG5h" value="movieShowsOfRoom" />
      <node concept="2zC0rd" id="2Mk7zYHlNz3" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="2Mk7zYHlNz5" role="2zC0rK">
          <property role="3_FBD6" value="room" />
          <ref role="2zC6PZ" node="2Mk7zYHlN8r" resolve="Room" />
        </node>
      </node>
      <node concept="2zC27e" id="2Mk7zYHlNz9" role="3_Fx_f">
        <property role="3_FBD6" value="movieShows" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="2Mk7zYHlNaP" resolve="MovieShow" />
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlNDL" role="3_Gd4Z">
      <property role="TrG5h" value="rowsOfRoom" />
      <node concept="3_FwNw" id="2Mk7zYHlNF9" role="3_Fx_Q">
        <ref role="3_FwNB" node="2Mk7zYHlN8r" resolve="Room" />
      </node>
      <node concept="2zC27e" id="2Mk7zYHlNFc" role="3_Fx_f">
        <property role="3_FBD6" value="rows" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="2Mk7zYHlNcp" resolve="RoomRow" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNa9" role="3_Gd4Z">
      <property role="TrG5h" value="Movie" />
      <node concept="2_wlaR" id="2Mk7zYHlNap" role="2_wlle">
        <property role="3_FBD6" value="title" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNar" role="2_wlle">
        <property role="3_FBD6" value="description" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNau" role="2_wlle">
        <property role="3_FBD6" value="minutes" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHx4" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllMovieShows" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all movieshows where start of show is in between from and to." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="7l8inrhbHx6" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="7l8inrhbHxa" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="3_Gf45" id="7l8inrhbHxd" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="7l8inrhbHxj" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
          </node>
        </node>
        <node concept="BxOjD" id="7l8inrhbHxm" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
        <node concept="3_Gf45" id="7Mgo4f6VGQG" role="3_Gf4o">
          <property role="TrG5h" value="cinema" />
          <node concept="BxOjD" id="7Mgo4f6VGQO" role="BBx2O">
            <ref role="BxOjI" node="2Mk7zYHlN8i" resolve="Cinema" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlN$f" role="3_Gd4Z">
      <property role="TrG5h" value="movieOfMovieShow" />
      <node concept="2zC0rd" id="2Mk7zYHlN_p" role="3_Fx_Q">
        <node concept="2zC6PY" id="2Mk7zYHlN_r" role="2zC0rK">
          <property role="3_FBD6" value="movieShows" />
          <ref role="2zC6PZ" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
      </node>
      <node concept="2zC27e" id="2Mk7zYHlN_v" role="3_Fx_f">
        <property role="3_FBD6" value="movie" />
        <ref role="3_FBDr" node="2Mk7zYHlNa9" resolve="Movie" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNaP" role="3_Gd4Z">
      <property role="TrG5h" value="MovieShow" />
      <node concept="2_wlaR" id="2Mk7zYHlNb9" role="2_wlle">
        <property role="3_FBD6" value="start" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNbb" role="2_wlle">
        <property role="3_FBD6" value="end" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNbS" role="2_wlle">
        <property role="3_FBD6" value="threeDimensional" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNbW" role="2_wlle">
        <property role="3_FBD6" value="priceInCent" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHrY" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllTickets" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all tickets of this show." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHs6" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHwn" role="3_Gd4E">
        <property role="3_Gd5q" value="getTheMovie" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns the movie of this show." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHwx" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNa9" resolve="Movie" />
        </node>
      </node>
      <node concept="3_Gd5r" id="6YGwAxRTHd4" role="3_Gd4E">
        <property role="3_Gd5q" value="getTheRoom" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns the room of this show." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="6YGwAxRTHda" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlN8r" resolve="Room" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlNB3" role="3_Gd4Z">
      <property role="TrG5h" value="movieShowToTicket" />
      <node concept="2zC0rd" id="2Mk7zYHlNCn" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="2Mk7zYHlNCp" role="2zC0rK">
          <property role="3_FBD6" value="movieShow" />
          <ref role="2zC6PZ" node="2Mk7zYHlNaP" resolve="MovieShow" />
        </node>
      </node>
      <node concept="2zC27e" id="2Mk7zYHlNCt" role="3_Fx_f">
        <property role="3_FBD6" value="tickets" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="2Mk7zYHlNi3" resolve="Ticket" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNcp" role="3_Gd4Z">
      <property role="TrG5h" value="RoomRow" />
      <node concept="2_wlaR" id="2Mk7zYHlNcM" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlNQx" role="3_Gd4E">
        <property role="3_Gd5q" value="addSeats" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Adds a seat to the row." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="3_Gf45" id="2Mk7zYHlNQz" role="3_Gf4o">
          <property role="TrG5h" value="number" />
          <node concept="BxOjD" id="J9fbPzqndu" role="BBx2O">
            <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
          </node>
        </node>
        <node concept="BxOjD" id="6I6wV8hBDnW" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNh2" resolve="Seat" />
        </node>
      </node>
      <node concept="3_Gd5r" id="2AwFGrik6$3" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllSeats" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Get All Seats." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="2AwFGrik6$9" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNh2" resolve="Seat" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="10nHYEZGydQ" role="3_Gd4Z">
      <property role="TrG5h" value="rowToCategory" />
      <node concept="3_FwNw" id="10nHYEZGyg6" role="3_Fx_Q">
        <ref role="3_FwNB" node="2Mk7zYHlNcp" resolve="RoomRow" />
      </node>
      <node concept="2zC27e" id="10nHYEZGyg9" role="3_Fx_f">
        <property role="3_FBD6" value="category" />
        <ref role="3_FBDr" node="2Mk7zYHlNdi" resolve="RowCategory" />
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlNGz" role="3_Gd4Z">
      <property role="TrG5h" value="rowToSeats" />
      <node concept="2zC0rd" id="2Mk7zYHlNHY" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="2Mk7zYHlNI0" role="2zC0rK">
          <property role="3_FBD6" value="row" />
          <ref role="2zC6PZ" node="2Mk7zYHlNcp" resolve="RoomRow" />
        </node>
      </node>
      <node concept="2zC27e" id="2Mk7zYHlNI4" role="3_Fx_f">
        <property role="3_FBD6" value="seats" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="2Mk7zYHlNh2" resolve="Seat" />
      </node>
    </node>
    <node concept="3_FBDc" id="7l8inrhbHtY" role="3_Gd4Z">
      <property role="TrG5h" value="ticketToSeat" />
      <node concept="3_FwNw" id="7l8inrhbHvV" role="3_Fx_Q">
        <ref role="3_FwNB" node="2Mk7zYHlNi3" resolve="Ticket" />
      </node>
      <node concept="2zC27e" id="7l8inrhbHvY" role="3_Fx_f">
        <property role="3_FBD6" value="seat" />
        <ref role="3_FBDr" node="2Mk7zYHlNh2" resolve="Seat" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNdi" role="3_Gd4Z">
      <property role="TrG5h" value="RowCategory" />
      <node concept="2_wlaR" id="10nHYEZGyba" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="10nHYEZGybc" role="2_wlle">
        <property role="3_FBD6" value="priceInCents" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNh2" role="3_Gd4Z">
      <property role="TrG5h" value="Seat" />
      <node concept="2_wlaR" id="2Mk7zYHlNhx" role="2_wlle">
        <property role="3_FBD6" value="number" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="3_Gd5r" id="5ymH2MjCIRV" role="3_Gd4E">
        <property role="3_Gd5q" value="getTheRow" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="5ymH2MjCIRX" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNcp" resolve="RoomRow" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNi3" role="3_Gd4Z">
      <property role="TrG5h" value="Ticket" />
      <node concept="3_Gd5r" id="7l8inrhbHw1" role="3_Gd4E">
        <property role="3_Gd5q" value="getPrice" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Cost of this ticket." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHw3" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="3_Gd5r" id="7l8inrhbHw5" role="3_Gd4E">
        <property role="3_Gd5q" value="getTheSeat" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns the seat of this ticket." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHw9" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNh2" resolve="Seat" />
        </node>
      </node>
      <node concept="3_Gd5r" id="5ymH2MjCIRZ" role="3_Gd4E">
        <property role="3_Gd5q" value="getTheState" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="5ymH2MjCIS5" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gd5r" id="61JqxjumXjy" role="3_Gd4E">
        <property role="3_Gd5q" value="getTheUser" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="61JqxjumXjE" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNj8" resolve="User" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="10nHYEZGy4m" role="3_Gd4Z">
      <property role="TrG5h" value="TicketsOfUser" />
      <node concept="2zC0rd" id="10nHYEZGy6w" role="3_Fx_Q">
        <node concept="2zC6PY" id="10nHYEZGy6y" role="2zC0rK">
          <property role="3_FBD6" value="tickets" />
          <ref role="2zC6PZ" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
      </node>
      <node concept="2zC27e" id="10nHYEZGy6A" role="3_Fx_f">
        <property role="3_FBD6" value="user" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="2Mk7zYHlNj8" resolve="User" />
      </node>
    </node>
    <node concept="3_FBDc" id="2Mk7zYHlNMz" role="3_Gd4Z">
      <property role="TrG5h" value="TicketToState" />
      <node concept="2zC0rd" id="2Mk7zYHlNO6" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmn/Injective" />
        <node concept="2zC6PY" id="2Mk7zYHlNO8" role="2zC0rK">
          <property role="3_FBD6" value="ticket" />
          <ref role="2zC6PZ" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
      </node>
      <node concept="2zC27e" id="2Mk7zYHlNOc" role="3_Fx_f">
        <property role="3_FBD6" value="state" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="2Mk7zYHlNlA" resolve="TicketState" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNj8" role="3_Gd4Z">
      <property role="TrG5h" value="User" />
      <node concept="3_Gd5r" id="7l8inrhbHrv" role="3_Gd4E">
        <property role="3_Gd5q" value="getAllTickets" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns all the Tickets of a user." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="7l8inrhbHrI" role="BBx3f">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNjF" role="2_wlle">
        <property role="3_FBD6" value="firstName" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="2Mk7zYHlNjH" role="2_wlle">
        <property role="3_FBD6" value="lastName" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="7l8inrhbHr0" role="2_wlle">
        <property role="3_FBD6" value="email" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="7l8inrhbHr4" role="2_wlle">
        <property role="3_FBD6" value="password" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNkl" role="3_Gd4Z">
      <property role="TrG5h" value="TicketAction" />
      <node concept="3_Gd5r" id="2Mk7zYHlNnA" role="3_Gd4E">
        <property role="3_Gd5q" value="reserve" />
        <property role="3e9aca" value="true" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Reserves the ticket if possible." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="6ec7PRFr56e" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
        <node concept="3_Gf45" id="6ec7PRFr54T" role="3_Gf4o">
          <property role="TrG5h" value="user" />
          <node concept="BxOjD" id="6z6V$LbafYO" role="BBx2O">
            <ref role="BxOjI" node="2Mk7zYHlNj8" resolve="User" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlNnw" role="3_Gd4E">
        <property role="3_Gd5q" value="unreserve" />
        <property role="3e9aca" value="true" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Unreserves the ticket if possible." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="6ec7PRFr56h" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
      </node>
      <node concept="3_Gd5r" id="2Mk7zYHlNkX" role="3_Gd4E">
        <property role="3_Gd5q" value="book" />
        <property role="3_Gd5o" value=" " />
        <property role="3e9aca" value="true" />
        <property role="3_Gd5t" value="Books the ticket if possible." />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="6ec7PRFr56k" role="BBx3f">
          <ref role="BxOjI" node="2Mk7zYHlNi3" resolve="Ticket" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNlA" role="3_Gd4Z">
      <property role="TrG5h" value="TicketState" />
      <node concept="3_Gd5r" id="5ymH2MjCIS7" role="3_Gd4E">
        <property role="3_Gd5q" value="toString" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value=" " />
        <property role="3e9aca" value="true" />
        <node concept="BxOjD" id="5ymH2MjCIS9" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNor" role="3_Gd4Z">
      <property role="TrG5h" value="Available" />
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNpR" role="3_Gd4Z">
      <property role="TrG5h" value="Reserved" />
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNrl" role="3_Gd4Z">
      <property role="TrG5h" value="Booked" />
    </node>
    <node concept="3_Gd56" id="2Mk7zYHlNsP" role="3_Gd4Z">
      <property role="TrG5h" value="HasIncome" />
      <node concept="3_Gd5r" id="2Mk7zYHlNtA" role="3_Gd4E">
        <property role="3_Gd5q" value="income" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Returns the income that the elements currently has." />
        <property role="3e9aca" value="true" />
        <ref role="3NuQEv" node="6ec7PRFr568" resolve="ModelException" />
        <node concept="BxOjD" id="2Mk7zYHlNtC" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNOo" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNsP" resolve="HasIncome" />
      <ref role="3_F_VC" node="2Mk7zYHlN8i" resolve="Cinema" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNOt" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNsP" resolve="HasIncome" />
      <ref role="3_F_VC" node="2Mk7zYHlN8r" resolve="Room" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNOz" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNsP" resolve="HasIncome" />
      <ref role="3_F_VC" node="2Mk7zYHlNa9" resolve="Movie" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNOE" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNsP" resolve="HasIncome" />
      <ref role="3_F_VC" node="2Mk7zYHlNaP" resolve="MovieShow" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNOM" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNkl" resolve="TicketAction" />
      <ref role="3_F_VC" node="2Mk7zYHlNi3" resolve="Ticket" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNOV" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNkl" resolve="TicketAction" />
      <ref role="3_F_VC" node="2Mk7zYHlNlA" resolve="TicketState" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNP5" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNlA" resolve="TicketState" />
      <ref role="3_F_VC" node="2Mk7zYHlNor" resolve="Available" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNPg" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNlA" resolve="TicketState" />
      <ref role="3_F_VC" node="2Mk7zYHlNpR" resolve="Reserved" />
    </node>
    <node concept="3_F_VF" id="2Mk7zYHlNPs" role="3_F_jM">
      <ref role="3_F_VE" node="2Mk7zYHlNlA" resolve="TicketState" />
      <ref role="3_F_VC" node="2Mk7zYHlNrl" resolve="Booked" />
    </node>
    <node concept="3_Gd4C" id="6ec7PRFr568" role="3_G82M">
      <property role="TrG5h" value="ModelException" />
      <property role="3_Gd4H" value="1 not so nice error happend in model" />
    </node>
  </node>
</model>

