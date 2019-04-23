(* Content-type: application/vnd.wolfram.mathematica *)

(*** Wolfram Notebook File ***)
(* http://www.wolfram.com/nb *)

(* CreatedBy='Mathematica 8.0' *)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       157,          7]
NotebookDataLength[    330120,       8497]
NotebookOptionsPosition[    252823,       6799]
NotebookOutlinePosition[    318255,       8176]
CellTagsIndexPosition[    316746,       8139]
WindowTitle->Section 10.1 An Overview
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {}, 
    Typeset`size$$ = {0., {0., 7.}}, Typeset`update$$ = 0, Typeset`initDone$$,
     Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> If[
        TrueQ[
         Quiet[
          CurrentValue["PluginEnabled"]]], SetOptions[
          ButtonNotebook[], Background -> GrayLevel[1]]; "", 
        If[Quiet[
           Import[
           "http://media.pearsoncmg.com/aw/aw_briggs_calculus_et_1/protect/\
04302013.txt"]] === "OK", SetOptions[
           ButtonNotebook[], Background -> GrayLevel[1]]; "", SetOptions[
           ButtonNotebook[], StyleDefinitions -> Notebook[{
              Cell[
               StyleData[StyleDefinitions -> "Default.nb"]], 
              Cell[
               StyleData["Section"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False, 
               CellFrame -> {{0, 0}, {0, 0}}], 
              Cell[
               StyleData["Subsection"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Subsubsection"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["Subsubsubsection"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["Subsubsubsubsection"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["FirstCell"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> True, ShowCellBracket -> False], 
              Cell[
               StyleData["Text"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Item"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Subitem"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Subsubitem"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Definition"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Theorem"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Summary"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Procedure"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Important"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Note"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["QuickCheck"], CellDingbat -> None, ShowGroupOpener -> F\
alse, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["FigureCaption"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["RelatedExercises"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["ExerciseDirectionsCell"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["TExerciseDirectionsCell"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["SubExerciseDirectionsCell"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["Problem"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["TProblem"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["SubProblem"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Callout"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["QuickCheckAnswer"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["Output"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["Input"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["TableCell"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["CalloutIcon"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["QuickCheckAnswerIcon"], CellDingbat -> None, 
               ShowGroupOpener -> False, CellOpen -> False, ShowCellBracket -> 
               False], 
              Cell[
               StyleData["SectionTitleFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["QuickCheckFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["DefinitionFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["TheoremFont"], FontColor -> GrayLevel[1], CellOpen -> 
               False, ShowCellBracket -> False], 
              Cell[
               StyleData["SummaryFont"], FontColor -> GrayLevel[1], CellOpen -> 
               False, ShowCellBracket -> False], 
              Cell[
               StyleData["ProcedureFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["SolutionFont"], FontColor -> GrayLevel[1], CellOpen -> 
               False, ShowCellBracket -> False], 
              Cell[
               StyleData["FigureFont"], FontColor -> GrayLevel[1], CellOpen -> 
               False, ShowCellBracket -> False], 
              Cell[
               StyleData["FigureFontText"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["TableFont"], FontColor -> GrayLevel[1], CellOpen -> 
               False, ShowCellBracket -> False], 
              Cell[
               StyleData["TypesetAnnotationFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["ExerciseFont"], FontColor -> GrayLevel[1], CellOpen -> 
               False, ShowCellBracket -> False], 
              Cell[
               StyleData["ExerciseGroupFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["CalloutIconFont"], FontColor -> GrayLevel[1], 
               CellOpen -> False, ShowCellBracket -> False], 
              Cell[
               StyleData["DockedCell"], CellDingbat -> None, ShowGroupOpener -> 
               False, CellOpen -> False, ShowCellBracket -> False]}, 
             WindowMargins -> {{891, Automatic}, {Automatic, 138}}, 
             FrontEndVersion -> 
             "7.0 for Mac OS X x86 (32-bit) (February 18, 2009)", 
             StyleDefinitions -> "PrivateStylesheetFormatting.nb"], 
           WindowTitle -> 
           "Please log into your MyMathLab or MathXL course to access the \
eBook.", WindowElements -> {}]; Framed[
           Pane[
           "\nYour access to this electronic textbook file has expired \
\[LongDash] Internet access is required to validate your access.\n\nPlease \
log into your MyMathLab or MathXL course to view your electronic textbook.\n\
", {600, Automatic}, 
            BaseStyle -> {
             LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
              LineBreakWithin -> Automatic, Hyphenation -> True, 
              TextAlignment -> Left, FontSize -> 18, Background -> 
              LightYellow, FontFamily -> "Helvetica"}], {
           Background -> LightYellow}]]], "Specifications" :> {}, 
      "Options" :> {Paneled -> False, AppearanceElements -> None}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{20., {14., 21.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "FirstCell"],

Cell[TextData[{
 StyleBox["Chapter Preview", "FigureFontText",
  FontSize->24],
 "  This chapter covers topics that lie at the foundation of calculus\
\[LongDash]indeed, at the foundation of mathematics. The first task is to \
make a clear distinction between a ",
 StyleBox["sequence",
  FontSlant->"Italic"],
 " and an ",
 StyleBox["infinite series",
  FontSlant->"Italic"],
 ". A sequence is an ordered ",
 StyleBox["list",
  FontSlant->"Italic"],
 " of numbers, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], ",", 
    SubscriptBox["a", "2"], ",", "\[Ellipsis]"}], TraditionalForm]]],
 ", while an infinite series is a ",
 StyleBox["sum",
  FontSlant->"Italic"],
 " of numbers, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "+", 
    SubscriptBox["a", "2"], "+", "\[CenterEllipsis]"}], TraditionalForm]]],
 ". The idea of convergence to a limit is important for both sequences and \
series, but convergence is analyzed differently in the two cases. To \
determine limits of sequences, we use the same tools used for limits at \
infinity of functions. Convergence of infinite series is a different matter, \
and we develop the required methods in this chapter. The study of infinite \
series begins with the ubiquitous ",
 StyleBox["geometric series",
  FontSlant->"Italic"],
 "; it has theoretical importance and it is used to answer many practical \
questions (When is your auto loan paid off? How much antibiotic do you have \
in your blood if you take three pills a day?). We then present several tests \
that are used to determine whether series with positive terms converge. \
Finally, alternating series, whose terms alternate in sign, are discussed in \
anticipation of power series in the next chapter. "
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["10.1 An overview", "SectionTitleFont"]], "Section",
 WholeCellGroupOpener->True,
 CellTags->"10.1 An overview"],

Cell["\<\
To understand sequences and series, you must understand how they differ and \
how they are related. The purposes of this opening section are to introduce \
sequences and series in concrete terms and to illustrate their differences \
and their crucial relationships with each other. \
\>", "Text"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "Keeping with common practice, the terms ",
 StyleBox["series",
  FontSlant->"Italic"],
 " and ",
 StyleBox["infinite series",
  FontSlant->"Italic"],
 " are used interchangeably throughout this chapter."
}], "Callout"]
}, Closed]],

Cell[CellGroupData[{

Cell["Examples of Sequences", "Subsection",
 WholeCellGroupOpener->True,
 CellTags->"Examples of Sequences"],

Cell[TextData[{
 "Consider the following",
 StyleBox[" list",
  FontSlant->"Italic"],
 " of numbers:"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{"{", 
         RowBox[{
         "1", ",", "4", ",", "7", ",", "10", ",", "13", ",", "16", ",", 
          "\[Ellipsis]"}], "}"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell["\<\
Each number in the list is obtained by adding 3 to the previous number. With \
this rule, we could extend the list indefinitely.\
\>", "Text"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "The dots (\[Ellipsis]) after the last number of a sequence (called an ",
 StyleBox["ellipsis",
  FontSlant->"Italic"],
 ") mean that the list goes on indefinitely."
}], "Callout"]
}, Closed]],

Cell[TextData[{
 "\tThis list is an example of a ",
 StyleBox["sequence",
  FontWeight->"Bold"],
 ", where each number in the sequence is called a ",
 StyleBox["term",
  FontWeight->"Bold"],
 " of the sequence. We denote sequences in any of the following forms:"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            SubscriptBox["a", "1"], ",", 
            SubscriptBox["a", "2"], ",", 
            SubscriptBox["a", "3"], ",", "\[Ellipsis]", ",", 
            SubscriptBox["a", "n"], ",", "\[Ellipsis]"}], "}"}], ",", " ", 
          SubsuperscriptBox[
           RowBox[{"{", 
            SubscriptBox["a", "n"], "}"}], 
           RowBox[{"n", "=", "1"}], "\[Infinity]"], ",", " ", 
          RowBox[{"or", "  ", 
           RowBox[{"{", 
            SubscriptBox["a", "n"], "}"}]}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], "."}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "The subscript ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " that appears in ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]]],
 " is called an ",
 StyleBox["index",
  FontWeight->"Bold"],
 ", and it indicates the order of terms in the sequence. The choice of a \
starting index is arbitrary, but sequences usually begin with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]]],
 " or ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]]],
 "."
}], "Text"],

Cell[TextData[{
 "\tThe sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "4", ",", "7", ",", "10", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]]],
 " can be defined in two ways. First, we have the rule that each term of the \
sequence is 3 more than the previous term; that is, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "2"], "=", 
    RowBox[{
     SubscriptBox["a", "1"], "+", "3"}]}], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "3"], "=", 
    RowBox[{
     SubscriptBox["a", "2"], "+", "3"}]}], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "4"], "=", 
    RowBox[{
     SubscriptBox["a", "3"], "+", "3"}]}], TraditionalForm]]],
 ", and so forth. In general, we see that"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            SubscriptBox["a", "1"], "=", "1"}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], "    ", "and", "      ", 
        SubscriptBox["a", 
         RowBox[{"n", "+", "1"}]]}], "=", 
       RowBox[{
        SubscriptBox["a", "n"], "+", "3"}]}], ",", "       ", 
      RowBox[{
       RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
      RowBox[{"\[Ellipsis]", ".", Cell[""]}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "This way of defining a sequence is called a ",
 StyleBox["recurrence relation",
  FontSlant->"Italic"],
 " (or an ",
 StyleBox["implicit formula",
  FontSlant->"Italic"],
 "). It specifies the initial term of the sequence (in this case, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", "1"}], TraditionalForm]]],
 ") and gives a general rule for computing the next term of the sequence from \
previous terms. For example, if you know ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "100"], TraditionalForm]]],
 ", the recurrence relation can be used to find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "101"], TraditionalForm]]],
 "."
}], "Text"],

Cell[TextData[{
 "\tSuppose instead you want to find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "147"], TraditionalForm]]],
 " directly without computing the first 146 terms of the sequence. The first \
four terms of the sequence can be written"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "1"], "=", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"3", "\[CenterDot]", 
             StyleBox["0",
              FontColor->RGBColor[1, 0, 0]]}], ")"}]}]}], ",", "      ", 
         RowBox[{
          SubscriptBox["a", "2"], "=", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"3", "\[CenterDot]", 
             StyleBox["1",
              FontColor->RGBColor[1, 0, 0]]}], ")"}]}]}], ",", "      ", 
         RowBox[{
          SubscriptBox["a", "3"], "=", 
          RowBox[{"1", "+", 
           RowBox[{"(", 
            RowBox[{"3", "\[CenterDot]", 
             StyleBox["2",
              FontColor->RGBColor[1, 0, 0]]}], ")"}]}]}], ",", "      ", 
         RowBox[{
          SubscriptBox["a", "4"], "=", 
          RowBox[{"1", "+", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{"3", "\[CenterDot]", 
              StyleBox["3",
               FontColor->RGBColor[1, 0, 0]]}], ")"}], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "Observe the pattern: The ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term of the sequence is 1 plus 3 multiplied by ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "-", "1"}], TraditionalForm]]],
 ", or"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          RowBox[{
           RowBox[{"1", "+", 
            RowBox[{"3", 
             RowBox[{"(", 
              RowBox[{"n", "-", "1"}], ")"}]}]}], "=", 
           RowBox[{
            RowBox[{"3", "n"}], "-", "2"}]}]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
         "\[Ellipsis]"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "With this ",
 StyleBox["explicit formula",
  FontSlant->"Italic"],
 ", the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term of the sequence is determined directly from the value of ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 ". For example, with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "147"}], TraditionalForm]]],
 ","
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["a", 
          FormBox[
           UnderscriptBox["147", 
            StyleBox[
             UnderscriptBox["\[UnderBrace]", "n"], "TypesetAnnotationFont"]],
           TraditionalForm]], "=", 
         RowBox[{
          RowBox[{
           RowBox[{"3", "\[CenterDot]", 
            FormBox[
             UnderscriptBox["147", 
              StyleBox[
               UnderscriptBox["\[UnderBrace]", "n"], "TypesetAnnotationFont"]],
             TraditionalForm]}], "-", "2"}], "=", "439."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"QUICK", " ", "CHECK", " ", "1"}], "QuickCheckFont"],
   Alignment->Center,
   Background->RGBColor[0.976, 0.855, 0.514],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.5]]]],
 "  Find ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "10"], TraditionalForm]]],
 " for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "4", ",", "7", ",", "10", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]]],
 " using the recurrence relation and then again using the explicit formula \
for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term.",
 Cell[BoxData[
  FormBox[
   GraphicsBox[
    {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]]]
}], "QuickCheck",
 CellTags->"QUICK CHECK 1"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FrameBox[
  StyleBox["\[Checkmark]", "SR",
   FontSize->13,
   FontWeight->"Bold"],
  Alignment->Center,
  Background->RGBColor[0.976, 0.855, 0.514],
  FrameMargins->{{4, 6}, {1, 5}},
  FrameStyle->GrayLevel[0.5],
  RoundingRadius->5]]]], "QuickCheckAnswerIcon",
 WholeCellGroupOpener->True],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   SubscriptBox["a", "10"], "=", "28"}], 
  TraditionalForm]]]], "QuickCheckAnswer"]
}, Closed]],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Sequence",
  FontWeight->"Bold"],
 "\nA ",
 StyleBox["sequence",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]]],
 " is an ordered list of numbers of the form",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            SubscriptBox["a", "1"], ",", 
            SubscriptBox["a", "2"], ",", 
            SubscriptBox["a", "3"], ",", "\[Ellipsis]", ",", 
            SubscriptBox["a", "n"], ",", "\[Ellipsis]"}], "}"}], "."}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n",
 "A sequence may be generated by a ",
 StyleBox["recurrence relation ",
  FontWeight->"Bold"],
 "of the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", 
     RowBox[{"n", "+", "1"}]], "=", 
    RowBox[{"f", "(", 
     SubscriptBox["a", "n"], ")"}]}], TraditionalForm]]],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]]],
 ", where ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "1"], TraditionalForm]]],
 " is given. A sequence may also be defined with an ",
 StyleBox["explicit formula",
  FontWeight->"Bold"],
 " for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term in the form ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"f", "(", "n", ")"}]}], TraditionalForm]]],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]]],
 "."
}], "Definition",
 CellTags->"DEFINITION Sequence"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 " When defined by an explicit formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{"f", "(", "n", ")"}]}], TraditionalForm]]],
 ", it is evident that sequences are functions. The domain is the set of \
positive, or nonnegative, integers, and one real number ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "n"], TraditionalForm]]],
 " is assigned to each integer in the domain."
}], "Callout"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 1\t", "ExampleFont"],
 "Explicit formulas"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 1 Explicit formulas"],

Cell[TextData[{
 "Use the explicit formula for ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]]],
 " to write the first four terms of each sequence. Sketch a graph of the \
sequence."
}], "Text"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox["1", 
     SuperscriptBox["2", "n"]]}], TraditionalForm]]]
}], "Text"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox[
     RowBox[{
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], "n"}], 
     RowBox[{
      SuperscriptBox["n", "2"], "+", "1"}]]}], TraditionalForm]]]
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "4", ",", 
    "\[Ellipsis]"}], TraditionalForm]]],
 " into the explicit formula ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox["1", 
     SuperscriptBox["2", "n"]]}], TraditionalForm]]],
 ", we find that the terms of the sequence are"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           FractionBox["1", "2"], ",", 
           FractionBox["1", 
            SuperscriptBox["2", "2"]], ",", 
           FractionBox["1", 
            SuperscriptBox["2", "3"]], ",", 
           FractionBox["1", 
            SuperscriptBox["2", "4"]], ",", "\[Ellipsis]"}], "}"}], "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            FractionBox["1", "2"], ",", 
            FractionBox["1", "4"], ",", 
            FractionBox["1", "8"], ",", 
            FractionBox["1", "16"], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "The graph of a sequence is like the graph of a function that is defined \
only on a set of integers. In this case, we plot the coordinate pairs ",
 Cell[BoxData[
  FormBox[
   RowBox[{"(", 
    RowBox[{"n", ",", 
     SubscriptBox["a", "n"]}], ")"}], TraditionalForm]]],
 " for ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
   TraditionalForm]]],
 ", resulting in a graph consisting of individual points. The graph of the \
sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    FractionBox["1", 
     SuperscriptBox["2", "n"]]}], TraditionalForm]]],
 " suggests that the terms of this sequence approach 0 as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " increases (",
 StyleBox["Figure 10.1", "FigureFontText"],
 ")."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 8, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 8, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {111., 117.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7385$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7385$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F01[$CellContext`i]}, {$CellContext`i, 
                1, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, 
              PlotRange -> {{-0.5, 8.5}, {-0.1, 0.7}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.5, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, Ticks -> {
                Range[1, 8], 
                Range[0, 0.6, 0.1]}, Epilog -> {
                Table[
                 Text[
                  Style[
                   Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcLTXC10F01[$CellContext`i]}], 
                   11], {$CellContext`i, 
                   $CellContext`funcLTXC10F01[$CellContext`i]}, {
                  0, -1.5}], {$CellContext`i, 
                  1, $CellContext`nValue$$}], $CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(1\), SuperscriptBox[\(2\), \(n\)]]\)", {4, 0.5}, {-1, 1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 8, 1,
                ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 8, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {138., 144.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F01[
                 Pattern[$CellContext`n, 
                  Blank[]]] := 1/2^$CellContext`n, $CellContext`bcR = 
               RGBColor[0.8, 0, 0.4], Attributes[PlotRange] = {ReadProtected},
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.1\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268214421995*^9},
 CellTags->"FIGURE 10.1  \[LightBulb]"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "Substituting ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "4", ",", 
    "\[Ellipsis]"}], TraditionalForm]]],
 " into the explicit formula, the terms of the sequence are"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "1"], 
              RowBox[{"(", "1", ")"}]}], 
             RowBox[{
              SuperscriptBox["1", "2"], "+", "1"}]], ",", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "2"], "2"}], 
             RowBox[{
              SuperscriptBox["2", "2"], "+", "1"}]], ",", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "3"], "3"}], 
             RowBox[{
              SuperscriptBox["3", "2"], "+", "1"}]], ",", 
            FractionBox[
             RowBox[{
              SuperscriptBox[
               RowBox[{"(", 
                RowBox[{"-", "1"}], ")"}], "4"], "4"}], 
             RowBox[{
              SuperscriptBox["4", "2"], "+", "1"}]], ",", "\[Ellipsis]"}], 
           "}"}], "="}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], ",", 
         FractionBox["2", "5"], ",", 
         RowBox[{"-", 
          FractionBox["3", "10"]}], ",", 
         FractionBox["4", "17"], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "The \"switch\" ",
 Cell[BoxData[
  FormBox[
   SuperscriptBox[
    RowBox[{"(", 
     RowBox[{"-", "1"}], ")"}], "n"], TraditionalForm]]],
 " is used frequently to alternate the signs of the terms of sequences and \
series."
}], "Callout"]
}, Closed]],

Cell[TextData[{
 "From the graph (",
 StyleBox["Figure 10.2", "FigureFontText"],
 "), we see that the terms of the sequence alternate in sign and appear to \
approach 0 as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " increases."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 10, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {128., 134.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7432$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7432$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F02[$CellContext`i]}, {$CellContext`i, 
                1, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, 
              PlotRange -> {{-0.5, 11}, {-0.75, 0.75}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.7, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, Ticks -> {
                Range[1, 10], 
                Range[-0.6, 0.6, 0.2]}, Epilog -> {
                Table[
                 Text[
                  Style[
                   Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcLTXC10F02[$CellContext`i]}], 
                   11], {$CellContext`i, 
                   $CellContext`funcLTXC10F02[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], 1, -1] 1.5}], {$CellContext`i, 
                  1, $CellContext`nValue$$}], $CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(\*SuperscriptBox[\((\(-1\))\), \(n\)] n\), \
\(\*SuperscriptBox[\(n\), \(2\)] + 1\)]\)", {7, 0.7}, {-1, 1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
               1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {155., 161.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F02[
                 Pattern[$CellContext`n, 
                  
                  Blank[]]] := ((-1)^$CellContext`n \
$CellContext`n)/($CellContext`n^2 + 1), $CellContext`bcR = 
               RGBColor[0.8, 0, 0.4], Attributes[PlotRange] = {ReadProtected},
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.2\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268214552532*^9},
 CellTags->"FIGURE 10.2  \[LightBulb]"],

Cell[TextData[{
 "Related Exercises 9\[LongDash]16 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 2\t", "ExampleFont"],
 "Recurrence relations"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 2 Recurrence relations"],

Cell[TextData[{
 "Use the recurrence relation for ",
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]]],
 " to write the first four terms of the sequences"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{
           RowBox[{"2", 
            SubscriptBox["a", "n"]}], "+", "1"}]}], ",", 
         RowBox[{
          SubscriptBox["a", "1"], "=", 
          RowBox[{
           RowBox[{"1", "    ", "and", "    ", 
            SubscriptBox["a", 
             RowBox[{"n", "+", "1"}]]}], "=", 
           RowBox[{
            RowBox[{"2", 
             SubscriptBox["a", "n"]}], "+", "1"}]}]}], ",", 
         RowBox[{
          SubscriptBox["a", "1"], "=", 
          RowBox[{"-", "1."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell["\<\
Notice that the recurrence relation is the same for the two sequences; only \
the first term differs. The first four terms of the two sequences are as \
follows.\
\>", "Text"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"\\!\\(TraditionalForm\\`n\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(n\\)]\\\\ with\\\\ \\*SubscriptBox[\\(a\\), \\(1\\)] = 1\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold], 
     StyleBox["\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(n\\)]\\\\ with\\\\ \\*SubscriptBox[\\(a\\), \\(1\\)] = \\(\\(-1\\)\\(\\\\ \
\\)\\)\\)\"\>",
      StripOnInput->False,
      FontWeight->Bold]},
    {"1", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(1\\)] = \
1\\\\ \\((given)\\)\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(1\\)] = \\(-1\\)\\\\ \
\\((given)\\)\\)\"\>"},
    {"2", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(2\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(1\\)] + 1 = \\(2\[CenterDot]1 + 1 = \
3\\)\\)\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(2\\)] = \\(2 \\*SubscriptBox[\\(a\\), \\(1\\)] + 1 = \
\\(2\[CenterDot]\\((\\(-1\\))\\) + 1 = \\(-1\\)\\)\\)\\)\"\>"},
    {"3", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(3\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(2\\)] + 1 = \\(2\[CenterDot]3 + 1 = \
7\\)\\)\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(3\\)] = \\(2 \\*SubscriptBox[\\(a\\), \\(2\\)] + 1 = \
\\(2\[CenterDot]\\((\\(-1\\))\\) + 1 = \\(-1\\)\\)\\)\\)\"\>"},
    {"4", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(4\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(3\\)] + 1 = \\(2\[CenterDot]7 + 1 = 15\\)\\)\
\\)\"\>", "\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(4\\)] = \
\\(2 \\*SubscriptBox[\\(a\\), \\(3\\)] + 1 = \\(2\[CenterDot]\\((\\(-1\\))\\) \
+ 1 = \\(-1\\)\\)\\)\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", "Text"},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {{{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, {0.5}, 1.25}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.5692682146793127`*^9}],

Cell[TextData[{
 "We see that the terms of the first sequence increase without bound, while \
all terms of the second sequence are ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]]],
 ". Clearly, the initial term of the sequence may determine the behavior of \
the entire sequence."
}], "Text"],

Cell[TextData[{
 "Related Exercises 17\[LongDash]22 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"QUICK", " ", "CHECK", " ", "2"}], "QuickCheckFont"],
   Alignment->Center,
   Background->RGBColor[0.976, 0.855, 0.514],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.5]]]],
 "  Find an explicit formula for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{"1", ",", "3", ",", "7", ",", "15", ",", "\[Ellipsis]"}], "}"}], 
   TraditionalForm]]],
 " (Example 2).",
 Cell[BoxData[
  FormBox[
   RowBox[{" ", 
    GraphicsBox[
     {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
      PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
     ImageSize->15,
     PlotRange->{-0.5, 0.3}]}], TraditionalForm]]]
}], "QuickCheck",
 CellTags->"QUICK CHECK 2"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FrameBox[
  StyleBox["\[Checkmark]", "SR",
   FontSize->13,
   FontWeight->"Bold"],
  Alignment->Center,
  Background->RGBColor[0.976, 0.855, 0.514],
  FrameMargins->{{4, 6}, {1, 5}},
  FrameStyle->GrayLevel[0.5],
  RoundingRadius->5]]]], "QuickCheckAnswerIcon",
 WholeCellGroupOpener->True],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    SubscriptBox["a", "n"], "=", 
    RowBox[{
     SuperscriptBox["2", "n"], "-", "1"}]}], ",", "  ", 
   RowBox[{"n", "=", "1"}], ",", "2", ",", "3", ",", "\[Ellipsis]"}], 
  TraditionalForm]]]], "QuickCheckAnswer"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 3\t", "ExampleFont"],
 "Working with sequences"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 3 Working with sequences"],

Cell["Consider the following sequences.", "Text"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "2"}], ",", "5", ",", "12", ",", "19", ",", 
      "\[Ellipsis]"}], "}"}]}], TraditionalForm]]]
}], "Text"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"{", 
     SubscriptBox["b", "n"], "}"}], "=", 
    RowBox[{"{", 
     RowBox[{
     "3", ",", "6", ",", "12", ",", "24", ",", "48", ",", "\[Ellipsis]"}], 
     "}"}]}], TraditionalForm]]]
}], "Text"],

Cell[TextData[{
 StyleBox["(i)\t",
  FontWeight->"Bold"],
 "Find the next two terms of the sequence.\n",
 StyleBox["(ii)\t",
  FontWeight->"Bold"],
 "Find a recurrence relation that generates the sequence.\n",
 StyleBox["(iii)",
  FontWeight->"Bold"],
 StyleBox["\t",
  FontWeight->"Bold"],
 "Find an explicit formula for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term of the sequence."
}], "Text",
 CellGroupingRules->"NormalGrouping"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 StyleBox["a.\t(i)   ",
  FontWeight->"Bold"],
 "Each term is obtained by adding 7 to its predecessor. The next two terms \
are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"19", "+", "7"}], "=", "26"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"26", "+", "7"}], "=", "33"}], TraditionalForm]]],
 "."
}], "Problem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[{
 StyleBox["(ii)  ",
  FontWeight->"Bold"],
 "Because each term is seven more than its predecessor, the recurrence \
relation is"
}], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{GridBox[{
        {
         RowBox[{
          SubscriptBox["a", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{
           SubscriptBox["a", "n"], "+", "7"}]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"Center"}}}], ",", 
      RowBox[{
       SubscriptBox["a", "0"], "=", 
       RowBox[{"-", "2"}]}], ",", "      ", 
      RowBox[{
       RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
      RowBox[{"\[Ellipsis]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[{
 StyleBox["(iii) ",
  FontWeight->"Bold"],
 "Notice that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", 
    RowBox[{"-", "2"}]}], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"(", 
      RowBox[{"1", "\[CenterDot]", "7"}], ")"}]}]}], TraditionalForm]]],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "2"], "=", 
    RowBox[{
     RowBox[{"-", "2"}], "+", 
     RowBox[{"(", 
      RowBox[{"2", "\[CenterDot]", "7"}], ")"}]}]}], TraditionalForm]]],
 ", so the explicit formula is "
}], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          RowBox[{
           RowBox[{"7", "n"}], "-", "2"}]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "In Example 3, we chose the starting index to be ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "0"}], TraditionalForm]]],
 ". Other choices are possible."
}], "Callout"]
}, Closed]],

Cell[TextData[{
 StyleBox["b.\t(i)   ",
  FontWeight->"Bold"],
 "Each term is obtained by multiplying its predecessor by 2. The next two \
terms are ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"48", "\[CenterDot]", "2"}], "=", "96"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{"96", "\[CenterDot]", "2"}], "=", "192"}], TraditionalForm]]],
 "."
}], "Problem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[{
 StyleBox["(ii)  ",
  FontWeight->"Bold"],
 "Because each term is two times its predecessor, the recurrence relation is"
}], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{GridBox[{
          {
           RowBox[{
            RowBox[{
             SubscriptBox["a", 
              RowBox[{"n", "+", "1"}]], "=", 
             RowBox[{"2", 
              SubscriptBox["a", "n"]}]}], ","}]}
         },
         GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
        SubscriptBox["a", "0"]}], "=", "3"}], ",", "      ", 
      RowBox[{
       RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
      RowBox[{"\[Ellipsis]", "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[{
 StyleBox["(iii) ",
  FontWeight->"Bold"],
 "To obtain the explicit formula, note that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "0"], "=", "3"}], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", 
    RowBox[{"3", 
     RowBox[{"(", 
      SuperscriptBox["2", "1"], ")"}]}]}], TraditionalForm]]],
 ", and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "2"], "=", 
    RowBox[{"3", 
     RowBox[{"(", 
      SuperscriptBox["2", "2"], ")"}]}]}], TraditionalForm]]],
 ". In general,"
}], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          RowBox[{"3", 
           RowBox[{"(", 
            SuperscriptBox["2", "n"], ")"}]}]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", 
         RowBox[{"\[Ellipsis]", "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "SubProblem",
 CellGroupingRules->"NormalGrouping"],

Cell[TextData[{
 "Related Exercises 23\[LongDash]30 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Limit of a Sequence", "Subsection",
 WholeCellGroupOpener->True,
 CellTags->"Limit of a Sequence"],

Cell[TextData[{
 "Perhaps the most important question about a sequence is this: If you go \
farther and farther out in the sequence, ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "100"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["a", "10000"], ",", "\[Ellipsis]", ",", 
    SubscriptBox["a", "100000"], ",", "\[Ellipsis]"}], TraditionalForm]]],
 ", how do the terms of the sequence behave? Do they approach a specific \
number, and if so, what is that number? Or do they grow in magnitude without \
bound? Or do they wander around with or without a pattern?"
}], "Text"],

Cell[TextData[{
 "\tThe long-term behavior of a sequence is described by its ",
 StyleBox["limit",
  FontWeight->"Bold"],
 ". The limit of a sequence is defined rigorously in the next section. For \
now, we work with an informal definition. "
}], "Text"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Limit of a Sequence",
  FontWeight->"Bold"],
 "\nIf the terms of a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]]],
 " approach a unique number ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]]],
 " as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " increases, then we say ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", "\[Infinity]"}]], 
     SubscriptBox["a", "n"]}], "=", "L"}], TraditionalForm]]],
 " exists, and the sequence ",
 StyleBox["converges",
  FontWeight->"Bold"],
 " to ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]]],
 ". If the terms of the sequence do not approach a single number as ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " increases, the sequence has no limit, and the sequence ",
 StyleBox["diverges",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->"DEFINITION Limit of a Sequence"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 4\t", "ExampleFont"],
 "Limit of a sequence"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 4 Limit of a sequence"],

Cell["\<\
Write the first four terms of each sequence. If you believe the sequence \
converges, make a conjecture about its limit. If the sequence appears to \
diverge, explain why. \
\>", "Text"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     FractionBox[
      SuperscriptBox[
       RowBox[{"(", 
        RowBox[{"-", "1"}], ")"}], "n"], 
      RowBox[{
       SuperscriptBox["n", "2"], "+", "1"}]], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]]],
 "\t\t\t\t\t",
 StyleBox["Explicit formula", "TypesetAnnotationFont"]
}], "Text"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     RowBox[{"cos", " ", 
      RowBox[{"(", 
       RowBox[{"n", " ", "\[Pi]"}], ")"}]}], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]]],
 "\t\t\t\t\t",
 StyleBox["Explicit formula", "TypesetAnnotationFont"]
}], "Text"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 Cell[BoxData[
  FormBox[
   SubsuperscriptBox[
    RowBox[{"{", 
     SubscriptBox["a", "n"], "}"}], 
    RowBox[{"n", "=", "1"}], "\[Infinity]"], TraditionalForm]]],
 ", where ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["a", 
      RowBox[{"n", "+", "1"}]], "=", 
     RowBox[{
      RowBox[{"-", "2"}], 
      SubscriptBox["a", "n"]}]}], ","}], TraditionalForm]]],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "=", "1"}], TraditionalForm]]],
 "\t",
 StyleBox["Recurrence relation", "TypesetAnnotationFont"]
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Beginning with ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]]],
 ", the first four terms of the sequence are"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{GridBox[{
           {
            RowBox[{"{", 
             RowBox[{
              FractionBox[
               SuperscriptBox[
                RowBox[{"(", 
                 RowBox[{"-", "1"}], ")"}], "1"], 
               RowBox[{
                SuperscriptBox["1", "2"], "+", "1"}]], ","}]}]}
          },
          GridBoxAlignment->{"Columns" -> {{"Center"}}}], 
         FractionBox[
          SuperscriptBox[
           RowBox[{"(", 
            RowBox[{"-", "1"}], ")"}], "2"], 
          RowBox[{
           SuperscriptBox["2", "2"], "+", "1"}]]}], ",", 
        FractionBox[
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "3"], 
         RowBox[{
          SuperscriptBox["3", "2"], "+", "1"}]], ",", 
        FractionBox[
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"-", "1"}], ")"}], "4"], 
         RowBox[{
          SuperscriptBox["4", "2"], "+", "1"}]], ",", "\[Ellipsis]"}], "}"}], 
      "=", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["1", "2"]}], ",", 
         FractionBox["1", "5"], ",", 
         RowBox[{"-", 
          FractionBox["1", "10"]}], ",", 
         FractionBox["1", "17"], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "The terms decrease in magnitude and approach zero with alternating signs. \
This limit appears to be 0 (",
 StyleBox["Figure 10.3", "FigureFontText"],
 ")."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 10, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {128., 134.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7481$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7481$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F03[$CellContext`i]}, {$CellContext`i, 
                1, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, 
              PlotRange -> {{-0.5, 11}, {-0.75, 0.75}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.7, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, Ticks -> {
                Range[1, 10], 
                Range[-0.6, 0.6, 0.2]}, Epilog -> {
                Table[
                 Text[
                  Style[
                   Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcLTXC10F03[$CellContext`i]}], 
                   11], {$CellContext`i, 
                   $CellContext`funcLTXC10F03[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], 1, -1] 1.5}], {$CellContext`i, 
                  1, $CellContext`nValue$$}], $CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[SuperscriptBox[\((\(-1\))\), \(n\)], \(\*SuperscriptBox[\(n\), \
\(2\)] + 1\)]\)", {7, 0.7}, {-1, 1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
               1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {155., 161.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F03[
                 Pattern[$CellContext`n, 
                  Blank[]]] := (-1)^$CellContext`n/($CellContext`n^2 + 
                1), $CellContext`bcR = RGBColor[0.8, 0, 0.4], 
               Attributes[PlotRange] = {ReadProtected}, 
               Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.3\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268214740309*^9},
 CellTags->"FIGURE 10.3  \[LightBulb]"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "The first four terms of the sequence are"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"cos", " ", "\[Pi]"}], ",", 
           RowBox[{"cos", " ", "2", "\[Pi]"}], ",", 
           RowBox[{"cos", " ", "3", "\[Pi]"}], ",", 
           RowBox[{"cos", " ", "4", "\[Pi]"}], ",", "\[Ellipsis]"}], "}"}], 
         "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"-", "1"}], ",", "1", ",", 
            RowBox[{"-", "1"}], ",", "1", ",", "\[Ellipsis]"}], "}"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "In this case, the terms of the sequence alternate between ",
 Cell[BoxData[
  FormBox[
   RowBox[{"-", "1"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{"+", "1"}], TraditionalForm]]],
 ", and never approach a single value. Thus, the sequence diverges (",
 StyleBox["Figure 10.4", "FigureFontText"],
 ")."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 10, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {109., 114.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7530$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7530$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F04[$CellContext`i]}, {$CellContext`i, 
                1, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, 
              PlotRange -> {{-0.5, 11}, {-1.5, 1.5}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.5, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, Ticks -> {
                Range[1, 10], 
                Range[-1, 1, 0.5]}, Epilog -> {
                Table[
                 Text[
                  Style[
                   Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcLTXC10F04[$CellContext`i]}]], \
{$CellContext`i, 
                   $CellContext`funcLTXC10F04[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], 1, -1] 1.5}], {$CellContext`i, 
                  1, $CellContext`nValue$$}], $CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = cos(n\\ \
\[Pi])\)", {7, 0.7}, {-1, 1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 10, 
               1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 10, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {136., 141.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F04[
                 Pattern[$CellContext`n, 
                  Blank[]]] := Cos[Pi $CellContext`n], $CellContext`bcR = 
               RGBColor[0.8, 0, 0.4], Attributes[PlotRange] = {ReadProtected},
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.4\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268214868676*^9},
 CellTags->"FIGURE 10.4  \[LightBulb]"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "The first four terms of the sequence are "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{"{", 
          RowBox[{"1", ",", 
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["a", "1"]}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["a", "2"]}], ",", 
           RowBox[{
            RowBox[{"-", "2"}], 
            SubscriptBox["a", "3"]}], ",", "\[Ellipsis]"}], "}"}], "=", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"1", ",", 
            RowBox[{"-", "2"}], ",", "4", ",", 
            RowBox[{"-", "8"}], ",", "\[Ellipsis]"}], "}"}], "."}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "Because the magnitudes of the terms increase without bound, the sequence \
diverges (",
 StyleBox["Figure 10.5", "FigureFontText"],
 ")."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 6, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 6, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {111., 117.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7577$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7577$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F05[$CellContext`i]}, {$CellContext`i, 
                1, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, PlotRange -> {{-0.5, 7}, {-40, 30}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.5, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, Ticks -> {
                Range[1, 6], 
                Range[-30, 20, 10]}, Epilog -> {
                Table[
                 Text[
                  Style[
                   Row[{
                    Subscript[
                    "\!\(\*\nStyleBox[\"a\",\nFontSlant->\"Italic\"]\)", \
$CellContext`i], " = ", 
                    $CellContext`funcLTXC10F05[$CellContext`i]}]], \
{$CellContext`i, 
                   $CellContext`funcLTXC10F05[$CellContext`i]}, {0, If[
                    OddQ[$CellContext`i], -1, 1] 1.5}], {$CellContext`i, 
                  1, $CellContext`nValue$$}], $CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n + 1\)] = \(-2\
\) \*SubscriptBox[\(a\), \(n\)], \\ \\ \*SubscriptBox[\(a\), \(1\)] = 1\)", {
                 1, 20}, {-1, 1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 6, 1,
                ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 6, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {138., 144.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F05[
                 Pattern[$CellContext`n, 
                  Blank[]]] := (-2)^($CellContext`n - 1), $CellContext`bcR = 
               RGBColor[0.8, 0, 0.4], Attributes[PlotRange] = {ReadProtected},
                Attributes[Subscript] = {NHoldRest}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.5\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.5692682150023613`*^9},
 CellTags->"FIGURE 10.5  \[LightBulb]"],

Cell[TextData[{
 "Related Exercises 31\[LongDash]40 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 5\t", "ExampleFont"],
 "Limit of a sequence"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 5 Limit of a sequence"],

Cell["\<\
Enumerate and graph the terms of the following sequence and make a conjecture \
about its limit.\
\>", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "n"], "=", 
          FractionBox[
           RowBox[{"4", 
            SuperscriptBox["n", "3"]}], 
           RowBox[{
            SuperscriptBox["n", "3"], "+", "1"}]]}], ",", "      ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
         RowBox[{"\[Ellipsis]", "     ", 
          StyleBox["Explicit", "TypesetAnnotationFont"], 
          StyleBox[" ", "TypesetAnnotationFont"], 
          StyleBox["formula", "TypesetAnnotationFont"]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"Center"}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "The first 14 terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]]],
 " are tabulated in",
 StyleBox[" Table 10.1", "FigureFontText"],
 " and graphed in ",
 StyleBox["Figure 10.6", "FigureFontText"],
 ". The terms appear to approach 4."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        GridBox[{{
           TagBox[
            GridBox[{{
               ItemBox[
                TagBox[
                 GridBox[{{
                    StyleBox[
                    "\"Table 10.1\"", "TableFont", StripOnInput -> False], 
                    "\"\""}}, AutoDelete -> False, 
                  GridBoxAlignment -> {
                   "Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
                  GridBoxItemSize -> {
                   "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], 
                 "Grid"], Alignment -> {Left, Top}, StripOnInput -> False], 
               "\[SpanFromLeft]", "\[SpanFromLeft]", "\[SpanFromLeft]"}, {
               StyleBox[
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"n\\\", \
TraditionalForm]]]]]\\)\"", StripOnInput -> False, FontWeight -> Bold], 
               StyleBox[
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nSubscriptBox[\\\"a\\\", \\\"n\\\"], TraditionalForm]]]]]\\)\"", StripOnInput -> 
                False, FontWeight -> Bold], 
               StyleBox[
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"n\\\", \
TraditionalForm]]]]]\\)\"", StripOnInput -> False, FontWeight -> Bold], 
               StyleBox[
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\
nSubscriptBox[\\\"a\\\", \\\"n\\\"], TraditionalForm]]]]]\\)\"", StripOnInput -> 
                False, FontWeight -> Bold]}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"1\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"2.000\\\"\
, TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"8\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.992\\\"\
, TraditionalForm]]]]]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"2\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.556\\\"\
, TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"9\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.995\\\"\
, TraditionalForm]]]]]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.857\\\"\
, TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"10\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.996\\\"\
, TraditionalForm]]]]]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"4\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.938\\\"\
, TraditionalForm]]]]]\\)\"", "\"\\!\\(\\*Cell[\\\"11\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.997\\\"\
, TraditionalForm]]]]]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"5\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.968\\\"\
, TraditionalForm]]]]]\\)\"", "\"\\!\\(\\*Cell[\\\"12\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.998\\\"\
, TraditionalForm]]]]]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"6\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.982\\\"\
, TraditionalForm]]]]]\\)\"", "\"\\!\\(\\*Cell[\\\"13\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.998\\\"\
, TraditionalForm]]]]]\\)\""}, {
              "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"7\\\", \
TraditionalForm]]]]]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.988\\\"\
, TraditionalForm]]]]]\\)\"", "\"\\!\\(\\*Cell[\\\"14\\\"]\\)\"", 
               "\"\\!\\(\\*Cell[TextData[Cell[BoxData[\\nFormBox[\\\"3.999\\\"\
, TraditionalForm]]]]]\\)\""}}, AutoDelete -> False, 
             BaseStyle -> {FontFamily -> "Times", "Text"}, 
             GridBoxAlignment -> {
              "Columns" -> {Right, Center, Center, Left, Left}, 
               "Rows" -> {{Center}}}, 
             GridBoxDividers -> {
              "Columns" -> {False, False, True, False, False}, "Rows" -> {{{
                   Thickness[Large], 
                   GrayLevel[0.85]}}, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}, False, False, False, False, False, 
                 False, False, {{
                   Thickness[Large], 
                   GrayLevel[0.85]}}}}, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {
              "Columns" -> {{2}}, "Rows" -> {1.25, 1.25, {0.5}}}], "Grid"], 
           TagBox[
            StyleBox[
             
             DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = 
               True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = 
               "Menu", Typeset`animator$$, Typeset`animvar$$ = 1, 
               Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
                   Hold[$CellContext`nValue$$], 1, 
                   "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 
                  14, 1}, {{
                   Hold[$CellContext`nValue$$], 1, ""}, 1, 14, 1}, {
                  Hold[
                   Grid[{{
                    Spacer[10], 
                    "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                    Dynamic[$CellContext`nValue$$]}}]], 
                  Manipulate`Dump`ThisIsNotAControl}}, 
               Typeset`size$$ = {295., {93., 99.}}, Typeset`update$$ = 0, 
               Typeset`initDone$$, Typeset`skipInitDone$$ = 
               False, $CellContext`nValue$7621$$ = 0}, 
              DynamicBox[
               Manipulate`ManipulateBoxes[
               1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
                "ControllerVariables" :> {
                  Hold[$CellContext`nValue$$, $CellContext`nValue$7621$$, 0]},
                 "OtherVariables" :> {
                 Typeset`show$$, Typeset`bookmarkList$$, 
                  Typeset`bookmarkMode$$, Typeset`animator$$, 
                  Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                  Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                  Typeset`skipInitDone$$}, "Body" :> ListPlot[
                  Table[{$CellContext`i, 
                    $CellContext`funcLTXC10F06[$CellContext`i]}, \
{$CellContext`i, 1, $CellContext`nValue$$}], 
                  PlotStyle -> {{$CellContext`bcR, 
                    AbsolutePointSize[6]}}, 
                  PlotRange -> {{-0.5, 15}, {-0.5, 5}}, 
                  BaseStyle -> {"Text", 13}, ImageSize -> 4.1 72, 
                  AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
                  AxesLabel -> {
                   "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                    "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)]\)"}, 
                  Ticks -> {
                    Range[1, 15], 
                    Range[0, 4]}, Epilog -> {Black, 
                    If[$CellContext`nValue$$ > 9, 
                    Text[
                    Framed[
                    Pane[
                    "The sequence values approach 4 as \!\(TraditionalForm\`n\
\) increases.", $CellContext`bcPBS], $CellContext`bcFO], {15, 4}, {1, -1.1}], 
                    Black], $CellContext`bcB, Dashed, 
                    Line[{{0, 4}, {15, 4}}], $CellContext`bcR, 
                    Text[
                    "\!\(TraditionalForm\`\*SubscriptBox[\(a\), \(n\)] = \
\*FractionBox[\(4 \*SuperscriptBox[\(n\), \(3\)]\), \(\*SuperscriptBox[\(n\), \
\(3\)] + 1\)]\)", {7, 2.5}, {-1, 1}]}], 
                "Specifications" :> {{{$CellContext`nValue$$, 1, 
                    "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 
                   14, 1, ControlType -> Slider, ImageSize -> 
                   Small}, {{$CellContext`nValue$$, 1, ""}, 1, 14, 1, 
                   ControlType -> Trigger, DefaultDuration -> 5, 
                   AppearanceElements -> {
                    "PlayPauseButton", "ResetButton", "StepLeftButton", 
                    "StepRightButton"}}, 
                  Grid[{{
                    Spacer[10], 
                    "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                    Dynamic[$CellContext`nValue$$]}}]}, 
                "Options" :> {
                 ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True,
                   AppearanceElements -> "ResetButton"}, 
                "DefaultOptions" :> {}], 
               ImageSizeCache -> {456., {120., 126.}}, SingleEvaluation -> 
               True], Deinitialization :> None, DynamicModuleValues :> {}, 
              Initialization :> ({{$CellContext`funcLTXC10F06[
                    Pattern[$CellContext`n, 
                    Blank[]]] := (4 $CellContext`n^3)/($CellContext`n^3 + 
                    1), $CellContext`bcR = RGBColor[0.8, 0, 0.4], 
                   Attributes[PlotRange] = {
                    ReadProtected}, $CellContext`bcPBS = 
                   BaseStyle -> {
                    LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                    LineBreakWithin -> Automatic, Hyphenation -> True, 
                    TextAlignment -> Left, FontSize -> 
                    13}, $CellContext`bcFO = {
                    RoundingRadius -> 5, FrameStyle -> 
                    GrayLevel[0.85]}, $CellContext`bcB = 
                   RGBColor[0, 0.4, 0.8]}; {Null}}; 
               Typeset`initDone$$ = True), SynchronousInitialization -> True, 
              UnsavedVariables :> {Typeset`initDone$$}, 
              UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
             True, StripOnInput -> False], 
            Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
         GridBoxAlignment -> {"Rows" -> {{Top}}}, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"]}}, 
     AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"TABLE 10.1 and FIGURE 10.6\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268215122738*^9},
 CellTags->"TABLE 10.1 and FIGURE 10.6  \[LightBulb]"],

Cell[TextData[{
 "Related Exercises 41\[LongDash]54 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 6\t", "ExampleFont"],
 "A bouncing ball"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 6 A bouncing ball"],

Cell[TextData[{
 "A basketball tossed straight up in the air reaches a high point and falls \
to the floor. Assume that each time the ball bounces on the floor it rebounds \
to ",
 Cell[BoxData[
  FormBox["0.8", TraditionalForm]]],
 " of its previous height. Let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["h", "n"], TraditionalForm]]],
 " be the high point after the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th bounce, with the initial height being ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["h", "0"], "=", 
    RowBox[{"20", "ft"}]}], TraditionalForm]]],
 "."
}], "Text"],

Cell[TextData[{
 StyleBox["a.\t",
  FontWeight->"Bold"],
 "Find a recurrence relation and an explicit formula for the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["h", "n"], "}"}], TraditionalForm]]],
 "."
}], "Text"],

Cell[TextData[{
 StyleBox["b.\t",
  FontWeight->"Bold"],
 "What is the high point after the 10th bounce? after the 20th bounce?"
}], "Text"],

Cell[TextData[{
 StyleBox["c.\t",
  FontWeight->"Bold"],
 "Speculate on the limit of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["h", "n"], "}"}], TraditionalForm]]],
 "."
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tWe first write and graph the heights of the ball for several bounces \
using the rule that each height is 0.8 of the previous height (",
 StyleBox["Figure 10.7", "FigureFontText"],
 ")."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`bounceNumber$$ = 
           Function[$CellContext`n, 21.18 - 18.9437 
             0.8^(0.5 $CellContext`n)], $CellContext`bounceVelocity$$ = 
           Function[$CellContext`n, 35.77 
             0.8^(0.5 $CellContext`n)], $CellContext`tMax$$ = 0.01, 
           Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
           Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
           Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
           Typeset`specs$$ = {{{
               Hold[$CellContext`tMax$$], 0.01, "time"}, 0.01, 11.48, 0.01}, {{
               Hold[$CellContext`tMax$$], 0.01, ""}, 0.01, 11.48, 0.01}, {
              Hold[
               Grid[{{
                  Manipulate`Place[1], 
                  Manipulate`Place[2]}}]], 
              Manipulate`Dump`ThisIsNotAControl}, {
              Hold[$CellContext`bounceNumber$$], 
              
              Function[$CellContext`n, 21.18 - 18.9437 
               0.8^(0.5 $CellContext`n)]}, {
              Hold[$CellContext`bounceVelocity$$], 
              Function[$CellContext`n, 35.77 0.8^(0.5 $CellContext`n)]}}, 
           Typeset`size$$ = {432., {105., 111.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`tMax$7668$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           2, StandardForm, 
            "Variables" :> {$CellContext`bounceNumber$$ = 
              Function[$CellContext`n, 21.18 - 18.9437 
                0.8^(0.5 $CellContext`n)], $CellContext`bounceVelocity$$ = 
              Function[$CellContext`n, 35.77 
                0.8^(0.5 $CellContext`n)], $CellContext`tMax$$ = 0.01}, 
            "ControllerVariables" :> {
              Hold[$CellContext`tMax$$, $CellContext`tMax$7668$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
               Plot[
                $CellContext`heightLTXC10F7[$CellContext`t], {$CellContext`t, 
                 0, $CellContext`tMax$$}, PlotStyle -> {Gray}, PlotPoints -> 
                50], 
               Graphics[{
                 Text[
                  Framed[
                   Pane[
                   "The height of each bounce of the basketball is 0.8 of the \
height of the previous bounce.", {
                    150, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{10.5, 22}, {1, 1}], 
                 AbsolutePointSize[10], Gray, 
                 Point[{$CellContext`tMax$$, 
                   $CellContext`heightLTXC10F7[$CellContext`tMax$$]}], \
$CellContext`bcR, 
                 Point[{0, 
                   $CellContext`heightLTXC10F7[$CellContext`tMax$$]}], Black, 
                 
                 Arrowheads[{0, 0.03}], 
                 
                 If[$CellContext`tMax$$ >= $CellContext`bounceNumber$$[0]/2, {
                  
                   Text[
                    Row[{20., " ft"}], {$CellContext`bounceNumber$$[0]/2, 
                    $CellContext`heightLTXC10F7[$CellContext`bounceNumber$$[
                    0]/2]}, {0, -2}], 
                   
                   Arrow[{{$CellContext`bounceNumber$$[0]/2, 
                    0}, {$CellContext`bounceNumber$$[0]/2, 20}}]}, Black], 
                 Table[
                  
                  If[$CellContext`tMax$$ >= \
($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, {
                    Text[
                    
                    Row[{0.8^$CellContext`i 20, 
                    " ft"}], {($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, 
                    $CellContext`heightLTXC10F7[($CellContext`bounceNumber$$[$\
CellContext`i - 1] + $CellContext`bounceNumber$$[$CellContext`i])/2]}, {
                    0, -2}], 
                    
                    Arrow[{{($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, 
                    0}, {($CellContext`bounceNumber$$[$CellContext`i - 
                    1] + $CellContext`bounceNumber$$[$CellContext`i])/2, 
                    0.8^$CellContext`i 20}}]}, Black], {$CellContext`i, 1, 
                   5}]}]}, PlotRange -> {{-0.15, 10.5}, {-0.3, 22}}, 
              Ticks -> {False, True}, BaseStyle -> {"Text", 13}, 
              AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {"Time", "Height"}, ImageSize -> 6 72, 
              Method -> {"AxesInFront" -> False}, AspectRatio -> 0.5], 
            "Specifications" :> {{{$CellContext`tMax$$, 0.01, "time"}, 0.01, 
               11.48, 0.01, ControlType -> Slider, ImageSize -> Medium, 
               ControlPlacement -> 1}, {{$CellContext`tMax$$, 0.01, ""}, 0.01,
                11.48, 0.01, ControlType -> Trigger, DefaultDuration -> 20, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}, ControlPlacement -> 2}, 
              Grid[{{
                 Manipulate`Place[1], 
                 Manipulate`Place[2]}}], {$CellContext`bounceNumber$$, 
               
               Function[$CellContext`n, 21.18 - 18.9437 
                0.8^(0.5 $CellContext`n)], ControlType -> 
               None}, {$CellContext`bounceVelocity$$, 
               Function[$CellContext`n, 35.77 0.8^(0.5 $CellContext`n)], 
               ControlType -> None}}, 
            "Options" :> {
             ControlPlacement -> Top, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {475., {150., 155.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({$CellContext`heightLTXC10F7[
               Pattern[$CellContext`t$, 
                Blank[]]] := 
             Piecewise[{{(-16) $CellContext`t$^2 + 
                 FE`bounceVelocity$$179[0] $CellContext`t$, 
                 Inequality[0, LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[0]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[0]]^2 + 
                 FE`bounceVelocity$$179[1] Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[0]], 
                 Inequality[
                  FE`bounceNumber$$179[0], LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[1]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[1]]^2 + 
                 FE`bounceVelocity$$179[2] Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[1]], 
                 Inequality[
                  FE`bounceNumber$$179[1], LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[2]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[2]]^2 + 
                 FE`bounceVelocity$$179[3] Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[2]], 
                 Inequality[
                  FE`bounceNumber$$179[2], LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[3]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[3]]^2 + 
                 FE`bounceVelocity$$179[4] Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[3]], 
                 Inequality[
                  FE`bounceNumber$$179[3], LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[4]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[4]]^2 + 
                 FE`bounceVelocity$$179[5] Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[4]], 
                 Inequality[
                  FE`bounceNumber$$179[4], LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[5]]}, {(-16) Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[5]]^2 + 
                 FE`bounceVelocity$$179[6] Mod[$CellContext`t$, 
                    FE`bounceNumber$$179[5]], 
                 Inequality[
                  FE`bounceNumber$$179[5], LessEqual, $CellContext`t$, Less, 
                  FE`bounceNumber$$179[6]]}}], 
             Attributes[$CellContext`t$] = {Temporary}, 
             FE`bounceVelocity$$179 = 
             Function[$CellContext`n, 35.77 0.8^(0.5 $CellContext`n)], 
             FE`bounceNumber$$179 = 
             Function[$CellContext`n, 21.18 - 18.9437 
               0.8^(0.5 $CellContext`n)], $CellContext`bcPBS = 
             BaseStyle -> {
               LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                LineBreakWithin -> Automatic, Hyphenation -> True, 
                TextAlignment -> Left, FontSize -> 13}, $CellContext`bcFO = {
              RoundingRadius -> 5, FrameStyle -> 
               GrayLevel[0.85]}, $CellContext`bcR = RGBColor[0.8, 0, 0.4], 
             Attributes[PlotRange] = {ReadProtected}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.7\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.5692682153944597`*^9},
 CellTags->"FIGURE 10.7  \[LightBulb]"],

Cell["For example, we have ", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["h", "0"], "=", 
         RowBox[{"20", "ft"}]}]},
       {
        RowBox[{
         SubscriptBox["h", "1"], "=", 
         RowBox[{
          RowBox[{"0.8", 
           SubscriptBox["h", "0"]}], "=", 
          RowBox[{"16", "ft"}]}]}]},
       {
        RowBox[{
         SubscriptBox["h", "2"], "=", 
         RowBox[{
          RowBox[{"0.8", 
           SubscriptBox["h", "1"]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["0.8", "2"], 
            SubscriptBox["h", "0"]}], "=", 
           RowBox[{"12.80", "ft"}]}]}]}]},
       {
        RowBox[{
         SubscriptBox["h", "3"], "=", 
         RowBox[{
          RowBox[{"0.8", 
           SubscriptBox["h", "2"]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["0.8", "3"], 
            SubscriptBox["h", "0"]}], "=", 
           RowBox[{"10.24", "ft"}]}]}]}]},
       {
        RowBox[{
         SubscriptBox["h", "4"], "=", 
         RowBox[{
          RowBox[{"0.8", 
           SubscriptBox["h", "3"]}], "=", 
          RowBox[{
           RowBox[{
            SuperscriptBox["0.8", "4"], 
            SubscriptBox["h", "0"]}], "\[TildeTilde]", 
           RowBox[{"8.19", 
            RowBox[{"ft", "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell["\<\
Each number in the list is 0.8 of the previous number. Therefore, the \
recurrence relation for the sequence of heights is \
\>", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", 
           RowBox[{"n", "+", "1"}]], "=", 
          RowBox[{"0.8", 
           SubscriptBox["h", "n"]}]}], ",", "   ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", "3",
          ",", "\[Ellipsis]", ",", " ", 
         RowBox[{
          SubscriptBox["h", "0"], "=", 
          RowBox[{"20", 
           RowBox[{"ft", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "To find an explicit formula for the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term, note that "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "1"], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", "0.8"}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["h", "2"], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", 
           SuperscriptBox["0.8", "2"]}]}], ",", "  ", 
         RowBox[{
          SubscriptBox["h", "3"], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", 
           SuperscriptBox["0.8", "3"]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"and", "  ", 
           SubscriptBox["h", "4"]}], "=", 
          RowBox[{
           SubscriptBox["h", "0"], "\[CenterDot]", 
           RowBox[{
            SuperscriptBox["0.8", "4"], "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell["In general, we have ", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["h", "n"], "=", 
          RowBox[{
           RowBox[{
            SubscriptBox["h", "0"], "\[CenterDot]", 
            SuperscriptBox["0.8", "n"]}], "=", 
           RowBox[{"20", "\[CenterDot]", 
            SuperscriptBox["0.8", "n"]}]}]}], ",", "  ", 
         RowBox[{
          RowBox[{"for", " ", "n"}], "=", "0"}], ",", "1", ",", "2", ",", "3",
          ",", "\[Ellipsis]", ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell["which is an explicit formula for the terms of the sequence.", "Text"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tUsing the explicit formula for the sequence, we see that after ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "10"}], TraditionalForm]]],
 " bounces, the next height is "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["h", "10"], "=", 
         RowBox[{
          RowBox[{"20", "\[CenterDot]", 
           SuperscriptBox["0.8", "10"]}], "\[TildeTilde]", 
          RowBox[{"2.15", 
           RowBox[{"ft", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "After ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "20"}], TraditionalForm]]],
 " bounces, the next height is "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["h", "20"], "=", 
         RowBox[{
          RowBox[{"20", "\[CenterDot]", 
           SuperscriptBox["0.8", "20"]}], "\[TildeTilde]", 
          RowBox[{"0.23", 
           RowBox[{"ft", "."}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 StyleBox["c.",
  FontWeight->"Bold"],
 "\tThe terms of the sequence (",
 StyleBox["Figure 10.8", "FigureFontText"],
 ") appear to decrease and approach 0. A reasonable conjecture is that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     SubscriptBox["h", "n"]}], "=", "0"}], TraditionalForm]]],
 "."
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 0, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 0, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 0, 20, 
              1}, {{
               Hold[$CellContext`nValue$$], 0, ""}, 0, 20, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {110., 115.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7697$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 0}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7697$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F08[$CellContext`i]}, {$CellContext`i, 
                0, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, PlotRange -> {{-0.5, 22}, {-2, 25}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.5, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(h\), \(n\)]\)"}, Ticks -> {
                Range[0, 20, 5], 
                Range[0, 20, 10]}, Epilog -> {$CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(h\), \(n\)] = 20 \
\*SuperscriptBox[\((0.8)\), \(n\)]\)", {5, 15}, {-1, 1}], Black, 
                If[$CellContext`nValue$$ > 15, 
                 Text[
                  Framed[
                   Pane[
                   "The sequence values approach 0.", {
                    100, Automatic}, $CellContext`bcPBS], $CellContext`bcFO], \
{20, 10}, {1, 1}], Black]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 0, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 0, 20, 
               1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 0, ""}, 0, 20, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {137., 142.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F08[
                 Pattern[$CellContext`n, 
                  Blank[]]] := 20 0.8^$CellContext`n, $CellContext`bcR = 
               RGBColor[0.8, 0, 0.4], 
               Attributes[PlotRange] = {ReadProtected}, $CellContext`bcPBS = 
               BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
                  LineBreakWithin -> Automatic, Hyphenation -> True, 
                  TextAlignment -> Left, FontSize -> 
                  13}, $CellContext`bcFO = {
                RoundingRadius -> 5, FrameStyle -> GrayLevel[0.85]}}; {Null}}; 
           Typeset`initDone$$ = True), SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.8\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.5692682155077343`*^9},
 CellTags->"FIGURE 10.8  \[LightBulb]"],

Cell[TextData[{
 "Related Exercises 55\[LongDash]58 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["Infinite Series and the Sequence of Partial Sums", "Subsection",
 WholeCellGroupOpener->True,
 CellTags->"Infinite Series and the Sequence of Partial Sums"],

Cell["\<\
An infinite series can be viewed as a sum of an infinite set of numbers; it \
has the form \
\>", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          SubscriptBox["a", "1"], "+", 
          SubscriptBox["a", "2"], "+", "\[CenterEllipsis]", "+", 
          SubscriptBox["a", "n"], "+", "\[CenterEllipsis]"}], "=", 
         FormBox[
          RowBox[{
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            SubscriptBox["a", "k"]}], ","}],
          TraditionalForm]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "where the terms of the series, ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "1"], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["a", "2"], TraditionalForm]]],
 ", \[Ellipsis], are real numbers. ",
 StyleBox["An infinite series is quite distinct from a sequence",
  FontSlant->"Italic"],
 ". We first answer the question: How is it possible to sum an infinite set \
of numbers and produce a finite number? Here is an informative example."
}], "Text"],

Cell[TextData[{
 "\tConsider a unit square (sides of length 1) that is subdivided as shown in \
",
 StyleBox["Figure 10.9", "FigureFontText"],
 ". We let ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]]],
 " be the area of the colored region in the ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th figure of the progression. The area of the colored region in the first \
figure is "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "1"], "=", 
         RowBox[{
          RowBox[{"1", "\[CenterDot]", 
           FractionBox["1", "2"]}], "=", 
          RowBox[{
           FractionBox["1", "2"], "."}]}]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          FractionBox["1", "2"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "1"], "-", "1"}], 
            SuperscriptBox["2", "1"]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 
           1, $CellContext`partialSum$$ = 
           Function[$CellContext`n, 1 - 2^(-$CellContext`n)], Typeset`show$$ = 
           True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu",
            Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, ""}, {
              1 -> Pane[
                "\!\(TraditionalForm\`n = 1\)", {48, Automatic}, Alignment -> 
                 Center], 2 -> 
               Pane["\!\(TraditionalForm\`n = 2\)", {48, Automatic}, 
                 Alignment -> Center], 3 -> 
               Pane["\!\(TraditionalForm\`n = 3\)", {48, Automatic}, 
                 Alignment -> Center], 4 -> 
               Pane["\!\(TraditionalForm\`n = 4\)", {48, Automatic}, 
                 Alignment -> Center], 5 -> 
               Pane["\!\(TraditionalForm\`n = 5\)", {48, Automatic}, 
                 Alignment -> Center], 6 -> 
               Pane["\!\(TraditionalForm\`n = 6\)", {48, Automatic}, 
                 Alignment -> Center], 7 -> 
               Pane["\!\(TraditionalForm\`n = 7\)", {48, Automatic}, 
                 Alignment -> Center], 8 -> 
               Pane["\!\(TraditionalForm\`n = 8\)", {48, Automatic}, 
                 Alignment -> Center], 9 -> 
               Pane["\!\(TraditionalForm\`n = 9\)", {48, Automatic}, 
                 Alignment -> Center], 10 -> 
               Pane["\!\(TraditionalForm\`n = 10\)", {48, Automatic}, 
                 Alignment -> Center]}}, {
              Hold[
               Row[{
                 Spacer[25], "\[VerticalEllipsis]"}]], 
              Manipulate`Dump`ThisIsNotAControl}, {{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 20, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}, {
              Hold[$CellContext`partialSum$$], 
              Function[$CellContext`n, 1 - 2^(-$CellContext`n)]}}, 
           Typeset`size$$ = {288., {165., 171.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7731$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, 
            "Variables" :> {$CellContext`nValue$$ = 
              1, $CellContext`partialSum$$ = 
              Function[$CellContext`n, 1 - 2^(-$CellContext`n)]}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7731$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            Graphics[{Black, 
               Line[{{0, 0}, {1, 0}, {1, 1}, {0, 1}, {0, 0}}], 
               EdgeForm[Black], 
               Arrowheads[{-0.03, 0.03}], 
               Arrow[{{0, -0.03}, {1, -0.03}}], 
               Arrow[{{1.03, 0}, {1.03, 1}}], 
               Text["1", {0.5, -0.03}, {0, 1.5}], 
               Text["1", {1.03, 0.5}, {-2, 1}], 
               Table[
                If[
                 EvenQ[$CellContext`i], {
                  Part[
                   ColorData[27, "ColorList"], 10 - Mod[$CellContext`i, 10]], 
                  
                  Rectangle[{
                    $CellContext`partialSum$$[$CellContext`i/2], 
                    2^((-$CellContext`i)/2)}, {
                   1, 1 - $CellContext`partialSum$$[$CellContext`i/2 - 1]}]}, {
                  Part[
                   ColorData[27, "ColorList"], 10 - Mod[$CellContext`i, 10]], 
                  
                  Rectangle[{
                    $CellContext`partialSum$$[($CellContext`i - 1)/2], 0}, {
                    $CellContext`partialSum$$[($CellContext`i + 1)/2], 
                    1 - $CellContext`partialSum$$[($CellContext`i - 1)/
                    2]}]}], {$CellContext`i, 1, $CellContext`nValue$$}]}, 
              PlotRange -> {{-0.1, 1.1}, {-0.2, 1.2}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 4 72, Epilog -> {
                Text[
                 Row[{
                   Subscript[
                    Style["S", Italic], $CellContext`nValue$$], " = ", 
                   Sum[
                   2^(-$CellContext`i), {$CellContext`i, 
                    1, $CellContext`nValue$$}], " = ", 
                   N[
                    Sum[
                    2^(-$CellContext`i), {$CellContext`i, 
                    1, $CellContext`nValue$$}], 20]}], {0, 1}, {-1, -1.1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, ""}, {
               1 -> Pane[
                 "\!\(TraditionalForm\`n = 1\)", {48, Automatic}, Alignment -> 
                  Center], 2 -> 
                Pane["\!\(TraditionalForm\`n = 2\)", {48, Automatic}, 
                  Alignment -> Center], 3 -> 
                Pane["\!\(TraditionalForm\`n = 3\)", {48, Automatic}, 
                  Alignment -> Center], 4 -> 
                Pane["\!\(TraditionalForm\`n = 4\)", {48, Automatic}, 
                  Alignment -> Center], 5 -> 
                Pane["\!\(TraditionalForm\`n = 5\)", {48, Automatic}, 
                  Alignment -> Center], 6 -> 
                Pane["\!\(TraditionalForm\`n = 6\)", {48, Automatic}, 
                  Alignment -> Center], 7 -> 
                Pane["\!\(TraditionalForm\`n = 7\)", {48, Automatic}, 
                  Alignment -> Center], 8 -> 
                Pane["\!\(TraditionalForm\`n = 8\)", {48, Automatic}, 
                  Alignment -> Center], 9 -> 
                Pane["\!\(TraditionalForm\`n = 9\)", {48, Automatic}, 
                  Alignment -> Center], 10 -> 
                Pane["\!\(TraditionalForm\`n = 10\)", {48, Automatic}, 
                  Alignment -> Center]}, ControlType -> SetterBar, Appearance -> 
               "Vertical"}, 
              Row[{
                Spacer[25], "\[VerticalEllipsis]"}], 
              Delimiter, {{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
               1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, ControlType -> 
               Trigger, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}, DefaultDuration -> 10}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 
                 Dynamic[$CellContext`nValue$$]}}], \
{$CellContext`partialSum$$, 
               Function[$CellContext`n, 1 - 2^(-$CellContext`n)], ControlType -> 
               None}}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {449., {192., 198.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({
            Attributes[PlotRange] = {ReadProtected}, 
             Attributes[Subscript] = {NHoldRest}}; Typeset`initDone$$ = True),
           SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.9\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268215638962*^9},
 CellTags->"FIGURE 10.9  \[LightBulb]"],

Cell[TextData[{
 "The area of the colored region when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "2"}], TraditionalForm]]],
 " in the figure is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "1"], TraditionalForm]]],
 " plus the area of the smaller square, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], "\[CenterDot]", 
     FractionBox["1", "2"]}], "=", 
    FractionBox["1", "4"]}], TraditionalForm]]],
 ". Therefore, "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "2"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "+", 
           FractionBox["1", "4"]}], "=", 
          RowBox[{
           FractionBox["3", "4"], "."}]}]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          FractionBox["3", "4"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "2"], "-", "1"}], 
            SuperscriptBox["2", "2"]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "The area of the colored region when ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "3"}], TraditionalForm]]],
 " in the figure is ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "2"], TraditionalForm]]],
 " plus the area of the smaller rectangle, which is ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     FractionBox["1", "2"], "\[CenterDot]", 
     FractionBox["1", "4"]}], "=", 
    FractionBox["1", "8"]}], TraditionalForm]]],
 ". Therefore, "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "3"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "+", 
           FractionBox["1", "4"], "+", 
           FractionBox["1", "8"]}], "=", 
          RowBox[{
           FractionBox["7", "8"], "."}]}]}], 
        FormBox[
         InterpretationBox[
          StyleBox[
           GraphicsBox[{},
            BaselinePosition->Baseline,
            ImageSize->{36, 0}],
           CacheGraphics->False],
          Spacer[{36, 0}]],
         TraditionalForm], 
        StyleBox[
         RowBox[{
          FractionBox["7", "8"], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "3"], "-", "1"}], 
            SuperscriptBox["2", "3"]], "."}]}], "TypesetAnnotationFont"]}
      },
      GridBoxAlignment->{"Columns" -> {{"=", Left}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell["Continuing in this manner, we find that ", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "=", 
         RowBox[{
          RowBox[{
           FractionBox["1", "2"], "+", 
           FractionBox["1", "4"], "+", 
           FractionBox["1", "8"], "+", "\[CenterEllipsis]", "+", 
           FractionBox["1", 
            SuperscriptBox["2", "n"]]}], "=", 
          RowBox[{
           FractionBox[
            RowBox[{
             SuperscriptBox["2", "n"], "-", "1"}], 
            SuperscriptBox["2", "n"]], "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "If this process is continued indefinitely, the area of the colored region \
",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]]],
 " approaches the area of the square, which is 1. So it is plausible that "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
           SubscriptBox["S", "n"]}], "=", 
          RowBox[{
           FormBox[
            UnderscriptBox[
             RowBox[{
              FractionBox["1", "2"], "+", 
              FractionBox["1", "4"], "+", 
              FractionBox["1", "8"], "+", "\[CenterEllipsis]"}], 
             StyleBox[
              UnderscriptBox["\[UnderBrace]", 
               RowBox[{"sum", " ", "continues", " ", "indefinitely"}]], 
              "TypesetAnnotationFont"]],
            TraditionalForm], "=", "1."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "This example shows that it is possible to sum an infinite set of numbers \
and obtain a finite number\[LongDash]in this case, the sum is 1. The sequence \
",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]]],
 " generated in this example is extremely important. It is called a ",
 StyleBox["sequence of partial sums",
  FontSlant->"Italic"],
 ", and its limit is the value of the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    FractionBox["1", "2"], "+", 
    FractionBox["1", "4"], "+", 
    FractionBox["1", "8"], "+", "\[CenterEllipsis]"}], TraditionalForm]]],
 "."
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 7\t", "ExampleFont"],
 "Working with series"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 7 Working with series"],

Cell["Consider the infinite series ", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
         "0.9", "+", "0.09", "+", "0.009", "+", "0.0009", "+", 
          "\[CenterEllipsis]"}], ","}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "where each term of the sum is ",
 Cell[BoxData[
  FormBox[
   FractionBox["1", "10"], TraditionalForm]]],
 " of the previous term."
}], "Text"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the sum of the first one, two, three, four, and five terms of the \
series."
}], "Text"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tWhat value would you assign to the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.9", "+", "0.09", "+", "0.009", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]]],
 "?"
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tLet ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]]],
 " denote the sum of the first ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " terms of the given series. Then, "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "1"], "=", "0.9"}]},
       {
        RowBox[{
         SubscriptBox["S", "2"], "=", 
         RowBox[{
          RowBox[{"0.9", "+", "0.09"}], "=", "0.99"}]}]},
       {
        RowBox[{
         SubscriptBox["S", "3"], "=", 
         RowBox[{
          RowBox[{"0.9", "+", "0.09", "+", "0.009"}], "=", "0.999"}]}]},
       {
        RowBox[{
         SubscriptBox["S", "4"], "=", 
         RowBox[{
          RowBox[{"0.9", "+", "0.09", "+", "0.009", "+", "0.0009"}], "=", 
          "0.9999"}]}]},
       {
        RowBox[{
         SubscriptBox["S", "5"], "=", 
         RowBox[{
          RowBox[{
          "0.9", "+", "0.09", "+", "0.009", "+", "0.0009", "+", "0.00009"}], 
          "=", 
          RowBox[{"0.99999", " ", "."}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tNotice that the sums ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "1"], TraditionalForm]]],
 ", ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "2"], TraditionalForm]]],
 ", \[Ellipsis], ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]]],
 " form a sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]]],
 ", which is a ",
 StyleBox["sequence of partial sums",
  FontSlant->"Italic"],
 ". As more and more terms are included, the values of ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]]],
 " approach 1. Therefore, a reasonable conjecture for the value of the series \
is 1: "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
               FormBox[
                FormBox[
                 UnderscriptBox[
                  UnderscriptBox[
                   RowBox[{
                    FormBox[
                    FormBox[
                    UnderscriptBox[
                    UnderscriptBox["0.9", 
                    StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                    StyleBox[
                    RowBox[{
                    SubscriptBox["S", "1"], "=", "0.9"}], 
                    "TypesetAnnotationFont"]],
                    TraditionalForm],
                    TraditionalForm], "+", "0.09"}], 
                   StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                  StyleBox[
                   RowBox[{
                    SubscriptBox["S", "2"], "=", "0.99"}], 
                   "TypesetAnnotationFont"]],
                 TraditionalForm],
                TraditionalForm], "+", "0.009"}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{
               SubscriptBox["S", "3"], "=", "0.999"}], 
              "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "+", "0.0009", "+", "\[CenterEllipsis]"}], "=", 
         "1"}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "Related Exercises 59\[LongDash]62 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"QUICK", " ", "CHECK", " ", "3"}], "QuickCheckFont"],
   Alignment->Center,
   Background->RGBColor[0.976, 0.855, 0.514],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.5]]]],
 "  Reasoning as in Example 7, what is the value of ",
 Cell[BoxData[
  FormBox[
   RowBox[{"0.3", "+", "0.03", "+", "0.003", "+", "\[CenterEllipsis]"}], 
   TraditionalForm]]],
 "? ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[
    {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]]]
}], "QuickCheck",
 CellTags->"QUICK CHECK 3"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FrameBox[
  StyleBox["\[Checkmark]", "SR",
   FontSize->13,
   FontWeight->"Bold"],
  Alignment->Center,
  Background->RGBColor[0.976, 0.855, 0.514],
  FrameMargins->{{4, 6}, {1, 5}},
  FrameStyle->GrayLevel[0.5],
  RoundingRadius->5]]]], "QuickCheckAnswerIcon",
 WholeCellGroupOpener->True],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"0.33333", "\[VeryThinSpace]", "\[Ellipsis]"}], "=", 
   FractionBox["1", "3"]}], TraditionalForm]]]], "QuickCheckAnswer"]
}, Closed]],

Cell[TextData[{
 "\tThe general ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 "th term of the sequence in Example 7 can be written as "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        RowBox[{
         SubscriptBox["S", "n"], "=", 
         RowBox[{
          FormBox[
           FormBox[
            UnderscriptBox[
             UnderscriptBox[
              RowBox[{
              "0.9", "+", "0.09", "+", "0.009", "+", "\[CenterEllipsis]", "+", 
               RowBox[{"0.0", "\[Ellipsis]9"}]}], 
              StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
             StyleBox[
              RowBox[{"n", " ", "terms"}], "TypesetAnnotationFont"]],
            TraditionalForm],
           TraditionalForm], "=", 
          RowBox[{
           UnderoverscriptBox["\[Sum]", 
            RowBox[{"k", "=", "1"}], "n"], 
           RowBox[{"9", "\[CenterDot]", 
            RowBox[{
             SuperscriptBox["0.1", "k"], "."}]}]}]}]}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "Recall the summation notation introduced in Chapter 5: ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "n"], 
    SubscriptBox["a", "k"]}], TraditionalForm]]],
 " means ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["a", "1"], "+", 
    SubscriptBox["a", "2"], "+", "\[CenterEllipsis]", "+", 
    SubscriptBox["a", "n"]}], TraditionalForm]]],
 "."
}], "Callout"]
}, Closed]],

Cell[TextData[{
 "We observed that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     SubscriptBox["S", "n"]}], "=", "1"}], TraditionalForm]]],
 ". For this reason, we write"
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
           SubscriptBox["S", "n"]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  UnderoverscriptBox["\[Sum]", 
                   RowBox[{"k", "=", "1"}], "n"], 
                  RowBox[{"9", "\[CenterDot]", 
                   SuperscriptBox["0.1", "k"]}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 SubscriptBox["S", "n"], "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm]}], "=", 
            RowBox[{
             FormBox[
              FormBox[
               UnderscriptBox[
                UnderscriptBox[
                 RowBox[{
                  UnderoverscriptBox["\[Sum]", 
                   RowBox[{"k", "=", "1"}], "\[Infinity]"], 
                  RowBox[{"9", "\[CenterDot]", 
                   SuperscriptBox["0.1", "k"]}]}], 
                 StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                StyleBox[
                 RowBox[{"new", " ", "object"}], "TypesetAnnotationFont"]],
               TraditionalForm],
              TraditionalForm], "=", "1."}]}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "By letting ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "\[Rule]", "\[Infinity]"}], TraditionalForm]]],
 " a new mathematical object ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{"9", "\[CenterDot]", 
     SuperscriptBox["0.1", "k"]}]}], TraditionalForm]]],
 " is created. It is an infinite series and it is the ",
 StyleBox["limit of the sequence of partial sums",
  FontSlant->"Italic"],
 "."
}], "Text"],

Cell[TextData[{
 StyleBox["DEFINITION", "DefinitionFont"],
 "\t",
 StyleBox["Infinite Series",
  FontWeight->"Bold"],
 "\nGiven a set of numbers ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["a", "1"], ",", 
     SubscriptBox["a", "2"], ",", 
     SubscriptBox["a", "3"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]]],
 ", the sum ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          RowBox[{
           SubscriptBox["a", "1"], "+", 
           SubscriptBox["a", "2"], "+", 
           SubscriptBox["a", "3"], "+", "\[CenterEllipsis]"}], "=", 
          FormBox[
           RowBox[{
            UnderoverscriptBox["\[Sum]", 
             RowBox[{"k", "=", "1"}], "\[Infinity]"], 
            SubscriptBox["a", "k"]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n",
 "is called an ",
 StyleBox["infinite series",
  FontWeight->"Bold"],
 ". Its ",
 StyleBox["sequence of partial sums",
  FontWeight->"Bold"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]]],
 " has the terms ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          SubscriptBox["S", "1"], "=", 
          SubscriptBox["a", "1"]}]},
        {
         RowBox[{
          SubscriptBox["S", "2"], "=", 
          RowBox[{
           SubscriptBox["a", "1"], "+", 
           SubscriptBox["a", "2"]}]}]},
        {
         RowBox[{
          SubscriptBox["S", "3"], "=", 
          RowBox[{
           SubscriptBox["a", "1"], "+", 
           SubscriptBox["a", "2"], "+", 
           SubscriptBox["a", "3"]}]}]},
        {"\[VerticalEllipsis]"},
        {
         RowBox[{
          RowBox[{
           SubscriptBox["S", "n"], "=", 
           RowBox[{
            RowBox[{
             SubscriptBox["a", "1"], "+", 
             SubscriptBox["a", "2"], "+", 
             SubscriptBox["a", "3"], "+", "\[CenterEllipsis]", "+", 
             SubscriptBox["a", "n"]}], "=", 
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "n"], 
             SubscriptBox["a", "k"]}]}]}], ",", "  ", 
          RowBox[{
           RowBox[{"for", " ", "n"}], "=", "1"}], ",", "2", ",", "3", ",", 
          "\[Ellipsis]"}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n",
 "If the sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]]],
 " has a limit ",
 Cell[BoxData[
  FormBox["L", TraditionalForm]]],
 ", the infinite series ",
 StyleBox["converges",
  FontWeight->"Bold"],
 " to that limit, and we write ",
 "\n",
 Cell[BoxData[
  FormBox[GridBox[{
     {GridBox[{
        {
         RowBox[{
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "\[Infinity]"], 
             SubscriptBox["a", "k"]}], "=", 
            FormBox[
             RowBox[{
              UnderscriptBox["lim", 
               RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
              FormBox[
               FormBox[
                UnderscriptBox[
                 UnderscriptBox[
                  RowBox[{
                   UnderoverscriptBox["\[Sum]", 
                    RowBox[{"k", "=", "1"}], "n"], 
                   SubscriptBox["a", "k"]}], 
                  StyleBox["\[UnderBrace]", "TypesetAnnotationFont"]], 
                 StyleBox[
                  SubscriptBox["S", "n"], "TypesetAnnotationFont"]],
                TraditionalForm],
               TraditionalForm]}],
             TraditionalForm]}],
           TraditionalForm], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderscriptBox["lim", 
              RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
             SubscriptBox["S", "n"]}], "=", 
            RowBox[{"L", "."}]}],
           TraditionalForm]}]}
       },
       GridBoxAlignment->{"Columns" -> {{"="}}}]}
    },
    GridBoxItemSize->{"Columns" -> {{
         Scaled[0.96]}}}], TraditionalForm]]],
 "\n",
 "If the sequence of partial sums diverges, the infinite series also ",
 StyleBox["diverges",
  FontWeight->"Bold"],
 "."
}], "Definition",
 CellTags->"DEFINITION Infinite Series"],

Cell[CellGroupData[{

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   PaneBox[
    StyleBox[
     GraphicsBox[
      {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
       PolygonBox[{{0.2, 0}, {0, -0.3}, {0.9, 0}, {0, 0.3}, {0.2, 0}}]},
      ImageSize->15,
      PlotRange->{-0.5, 0.3}], "Note",
     Editable->False,
     Selectable->False],
    Alignment->{Center, Top},
    ImageSize->{18, 13}],
   Background->GrayLevel[1],
   FrameMargins->{{5, 5}, {-1, -0.1}},
   FrameStyle->RGBColor[0.976, 0.855, 0.514],
   RoundingRadius->2]]],
 "  ",
 StyleBox["Note", "CalloutIconFont"]
}], "CalloutIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 "The term ",
 StyleBox["series",
  FontSlant->"Italic"],
 " is used for historical reasons. When you see ",
 StyleBox["series",
  FontSlant->"Italic"],
 ", you should think ",
 StyleBox["sum",
  FontSlant->"Italic"],
 "."
}], "Callout"]
}, Closed]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"QUICK", " ", "CHECK", " ", "4"}], "QuickCheckFont"],
   Alignment->Center,
   Background->RGBColor[0.976, 0.855, 0.514],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.5]]]],
 "  Do the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], "1"}], TraditionalForm]]],
 " and ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], "k"}], TraditionalForm]]],
 " converge or diverge? ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[
    {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]]]
}], "QuickCheck",
 CellTags->"QUICK CHECK 4"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FrameBox[
  StyleBox["\[Checkmark]", "SR",
   FontSize->13,
   FontWeight->"Bold"],
  Alignment->Center,
  Background->RGBColor[0.976, 0.855, 0.514],
  FrameMargins->{{4, 6}, {1, 5}},
  FrameStyle->GrayLevel[0.5],
  RoundingRadius->5]]]], "QuickCheckAnswerIcon",
 WholeCellGroupOpener->True],

Cell["Both diverge", "QuickCheckAnswer"]
}, Closed]],

Cell[CellGroupData[{

Cell[TextData[{
 StyleBox["EXAMPLE 8\t", "ExampleFont"],
 "Sequence of partial sums"
}], "Subsubsubsection",
 WholeCellGroupOpener->True,
 CellTags->"EXAMPLE 8 Sequence of partial sums"],

Cell["Consider the infinite series ", "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          UnderoverscriptBox["\[Sum]", 
           RowBox[{"k", "=", "1"}], "\[Infinity]"], 
          RowBox[{
           FractionBox["1", 
            RowBox[{"k", " ", 
             RowBox[{"(", 
              RowBox[{"k", "+", "1"}], ")"}]}]], "."}]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tFind the first four terms of the sequence of partial sums."
}], "Text"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tFind an expression for ",
 Cell[BoxData[
  FormBox[
   SubscriptBox["S", "n"], TraditionalForm]]],
 " and make a conjecture about the value of the series."
}], "Text"],

Cell[CellGroupData[{

Cell[TextData[StyleBox["SOLUTION", "SolutionFont"]], "Subsubsubsubsection",
 WholeCellGroupOpener->True],

Cell[TextData[{
 StyleBox["a.",
  FontWeight->"Bold"],
 "\tThe sequence of partial sums can be evaluated explicitly: "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {GridBox[{
          {
           RowBox[{
            SubscriptBox["S", "1"], "=", 
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "1"], 
              FractionBox["1", 
               RowBox[{"k", " ", 
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
             FractionBox["1", "2"]}]}]},
          {
           RowBox[{
            SubscriptBox["S", "2"], "=", 
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "2"], 
              FractionBox["1", 
               RowBox[{"k", " ", 
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
             RowBox[{
              RowBox[{
               FractionBox["1", "2"], "+", 
               FractionBox["1", "6"]}], "=", 
              FractionBox["2", "3"]}]}]}]},
          {
           RowBox[{
            SubscriptBox["S", "3"], "=", 
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "3"], 
              FractionBox["1", 
               RowBox[{"k", " ", 
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
             RowBox[{
              RowBox[{
               FractionBox["1", "2"], "+", 
               FractionBox["1", "6"], "+", 
               FractionBox["1", "12"]}], "=", 
              FractionBox["3", "4"]}]}]}]},
          {
           RowBox[{
            SubscriptBox["S", "4"], "=", 
            RowBox[{
             RowBox[{
              UnderoverscriptBox["\[Sum]", 
               RowBox[{"k", "=", "1"}], "4"], 
              FractionBox["1", 
               RowBox[{"k", " ", 
                RowBox[{"(", 
                 RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", 
             RowBox[{
              RowBox[{
               FractionBox["1", "2"], "+", 
               FractionBox["1", "6"], "+", 
               FractionBox["1", "12"], "+", 
               FractionBox["1", "20"]}], "=", 
              RowBox[{
               FractionBox["4", "5"], "."}]}]}]}]}
         },
         GridBoxAlignment->{"Columns" -> {{"="}}}]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 StyleBox["b.",
  FontWeight->"Bold"],
 "\tBased on the pattern in the sequence of partial sums, a reasonable \
conjecture is that ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    FractionBox["n", 
     RowBox[{"n", "+", "1"}]]}], TraditionalForm]]],
 ", for ",
 Cell[BoxData[
  FormBox[
   RowBox[{"n", "=", "1"}], TraditionalForm]]],
 ", 2, 3, \[Ellipsis], which produces the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     FractionBox["1", "2"], ",", 
     FractionBox["2", "3"], ",", 
     FractionBox["3", "4"], ",", 
     FractionBox["4", "5"], ",", 
     FractionBox["5", "6"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]]],
 " (",
 StyleBox["Figure 10.10", "FigureFontText"],
 "). "
}], "Text"],

Cell[BoxData[
 TemplateBox[{TagBox[
    GridBox[{{
       TagBox[
        StyleBox[
         DynamicModuleBox[{$CellContext`nValue$$ = 1, Typeset`show$$ = True, 
           Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
           Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
           "\"untitled\"", Typeset`specs$$ = {{{
               Hold[$CellContext`nValue$$], 1, 
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
              1}, {{
               Hold[$CellContext`nValue$$], 1, ""}, 1, 20, 1}, {
              Hold[
               Grid[{{
                  Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                  
                  Dynamic[$CellContext`nValue$$]}}]], 
              Manipulate`Dump`ThisIsNotAControl}}, 
           Typeset`size$$ = {432., {109., 114.}}, Typeset`update$$ = 0, 
           Typeset`initDone$$, Typeset`skipInitDone$$ = 
           False, $CellContext`nValue$7765$$ = 0}, 
          DynamicBox[
           Manipulate`ManipulateBoxes[
           1, StandardForm, "Variables" :> {$CellContext`nValue$$ = 1}, 
            "ControllerVariables" :> {
              Hold[$CellContext`nValue$$, $CellContext`nValue$7765$$, 0]}, 
            "OtherVariables" :> {
             Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
              Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
              Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
              Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> 
            ListPlot[
              Table[{$CellContext`i, 
                $CellContext`funcLTXC10F10[$CellContext`i]}, {$CellContext`i, 
                1, $CellContext`nValue$$}], PlotStyle -> {{$CellContext`bcR, 
                 AbsolutePointSize[6]}}, 
              PlotRange -> {{-0.5, 22}, {-0.1, 1.2}}, 
              BaseStyle -> {"Text", 13}, ImageSize -> 6 72, AspectRatio -> 
              0.5, AxesOrigin -> {0, 0}, AxesStyle -> Arrowheads[{0, 0.03}], 
              AxesLabel -> {
               "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)", 
                "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)]\)"}, Ticks -> {
                Range[0, 20, 5], 
                Range[0, 1, 0.1]}, Epilog -> {$CellContext`bcB, Dashed, 
                Line[{{0, 1}, {22, 1}}], $CellContext`bcR, 
                Text[
                "\!\(TraditionalForm\`\*SubscriptBox[\(S\), \(n\)] = \
\*FractionBox[\(n\), \(n + 1\)]\)", {5, 0.5}, {-1, 1}]}], 
            "Specifications" :> {{{$CellContext`nValue$$, 1, 
                "\!\(\*\nStyleBox[\"n\",\nFontSlant->\"Italic\"]\)"}, 1, 20, 
               1, ControlType -> Slider, ImageSize -> 
               Small}, {{$CellContext`nValue$$, 1, ""}, 1, 20, 1, ControlType -> 
               Trigger, DefaultDuration -> 5, 
               AppearanceElements -> {
                "PlayPauseButton", "ResetButton", "StepLeftButton", 
                 "StepRightButton"}}, 
              Grid[{{
                 Spacer[10], "\!\(TraditionalForm\`\(\(n\)\(\\ \)\(=\)\)\)", 
                 Dynamic[$CellContext`nValue$$]}}]}, 
            "Options" :> {
             ControlPlacement -> Left, LabelStyle -> 11, Deployed -> True, 
              AppearanceElements -> "ResetButton"}, "DefaultOptions" :> {}], 
           ImageSizeCache -> {593., {136., 141.}}, SingleEvaluation -> True], 
          Deinitialization :> None, DynamicModuleValues :> {}, 
          Initialization :> ({{$CellContext`funcLTXC10F10[
                 Pattern[$CellContext`n, 
                  Blank[]]] := 1 - 1/(1 + $CellContext`n), $CellContext`bcR = 
               RGBColor[0.8, 0, 0.4], 
               Attributes[PlotRange] = {ReadProtected}, $CellContext`bcB = 
               RGBColor[0, 0.4, 0.8]}; {Null}}; Typeset`initDone$$ = True), 
          SynchronousInitialization -> True, 
          UnsavedVariables :> {Typeset`initDone$$}, 
          UntrackedVariables :> {Typeset`size$$}], "Manipulate", Deployed -> 
         True, StripOnInput -> False], 
        Manipulate`InterpretManipulate[1]]}}, AutoDelete -> False, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Bottom}}}, 
     GridBoxItemSize -> {
      "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"],StyleBox[
   "\"FIGURE 10.10\"", "FigureFont", StripOnInput -> False]},
  "Labeled",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"]}, {
      ItemBox[#2, Alignment -> {Left, Inherited}, DefaultBaseStyle -> 
       "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, 
    GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
    BaselinePosition -> {1, 1}]& ),
  InterpretationFunction->(RowBox[{"Labeled", "[", 
     RowBox[{#, ",", #2, ",", 
       RowBox[{"{", 
         RowBox[{"{", 
           RowBox[{"Bottom", ",", "Left"}], "}"}], "}"}]}], 
     "]"}]& )]], "Output",
 CellChangeTimes->{3.569268215774323*^9},
 CellTags->"FIGURE 10.10  \[LightBulb]"],

Cell[TextData[{
 "Because ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderscriptBox["lim", 
      RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
     FractionBox["n", 
      RowBox[{"n", "+", "1"}]]}], "=", "1"}], TraditionalForm]]],
 ", we conclude that "
}], "Text"],

Cell[TextData[Cell[BoxData[
 FormBox[GridBox[{
    {GridBox[{
       {
        FormBox[
         RowBox[{
          RowBox[{
           UnderscriptBox["lim", 
            RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
           SubscriptBox["S", "n"]}], "=", 
          FormBox[
           RowBox[{
            RowBox[{
             UnderoverscriptBox["\[Sum]", 
              RowBox[{"k", "=", "1"}], "\[Infinity]"], 
             FractionBox["1", 
              RowBox[{"k", " ", 
               RowBox[{"(", 
                RowBox[{"k", "+", "1"}], ")"}]}]]}], "=", "1."}],
           TraditionalForm]}],
         TraditionalForm]}
      },
      GridBoxAlignment->{"Columns" -> {{"="}}}]}
   },
   GridBoxItemSize->{"Columns" -> {{
        Scaled[0.96]}}}], TraditionalForm]]]], "Text"],

Cell[TextData[{
 "Related Exercises 63\[LongDash]66 ",
 Cell[BoxData[
  GraphicsBox[
   {RGBColor[0.796, 0, 0.42], EdgeForm[RGBColor[0.5306666666666667, 0, 0.28]],
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
   ImageSize->15,
   PlotRange->{-0.5, 0.3}]],
  CellChangeTimes->{3.443312659351997*^9}]
}], "RelatedExercises"]
}, Closed]]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FrameBox[
   StyleBox[
    RowBox[{"QUICK", " ", "CHECK", " ", "5"}], "QuickCheckFont"],
   Alignment->Center,
   Background->RGBColor[0.976, 0.855, 0.514],
   BaselinePosition->(Baseline -> Baseline),
   FrameMargins->{{5, 5}, {2, 4}},
   FrameStyle->GrayLevel[0.5]]]],
 "  Find the first four terms of the sequence of partial sums for the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    RowBox[{
     SuperscriptBox[
      RowBox[{"(", 
       RowBox[{"-", "1"}], ")"}], "k"], "k"}]}], TraditionalForm]]],
 ". Does the series converge or diverge? ",
 Cell[BoxData[
  FormBox[
   GraphicsBox[
    {RGBColor[0.976, 0.855, 0.514], EdgeForm[RGBColor[0.68, 0.57, 0.34]], 
     PolygonBox[{{0, 0}, {0.9, -0.3}, {0.7, 0}, {0.9, 0.3}, {0, 0}}]},
    ImageSize->15,
    PlotRange->{-0.5, 0.3}], TraditionalForm]]]
}], "QuickCheck",
 CellTags->"QUICK CHECK 5"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FrameBox[
  StyleBox["\[Checkmark]", "SR",
   FontSize->13,
   FontWeight->"Bold"],
  Alignment->Center,
  Background->RGBColor[0.976, 0.855, 0.514],
  FrameMargins->{{4, 6}, {1, 5}},
  FrameStyle->GrayLevel[0.5],
  RoundingRadius->5]]]], "QuickCheckAnswerIcon",
 WholeCellGroupOpener->True],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["S", "1"], "=", 
     RowBox[{"-", "1"}]}], ",", " ", 
    RowBox[{
     SubscriptBox["S", "2"], "=", "1"}], ",", " ", 
    RowBox[{
     SubscriptBox["S", "3"], "=", 
     RowBox[{"-", "2"}]}], ",", " ", 
    RowBox[{
     SubscriptBox["S", "4"], "=", "2"}]}], TraditionalForm]]],
 "; the series diverges."
}], "QuickCheckAnswer"]
}, Closed]]
}, Closed]],

Cell[CellGroupData[{

Cell["Summary", "Subsection",
 WholeCellGroupOpener->True,
 CellTags->"Summary"],

Cell["\<\
This section has shown that there are three key ideas to keep in mind.\
\>", "Text"],

Cell[CellGroupData[{

Cell[TextData[{
 "A ",
 StyleBox["sequence",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    RowBox[{
     SubscriptBox["a", "1"], ",", 
     SubscriptBox["a", "2"], ",", "\[Ellipsis]", ",", 
     SubscriptBox["a", "n"], ",", "\[Ellipsis]"}], "}"}], TraditionalForm]]],
 " is an ordered ",
 StyleBox["list",
  FontSlant->"Italic"],
 " of numbers."
}], "Item"],

Cell[TextData[{
 "An ",
 StyleBox["infinite series",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     UnderoverscriptBox["\[Sum]", 
      RowBox[{"k", "=", "1"}], "\[Infinity]"], 
     SubscriptBox["a", "k"]}], "=", 
    RowBox[{
     SubscriptBox["a", "1"], "+", 
     SubscriptBox["a", "2"], "+", 
     SubscriptBox["a", "3"], "+", "\[CenterEllipsis]"}]}], 
   TraditionalForm]]],
 " is a ",
 StyleBox["sum",
  FontSlant->"Italic"],
 " of numbers."
}], "Item"],

Cell[TextData[{
 "The ",
 StyleBox["sequence of partial sums",
  FontSlant->"Italic"],
 " ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    SubscriptBox["S", "n"], "=", 
    RowBox[{
     SubscriptBox["a", "1"], "+", 
     SubscriptBox["a", "2"], "+", "\[CenterEllipsis]", "+", 
     SubscriptBox["a", "n"]}]}], TraditionalForm]]],
 " is used to evaluate the series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]]],
 "."
}], "Item"]
}, Open  ]],

Cell[TextData[{
 "\tFor sequences, we ask about the behavior of the individual terms as we go \
out farther and farther in the list; that is, we ask about ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderscriptBox["lim", 
     RowBox[{"n", "\[Rule]", " ", "\[Infinity]"}]], 
    SubscriptBox["a", "n"]}], TraditionalForm]]],
 ". For infinite series, we examine the sequence of partial sums related to \
the series. If the sequence of partial sums ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["S", "n"], "}"}], TraditionalForm]]],
 " has a limit, then the infinite series ",
 Cell[BoxData[
  FormBox[
   RowBox[{
    UnderoverscriptBox["\[Sum]", 
     RowBox[{"k", "=", "1"}], "\[Infinity]"], 
    SubscriptBox["a", "k"]}], TraditionalForm]]],
 " converges to that limit. If the sequence of partial sums does not have a \
limit, the infinite series diverges."
}], "Text"],

Cell[TextData[{
 "\t",
 StyleBox["Table 10.2", "FigureFontText"],
 " shows the correspondences between sequences/series and functions, and \
between summing and integration. For a sequence, the index ",
 Cell[BoxData[
  FormBox["n", TraditionalForm]]],
 " plays the role of the independent variable and takes on integer values; \
the terms of the sequence ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]]],
 " correspond to the dependent variable."
}], "Text"],

Cell[TextData[{
 "\tWith sequences ",
 Cell[BoxData[
  FormBox[
   RowBox[{"{", 
    SubscriptBox["a", "n"], "}"}], TraditionalForm]]],
 ", the idea of accumulation corresponds to summation, whereas with \
functions, accumulation corresponds to integration. A finite sum is analogous \
to integrating a function over a finite interval. An infinite series is \
analogous to integrating a function over an infinite interval."
}], "Text"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     ItemBox[
      TagBox[GridBox[{
         {
          StyleBox["\<\"Table1 10.2\"\>", "TableFont",
           StripOnInput->False], "\<\"\"\>"}
        },
        AutoDelete->False,
        GridBoxAlignment->{"Columns" -> {{Left}}, "Rows" -> {{Top}}},
        GridBoxItemSize->{
         "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
       "Grid"],
      Alignment->{Left, Top},
      StripOnInput->False], "\[SpanFromLeft]", "\[SpanFromLeft]"},
    {"\<\"\"\>", 
     StyleBox["\<\"Sequences/Series\"\>",
      StripOnInput->False,
      FontFamily->"Helvetica",
      FontWeight->Bold], 
     StyleBox["\<\"Functions\"\>",
      StripOnInput->False,
      FontFamily->"Helvetica",
      FontWeight->Bold]},
    {"\<\"Independent variable\"\>", "\<\"\\!\\(TraditionalForm\\`n\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`x\\)\"\>"},
    {"\<\"Dependent variable\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n\\)]\\)\"\>", "\<\"\
\\!\\(\\*\\nStyleBox[FormBox[\\n  RowBox[{\\\"f\\\", \\\"(\\\", \\\"x\\\", \\\
\")\\\"}],\\n  TraditionalForm],\\nFontSlant->\\\"Italic\\\"]\\)\"\>"},
    {"\<\"Domain\"\>", "\<\"Integers\\ne.g., \\!\\(TraditionalForm\\`n = 0, \
1, 2, 3, \[Ellipsis]\\)\"\>", "\<\"Real numbers\\ne.g., \\!\\(TraditionalForm\
\\`{x : x \[GreaterEqual] 0}\\)\"\>"},
    {"\<\"Accumulation\"\>", "\<\"Sums\"\>", "\<\"Integrals\"\>"},
    {
     PaneBox["\<\"Accumulation over a finite interval\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{
       144, Automatic}], \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 0\\), \
\\(n\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\)\"\>", "\<\"\\!\\(TraditionalForm\
\\`\\*SubsuperscriptBox[\\(\[Integral]\\), \\(\\(\\\\ \\)\\(0\\)\\), \\(\\(\\\
\\ \\)\\(n\\)\\)]\\(f(x)\\)\\\\ d\[VeryThinSpace]x\\)\"\>"},
    {
     PaneBox["\<\"Accumulation over an infinite interval\"\>",
      BaseStyle->{
       LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}, 
        LineBreakWithin -> Automatic, Hyphenation -> True, TextAlignment -> 
        Left},
      ImageSize->{
       144, Automatic}], \
"\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = 0\\), \
\\(\[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\)\"\>", \
"\<\"\\!\\(TraditionalForm\\`\\*SubsuperscriptBox[\\(\[Integral]\\), \\(\\(\\\
\\ \\)\\(0\\)\\), \\(\\(\\\\ \\)\\(\[Infinity]\\)\\)]\\(f(x)\\)\\\\ d\
\[VeryThinSpace]x\\)\"\>"}
   },
   AutoDelete->False,
   BaseStyle->{FontFamily -> "Times", "Text"},
   GridBoxAlignment->{
    "Columns" -> {Left, Center, Center, Left, Left}, "Rows" -> {{Top}}},
   GridBoxDividers->{"Columns" -> {{False}}, "Rows" -> {{{
         Thickness[Large], 
         GrayLevel[0.85]}}, {{
         Thickness[Large], 
         GrayLevel[0.85]}}, False, False, False, False, False, False, {{
         Thickness[Large], 
         GrayLevel[0.85]}}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
   GridBoxSpacings->{"Columns" -> {{2}}, "Rows" -> {1.25, 1.25, {0.5}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.569268215913958*^9},
 CellTags->"TABLE 10.2"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 FormBox[
  RowBox[{"Quick", " ", "Quiz"}], ExerciseFont]], "Subsection",
 WholeCellGroupOpener->True,
 CellTags->"Quick Quiz"],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 1, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"1.\"\>",
       StripOnInput->False,
       FontWeight->Bold], "\<\"Which of the following is a sequence?\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`{1, 3, 5, 7, \[Ellipsis]}\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`{2, 4, 6, 8}\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`1 + 3 + 5 + \
\[CenterEllipsis]\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`{1, 3, 5, 7, \[Ellipsis]}\)"}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], "\!\(TraditionalForm\`{2, 4, 6, 8}\)"}], 3 -> 
         Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`1 + 3 + 5 + \[CenterEllipsis]\)"}]}, 
        Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.5692682160048*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 3, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"2.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"Which of the following is an infinite series?\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`{1, 3, 5, 7, \[Ellipsis]}\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`{2 + 4 + 6 + 8}\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`1 + 1/2 + 1/3 + 1/4 + \
\[CenterEllipsis]\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`{1, 3, 5, 7, \[Ellipsis]}\)"}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], "\!\(TraditionalForm\`{2 + 4 + 6 + 8}\)"}], 3 -> 
         Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`1 + 1/2 + 1/3 + 1/4 + \
\[CenterEllipsis]\)"}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.569268216034779*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 2, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"3.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"The limit of the sequence \
\\!\\(TraditionalForm\\`{\\*SubscriptBox[\\(a\\), \\(n\\)]} = {0, 2/3, 3/4, \
4/5, \[Ellipsis]}\\), where \\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \
\\(n\\)] = 1 - 1/n\\), for \\!\\(TraditionalForm\\`n = 1, 2, 3, \
\[Ellipsis]\\)\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"does not exist.\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"equals 1.\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"equals 2.\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], "does not exist."}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], "equals 1."}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], "equals 2."}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.5692682160833473`*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 3, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"4.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"The limit of the sequence \
\\!\\(TraditionalForm\\`{\\*SubscriptBox[\\(a\\), \\(n\\)]} = {0.1, 0.01, \
0.001, 0.0001, \[Ellipsis]}\\), where \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n\\)] = \
\\*SuperscriptBox[\\((1/10)\\), \\(n\\)]\\), for \\!\\(TraditionalForm\\`n = \
1, 2, 3, \[Ellipsis]\\)\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"does not exist.\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"equals 1.\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"equals 0.\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], "does not exist."}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], "equals 1."}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], "equals 0."}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.569268216119611*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 3, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"5.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"The sequence of partial sums for the sequence \
\\!\\(TraditionalForm\\`{2, 4, 6, 8, \[Ellipsis]}\\) is\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({2, 4, 6, 8, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({2, 8, 48, 388, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({2, 6, 12, 20, \[Ellipsis]}\
\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({2, 4, 6, 8, \[Ellipsis]}\)\(.\)\)\)"}],
          2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({2, 8, 48, 388, \
\[Ellipsis]}\)\(.\)\)\)"}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({2, 6, 12, 20, \
\[Ellipsis]}\)\(.\)\)\)"}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.569268216171205*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 2, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"6.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"The formula \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n\\)] = \\(sin(n\
\[VeryThinSpace]\[Pi]/2)\\)/n\\), for \\!\\(TraditionalForm\\`n = 1, 2, 3, \
\[Ellipsis]\\) generates the sequence\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({1, 0, \\(-1\\), 0, 1, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({1, 0, \\(-1\\)/3, 0, 1/5, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({1, 1/2, 1/3, 1/4, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({1, 0, \(-1\), 0, 1, \
\[Ellipsis]}\)\(.\)\)\)"}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({1, 0, \(-1\)/3, 0, 1/5, \[Ellipsis]}\)\
\(.\)\)\)"}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({1, 1/2, 1/3, 1/4, \
\[Ellipsis]}\)\(.\)\)\)"}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.5692682162213*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 2, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"7.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"The recurrence relation \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(0\\)] = 1\\), \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(a\\), \\(n + 1\\)] = \
\\*SubsuperscriptBox[\\(a\\), \\(n\\), \\(2\\)]/2\\) for \
\\!\\(TraditionalForm\\`n = 0, 1, 2, \[Ellipsis]\\) generates the \
sequence\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({1, 4, 9, 16, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({1, 1/2, 1/8, 1/128, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\(\\({1, 1/2, 1/4, 1/8, \
\[Ellipsis]}\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({1, 4, 9, 16, \
\[Ellipsis]}\)\(.\)\)\)"}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({1, 1/2, 1/8, 1/128, \
\[Ellipsis]}\)\(.\)\)\)"}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\(\({1, 1/2, 1/4, 1/8, \
\[Ellipsis]}\)\(.\)\)\)"}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.569268216265819*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 1, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"8.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"Suppose you deposit $100 in a bank account. Once per year \
the balance is increased by 5% due to interest and you also deposit $50. The \
sequence \\!\\(TraditionalForm\\`{\\*SubscriptBox[\\(B\\), \\(n\\)]}\\) that \
gives the balance in the account after \\!\\(TraditionalForm\\`n\\) years \
satisfies the recurrence relation \
\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(B\\), \\(0\\)] = $100\\) \
and\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(B\\), \\(n + 1\
\\)] = 1.05 \\*SubscriptBox[\\(B\\), \\(n\\)] + 50. \\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(B\\), \\(n + 1\
\\)] = 0.05 \\*SubscriptBox[\\(B\\), \\(n\\)] + 50. \\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\*SubscriptBox[\\(B\\), \\(n + 1\
\\)] = 1.05 \\(\\*SubscriptBox[\\(B\\), \\(n\\)]\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\*SubscriptBox[\(B\), \(n + 1\)] = 1.05 \
\*SubscriptBox[\(B\), \(n\)] + 50. \)"}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\*SubscriptBox[\(B\), \(n + 1\)] = 0.05 \
\*SubscriptBox[\(B\), \(n\)] + 50. \)"}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\*SubscriptBox[\(B\), \(n + 1\)] = 1.05 \
\(\*SubscriptBox[\(B\), \(n\)]\(.\)\)\)"}]}, Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.56926821630062*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 2, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"9.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\)\
, \\(n = 1\\), \\(\[Infinity]\\)]\\*FractionBox[\\(n - 4\\), \\(n\\)]\\\\ \
means\\)\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\((\\(-3\\))\\) + \
\\((\\(-1\\))\\) + \\(\\((\\(-1\\)/3)\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\((\\(-3\\))\\) + \
\\((\\(-1\\))\\) + \\((\\(-1\\)/3)\\) + 0 + \[CenterEllipsis]\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`3 + 1 + 1/3 + 0 + \
\[CenterEllipsis]\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\((\(-3\))\) + \((\(-1\))\) + \
\(\((\(-1\)/3)\)\(.\)\)\)"}], 2 -> Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\((\(-3\))\) + \((\(-1\))\) + \
\((\(-1\)/3)\) + 0 + \[CenterEllipsis]\)"}], 3 -> Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`3 + 1 + 1/3 + 0 + \[CenterEllipsis]\)"}]}, 
        Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.569268216350519*^9}],

Cell[BoxData[
 DynamicModuleBox[{$CellContext`optionNumber$$ = 0}, 
  TagBox[GridBox[{
     {
      DynamicBox[ToBoxes[
        If[$CellContext`optionNumber$$ == 0, 
         Framed[
          Pane["", {12, 12}, Alignment -> {Center, Center}], FrameMargins -> 
          1, FrameStyle -> White, Background -> White], 
         If[$CellContext`optionNumber$$ == 3, 
          Framed[
           Pane[
            Style["\[Checkmark]", 
             Darker[Green], 14, Bold], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Darker[Green], Background -> LightGreen], 
          Framed[
           Pane[
            Style["X", "SR", Red, Bold, 14], {12, 12}, 
            Alignment -> {Center, Center}], FrameMargins -> 1, FrameStyle -> 
           Red, Background -> LightRed]]], StandardForm],
       ImageSizeCache->{16., {6., 13.}}], 
      StyleBox["\<\"10.\"\>",
       StripOnInput->False,
       FontWeight->
        Bold], "\<\"If \\!\\(TraditionalForm\\`\\*UnderscriptBox[\\(lim\\), \
\\(n \[Rule] \[Infinity]\\)]\\(\\*UnderoverscriptBox[\\(\[Sum]\\), \\(k = \
0\\), \\(n\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\)\\) exists, then\"\>"},
     {"\<\"\"\>", "\<\"\"\>", 
      InterpretationBox[
       StyleBox[GridBox[{
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {1},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"a\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\)\
, \\(k = 0\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\\\ \
\\(\\(diverges\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {2},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"b\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\)\
, \\(k = 0\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(S\\), \\(k\\)]\\\\ \
\\(\\(converges\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]},
          {GridBox[{
             {
              RadioButtonBox[Dynamic[$CellContext`optionNumber$$], {3},
               DefaultBaseStyle->"RadioButtonBar"], 
              StyleBox[
               
               TemplateBox[{
                StyleBox["\"(\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox["\"c\"", StripOnInput -> False, FontWeight -> Bold],
                 StyleBox[
                 "\")  \"", StripOnInput -> False, FontWeight -> Bold],
                 "\"\\!\\(TraditionalForm\\`\\*UnderoverscriptBox[\\(\[Sum]\\)\
, \\(k = 0\\), \\(\[Infinity]\\)]\\*SubscriptBox[\\(a\\), \\(k\\)]\\\\ \
\\(\\(converges\\)\\(.\\)\\)\\)\""},
                "Row",
                
                DisplayFunction->(
                 RowBox[{#, "\[InvisibleSpace]", #2, "\[InvisibleSpace]", #3, 
                   "\[InvisibleSpace]", #4}]& ),
                InterpretationFunction->(RowBox[{"Row", "[", 
                   RowBox[{"{", 
                    RowBox[{#, ",", #2, ",", #3, ",", #4}], "}"}], "]"}]& )], 
               "RadioButtonBarLabel",
               StripOnInput->False]}
            },
            AutoDelete->False,
            
            GridBoxItemSize->{
             "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
            GridBoxSpacings->{"Columns" -> {
                Offset[0.27999999999999997`], {
                 Offset[0.21]}, 
                Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
                Offset[0.2], {
                 Offset[0.4]}, 
                Offset[0.2]}, "RowsIndexed" -> {}}]}
         },
         GridBoxAlignment->{
          "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, 
           "Rows" -> {{Baseline}}, "RowsIndexed" -> {}}],
        Deployed->True],
       RadioButtonBar[
        Dynamic[$CellContext`optionNumber$$], {1 -> Row[{
            Style["(", Bold], 
            Style["a", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 0\), \
\(\[Infinity]\)]\*SubscriptBox[\(a\), \(k\)]\\ \(\(diverges\)\(.\)\)\)"}], 2 -> 
         Row[{
            Style["(", Bold], 
            Style["b", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 0\), \
\(\[Infinity]\)]\*SubscriptBox[\(S\), \(k\)]\\ \(\(converges\)\(.\)\)\)"}], 3 -> 
         Row[{
            Style["(", Bold], 
            Style["c", Bold], 
            Style[")  ", Bold], 
            "\!\(TraditionalForm\`\*UnderoverscriptBox[\(\[Sum]\), \(k = 0\), \
\(\[Infinity]\)]\*SubscriptBox[\(a\), \(k\)]\\ \(\(converges\)\(.\)\)\)"}]}, 
        Appearance -> "Vertical"]]}
    },
    AutoDelete->False,
    BaseStyle->{
     FontFamily -> "Times", FontSize -> 14, LineIndent -> 0, 
      LinebreakAdjustments -> {1, 1, 0, 0, 0}, LineBreakWithin -> Automatic, 
      Hyphenation -> True, ScriptMinSize -> 13, ScriptLevel -> 0},
    GridBoxAlignment->{"Columns" -> {{Left}}},
    GridBoxItemSize->{
     "Columns" -> {1, Automatic, Automatic}, "Rows" -> {{Automatic}}}],
   "Grid"],
  DynamicModuleValues:>{}]], "Output",
 CellChangeTimes->{3.5692682163991013`*^9}]
}, Closed]]
}, Open  ]]
},
Editable->False,
Saveable->False,
Selectable->True,
WindowSize->{800, 600},
WindowMargins->{{5, Automatic}, {Automatic, 5}},
WindowTitle->"Section 10.1 An Overview",
Visible->True,
DockedCells->Cell[
  BoxData[
   TagBox[
    GridBox[{{
       PaneBox[
        GraphicsBox[
         TagBox[
          RasterBox[CompressedData["
1:eJzVnIl7lNX1x11btVr3Vmtr1dbWqlVra221vyooqwIioqAgOyKbyqIiLiQh
CVlYAlkgLEkgLMFAwhJAIIQdApnsZM9kMplkJpmZJOQv+H3uPTNvXmZCAB+f
5/f83ifNM3nnvveee873fM/33Bf76MRP3p56w3XXXTf3Fn69PeGLPnPmTFgw
4ib+6Ltg3pSJN/KhP/97n/+pz11dXd72jqqGlhpbi8vt7fp/fl28eNHa5Kq2
tVTUO5xtP2Y7STtPX/fqIn5u6LPoV29Fz1i2u7Sm6Se303zhf8xu7+j8SWar
a3Ru/sHy7qKM37+37IY+IdfrvcjPb0bEfroqp6z2GrYDJNj+6uzTw77a/PC7
y+4fFnXnG5Ezl+/+cb7t8apuaEnZe27IgvQH3o4xW3vz66FDvkzPOlb646Z1
e9s37i8YF7HjgeExD42IvX1Q+KhFGbnnqkqq7Su/Pzl0QTre+PXwGLYzJ34f
g69p8tpGZ+SmvKkx2Tf2DfnntDUPvRNbUmP/cXZ2dHReqHfklzWcKqlL3Hn6
g7Dttw1YjM239A+bvmx3zqkLe06UT1yy8+9TV/9iYPiDI2JfnLbmZHHdNS2B
hxenHRkVknHza6F/+iDub5OTAqxlQPTmY5OjsnA72/nrhIRr3Q4ATthxOjQ1
94a+IW9/veXuN5fU211X+Wyr27vreNnY8MzfvhOLAWYMXN9n0a39FxMsh8tt
jO/svIhPPluV86cxK1/4aM1Nr4Um7Dx9lWux02/XHcKfv1dgjp4WuwvLg4ex
BB77as0P2PDOt9v4bWtu7XFCkvdya23Ye45JMO+thZuZ4XhR7RXNy7PUfLpy
75/HrPzloAg8OSbs+/QDltlxe/p8suGuNyKZ5M43Im7pv3h19pmAB8vrHN+s
O/TY6BXiN6J5xbVwxYB5aZOidjL+wbdjPk/a3/v4uQn7krLPEA6o4Of9ws6W
WQMGgNXjRb0hc/NBy8dLs+8YFH5b/8XXmaL8yHvLIzblNbs8xkj8f+BMxZTo
rJ+9HsreHxu1/PyFBtLk1U82sLo8BSre/W7bLwYuJpGxreNS/oS1GPy7kUv/
+EHcLwdHfJF0oBfDKq3NoAJvT4jcSUazrty3VDZGpR/950drbh3QbTCzjfhm
68H8Kmg2evNRgDRm8fcPvh1bUd8sT0Em5ALMk32s7HIr8vi02GymItkB/F/H
J/xmRMzyjBODPt949xuRv34rmq+MKG89VPRV8g8/ez3s9Tkp/zNrPZAjPb9e
e7Df3NR/TUsGxp/E7fV4O4Z/veXD8Ews5HG4LgDYxdX279Yfmhyd9Yf3V/zx
/Tg4sEfDiEL4xjxwy77w/DvfbuVmg6N12dbjr8xef9uAcFzx7+lrU3POZx8r
nbV8998mJeKxW/qF4ZOYLcfYwr1DowDVXz5cxVQUtditxzGe7Zjja1zs5eDZ
yvdDt+OE+4ZGPT85ifH3vxU9LiLztc9Sam3O6Ut3PTpquRktLMfv376zlN/M
QLkP2XCYFZ+bmAj+k3edlZmFkcj0e4cuYQZgA6gCgh6WdgQIjV38PYV+R15J
gG0YH7f9JI66Z8gSxrB9MAYOYZ4/jF7BnGTizqMl8Pac+Bx4lUw3jMRLd70Z
OS8hJ2HHKbbzQej2iZE7k7LO4E8pxKEpucHeyDhczFTCeyDW3tIGoy5ce/Dp
8fFPjluFc+4YpNIfJMgqvx4eLYtyZ8iXm5A9hABMks7EDnILmB9ERWw8ct+w
qBenJQP4gG8hKND+j6mrp0ZnMQbABNi25WAhbv8iaT+/G1vacCAMSfKKN6hK
C5MPPjVuFZUL4QEUs46WRKkEWarVlIrau99thWeem5T48LtLQdHdb0ayNWAZ
YAl+Xrcn/5VP1ss2SUC5X1TVGL7xyH9nr39Yz4lCQM8QoHHhmbfpDP3j+yuQ
KNDFCx+tFhpkIxMid7w8Y11A9LlImaXbjuPwx8fEIZYSdwaS6rbDRWt354ON
j2Kyn5mYYIiE/DIr+xo4L411QXvu+eqCCtt/Z61jRWo0v7OOlvIIXP2vj5Op
tqgFY878cutfJ8TfoDHMDynM7l6ankzEX5293mAe80UJ+Hb9ITLoibErITrz
V2Dj5RlrZSqWAzCQJHREBYE5b3othDwCt4q1BoWTYuAQh8D8wat06TQHluiE
AfNSGXbUUhMQlGXbTuBtdBpqjYzjZpPTTRIt2nD471OS2Cw0DiqgJrDKnwAD
Gp8anY0BL0xd3efTDcHVlsoFUd8zJFLq/j+mrMZsXASwmSpg8OFzVSQ7Efnv
rPVkrvmrtH0Fr89JZQZqEzlCaN76ajP2zI7b+8h7y4jL/UOjYOnl2473n5f2
iwHh9wxdgs9J8B5dIRfJHrEx78lx8bgRhAcwGMyDuz6KzSaIZERmXgkQSsk5
j/iZFbfnPzPXOds8GDA6JIMQwCHEkZ1ep4lOuKvHi8o1aP7GO3W5V0Q3MpZO
5I0vNkFB5mEE+pu1B5+ZmPjml+nPT0ky6xDqzoLVinLhGcTYnFU5YJXPFDi4
CGbAHuTWy9OTcQs8c8fgiPuUc2KeGh/f0toDSxvX9tziFdtPgA3YPsD/XACG
b8lushLWRSGDCvKdHKm0OtbsOjs/YT8VGV/F7zj9ZdIBytDzekCPGsy4ck6V
M+xGf8o8MyGByBIO0tMYQ0GcEpMlfoYljPtUcEgJnY+mpZXbf7oCEubZfnNT
yEHS4enxCRDdopTD3CRVIdIpUVk4/7cjlxIsgN2LYfgchgHtT34YD9RpNwIG
sGUIhNkgVZIX8zADkJAUYam5uJE7FDhAQrGDk7Hhij040ve9RdugPhxyvSac
R99bBj+QlXCyjEFOUxqQx6xuPIiEDknNRTD3/XTDSzPWwodcS9LziCMpAwHC
GPBYl6b6AfPTuEngmH9l5klAAlejHOIzT/ViW41NNRoD52+kiwFp/Gn+VhmQ
chgo/nnsSsoBIO83JxUuCknJhS5QL3AsHdCkJTsJyt1DlogxvVxVDc0sB6s8
p0XIbQMX8xs/ww/zE/fPWrFHhu07fQEZAGKNB0UbTI7a+ezERABDKsl9queb
X2yiVWSz1BECykgkzdiw77l5h1ZryBW8yuRPjFmJf6CIXizce7J8RYbKFwhk
8BebAr6lHEMOaCpKIVx0sqgOAygc//44GatS9xVA71iCgu3d7V2anHmWSgpZ
0af3n5uKtTe/FkIQKRDmvYM9/GP3Q4WLHaHQWAj4waJyk1xeuvU4I8kC6BQ+
IaAZh4vwG1ABt1T5YQvSeaS+yUUJoCj3n5tGBvVyjgHkKLihKYf/NCbuibGr
KPHGV0AXLkXSo6MI4n9mrH155loIBKvofDHvuw2HkJQwPITWuyu6NP4hdtwO
4zF+68FCQI6fb+ob8rN+YQ+NiAXhMpIP5mpI04oPSRw6I8Np1Dhk2IQlO4cu
2Ew6RGw6gluQN8D146W7EJYshGRCh6PeEV2FVY2IKxKQrId8erGzrtEJgAd/
vgl44F4KityHItL2UUci/2fmuodHLv33x2vBw+/eXTry221UVTh27OJMUhgz
KNm9u4LdoedJtPERO7CTJdo87d+tV/WaOW/sEwIhL8s4HvwgyFfKKiITcMKf
xkKAn4xQJXj2erQTnsEJz05MIBcguvcWZZBr9OMwxl/GrmIY6KJRYiTsQZU5
XVLfi7W7T5QTOKai2OFt7hwrrAX8bJaMZv5v1h0kfM8rog6lI16/Jx/6pdaA
SXM56PEiRzT8cuEffmjP5T7xoulGPt38mpJMFPTgZ384W/m1TkYAD5zkJoo3
ZstR9kUrBwUxP/Z/ufoA27xPMyecTD0F22GKplIAIWWC1CMiIBmOBUK95EuH
7p6oQU9PiGcVWhuMJ3b/nLaGH76ChUZ+uxXqYDkkEzkC+wFdcNK7K7o0K676
/hQBGh+5I4CaiNfokO0/7xeK8KA8BTwIEhal5MIzLGQko7PNyx7xAykAruiJ
uGm1u9AtA+amEazbB4ZTd2TwoXNVpDbDcALNFDxP0gFOalNwL2C+pGXr+2kK
zRRgSNxxGqgADOQ9tQbPI3LwAKFkcjCPrr7/KnKENATGmApdMGFA2Wp1e0lq
RAvsQdaYvyJHVmWeor+gdpvzF2ZDKovWWrDmB2Pkkk15sBAUB0XTN9HXG1/N
S9j3jE6iPEsNdeezlTmPfxDHn70XwaxjpXHbT+AKXMdgdBfiE/3D6jOX76Zn
vHVAGD55eYbqLx4ZtSxYogRcUDTZDSnRSaFVgg+awDOoIx9h6eyjpXKTMkfc
U/aeQ4fgeXRdas55+Yocid16jDukFWVdZCqcEL/jFDn43ncZjP/VW1GwEBNO
X7YLjU28iPLLM9eRL1Ax+YI9r8zeMHB+Goza0VO+2Byt8xL3sV8c++yEhAeG
R1P48DBUiV6K0GCDxwbNT3tr4WYWgkMeeic2YBJKHrtgxZHfbZPDHOTi8ozj
sB90RHULXnf9nnPEmpjSxFG15SZNiihVulRyBH0u99ka+wK6SCDsOVOqmJCK
w03ImWEkI9iQI1D0Bh8osgjCg/lV4WlHeASpQ4jPlTdAg+QLlREmCTAJJfyQ
Pkd9bPTyW/qFyWGC7gfDzpTUg3Oegh/+NjmRHMSfyH5I75FRy8l6YxIAiTzG
UTwoe9l9ooxn6XTGhG0HaeaWVi5wS2+FoAJ4GH+mtPt4kGoozd3tgyLq9IMi
wCI3qZMKoIsHurScRsNA0eQazPAHfZiJ4iKvX/w4mXoqllDReJauAQnBTWKk
8mVVDogF/OZjSUuljTs8wgAkwfLtJ27s6zufgbgINJ0p9RSpSRBxKR0TTibv
0GCGLKRrk0ekMwK68ifK7alx8SxqQN24pI+mLEJBgJAiZZzY8zgLUUdob3Fv
7vlqgRk5ohq0xd/TNko3RDlDDFNBmIe+lRUhGV1xjtH8TonOor4wCbuosyv6
ooMYtkC9o8HDoIJyA2Jp6DxelXG25tZnJyWwIkGn32HA+6Hbh32VDqdB8jiZ
1flNFSNYZDHlpu9nKf+anpyUdRqkYQOOyjxSfGv/xWDS3AhHpecJVgFnQIva
pUsYfAIdMT+5gExamPwDlVS+BdtE+b+z1pHaVHMSDTmN60jVUYsySAeBGRog
avNRuHdyVBYxunXAYvJX9gWF4iX9YmsvZuAQOITMotHgJi0GpY2GGhmGJyma
n8Ttxb0UNRooKJeWBG5BZlM12CDS5b6hS/R5Wig/L360hnWBCg4Hk/iZmrsk
/egDw2OoOHfpIJr5mehEbMxjIVwK/9D+B3gDLKGplFyMyaalpaCzl1EhGfIt
OId5gB9IAySod9JzcnTWf2YqAQaPdWk5R7LQvBNucocwkddSbbuME8vMU6CX
HKcF4Fu8h2LB56yLkCD05AJr3TssChfxgbiDojZ3O2FaoWXzaHUElAaQEOTy
JpQxpAn1HT8wOYzkw3lqLm01kWKYucuA1viKZop5cAV7Cdc5bqYLtNOzkxKp
nhTKQ/lVIAG+MtQ4zgRsQpJWh+ux0SsQq+Q7XQB8LqsTu+nLdj/x4Ursp08h
pjP9TZ9ceBLAE3So+LmJicL8Hk+7VO3fv7sM4bTrWBkKc3TodgiTAYjA/DIr
hJCcfRbDgNwTH66qs7vIu4mRO+4cHMFOiTueZzDrggdjOcAwatE23HXn4Eg8
lqKZARswGGjRHIGcNbvOUvjwifGK7XhRbVgqBW790K/S8S0N2vtKfYXFmY7o
t+f6+hRIEuqjL5CTcHlrg2Jhj3AvxkPvVBPSBHgEa0u06JAF6YCKxwEwv2FO
0pmko2ck3HB7UtYZNsXjmn7D4XOygM/oAYioqMpOVUXngwTibpxTgWR+zMdQ
YICyAvPfq8+7+FmSnsdUcDvlHpxL8QKcUArip0szIYn/wtTV/AacSPS0/edB
xfNTVpt3IYqO3YVsODw7bo/shTKHfkODoV3lVSY/JBeVDmfmXXqYaXYIqTE/
Yd+Dw2NI+Rv6hOQVVNPxDV+4GTJ8atwqJqF5IaZ4+3Z9uqu4Tp/j1Ta2sBCW
y034ZMiXm4xXANQ1pLUcGiOrxkdkgs/ZcbvnJ+x/ZmIilZQxT4+Pl8HynqVL
EyZQwRJ4jKYbpMnI7GNl1CO6D5KivM5h3sLJ4tq3F27Bt6M0bPD2hMidwAmb
4Uxy+f5hUZpzsgZ/vhGEkPI9usKIGmBgX6L/Cd+p4jp4EmWOBvvdyGVCCChA
cud6/eoBqBRXNcKNwxdugSUYEJaaK4exctQJqZIOyDPKJRo+evPRG5WWVjEl
LhSX34yIuUMXEYYFSBpYiKKm1NTIpRRcNkLBJWovTV/LXhKD3vzuO3XhjkER
WAgkiCZIRkAy7Gb9ogQ9wAfEJ8zDn5OW7Oz97LFLFyl6Xnjm56/7TiBxIFZ9
nXzA95L61UX3DFH5fqOWTPy8PGMt1pLslKRZy3cPnL+Rm/cPiybKkrkEkRRA
p8lrEX7YEY05UR761ea7hkTeot+QUhMp+kcKqsUS4o7rYH55BBVxoqgOrN6u
SQnYBBufknNu8Bfp7Pqx0XGfJRxYu7dg5Y78z+IPvDY3Df3w+JiVCVn563MK
X/kkhZJ0RVcYFy1G7JZjoBcK/TYlb9uR8kWpFL5YKOLRUSten5s2N/EHlnvx
47WPKzm9PWzjsQ37CtfsLpgZl/PCR8nwRqZ+3UbbSAP70ox1k2J2cf/JD+NH
hWaGpB5dt9eStOv8l8mHBn2eTsTB7biITLza97NUZliReYbZVu3In7Z0D5YD
eFA3JWZ3Rl55Yva55yYnhW880qPZ58pt5yqbz1c18zu/wnHYUn+k0MqHc5UO
bvJzsKDueImtoLqlqrH16r3hae9sdHos1S1Me66qedepqrMVDiY5e6HpbEWT
ulnZfKzYdqrMzlpn1XLNB8/X5xU1iDFFtU5nm48lKhtc3DlZZj9Z2nhWD+bP
XIs1t9B6+kJTfqWDVSptrdWNrQXVTOvgzsmyxsMW69HiBr0vR2FNC0vzed/Z
2uMljXyud7h7NBt9wmwMkEfYQkfnxSant0DfLNI37S5PaZ36UGNvu6JDOi9e
dLR665rcMgM/Vofb29FZ72gz7lj8H+TngtXFQkW16n5tUxtbU0vXtthaPGX1
ThlTXOcsrnUaj2AkCznd7Qy2+CdkC+VWV6vHV328RKTFU9HgKvB/2+aFWS/K
YIIbbDwDuM9T7FRsYCOYx+fSeidriZ0NzW6Z1trcs1flojaxBXZkmN2mXoZf
5HHmL6713WSPpXW+rTE5mpYoVNvbJCI2tYVWYwaJSIWttaTOiVdtTo+awarO
HNo8HXV6WovfyWwkwB5ZFE8CHtZqbmWOi+VWtXqTK/ClQ4d+W0rE2YLsQmbm
2faOi2zB2Bof2IVFbbDnfwmjd+0BCYX+jbRqV+BSCbeCqGkJ+REnM46glNX7
4giSjUdUHPXnzos+U2tUUqiogTcslBlK/Siy+R2iNqVDzEis4kOJDgGI8mov
YQb4MW+hpa1dpJT654XN7gsN3faIb/kgRhKOGh0+kjo4X9g12xHXFfpnIOtV
oG2tIIEQN7k8YKDIj5A6h9sX6HoXc4IQu9NLFLCTVQyPyQfzikbEy6wuwwPM
zELcZ8uCkJZWr0VPzmeXp4OZyaNqO2Oc5LJDf1tuveSfcpEp3HTr/stYBWNK
610yZ4feEe5lFTYl7gpgIXaNMdxkp5ICrNjZ2QkUazWSmZDqwJ/VjW3F/hxh
aUyClHAFbmRFDGAeQm+4QqJZUqcIzVgOitacqRxlqVHg99mgkxQAMyFrYQkD
PP7os5xNhbuVqGGPy91e1ehigN00M9hmZhbt1NktkWILOI05ecRgA4BR19TG
TfFYm7fDAKTd5SWsLKFyU4eVb0EdTxmOBZ9gjz9xFB8seqd4jAftCjBOeIPs
AMOVDd1syfg6h8+fQo/+6PhIxkyGYqfUF8ulWeNziKejUTGzArnanacdP6t8
8TcaJGOJinhrZUOrZAE4wS0QqaYdp+QRu1PzWF21fjOK/fnCrqlB/ImFFn8K
qEla3NwU0iA9mZPZcLLgqk4nMp9ld3yLGXxba2+V+Q2+ZV22jD3F2hhcp9Kt
RlUiGekx5b620y3JaFGlJ7Cfam5tx/9F2lq2Q/IyrKbR93INhzfoSPl5T/nf
5VZ7Z3V8iKOMXfOj51H7EuKS1UmfWr8r2JTEiLoA+xXrP3Wla+UHnMhsOEGq
J1vz6FKosGFCBUtI1mOe+Aq2LFf2+/bCZ2EGfGL+lzO2Ft92GI/9Ad5QSHZ6
WVQihdkA1VwoSRYfX9W0GIzKolhYpCu44I2bTGLX87CvklrfI0xVXu8s8geU
GXgWDlfMqXKtg3CAAbaD2W5vdz3iszwCe5BHdme3RKmyuXi8tsldrgHAAEku
yS9JE4G33ekzXhxCahf4ayIzMFhYxXwZTIi7GMDkRtZDtj55o31FNH0ZpB+B
QCBqYxcGgTAMNBr6wVLjQyZ5B7qELlirXqVMp1XliOL/ADHQpf/tk6DaoFaD
OSVhVRVohGCdRLxclR7fADxsAoPH/CA/La3tQiA1WmMEnz8oAnEqAlHZbYoR
ApinHC6VuWzB7EzhihIdozI/wtks4cC8as3MFu1GXdPbcKC4ncRRoal3krY6
ZVwswb561LGYatXIYR4eMUgJPBNo0rBQU0SF4h+XqDW+DZgEqxRc65wwjGAG
TAo512hyDl5XFVmXF1eQsAF1VlLDKCXoLuMRmZO1JLlkpMpN7ToM43eL7imk
uDCsVCcO/jdyhD897b39Rwc6U1RVKtcO4SkBJDfxswRdSFj7qsWMjR4v4Qeb
Yj9V1IJlJ7Gr05mosRQIWtHPPKjyxc+xnf5yJvnS5s8XxogCtOiMMALkz5FW
tuPx1RHFPA1BOWK+vH7WrdGE0KQVGoABY1r+qWpYosWDJKCErCPo3xwGXJLX
VargtgXnS6dWqgJsUWgBl1FfjHB39ZQvAFjktzBnkRJavhxhRyytykqnriM2
VbiNLOvx0kH08KyQngaeR/o1ds1X6I0qrbW0dHHqkDm1qAisF8EX+dJ0mXxp
bmtnBl/TYe8hlQTqNf58MZxv5MsFHXTpyyQdlOLSvYy5juBV1tI5otLcXEd6
MlgEgGqQRUrhf2a7oEmY+a0KGy3SHRApkl0ortgUsl5drfJahLTDT4ngFsgZ
ugL75b7Rp8jFZ19xNzlf4i69Nqlh0zoKJ2hOdkt9qVXqTp0zcMdj0lqU716s
NdSjiEODr/CG9BEiumg5RcRiEsRCaJQQuup8EZTW+pcgR9gCxvsZu7vzpcIG
zElkDeVskFWbx0fR2GBRGlLNrFSoy1Osmxd95OIypBd3MKDsMnUkKHAqBRwm
YSD+x8+ialiUCW36+Ig5GxxuoTgl8K4iX5w++Dk1/NpaVI50t0J4w8AYmUXQ
zTnoqy+6/TFETpc6EvcINrSAV6wuKU9XaNGl1qKlLJuq11Wg8Ep1RBXQyxdB
bECDSZtZoM9JGFyrJWih7tQMiguuF8Fu51lQWqqLYIWOnbiiXImB7r3jN5EZ
AaER5YPzCcpFfREaYTMRXbJTvFph81EcPsE51qsz0pQj3d1QgAGVfsXLEvxI
FoMNOQmRkIlE6d3tXd1ly2UcpolaK9Ra2mjJmYc52XLAnEbul2pyUOSsk6JC
nxpVa3s87aoGcbO0XphZTj9apLJcZbAChKVcUCU/zMbe2S+ZItt3qaqn6i8G
U/el/SFqqh2+8mG+auENV1gUEbXo2bqJwisOr3dVBaU5sMFpojYJB5/xrQK2
7m2x54Jui9SBmGJ+xfNybIgDg/8DBPMFonxdfGMPfhOOwiSpKTaNB6s6PHHi
f4cuXsVakTZpsYcrGEDIej+zRXWbgcHnKn26GFCYlMxokQLqCrCNqMmJnNCC
dCiNWo+pkzQfhzjtmrQt/obFfH4SfNG5wJxEnNnkXMX8LZxvtFTF+uRc6osI
VEp8R6ev4fUTSLuc4koLc7lFve0oxm66kMFSy4IHN+s2x6KbdOul51r1GOY/
omR1QAWcZCNyk8Q322M+FQm+pFjgcxDOsIAjVqkyAhs5VzQe0QBWJbtRHSr7
CERyhBSQE0g54g5GCK6oaHAZxyZyOie/vT0RjphxwX9SbXQxsAdxLLM6i+t8
UxEguz6BNIioSCeISFybxlitOhXpobbKKtK5FPdEszqD/EcxpJt/Brc+VPfL
ElW5MExCIGgEQiwqSY2XzLHg2RJ/ry2HHswsKaPOuHpq6ORqUjLP1x2Tj0ZQ
SrWQYxKL6bi7sLq7o5dV5FRTDqYqFMtdgjEp3EIvxgmY+ZKDo3J9vKYpIvA0
m8fVKaIiDadAVJpfQQglWHSjxYdYdIVXnYOZTtLArRbMymkinErrezgRMgx2
6INcQV2ZPucRPQCwve1KmZg9UNAtYJySs4Zqxfmqavujb/TIUs2RQAHIkQqo
M8hlvGgLxJX/9NU4kYOC6v2nAWyN7eNSuRNgoaKdpjY5kdaHbC7C7RcMzoDA
mS9wKKjzn+wpGCjppVOvSB/YGtt0aAuFcNgOFhJT/K+PI5RixzZ5NyGpzbDa
oBd2qpprH7IWG7FfRqjIqbgOUHcR79DH9ThHDAYnmIRbRIoI/7Nre4vv5QWr
S8nzV3l3wEFi8NWsXh12NzVmuYI95meZk8G+nWrxQLwI9AWtE8Qe3FillXCx
flMQ7Aq2VqyfFS3Ui2GKP/Xhm5z81DZ1qyZpey2X4gGPSQupDjrqnPp9n9N8
Qt6ku9RgKJpc0S5na/KGq63XDlQuSkO9bmCF05hf+VPVHV/XL6dkwbSpz9I9
xkui4DPM4EtOV6r1SzR5GdH7eAZIuazSGiC4oaYk9fj2UAe6Xd6qyGs1o6m8
4iXviIXzg4lFjOm4FFQure4EUQU9+epyV7tGiHpRVXvZqtrlL2GyHXkbdbmG
N/hx3Ti45d10ue6jryj+L3cxOWgkCvA8et54323Rr0RxAoDTpyhOSR+WuxoE
BlnrEcIXLRpgre+1nX87uo+48naIKWqmyemt8r8A1a+33L0Ty7VajpiU1/0B
mAEwTve1/f+EmC0HycarYR9LuNv1+1x1GiDIERF7xS5GLmJn2KZkj8Pdozz7
Ca+L/usnmQ1XwzbyLjvA1Wyn/hq3I/8XOvz8hGD4v7qMvXjVP5S45u38L1FE
XjE=
           "], {{0, 70}, {90, 0}}, {0, 255}, ColorFunction -> RGBColor], 
          
          BoxForm`ImageTag[
          "Byte", ColorSpace -> "RGB", ImageSize -> {70, Automatic}, 
           Interleaving -> True], Selectable -> False], BaseStyle -> 
         "ImageGraphics", ImageSizeRaw -> {90, 70}, 
         PlotRange -> {{0, 90}, {0, 70}}, ImageSize -> {70, Automatic}], 
        ImageMargins -> 0, ImageSize -> {70, Automatic}], 
       TagBox[
        GridBox[{{
           PaneBox[
            TemplateBox[{
              PaneBox[
               TemplateBox[{
                 StyleBox[
                 "\"Calculus for Scientists and Engineers\"", "SR", 14, 
                  StripOnInput -> False]}, "Row", DisplayFunction -> (#& ), 
                InterpretationFunction -> (RowBox[{"Row", "[", 
                   RowBox[{"{", #, "}"}], "]"}]& )], 
               Alignment -> {Left, Center}, ImageSize -> {364, 22}], 
              PaneBox[
               StyleBox[
               "\"Briggs, Cochran, Gillett, Schulz\"", "SR", 12, Bold, 
                StripOnInput -> False], Alignment -> {Right, Center}, 
               ImageSize -> {244, 22}], 
              PaneBox[
               GraphicsBox[
                TagBox[
                 RasterBox[CompressedData["
1:eJztWb9rVEEQDprCP8A/QLEUbMTOxthZWCSNYJWAwUohBiRlrEURu4CFFoLY
CBZiZRqxSSFiwChCMBAUQYkIKgjrfYTJfZmb2X33cs+XS6b4cu/2dmdn5psf
uy9Hp66OTx8YGRm5dqjzZ3zy+pmZmcm5idHOl7G52UtTBzsPxzu40gEGU0qB
QCAQCAQCgUBjOH1+IR05dbMHGL+98DJt/PidrHUXLj9KHm7cemGuESyvfNma
e+/hUnYuAHnePq+WPhXXYw+9bm19I7sOdj9++jZNzz7ZWodnjHk+0bbhuWQT
5NXhDWuZJ8hjLs9dfGDqaXEtgMySHzk+qurowbMdekN/b93zxQ/mOoyfGLvr
roPOXrxgnOfl4h5z4POd8KZ9PTv/bGt/Kyc0R9APOgO5OAO0L0vzmTcZA1fs
Wyt/OD7EBuiH/b14gVyOWeFW8o9j2uKdeQPgx//JGyA6Wr9VzS0N+Fd8IjJK
dRW/W7kJv+ViS2zDXjwuMWbpJrHg1RmMiV8wV8eL5s2rB03ylvutLm+SA/iU
nC7VSthW0sOyn/O0lNMA15hc32RurHwSTmUOnvX+ottO+1su3zzd6vAmeYY4
5XzJ+cnjrbSeax585/UzAedayQ7OOcs30FX0tmSK36ucq/rhjWPP6h1iIz71
Oc/ThWukluP1AY83yJIYyPmZ7QBwJrTqH/Khat3WcnUusa6c8yx3kLxBBvTh
3uvlce6c5p3tpU9xTRP7rbjVvImPeG88l870vN6rW1z7qvQclql9r89rXDMl
5wfJG+uCuMz1BC//oYfnR4kH0R3zeE8vRjRvdWq05lufKVhuFd4kBq16pHXj
mJB9m6qTJfRjo/aLB8RKibeUtteofvo6Yh97ePWwn3iQGNB1QjjSMphnrB0W
3sTXojOD67KVq5o3vk9bNa/EnccPc5qrvdKnrb7s8cZcM3Y7b1LjLR+X7mGa
N4Dz17treecLjzeuZ17ua36133O8QWf9HmY38ybn8dzZQ+yx7nLW+xLNp3dX
0edbXmPFCNdgSyb/bsVFjjeA3+HkznAlSO7W5Q1+1jGkZYnfc2f93J3X4431
t3od6wQdWU/v3SHGeD/Mg276nO3Zwjnr2cr5upP3JVibqws53izoe1aVMwTf
kbVPcrzp8w7XYbnX6LjCWO6dvuhj/a8EY7n7O+eTN4fvBnV52y8An3V6CeJO
3peX7omBQCAQCPTgz2pKPxc3sdE5I32e78XaVEofz+Zhrft6pysbaNvWYYFw
Av+x/9+fTOnNaHtYPtzL937k9tfrbq6sTjTLC2SLz+H/Jnldn+nm7N/vw80p
OPp2f9Mm2Navv8Er1zKuY4OOd67BAPS2am9V/t8d6+q/27mEftCzZB9zwn2l
bf3r8Cy1Q7gFX7l4RAwjJrC+Ld2RT/C7lUt7sX70A+bU6wfgGHxjXpO+gWzs
gb04n6ATxoahJrQN3TvYj/iOGB9ELoID7IOY4RiRHGrbD3sB4EmfA+BnfK/D
IfiRPtR0Lge2Q3oQ/A+02Q8DgUAgEAgEAoFAIBDYh/gH5/DKWw==
                  "], {{
                  0, 43}, {110, 0}}, {0, 255}, ColorFunction -> RGBColor], 
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "RGB", Interleaving -> True], 
                 Selectable -> False], BaseStyle -> "ImageGraphics", 
                ImageSizeRaw -> {110, 43}, PlotRange -> {{0, 110}, {0, 43}}], 
               ImageMargins -> 0, Alignment -> {Right, Center}, 
               ImageSize -> {71, 22}]}, "Row", 
             DisplayFunction -> (
              RowBox[{#, "\[InvisibleSpace]", #2, 
                "\[InvisibleSpace]", #3}]& ), 
             InterpretationFunction -> (RowBox[{"Row", "[", 
                RowBox[{"{", 
                  RowBox[{#, ",", #2, ",", #3}], "}"}], "]"}]& )], 
            ImageSize -> {682, 22}]}, {
           TagBox[
            GridBox[{{
               ActionMenuBox[
                StyleBox[
                 
                 TemplateBox[{"\"Section \"", "\"10.1\""}, "Row", 
                  DisplayFunction -> (RowBox[{#, "\[InvisibleSpace]", #2}]& ),
                   InterpretationFunction -> (RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{#, ",", #2}], "}"}], "]"}]& )], StripOnInput -> 
                 False], {
                StyleBox[
                  "\"10.1 An overview\"", {
                   "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
                   False] :> {
                   NotebookLocate["10.1 An overview"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"Examples of Sequences\"", {
                   "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
                   False] :> {
                   NotebookLocate["Examples of Sequences"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"QUICK CHECK 1\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["QUICK CHECK 1"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"DEFINITION Sequence\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["DEFINITION Sequence"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 1 Explicit formulas\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 1 Explicit formulas"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.1  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.1  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.2  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.2  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 2 Recurrence relations\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 2 Recurrence relations"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"QUICK CHECK 2\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["QUICK CHECK 2"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 3 Working with sequences\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 3 Working with sequences"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"Limit of a Sequence\"", {
                   "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
                   False] :> {
                   NotebookLocate["Limit of a Sequence"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"DEFINITION Limit of a Sequence\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["DEFINITION Limit of a Sequence"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 4 Limit of a sequence\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 4 Limit of a sequence"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.3  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.3  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.4  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.4  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.5  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.5  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 5 Limit of a sequence\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 5 Limit of a sequence"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"TABLE 10.1 and FIGURE 10.6  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["TABLE 10.1 and FIGURE 10.6  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 6 A bouncing ball\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 6 A bouncing ball"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.7  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.7  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.8  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.8  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"Infinite Series and the Sequence of Partial Sums\"", {
                   "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
                   False] :> {
                   NotebookLocate[
                   "Infinite Series and the Sequence of Partial Sums"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.9  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.9  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 7 Working with series\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 7 Working with series"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"QUICK CHECK 3\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["QUICK CHECK 3"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"DEFINITION Infinite Series\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["DEFINITION Infinite Series"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"QUICK CHECK 4\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["QUICK CHECK 4"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"EXAMPLE 8 Sequence of partial sums\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["EXAMPLE 8 Sequence of partial sums"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"FIGURE 10.10  \[LightBulb]\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["FIGURE 10.10  \[LightBulb]"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"QUICK CHECK 5\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["QUICK CHECK 5"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"Summary\"", {
                   "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
                   False] :> {
                   NotebookLocate["Summary"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"TABLE 10.2\"", {
                   "MSG", FontWeight -> "Plain", FontSize -> 12}, 
                   StripOnInput -> False] :> {
                   NotebookLocate["TABLE 10.2"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}, 
                 StyleBox[
                  "\"Quick Quiz\"", {
                   "MSG", FontWeight -> "Bold", FontSize -> 13}, StripOnInput -> 
                   False] :> {
                   NotebookLocate["Quick Quiz"], 
                   FrontEndExecute[{
                    FrontEndToken["SelectionOpenAllGroups"]}]}}, 
                ImageSize -> {121, 24}, ImageMargins -> 0, FrameMargins -> 0, 
                BaseStyle -> {"MSG", 12}], 
               PaneBox[
                TemplateBox[{
                  InterpretationBox[
                   StyleBox[
                    
                    GraphicsBox[{}, ImageSize -> {10, 0}, BaselinePosition -> 
                    Baseline], "CacheGraphics" -> False], 
                   Spacer[10]], 
                  StyleBox[
                  "\"An Overview\"", "SR", Bold, FontSize -> 13, StripOnInput -> 
                   False]}, "Row", 
                 DisplayFunction -> (RowBox[{#, "\[InvisibleSpace]", #2}]& ), 
                 InterpretationFunction -> (RowBox[{"Row", "[", 
                    RowBox[{"{", 
                    RowBox[{#, ",", #2}], "}"}], "]"}]& )], ImageMargins -> 0,
                 Alignment -> {Left, Center}, 
                BaseStyle -> {
                 LineIndent -> 0, LinebreakAdjustments -> {1, 1, 0, 0, 0}}, 
                ImageSize -> {479, 24}], 
               TagBox[
                TooltipBox[
                 ButtonBox[
                  GraphicsBox[{
                    AbsoluteThickness[1.5], 
                    GrayLevel[0.5], 
                    PolygonBox[{{0.01, 0.85}, {0.25, 0.85}, {0.105, 0.6}}], 
                    LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
                    
                    PolygonBox[{{0.3, 0.7}, {0.9, 0.7}, {0.9, 0.55}, {0.3, 
                    0.55}, {0.3, 0.7}}], 
                    PolygonBox[{{0.01, 0.45}, {0.25, 0.45}, {0.125, 0.2}}], 
                    LineBox[{{0.3, 0.4}, {0.9, 0.4}}], 
                    
                    PolygonBox[{{0.3, 0.3}, {0.9, 0.3}, {0.9, 0.15}, {0.3, 
                    0.15}, {0.3, 0.3}}]}, ImageSize -> 20, AspectRatio -> 1, 
                   PlotRange -> {{0, 1}, {0, 1}}], BaseStyle -> "Paste", 
                  ButtonFunction :> {
                    SelectionMove[
                    ButtonNotebook[], All, Notebook], 
                    FrontEndExecute[
                    FrontEndToken[
                    ButtonNotebook[], "SelectionOpenAllGroups"]], 
                    NotebookFind[
                    ButtonNotebook[], "QuickCheckAnswerIcon", All, CellStyle, 
                    AutoScroll -> False], 
                    FrontEndExecute[
                    FrontEndToken[
                    ButtonNotebook[], "SelectionCloseAllGroups"]], 
                    SelectionMove[
                    ButtonNotebook[], Before, Notebook]}, 
                  ImageSize -> {39, 24}, ImageMargins -> 0, FrameMargins -> 0,
                   Alignment -> Center], "\"Expanded View\"", TooltipDelay -> 
                 0.5, LabelStyle -> "TextStyling"], 
                Annotation[#, "Expanded View", "Tooltip"]& ], 
               TagBox[
                TooltipBox[
                 ButtonBox[
                  GraphicsBox[{
                    AbsoluteThickness[1.5], 
                    GrayLevel[0.5], 
                    PolygonBox[{{0.01, 0.65}, {0.2, 0.8}, {0.01, 0.95}}], 
                    LineBox[{{0.3, 0.8}, {0.9, 0.8}}], 
                    PolygonBox[{{0.01, 0.25}, {0.2, 0.4}, {0.01, 0.55}}], 
                    LineBox[{{0.3, 0.4}, {0.9, 0.4}}]}, ImageSize -> 20, 
                   AspectRatio -> 1, PlotRange -> {{0, 1}, {0, 1}}], 
                  BaseStyle -> "Paste", ButtonFunction :> {
                    NotebookFind[
                    ButtonNotebook[], "QuickCheckAnswerIcon", All, CellStyle, 
                    AutoScroll -> False], 
                    FrontEndExecute[
                    FrontEndToken[
                    ButtonNotebook[], "SelectionCloseAllGroups"]], 
                    NotebookFind[
                    ButtonNotebook[], "CalloutIcon", All, CellStyle, 
                    AutoScroll -> False], 
                    FrontEndExecute[
                    FrontEndToken[
                    ButtonNotebook[], "SelectionCloseAllGroups"]], 
                    NotebookFind[
                    ButtonNotebook[], "Subsubsubsubsection", All, CellStyle, 
                    AutoScroll -> False], 
                    FrontEndExecute[
                    FrontEndToken[
                    ButtonNotebook[], "SelectionCloseAllGroups"]], 
                    NotebookFind[
                    ButtonNotebook[], "Subsection", All, CellStyle, 
                    AutoScroll -> False], 
                    FrontEndExecute[
                    FrontEndToken[
                    ButtonNotebook[], "SelectionCloseAllGroups"]], 
                    SelectionMove[
                    ButtonNotebook[], Before, Notebook]}, 
                  ImageSize -> {41, 24}, ImageMargins -> 0, FrameMargins -> 0,
                   Alignment -> Center], "\"Outline View\"", TooltipDelay -> 
                 0.5, LabelStyle -> "TextStyling"], 
                Annotation[#, "Outline View", "Tooltip"]& ]}}, 
             GridBoxAlignment -> {
              "Columns" -> {{Left}}, "Rows" -> {{Center}}}, AutoDelete -> 
             False, GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{0.05}}, "Rows" -> {{0.05}}}], 
            "Grid"]}}, 
         GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
         AutoDelete -> False, 
         GridBoxItemSize -> {
          "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
         GridBoxSpacings -> {"Columns" -> {{0.05}}, "Rows" -> {{0.05}}}], 
        "Grid"]}}, 
     GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
     AutoDelete -> False, 
     GridBoxItemSize -> {"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}},
      GridBoxSpacings -> {"Columns" -> {{0.5}}, "Rows" -> {{0.5}}}], "Grid"]],
   "DockedCell", Background -> GrayLevel[0.95]],
PageHeaders->{{
   Cell[
    TextData[{
      StyleBox[
      "Chapter  10\nSequences and Infinite Series", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 10.1 An Overview\n", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Page ", "TR", 11], 
      StyleBox[
       CounterBox["Page"], "TR", 11], "  \n"}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}]}, {
   Cell[
    TextData[{
      StyleBox[
      "Chapter  10\nSequences and Infinite Series", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Section 10.1 An Overview\n", "SR", FontSize -> 11]}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}], 
   Cell[
    TextData[{
      StyleBox["Page ", "TR", 11], 
      StyleBox[
       CounterBox["Page"], "TR", 11], "  \n"}], 
    CellMargins -> {{Inherited, 0}, {Inherited, Inherited}}]}},
PageFooters->{{
   Cell[
    TextData[{
      StyleBox["Calculus for Scientists and Engineers", "SR", FontSize -> 12],
       "", "\n", 
      StyleBox["Briggs, Cochran, Gillett, Schulz", "SR", 11]}], 
    CellMargins -> {{0, Inherited}, {Inherited, Inherited}}], 
   Cell[
    TextData[{"Printed: ", 
      ValueBox["Date"], "\n"}]], 
   Cell[
    TextData[{
      StyleBox[
      "Copyright \[Copyright] 2011, Pearson Education, Inc.", "TR", FontSize -> 
       10], "\n"}], 
    CellMargins -> {{0, Inherited}, {Inherited, Inherited}}]}, {
   Cell[
    TextData[{
      StyleBox["Calculus for Scientists and Engineers", "SR", FontSize -> 12],
       "", "\n", 
      StyleBox["Briggs, Cochran, Gillett, Schulz", "SR", 11]}], 
    CellMargins -> {{0, Inherited}, {Inherited, Inherited}}], 
   Cell[
    TextData[{"Printed: ", 
      ValueBox["Date"], "\n"}]], 
   Cell[
    TextData[{
      StyleBox[
      "Copyright \[Copyright] 2011, Pearson Education, Inc.", "TR", FontSize -> 
       10], "\n"}], CellMargins -> {{0, Inherited}, {Inherited, Inherited}}]}},
PrintingOptions->{"FacingPages"->False,
"FirstPageHeader"->True},
ShowCellBracket->False,
Copyable->False,
ShowCellLabel->False,
ShowCellTags->False,
Magnification->1,
GridBoxOptions->{AllowScriptLevelChange->False},
FrontEndVersion->"8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (October 6, \
2011)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Section"], CellFrame -> {{0, 0}, {2, 0}}, ShowGroupOpener -> 
       False, CellMargins -> {{10, 0}, {3, 10}}, CellFrameColor -> 
       GrayLevel[0.5], FontFamily -> "Times", FontSize -> 20, FontWeight -> 
       "Bold", FontSlant -> "Plain", FontTracking -> "Wide", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Section", "Printout"], CellFrame -> {{0, 0}, {2, 0}}, 
       ShowGroupOpener -> False, CellMargins -> {{0, Inherited}, {3, 10}}, 
       CellFrameColor -> GrayLevel[0.5], FontFamily -> "Times", FontSize -> 
       20, FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Wide"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsection"], CellFrame -> {{3, 0}, {0, 0.5}}, CellDingbat -> 
       None, ShowGroupOpener -> True, CellMargins -> {{15, 0}, {2, 5}}, 
       CellFrameColor -> GrayLevel[0.85], FontFamily -> "Times", FontSize -> 
       18, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsection", "Printout"], CellFrame -> {{3, 0}, {0, 0.5}}, 
       CellDingbat -> None, ShowGroupOpener -> True, 
       CellMargins -> {{0, 0}, {2, 10}}, CellFrameColor -> GrayLevel[0.85], 
       FontFamily -> "Times", FontSize -> 18, FontWeight -> "Bold", FontSlant -> 
       "Plain"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> 
       "Helvetica", FontSize -> 14, FontWeight -> "Bold", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontSize -> 14]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> "Times",
        FontSize -> 14, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontFamily -> "Times", FontSize -> 14, FontSlant -> "Plain"]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubsubsubsection"], CellDingbat -> None, ShowGroupOpener -> 
       True, CellMargins -> {{30, Inherited}, {2, 10}}, FontFamily -> "Times",
        FontSize -> 14, FontWeight -> "Bold", FontColor -> GrayLevel[0]], 
      Cell[
       StyleData["Subsubsubsubsection", "Printout"], CellDingbat -> None, 
       ShowGroupOpener -> True, CellMargins -> {{0, Inherited}, {2, 10}}, 
       FontSize -> 14]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FirstCell"], ShowCellBracket -> False, 
       CellMargins -> {{30, 10}, {7, 7}}, CellOpen -> False, TabSpacings -> 3,
        FontSize -> 14], 
      Cell[
       StyleData["FirstCell", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       CellOpen -> False, FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Text"], CellMargins -> {{30, 10}, {7, 7}}, TabSpacings -> 3,
        FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Text", "Printout"], CellMargins -> {{0, 0}, {7, 7}}, 
       TabSpacings -> 3, FontFamily -> "Times", FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Item"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{50, 10}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15000}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Item", 
       CounterAssignments -> {{"Subitem", 0}, {"Subsubitem", 0}}, FontFamily -> 
       "Times", FontSize -> 14], 
      Cell[
       StyleData["Item", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{20, 0}, {2, 2}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{70, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15100}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Item", TabSpacings -> 
       3, CounterIncrements -> "Subitem", 
       CounterAssignments -> {{"Subsubitem", 0}}, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       StyleData["Subitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{40, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Subsubitem"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{90, 12}, {4, 4}}, 
       CellGroupingRules -> {"GroupTogetherNestedGrouping", 15200}, 
       CellFrameLabelMargins -> 4, DefaultNewCellStyle -> "Subsubitem", 
       TabSpacings -> 3, CounterIncrements -> "Subsubitem", FontFamily -> 
       "Times", FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Plain"], 
      
      Cell[
       StyleData["Subsubitem", "Printout"], CellDingbat -> 
       Cell["\[FilledSmallCircle]", FontWeight -> "Bold"], 
       CellMargins -> {{60, 2}, {1, 1}}, CellFrameLabelMargins -> 4, 
       TabSpacings -> 3, FontSize -> 13]}, Closed]], 
   Cell[
    StyleData["QuickCheckFont"], FontFamily -> "Helvetica", FontSize -> 11, 
    FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> GrayLevel[0]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheck"], CellMargins -> {{30, 10}, {0, 7}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 51}, 
       LineSpacing -> {1, 3}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["QuickCheck", "Printout"], CellMargins -> {{0, 30}, {0, 7}}, 
       PageBreakWithin -> False, LineSpacing -> {1, 3}, TabSpacings -> 3, 
       FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswerIcon"], CellMargins -> {{40, 108}, {0, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, FontSize -> 13], 
      
      Cell[
       StyleData["QuickCheckAnswerIcon", "Printout"], 
       CellMargins -> {{10, 288}, {0, 0}}, PageBreakAbove -> False, 
       PageBreakBelow -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["QuickCheckAnswer"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{60, 60}, {7, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 0}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["QuickCheckAnswer", "Printout"], 
       CellFrame -> {{3, 0}, {0, 0}}, CellMargins -> {{30, 60}, {7, 0}}, 
       PageBreakWithin -> False, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 0}, 
       ParagraphSpacing -> {0, 6}, FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["DefinitionFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.6, 0.408, 0.122]], 
      Cell[
       StyleData["DefinitionFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.6, 0.408, 0.122]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Definition"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0.6, 0.408, 0.122], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Definition", "Printout"], CellFrame -> {{0.5, 3}, {3, 0.5}},
        CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.6, 0.408, 0.122], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TheoremFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.451, 0.592]], 
      Cell[
       StyleData["TheoremFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0, 0.451, 0.592]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Theorem"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0, 0.451, 0.592], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Theorem", "Printout"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0, 0.451, 0.592], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProofFont"], FontFamily -> "Times", FontSize -> 14, 
       FontWeight -> "Bold", FontColor -> RGBColor[0., 0.576, 0.816]], 
      Cell[
       StyleData["ProofFont", "Printout"], FontSize -> 13, FontWeight -> 
       "Bold", FontColor -> RGBColor[0., 0.576, 0.816]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SummaryFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.204, 0.114, 0.396]], 
      Cell[
       StyleData["SummaryFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", FontColor -> 
       RGBColor[0.204, 0.114, 0.396]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Summary"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Summary", "Printout"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ProcedureFont"], FontFamily -> "Arial", FontSize -> 14, 
       FontWeight -> "Bold", FontSlant -> "Plain", FontTracking -> 
       "Condensed", FontColor -> RGBColor[0.204, 0.114, 0.396]], 
      Cell[
       StyleData["ProcedureFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontSlant -> "Plain", 
       FontTracking -> "Condensed", FontColor -> 
       RGBColor[0.204, 0.114, 0.396]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Procedure"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Procedure", "Printout"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Important"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, CellFrameColor -> 
       RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3}, 
       ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontFamily -> "Times", 
       FontSize -> 14], 
      Cell[
       StyleData["Important", "Printout"], CellFrame -> {{0.5, 3}, {3, 0.5}}, 
       CellMargins -> {{30, 30}, {7, 7}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.204, 0.114, 0.396], LineSpacing -> {1, 3},
        ParagraphSpacing -> {0, 6}, TabSpacings -> 3, FontSize -> 13]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["RelatedExercises"], TextAlignment -> Right, FontFamily -> 
       "Times", FontSize -> 14, FontSlant -> "Italic", FontColor -> 
       RGBColor[0.796, 0, 0.42]], 
      Cell[
       StyleData["RelatedExercises", "Printout"], TextAlignment -> Right, 
       FontSize -> 13, FontSlant -> "Italic", FontColor -> 
       RGBColor[0.796, 0, 0.42]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["FigureCaption"], CellMargins -> {{30, 30}, {7, 7}}, 
       LineSpacing -> {1, 3}, FontSize -> 14], 
      Cell[
       StyleData["FigureCaption", "Printout"], 
       CellMargins -> {{30, 30}, {7, 7}}, LineSpacing -> {1, 3}, FontSize -> 
       13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TableFont"], FontFamily -> "Arial", FontSize -> 13, 
       FontWeight -> "Bold", FontColor -> RGBColor[0, 0.576, 0.816]], 
      Cell[
       StyleData["TableFont", "Printout"], FontFamily -> "Helvetica", 
       FontSize -> 13, FontWeight -> "Bold", FontColor -> 
       RGBColor[0, 0.576, 0.816]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TableCell"], CellMargins -> {{30, 10}, {5, 5}}], 
      Cell[
       StyleData["TableCell", "Printout"], CellMargins -> {{0, 0}, {5, 5}}]}, 
     Closed]], 
   Cell[
    StyleData["Note"], FontFamily -> "Verdana", FontSize -> 10, FontColor -> 
    RGBColor[0.6, 0.4, 0.4]], 
   Cell[
    StyleData["SectionTitleFont"], FontFamily -> "Times", FontWeight -> 
    "Bold", FontTracking -> "Wide", FontColor -> RGBColor[0.8, 0, 0.4]], 
   Cell[
    StyleData["TypesetAnnotationFont"], FontFamily -> "Times", FontColor -> 
    RGBColor[0, 0.576, 0.816]], 
   Cell[
    StyleData["ExampleFont"], FontFamily -> "Arial", FontColor -> 
    RGBColor[0, 0.576, 0.816]], 
   Cell[
    StyleData["SolutionFont"], FontFamily -> "Arial", FontColor -> 
    RGBColor[0.796, 0, 0.42]], 
   Cell[
    StyleData["ExerciseFont"], FontFamily -> "Arial", FontColor -> 
    RGBColor[0.8, 0, 0.4]], 
   Cell[
    StyleData["ExerciseGroupFont"], FontFamily -> "Times", FontColor -> 
    RGBColor[0, 0.576, 0.816]], 
   Cell[
    StyleData["ControlFont"], FontFamily -> "Arial", FontSize -> 12, 
    FontTracking -> "Wide", FontColor -> GrayLevel[0.4]], 
   Cell[
    StyleData["FigureFont"], FontFamily -> "Arial", FontSize -> 13, 
    FontWeight -> "Bold", FontColor -> RGBColor[0., 0.576, 0.816]], 
   Cell[
    StyleData["FigureFontText"], FontFamily -> "Times", FontColor -> 
    RGBColor[0., 0.576, 0.816]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["ExerciseDirectionsCell"], CellMargins -> {{30, 10}, {7, 7}},
        LineSpacing -> {1, 3}, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["ExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{30, 10}, {7, 7}}, LineSpacing -> {1, 3}, TabSpacings -> 
       2, FontFamily -> "Times", FontSize -> 13, FontWeight -> "Plain", 
       FontSlant -> "Italic"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TExerciseDirectionsCell"], 
       CellMargins -> {{10, 10}, {7, 7}}, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["TExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{10, 10}, {7, 7}}, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubExerciseDirectionsCell"], 
       CellMargins -> {{58, 10}, {2, 2}}, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -22, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontWeight -> "Plain", FontSlant -> "Italic"], 
      Cell[
       StyleData["SubExerciseDirectionsCell", "Printout"], 
       CellMargins -> {{58, 10}, {2, 2}}, LineSpacing -> {1, 3}, 
       ParagraphIndent -> -16, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 13, FontWeight -> "Plain", FontSlant -> "Italic"]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Problem"], CellMargins -> {{30, 10}, {7, 7}}, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -29, TabSpacings -> 2.5, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["Problem", "Printout"], CellMargins -> {{30, 10}, {7, 7}}, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -19, TabSpacings -> 2.5, 
       FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["TProblem"], CellMargins -> {{10, 10}, {7, 7}}, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -47, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["TProblem", "Printout"], CellMargins -> {{10, 10}, {7, 7}}, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -32, TabSpacings -> 2, 
       FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["SubProblem"], CellMargins -> {{58, 10}, {2, 2}}, 
       LineSpacing -> {1, 3}, ParagraphIndent -> -22, TabSpacings -> 2, 
       FontFamily -> "Times", FontSize -> 14], 
      Cell[
       StyleData["SubProblem", "Printout"], CellMargins -> {{58, 10}, {2, 2}},
        LineSpacing -> {1, 3}, ParagraphIndent -> -16, TabSpacings -> 2, 
       FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Comment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[0, 0, 1], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[0.87, 0.94, 1]], 
      Cell[
       StyleData["Comment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["EditorComment"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, CellFrameColor -> 
       RGBColor[1, 0, 0], LineSpacing -> {1, 3}, FontSize -> 14, Background -> 
       RGBColor[1, 0.85, 0.85]], 
      Cell[
       StyleData["EditorComment", "Printout"], CellFrame -> {{3, 0}, {0, 0}}, 
       CellMargins -> {{30, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontSize -> 13, Background -> GrayLevel[0.9]]}, 
     Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIcon"], CellMargins -> {{30, 108}, {0, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], TextAlignment -> Left, 
       LineSpacing -> {1, 2}, FontSize -> 13], 
      Cell[
       StyleData["CalloutIcon", "Printout"], 
       CellMargins -> {{30, 288}, {0, 2}}, PageBreakBelow -> False, 
       CellFrameColor -> RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 2},
        FontSize -> 13]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["CalloutIconFont"], FontFamily -> "Verdana", FontSize -> 12, 
       FontColor -> RGBColor[0.68, 0.57, 0.34]], 
      Cell[
       StyleData["CalloutIconFont", "Printout"], FontFamily -> "Verdana", 
       FontSize -> 12, FontColor -> RGBColor[0.68, 0.57, 0.34]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Callout"], CellFrame -> 1, 
       CellMargins -> {{30, 108}, {2, 0}}, 
       CellGroupingRules -> {"GroupTogetherGrouping", 100000}, CellFrameColor -> 
       RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 2}, 
       ParagraphSpacing -> {0, 6}, FontFamily -> "Times", FontSize -> 13], 
      Cell[
       StyleData["Callout", "Printout"], CellFrame -> 1, 
       CellMargins -> {{30, 180}, {2, 0}}, PageBreakWithin -> False, 
       CellFrameColor -> RGBColor[0.976, 0.855, 0.514], LineSpacing -> {1, 2},
        ParagraphSpacing -> {0, 6}, FontSize -> 12]}, Closed]], 
   Cell[
    StyleData["InlineCell"], ScriptSizeMultipliers -> 0.8, ScriptLevel -> 0, 
    NumberSeparator -> ","], 
   Cell[
    StyleData["Output"], NumberSeparator -> ","], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Objectives"], CellFrame -> {{2, 2}, {2, 0}}, 
       CellMargins -> {{30, 30}, {18, -2}}, CellFrameColor -> GrayLevel[0.5], 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 4}, 
       ParagraphIndent -> -24, TabSpacings -> 2, FontFamily -> "Times", 
       FontSize -> 14, FontTracking -> "Extended", Background -> 
       GrayLevel[0.97]], 
      Cell[
       StyleData["Objectives", "Printout"], CellFrame -> {{2, 2}, {2, 0}}, 
       CellMargins -> {{30, 30}, {18, -2}}, CellFrameColor -> GrayLevel[0.5], 
       LineSpacing -> {1, 3}, ParagraphSpacing -> {0, 6}, 
       ParagraphIndent -> -15, TabSpacings -> 2, FontSize -> 13, FontTracking -> 
       "Extended"]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Solution"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontFamily -> "Times", FontSize -> 14, 
       Background -> RGBColor[0.94, 0.91, 0.88]], 
      Cell[
       StyleData["Solution", "Printout"], CellFrame -> {{1, 1}, {0, 1}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontFamily -> "Times", FontSize -> 13, 
       Background -> RGBColor[0.94, 0.91, 0.88]]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
       StyleData["Answer"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontFamily -> "Times", FontSize -> 14, 
       Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["Answer", "Printout"], CellFrame -> {{1, 1}, {1, 0}}, 
       CellMargins -> {{60, 30}, {-1, -1}}, 
       CellElementSpacings -> {"ClosedCellHeight" -> 0}, 
       LineSpacing -> {1, 3}, FontFamily -> "Times", FontSize -> 13, 
       Background -> GrayLevel[0.95]]}, Closed]]}, Visible -> False, 
  FrontEndVersion -> 
  "8.0 for Mac OS X x86 (32-bit, 64-bit Kernel) (October 6, 2011)", 
  StyleDefinitions -> "PrivateStylesheetFormatting.nb"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "10.1 An overview"->{
  Cell[13134, 278, 135, 2, 39, "Section",
   CellTags->"10.1 An overview"]},
 "Examples of Sequences"->{
  Cell[14509, 327, 108, 2, 32, "Subsection",
   CellTags->"Examples of Sequences"]},
 "QUICK CHECK 1"->{
  Cell[23601, 651, 1008, 33, 47, "QuickCheck",
   CellTags->"QUICK CHECK 1"]},
 "DEFINITION Sequence"->{
  Cell[25105, 707, 1874, 73, 133, "Definition",
   CellTags->"DEFINITION Sequence"]},
 "EXAMPLE 1 Explicit formulas"->{
  Cell[28128, 825, 172, 5, 22, "Subsubsubsection",
   CellTags->"EXAMPLE 1 Explicit formulas"]},
 "FIGURE 10.1  \[LightBulb]"->{
  Cell[31479, 952, 5674, 111, 330, "Output",
   CellTags->"FIGURE 10.1  \[LightBulb]"]},
 "FIGURE 10.2  \[LightBulb]"->{
  Cell[40289, 1177, 5828, 114, 364, "Output",
   CellTags->"FIGURE 10.2  \[LightBulb]"]},
 "EXAMPLE 2 Recurrence relations"->{
  Cell[46516, 1308, 178, 5, 28, "Subsubsubsection",
   CellTags->"EXAMPLE 2 Recurrence relations"]},
 "QUICK CHECK 2"->{
  Cell[51130, 1436, 839, 26, 29, "QuickCheck",
   CellTags->"QUICK CHECK 2"]},
 "EXAMPLE 3 Working with sequences"->{
  Cell[52632, 1491, 182, 5, 22, "Subsubsubsection",
   CellTags->"EXAMPLE 3 Working with sequences"]},
 "Limit of a Sequence"->{
  Cell[60540, 1797, 104, 2, 32, "Subsection",
   CellTags->"Limit of a Sequence"]},
 "DEFINITION Limit of a Sequence"->{
  Cell[61495, 1823, 1044, 38, 116, "Definition",
   CellTags->"DEFINITION Limit of a Sequence"]},
 "EXAMPLE 4 Limit of a sequence"->{
  Cell[62564, 1865, 176, 5, 40, "Subsubsubsection",
   CellTags->"EXAMPLE 4 Limit of a sequence"]},
 "FIGURE 10.3  \[LightBulb]"->{
  Cell[66405, 2011, 5799, 113, 364, "Output",
   CellTags->"FIGURE 10.3  \[LightBulb]"]},
 "FIGURE 10.4  \[LightBulb]"->{
  Cell[73413, 2169, 5656, 111, 325, "Output",
   CellTags->"FIGURE 10.4  \[LightBulb]"]},
 "FIGURE 10.5  \[LightBulb]"->{
  Cell[80171, 2322, 5721, 111, 330, "Output",
   CellTags->"FIGURE 10.5  \[LightBulb]"]},
 "EXAMPLE 5 Limit of a sequence"->{
  Cell[86292, 2450, 176, 5, 40, "Subsubsubsection",
   CellTags->"EXAMPLE 5 Limit of a sequence"]},
 "TABLE 10.1 and FIGURE 10.6  \[LightBulb]"->{
  Cell[87850, 2504, 11725, 221, 295, "Output",
   CellTags->"TABLE 10.1 and FIGURE 10.6  \[LightBulb]"]},
 "EXAMPLE 6 A bouncing ball"->{
  Cell[99975, 2742, 168, 5, 40, "Subsubsubsection",
   CellTags->"EXAMPLE 6 A bouncing ball"]},
 "FIGURE 10.7  \[LightBulb]"->{
  Cell[101751, 2813, 10830, 206, 353, "Output",
   CellTags->"FIGURE 10.7  \[LightBulb]"]},
 "FIGURE 10.8  \[LightBulb]"->{
  Cell[118649, 3238, 5778, 111, 327, "Output",
   CellTags->"FIGURE 10.8  \[LightBulb]"]},
 "Infinite Series and the Sequence of Partial Sums"->{
  Cell[124839, 3367, 162, 2, 32, "Subsection",
   CellTags->"Infinite Series and the Sequence of Partial Sums"]},
 "FIGURE 10.9  \[LightBulb]"->{
  Cell[127694, 3463, 9190, 182, 438, "Output",
   CellTags->"FIGURE 10.9  \[LightBulb]"]},
 "EXAMPLE 7 Working with series"->{
  Cell[142532, 3845, 176, 5, 40, "Subsubsubsection",
   CellTags->"EXAMPLE 7 Working with series"]},
 "QUICK CHECK 3"->{
  Cell[147908, 4040, 789, 24, 41, "QuickCheck",
   CellTags->"QUICK CHECK 3"]},
 "DEFINITION Infinite Series"->{
  Cell[154137, 4252, 4542, 155, 401, "Definition",
   CellTags->"DEFINITION Infinite Series"]},
 "QUICK CHECK 4"->{
  Cell[159605, 4448, 952, 31, 50, "QuickCheck",
   CellTags->"QUICK CHECK 4"]},
 "EXAMPLE 8 Sequence of partial sums"->{
  Cell[160982, 4500, 186, 5, 22, "Subsubsubsection",
   CellTags->"EXAMPLE 8 Sequence of partial sums"]},
 "FIGURE 10.10  \[LightBulb]"->{
  Cell[165670, 4662, 5262, 101, 313, "Output",
   CellTags->"FIGURE 10.10  \[LightBulb]"]},
 "QUICK CHECK 5"->{
  Cell[172394, 4818, 970, 29, 71, "QuickCheck",
   CellTags->"QUICK CHECK 5"]},
 "Summary"->{
  Cell[174177, 4884, 80, 2, 32, "Subsection",
   CellTags->"Summary"]},
 "TABLE 10.2"->{
  Cell[177679, 5013, 3296, 76, 275, "Output",
   CellTags->"TABLE 10.2"]},
 "Quick Quiz"->{
  Cell[181012, 5094, 141, 4, 34, "Subsection",
   CellTags->"Quick Quiz"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"10.1 An overview", 312757, 8037},
 {"Examples of Sequences", 312862, 8040},
 {"QUICK CHECK 1", 312967, 8043},
 {"DEFINITION Sequence", 313072, 8046},
 {"EXAMPLE 1 Explicit formulas", 313192, 8049},
 {"FIGURE 10.1  \[LightBulb]", 313321, 8052},
 {"FIGURE 10.2  \[LightBulb]", 313442, 8055},
 {"EXAMPLE 2 Recurrence relations", 313569, 8058},
 {"QUICK CHECK 2", 313690, 8061},
 {"EXAMPLE 3 Working with sequences", 313808, 8064},
 {"Limit of a Sequence", 313937, 8067},
 {"DEFINITION Limit of a Sequence", 314058, 8070},
 {"EXAMPLE 4 Limit of a sequence", 314192, 8073},
 {"FIGURE 10.3  \[LightBulb]", 314324, 8076},
 {"FIGURE 10.4  \[LightBulb]", 314446, 8079},
 {"FIGURE 10.5  \[LightBulb]", 314568, 8082},
 {"EXAMPLE 5 Limit of a sequence", 314694, 8085},
 {"TABLE 10.1 and FIGURE 10.6  \[LightBulb]", 314841, 8088},
 {"EXAMPLE 6 A bouncing ball", 314979, 8091},
 {"FIGURE 10.7  \[LightBulb]", 315107, 8094},
 {"FIGURE 10.8  \[LightBulb]", 315231, 8097},
 {"Infinite Series and the Sequence of Partial Sums", 315377, 8100},
 {"FIGURE 10.9  \[LightBulb]", 315523, 8103},
 {"EXAMPLE 7 Working with series", 315650, 8106},
 {"QUICK CHECK 3", 315771, 8109},
 {"DEFINITION Infinite Series", 315884, 8112},
 {"QUICK CHECK 4", 316000, 8115},
 {"EXAMPLE 8 Sequence of partial sums", 316121, 8118},
 {"FIGURE 10.10  \[LightBulb]", 316260, 8121},
 {"QUICK CHECK 5", 316372, 8124},
 {"Summary", 316466, 8127},
 {"TABLE 10.2", 316555, 8130},
 {"Quick Quiz", 316647, 8133}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[595, 21, 10738, 208, 19, "FirstCell"],
Cell[11336, 231, 1773, 43, 175, "Text"],
Cell[CellGroupData[{
Cell[13134, 278, 135, 2, 39, "Section",
 CellTags->"10.1 An overview"],
Cell[13272, 282, 306, 5, 62, "Text"],
Cell[CellGroupData[{
Cell[13603, 291, 630, 21, 18, "CalloutIcon"],
Cell[14236, 314, 236, 8, 33, "Callout"]
}, Closed]],
Cell[CellGroupData[{
Cell[14509, 327, 108, 2, 32, "Subsection",
 CellTags->"Examples of Sequences"],
Cell[14620, 331, 113, 5, 28, "Text"],
Cell[14736, 338, 378, 12, 32, "Text"],
Cell[15117, 352, 152, 3, 28, "Text"],
Cell[CellGroupData[{
Cell[15294, 359, 630, 21, 18, "CalloutIcon"],
Cell[15927, 382, 197, 5, 33, "Callout"]
}, Closed]],
Cell[16139, 390, 274, 8, 42, "Text"],
Cell[16416, 400, 803, 23, 32, "Text"],
Cell[17222, 425, 554, 21, 45, "Text"],
Cell[17779, 448, 826, 30, 45, "Text"],
Cell[18608, 480, 663, 20, 32, "Text"],
Cell[19274, 502, 697, 22, 62, "Text"],
Cell[19974, 526, 264, 7, 45, "Text"],
Cell[20241, 535, 1285, 38, 32, "Text"],
Cell[21529, 575, 244, 9, 28, "Text"],
Cell[21776, 586, 667, 21, 32, "Text"],
Cell[22446, 609, 383, 15, 28, "Text"],
Cell[22832, 626, 766, 23, 46, "Text"],
Cell[23601, 651, 1008, 33, 47, "QuickCheck",
 CellTags->"QUICK CHECK 1"],
Cell[CellGroupData[{
Cell[24634, 688, 320, 10, 23, "QuickCheckAnswerIcon"],
Cell[24957, 700, 133, 4, 21, "QuickCheckAnswer"]
}, Closed]],
Cell[25105, 707, 1874, 73, 133, "Definition",
 CellTags->"DEFINITION Sequence"],
Cell[CellGroupData[{
Cell[27004, 784, 630, 21, 18, "CalloutIcon"],
Cell[27637, 807, 454, 13, 48, "Callout"]
}, Closed]],
Cell[CellGroupData[{
Cell[28128, 825, 172, 5, 22, "Subsubsubsection",
 CellTags->"EXAMPLE 1 Explicit formulas"],
Cell[28303, 832, 315, 10, 30, "Text"],
Cell[28621, 844, 215, 9, 50, "Text"],
Cell[28839, 855, 343, 14, 53, "Text"],
Cell[CellGroupData[{
Cell[29207, 873, 104, 1, 28, "Subsubsubsubsection"],
Cell[29314, 876, 458, 17, 50, "Text"],
Cell[29775, 895, 840, 25, 54, "Text"],
Cell[30618, 922, 858, 28, 84, "Text"],
Cell[31479, 952, 5674, 111, 330, "Output",
 CellTags->"FIGURE 10.1  \[LightBulb]"],
Cell[37156, 1065, 291, 10, 28, "Text"],
Cell[37450, 1077, 1655, 51, 58, "Text"],
Cell[CellGroupData[{
Cell[39130, 1132, 630, 21, 18, "CalloutIcon"],
Cell[39763, 1155, 257, 9, 35, "Callout"]
}, Closed]],
Cell[40035, 1167, 251, 8, 28, "Text"],
Cell[40289, 1177, 5828, 114, 364, "Output",
 CellTags->"FIGURE 10.2  \[LightBulb]"],
Cell[46120, 1293, 347, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[46516, 1308, 178, 5, 28, "Subsubsubsection",
 CellTags->"EXAMPLE 2 Recurrence relations"],
Cell[46697, 1315, 283, 9, 30, "Text"],
Cell[46983, 1326, 843, 27, 32, "Text"],
Cell[CellGroupData[{
Cell[47851, 1357, 104, 1, 28, "Subsubsubsubsection"],
Cell[47958, 1360, 185, 4, 45, "Text"],
Cell[48146, 1366, 2289, 45, 135, "Output"],
Cell[50438, 1413, 314, 8, 45, "Text"],
Cell[50755, 1423, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]],
Cell[51130, 1436, 839, 26, 29, "QuickCheck",
 CellTags->"QUICK CHECK 2"],
Cell[CellGroupData[{
Cell[51994, 1466, 320, 10, 23, "QuickCheckAnswerIcon"],
Cell[52317, 1478, 278, 8, 21, "QuickCheckAnswer"]
}, Closed]],
Cell[CellGroupData[{
Cell[52632, 1491, 182, 5, 22, "Subsubsubsection",
 CellTags->"EXAMPLE 3 Working with sequences"],
Cell[52817, 1498, 49, 0, 28, "Text"],
Cell[52869, 1500, 313, 12, 28, "Text"],
Cell[53185, 1514, 307, 12, 28, "Text"],
Cell[53495, 1528, 456, 16, 62, "Text",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[53976, 1548, 104, 1, 28, "Subsubsubsubsection"],
Cell[54083, 1551, 416, 16, 28, "Problem",
 CellGroupingRules->"NormalGrouping"],
Cell[54502, 1569, 200, 6, 18, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[54705, 1577, 678, 21, 22, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[55386, 1600, 716, 29, 18, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[56105, 1631, 564, 17, 22, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[CellGroupData[{
Cell[56694, 1652, 630, 21, 18, "CalloutIcon"],
Cell[57327, 1675, 190, 6, 33, "Callout"]
}, Closed]],
Cell[57532, 1684, 444, 16, 28, "Problem",
 CellGroupingRules->"NormalGrouping"],
Cell[57979, 1702, 192, 5, 18, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[58174, 1709, 712, 22, 22, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[58889, 1733, 638, 26, 26, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[59530, 1761, 598, 18, 22, "SubProblem",
 CellGroupingRules->"NormalGrouping"],
Cell[60131, 1781, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[60540, 1797, 104, 2, 32, "Subsection",
 CellTags->"Limit of a Sequence"],
Cell[60647, 1801, 588, 12, 65, "Text"],
Cell[61238, 1815, 254, 6, 45, "Text"],
Cell[61495, 1823, 1044, 38, 116, "Definition",
 CellTags->"DEFINITION Limit of a Sequence"],
Cell[CellGroupData[{
Cell[62564, 1865, 176, 5, 40, "Subsubsubsection",
 CellTags->"EXAMPLE 4 Limit of a sequence"],
Cell[62743, 1872, 196, 4, 45, "Text"],
Cell[62942, 1878, 441, 16, 53, "Text"],
Cell[63386, 1896, 368, 13, 30, "Text"],
Cell[63757, 1911, 633, 26, 30, "Text"],
Cell[CellGroupData[{
Cell[64415, 1941, 104, 1, 28, "Subsubsubsubsection"],
Cell[64522, 1944, 208, 8, 28, "Text"],
Cell[64733, 1954, 1480, 48, 60, "Text"],
Cell[66216, 2004, 186, 5, 28, "Text"],
Cell[66405, 2011, 5799, 113, 364, "Output",
 CellTags->"FIGURE 10.3  \[LightBulb]"],
Cell[72207, 2126, 112, 4, 28, "Text"],
Cell[72322, 2132, 726, 21, 32, "Text"],
Cell[73051, 2155, 359, 12, 45, "Text"],
Cell[73413, 2169, 5656, 111, 325, "Output",
 CellTags->"FIGURE 10.4  \[LightBulb]"],
Cell[79072, 2282, 113, 4, 28, "Text"],
Cell[79188, 2288, 810, 25, 32, "Text"],
Cell[80001, 2315, 167, 5, 28, "Text"],
Cell[80171, 2322, 5721, 111, 330, "Output",
 CellTags->"FIGURE 10.5  \[LightBulb]"],
Cell[85895, 2435, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[86292, 2450, 176, 5, 40, "Subsubsubsection",
 CellTags->"EXAMPLE 5 Limit of a sequence"],
Cell[86471, 2457, 120, 3, 28, "Text"],
Cell[86594, 2462, 788, 22, 58, "Text"],
Cell[CellGroupData[{
Cell[87407, 2488, 104, 1, 28, "Subsubsubsubsection"],
Cell[87514, 2491, 333, 11, 45, "Text"],
Cell[87850, 2504, 11725, 221, 295, "Output",
 CellTags->"TABLE 10.1 and FIGURE 10.6  \[LightBulb]"],
Cell[99578, 2727, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]],
Cell[CellGroupData[{
Cell[99975, 2742, 168, 5, 40, "Subsubsubsection",
 CellTags->"EXAMPLE 6 A bouncing ball"],
Cell[100146, 2749, 605, 20, 62, "Text"],
Cell[100754, 2771, 244, 9, 28, "Text"],
Cell[101001, 2782, 140, 4, 28, "Text"],
Cell[101144, 2788, 215, 9, 28, "Text"],
Cell[CellGroupData[{
Cell[101384, 2801, 104, 1, 28, "Subsubsubsubsection"],
Cell[101491, 2804, 257, 7, 45, "Text"],
Cell[101751, 2813, 10830, 206, 353, "Output",
 CellTags->"FIGURE 10.7  \[LightBulb]"],
Cell[112584, 3021, 37, 0, 28, "Text"],
Cell[112624, 3023, 1500, 52, 124, "Text"],
Cell[114127, 3077, 147, 3, 28, "Text"],
Cell[114277, 3082, 670, 21, 32, "Text"],
Cell[114950, 3105, 141, 5, 28, "Text"],
Cell[115094, 3112, 999, 30, 36, "Text"],
Cell[116096, 3144, 36, 0, 28, "Text"],
Cell[116135, 3146, 675, 20, 32, "Text"],
Cell[116813, 3168, 75, 0, 28, "Text"],
Cell[116891, 3170, 244, 8, 28, "Text"],
Cell[117138, 3180, 467, 15, 36, "Text"],
Cell[117608, 3197, 146, 6, 28, "Text"],
Cell[117757, 3205, 467, 15, 36, "Text"],
Cell[118227, 3222, 419, 14, 38, "Text"],
Cell[118649, 3238, 5778, 111, 327, "Output",
 CellTags->"FIGURE 10.8  \[LightBulb]"],
Cell[124430, 3351, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[124839, 3367, 162, 2, 32, "Subsection",
 CellTags->"Infinite Series and the Sequence of Partial Sums"],
Cell[125004, 3371, 115, 3, 28, "Text"],
Cell[125122, 3376, 664, 20, 62, "Text"],
Cell[125789, 3398, 495, 14, 46, "Text"],
Cell[126287, 3414, 428, 13, 45, "Text"],
Cell[126718, 3429, 973, 32, 58, "Text"],
Cell[127694, 3463, 9190, 182, 438, "Output",
 CellTags->"FIGURE 10.9  \[LightBulb]"],
Cell[136887, 3647, 488, 18, 50, "Text"],
Cell[137378, 3667, 992, 33, 58, "Text"],
Cell[138373, 3702, 491, 18, 67, "Text"],
Cell[138867, 3722, 1032, 34, 58, "Text"],
Cell[139902, 3758, 56, 0, 28, "Text"],
Cell[139961, 3760, 707, 22, 52, "Text"],
Cell[140671, 3784, 257, 7, 45, "Text"],
Cell[140931, 3793, 914, 27, 72, "Text"],
Cell[141848, 3822, 659, 19, 85, "Text"],
Cell[CellGroupData[{
Cell[142532, 3845, 176, 5, 40, "Subsubsubsection",
 CellTags->"EXAMPLE 7 Working with series"],
Cell[142711, 3852, 45, 0, 28, "Text"],
Cell[142759, 3854, 365, 12, 32, "Text"],
Cell[143127, 3868, 161, 6, 50, "Text"],
Cell[143291, 3876, 152, 5, 28, "Text"],
Cell[143446, 3883, 252, 9, 28, "Text"],
Cell[CellGroupData[{
Cell[143723, 3896, 104, 1, 28, "Subsubsubsubsection"],
Cell[143830, 3899, 272, 11, 28, "Text"],
Cell[144105, 3912, 1012, 34, 112, "Text"],
Cell[145120, 3948, 759, 29, 46, "Text"],
Cell[145882, 3979, 1648, 46, 88, "Text"],
Cell[147533, 4027, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]],
Cell[147908, 4040, 789, 24, 41, "QuickCheck",
 CellTags->"QUICK CHECK 3"],
Cell[CellGroupData[{
Cell[148722, 4068, 320, 10, 23, "QuickCheckAnswerIcon"],
Cell[149045, 4080, 182, 4, 43, "QuickCheckAnswer"]
}, Closed]],
Cell[149242, 4087, 155, 5, 28, "Text"],
Cell[149400, 4094, 998, 29, 62, "Text"],
Cell[CellGroupData[{
Cell[150423, 4127, 630, 21, 18, "CalloutIcon"],
Cell[151056, 4150, 448, 16, 63, "Callout"]
}, Closed]],
Cell[151519, 4169, 276, 10, 35, "Text"],
Cell[151798, 4181, 1821, 50, 82, "Text"],
Cell[153622, 4233, 512, 17, 77, "Text"],
Cell[154137, 4252, 4542, 155, 401, "Definition",
 CellTags->"DEFINITION Infinite Series"],
Cell[CellGroupData[{
Cell[158704, 4411, 630, 21, 18, "CalloutIcon"],
Cell[159337, 4434, 253, 11, 33, "Callout"]
}, Closed]],
Cell[159605, 4448, 952, 31, 50, "QuickCheck",
 CellTags->"QUICK CHECK 4"],
Cell[CellGroupData[{
Cell[160582, 4483, 320, 10, 23, "QuickCheckAnswerIcon"],
Cell[160905, 4495, 40, 0, 21, "QuickCheckAnswer"]
}, Closed]],
Cell[CellGroupData[{
Cell[160982, 4500, 186, 5, 22, "Subsubsubsection",
 CellTags->"EXAMPLE 8 Sequence of partial sums"],
Cell[161171, 4507, 45, 0, 28, "Text"],
Cell[161219, 4509, 545, 18, 62, "Text"],
Cell[161767, 4529, 130, 4, 28, "Text"],
Cell[161900, 4535, 226, 8, 28, "Text"],
Cell[CellGroupData[{
Cell[162151, 4547, 104, 1, 28, "Subsubsubsubsection"],
Cell[162258, 4550, 130, 4, 28, "Text"],
Cell[162391, 4556, 2498, 74, 224, "Text"],
Cell[164892, 4632, 775, 28, 86, "Text"],
Cell[165670, 4662, 5262, 101, 313, "Output",
 CellTags->"FIGURE 10.10  \[LightBulb]"],
Cell[170935, 4765, 285, 11, 47, "Text"],
Cell[171223, 4778, 793, 25, 62, "Text"],
Cell[172019, 4805, 348, 9, 23, "RelatedExercises"]
}, Closed]]
}, Open  ]],
Cell[172394, 4818, 970, 29, 71, "QuickCheck",
 CellTags->"QUICK CHECK 5"],
Cell[CellGroupData[{
Cell[173389, 4851, 320, 10, 23, "QuickCheckAnswerIcon"],
Cell[173712, 4863, 416, 15, 21, "QuickCheckAnswer"]
}, Closed]]
}, Closed]],
Cell[CellGroupData[{
Cell[174177, 4884, 80, 2, 32, "Subsection",
 CellTags->"Summary"],
Cell[174260, 4888, 94, 2, 28, "Text"],
Cell[CellGroupData[{
Cell[174379, 4894, 388, 16, 22, "Item"],
Cell[174770, 4912, 499, 21, 54, "Item"],
Cell[175272, 4935, 549, 21, 54, "Item"]
}, Open  ]],
Cell[175836, 4959, 889, 24, 121, "Text"],
Cell[176728, 4985, 510, 14, 62, "Text"],
Cell[177241, 5001, 435, 10, 62, "Text"],
Cell[177679, 5013, 3296, 76, 275, "Output",
 CellTags->"TABLE 10.2"]
}, Closed]],
Cell[CellGroupData[{
Cell[181012, 5094, 141, 4, 34, "Subsection",
 CellTags->"Quick Quiz"],
Cell[181156, 5100, 6871, 162, 115, "Output"],
Cell[188030, 5264, 6909, 163, 115, "Output"],
Cell[194942, 5429, 6849, 162, 115, "Output"],
Cell[201794, 5593, 6890, 163, 115, "Output"],
Cell[208687, 5758, 7084, 168, 115, "Output"],
Cell[215774, 5928, 7215, 170, 115, "Output"],
Cell[222992, 6100, 7288, 172, 117, "Output"],
Cell[230283, 6274, 7607, 173, 149, "Output"],
Cell[237893, 6449, 7208, 169, 143, "Output"],
Cell[245104, 6620, 7691, 175, 223, "Output"]
}, Closed]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)
(* NotebookSignature jI4H4iyioboyjIOG4jhhlGLJ *)
