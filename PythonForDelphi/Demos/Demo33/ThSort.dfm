�
 TTHREADSORTFORM 0h  TPF0TThreadSortFormThreadSortFormLeft� TopBorderStylebsDialogCaptionThread Sorting DemoClientHeight4ClientWidth6Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnCloseQueryFormCloseQueryOnCreate
FormCreatePixelsPerInch`
TextHeight TBevelBevel1LeftTopWidth� Heightc  TBevelBevel3LeftxTopWidth� Heightc  TBevelBevel2Left� TopWidth� Heightc  	TPaintBoxBubbleSortBoxLeftTopWidth� HeightcOnPaintBubbleSortBoxPaint  	TPaintBoxSelectionSortBoxLeft� TopWidth� HeightcOnPaintSelectionSortBoxPaint  	TPaintBoxQuickSortBoxLeftxTopWidth� HeightcOnPaintQuickSortBoxPaint  TLabelLabel1LeftTopWidth1HeightCaption	SortFunc1  TLabelLabel2Left� TopWidth1HeightCaption	SortFunc2  TLabelLabel3LeftxTopWidth1HeightCaption	SortFunc3  TButtonStartBtnLeftNTop�WidthlHeightCaptionthree interpretersTabOrder OnClickStartBtnClick  TMemo
PythonMemoLeft Top�Width6Height� AlignalBottomLines.Strings$from SortModule import getvalue,swap !def SortFunc1(handle, low, high):  for i in range(low, high):    for j in range(low+1,high):3      if getvalue(handle,j-1) > getvalue(handle,j):        swap(handle,j-1,j)    def SortFunc2(handle,low,high):  for i in range(low,high-1):    for j in range(i+1,high):1      if getvalue(handle,i) > getvalue(handle,j):        swap(handle,i,j)    def SortFunc3(handle,low,high):
  Lo = low  Hi = high-1%  Mid = getvalue(handle,(Lo+Hi) // 2)
  while 1:%    while getvalue(handle,Lo) < Mid:       Lo = Lo + 1$    while getvalue(handle,Hi) > Mid:      Hi = Hi - 1    if Lo <= Hi:      swap(handle,Lo,Hi)      Lo = Lo + 1      Hi = Hi - 1    if Lo > Hi:      break  if Hi > low:    SortFunc3(handle,low,Hi+1)  if Lo < high-1:    SortFunc3(handle,Lo,high) 
ScrollBars
ssVerticalTabOrder  TButton	Start2BtnLeft� Top�WidthhHeightCaptionone interpreterTabOrderOnClickStart2BtnClick  TButtonLoadBtnLeftTop�WidthaHeightCaptionLoad ScriptTabOrderOnClickLoadBtnClick  TButtonSaveBtnLeftoTop�WidthkHeightCaptionSave ScriptTabOrderOnClickSaveBtnClick  TButtonButton1Left�Top�WidthiHeightCaptionstop interpretersTabOrderOnClickButton1Click  TPythonEnginePythonEngine1InitThreads	PyFlagspfDebugpfInteractive	pfVerbose 
RedirectIOLeftTopX  TPythonModule
SortModuleEnginePythonEngine1OnInitializationSortModuleInitialization
ModuleName
SortModuleErrors Left@TopX  TOpenDialogPythonDialog
DefaultExtpyFilter!Python scripts|*.py|All files|*.*Left@Top(  TSaveDialog
SaveDialog
DefaultExtpyFilter!Python scripts|*.py|All files|*.*LeftTop(   