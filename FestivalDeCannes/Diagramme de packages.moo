<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{2DB0FFE4-0E08-412D-9A2D-C5AE8D2C90DD}" Label="" LastModificationDate="1481009986" Name="ANALYSE_Diagramme de packages" Objects="479" Symbols="188" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>2DB0FFE4-0E08-412D-9A2D-C5AE8D2C90DD</a:ObjectID>
<a:Name>ANALYSE_Diagramme de packages</a:Name>
<a:Code>ANALYSE_Diagramme_de_packages</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480664783</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
EnableRequirements=No
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Generate]

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No

[ModelOptions\Generate\Xsm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No</a:ModelOptionsText>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>B610C734-F99D-4102-A293-FE456F5120B4</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478769868</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>9B357DAB-CD45-46A7-B84E-EC6D4EBC3B2A</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478769868</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:Packages>
<o:Package Id="o5">
<a:ObjectID>69F67BE9-BB1A-4E58-AD44-057898233F88</a:ObjectID>
<a:Name>Planning des projections</a:Name>
<a:Code>planningDesProjections</a:Code>
<a:CreationDate>1478770046</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009854</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o6">
<a:ObjectID>74242018-F90E-4015-85C1-58467E061071</a:ObjectID>
<a:Name>DCL_Planning_des_projections</a:Name>
<a:Code>DCL_Planning_des_projections</a:Code>
<a:CreationDate>1478771603</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199891</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o7">
<a:CreationDate>1478772184</a:CreationDate>
<a:ModificationDate>1479195270</a:ModificationDate>
<a:Rect>((-9337,-15938), (-825,-3788))</a:Rect>
<a:ListOfPoints>((-9337,-15938),(-2662,-15938),(-2662,-3788))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o10"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o11">
<a:CreationDate>1478772224</a:CreationDate>
<a:ModificationDate>1479199706</a:ModificationDate>
<a:Rect>((3488,-10664), (19802,-8316))</a:Rect>
<a:ListOfPoints>((19802,-9490),(3488,-9490))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o14"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o15">
<a:CreationDate>1478772226</a:CreationDate>
<a:ModificationDate>1479199866</a:ModificationDate>
<a:SourceTextOffset>(-1227, -142)</a:SourceTextOffset>
<a:Rect>((2971,-22373), (7009,-9038))</a:Rect>
<a:ListOfPoints>((5135,-22373),(5135,-9038))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o17"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o18">
<a:CreationDate>1478772882</a:CreationDate>
<a:ModificationDate>1479199866</a:ModificationDate>
<a:Rect>((4409,-22726), (22317,-10692))</a:Rect>
<a:ListOfPoints>((4409,-22726),(20143,-22726),(20143,-10692))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1478774921</a:CreationDate>
<a:ModificationDate>1479199866</a:ModificationDate>
<a:SourceTextOffset>(1237, 313)</a:SourceTextOffset>
<a:DestinationTextOffset>(-262, -812)</a:DestinationTextOffset>
<a:Rect>((-10837,-25297), (648,-19201))</a:Rect>
<a:ListOfPoints>((-10837,-19201),(-10837,-23898),(648,-23898))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o16"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
<a:CreationDate>1478774943</a:CreationDate>
<a:ModificationDate>1479195283</a:ModificationDate>
<a:SourceTextOffset>(-1312, -13)</a:SourceTextOffset>
<a:Rect>((-16911,-9976), (22350,1949))</a:Rect>
<a:ListOfPoints>((-14662,-4651),(-14662,1949),(22313,1949),(22313,-9976))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o24"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o25">
<a:CreationDate>1479194533</a:CreationDate>
<a:ModificationDate>1479195253</a:ModificationDate>
<a:Rect>((-2662,-15938), (1687,-8813))</a:Rect>
<a:ListOfPoints>((-2662,-15938),(1687,-15938),(1687,-8813))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o26"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:AssociationSymbol Id="o27">
<a:CreationDate>1479195147</a:CreationDate>
<a:ModificationDate>1479195282</a:ModificationDate>
<a:Rect>((-20849,-20449), (-11437,-6075))</a:Rect>
<a:ListOfPoints>((-20812,-6075),(-20812,-19275),(-11437,-19275))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o23"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o28"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o29">
<a:CreationDate>1479199247</a:CreationDate>
<a:ModificationDate>1479199253</a:ModificationDate>
<a:Rect>((-13349,-27750), (25425,-17700))</a:Rect>
<a:ListOfPoints>((23588,-17700),(23588,-27750),(-13312,-27750),(-13312,-20250))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o31">
<a:CreationDate>1479199891</a:CreationDate>
<a:ModificationDate>1479199924</a:ModificationDate>
<a:Rect>((11645,-9490), (11848,-3150))</a:Rect>
<a:ListOfPoints>((11645,-9490),(11848,-9490),(11848,-3150))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o33"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1478771625</a:CreationDate>
<a:ModificationDate>1479195246</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14731,-21296), (-6569,-14553))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o34"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o23">
<a:CreationDate>1478771632</a:CreationDate>
<a:ModificationDate>1479195282</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22855,-7985), (-12995,-4164))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o35"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o9">
<a:CreationDate>1478771638</a:CreationDate>
<a:ModificationDate>1479195270</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8810,-5884), (-340,-115))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:CreationDate>1478771648</a:CreationDate>
<a:ModificationDate>1479199866</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-993,-26060), (9693,-20291))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1478771720</a:CreationDate>
<a:ModificationDate>1479193759</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((15672,-18221), (24528,-7581))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o13">
<a:CreationDate>1478772060</a:CreationDate>
<a:ModificationDate>1479195250</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1660,-11399), (6964,-7578))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1479199879</a:CreationDate>
<a:ModificationDate>1479199912</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9188,-5061), (13987,-1240))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o40"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o41"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o41">
<a:ObjectID>2AA8BFFC-9F94-4E79-89A3-DAD067DABCBE</a:ObjectID>
<a:Name>DCU_Planning_des_projections</a:Name>
<a:Code>DCU_Planning_des_projections</a:Code>
<a:CreationDate>1478770046</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196692</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:UseCaseAssociationSymbol Id="o42">
<a:CreationDate>1479196155</a:CreationDate>
<a:ModificationDate>1479196561</a:ModificationDate>
<a:Rect>((-21149,-7199), (-9599,-4649))</a:Rect>
<a:ListOfPoints>((-21149,-7199),(-14636,-7199),(-14636,-4649),(-9599,-4649))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o43"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o45"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o46">
<a:CreationDate>1479196158</a:CreationDate>
<a:ModificationDate>1479196481</a:ModificationDate>
<a:Rect>((-21824,10613), (-6974,15338))</a:Rect>
<a:ListOfPoints>((-21824,10613),(-21824,15338),(-6974,15338))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o48"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o49"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o50">
<a:CreationDate>1479196159</a:CreationDate>
<a:ModificationDate>1479196637</a:ModificationDate>
<a:Rect>((-22574,8644), (-6899,8744))</a:Rect>
<a:ListOfPoints>((-22574,8644),(-6899,8644))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o51"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o52"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o53">
<a:CreationDate>1479196161</a:CreationDate>
<a:ModificationDate>1479196585</a:ModificationDate>
<a:Rect>((-20249,10575), (7726,10675))</a:Rect>
<a:ListOfPoints>((-20249,10575),(7726,10575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o54"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o55"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o56">
<a:CreationDate>1479196164</a:CreationDate>
<a:ModificationDate>1479198932</a:ModificationDate>
<a:Rect>((-21524,3563), (17026,8738))</a:Rect>
<a:ListOfPoints>((-21524,8738),(-21524,3563),(17026,3563))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o57"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o58"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o59">
<a:CreationDate>1479196167</a:CreationDate>
<a:ModificationDate>1479196542</a:ModificationDate>
<a:Rect>((-22799,413), (1126,8588))</a:Rect>
<a:ListOfPoints>((-22799,8588),(-22799,413),(1126,413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o47"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o61"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o62">
<a:CreationDate>1479196417</a:CreationDate>
<a:ModificationDate>1479196702</a:ModificationDate>
<a:Rect>((-10400,-11475), (-9275,-4650))</a:Rect>
<a:ListOfPoints>((-9275,-11475),(-9275,-8193),(-10400,-8193),(-10400,-4650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o63"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o64"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o65">
<a:CreationDate>1479196418</a:CreationDate>
<a:ModificationDate>1479196701</a:ModificationDate>
<a:Rect>((-5474,-13275), (-299,-3900))</a:Rect>
<a:ListOfPoints>((-299,-13275),(-299,-8455),(-5474,-8455),(-5474,-3900))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o66"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o44"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o67"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o68">
<a:CreationDate>1479196690</a:CreationDate>
<a:ModificationDate>1479196696</a:ModificationDate>
<a:Rect>((6406,-2775), (18931,0))</a:Rect>
<a:ListOfPoints>((18931,-2775),(18931,0),(6406,0))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o69"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o70"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o71">
<a:CreationDate>1479196692</a:CreationDate>
<a:ModificationDate>1479196694</a:ModificationDate>
<a:Rect>((5568,-7425), (6568,-675))</a:Rect>
<a:ListOfPoints>((6068,-7425),(6068,-675))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o72"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o60"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o73"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseSymbol Id="o48">
<a:CreationDate>1479195571</a:CreationDate>
<a:ModificationDate>1479196481</a:ModificationDate>
<a:Rect>((-11600,12113), (4351,16762))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:UseCase Ref="o74"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o51">
<a:CreationDate>1479195572</a:CreationDate>
<a:ModificationDate>1479196634</a:ModificationDate>
<a:Rect>((-10899,4388), (1897,9787))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o75"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o57">
<a:CreationDate>1479195572</a:CreationDate>
<a:ModificationDate>1479198932</a:ModificationDate>
<a:Rect>((9552,939), (19549,6338))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o76"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o54">
<a:CreationDate>1479195573</a:CreationDate>
<a:ModificationDate>1479196493</a:ModificationDate>
<a:Rect>((1852,7389), (12549,12788))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o77"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o47">
<a:CreationDate>1479195796</a:CreationDate>
<a:ModificationDate>1479196055</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23473,8551), (-18674,12150))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o78"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o43">
<a:CreationDate>1479195865</a:CreationDate>
<a:ModificationDate>1479196135</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23548,-8998), (-18749,-5399))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o79"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o60">
<a:CreationDate>1479196040</a:CreationDate>
<a:ModificationDate>1479196542</a:ModificationDate>
<a:Rect>((-2296,-2661), (10100,2738))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o80"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o44">
<a:CreationDate>1479196138</a:CreationDate>
<a:ModificationDate>1479196561</a:ModificationDate>
<a:Rect>((-12398,-6561), (-2601,-1162))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o81"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o69">
<a:CreationDate>1479196328</a:CreationDate>
<a:ModificationDate>1479196696</a:ModificationDate>
<a:Rect>((15826,-6675), (23025,-1276))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o82"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o72">
<a:CreationDate>1479196330</a:CreationDate>
<a:ModificationDate>1479196694</a:ModificationDate>
<a:Rect>((3502,-11249), (13899,-5850))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o83"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o63">
<a:CreationDate>1479196394</a:CreationDate>
<a:ModificationDate>1479196702</a:ModificationDate>
<a:Rect>((-15673,-15224), (-6676,-9825))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o84"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o66">
<a:CreationDate>1479196394</a:CreationDate>
<a:ModificationDate>1479196701</a:ModificationDate>
<a:Rect>((-3598,-16949), (6599,-11550))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o85"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Classes>
<o:Class Id="o34">
<a:ObjectID>116CA890-7104-42DC-A67A-148314D9CE9F</a:ObjectID>
<a:Name>Film</a:Name>
<a:Code>Film</a:Code>
<a:CreationDate>1478771625</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199303</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Msftedit 5.41.21.2510;}\viewkind4\uc1\pard\f0\fs20 typeFilm : LM, LM HC, UCR, CM\par
}
</a:Description>
<c:Attributes>
<o:Attribute Id="o86">
<a:ObjectID>3EACE5A9-8121-4621-BD36-B6DA0387BB26</a:ObjectID>
<a:Name>numFilm</a:Name>
<a:Code>numFilm</a:Code>
<a:CreationDate>1478771625</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771625</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>AA674E63-1A6D-4725-92BD-F89D4BAE81C9</a:ObjectID>
<a:Name>typeFilm</a:Name>
<a:Code>typeFilm</a:Code>
<a:CreationDate>1478771625</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771625</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>E65341E5-4651-4DB5-A2E2-61BF7F05FAC5</a:ObjectID>
<a:Name>titreFilm</a:Name>
<a:Code>titreFilm</a:Code>
<a:CreationDate>1478771625</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771625</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>001D41E1-9DBA-449F-9157-EEEF7FD281FE</a:ObjectID>
<a:Name>duree</a:Name>
<a:Code>duree</a:Code>
<a:CreationDate>1478771625</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771625</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o35">
<a:ObjectID>8F2DA5BD-479F-4F55-B92C-BE5D7A8B90B7</a:ObjectID>
<a:Name>Palmarès</a:Name>
<a:Code>Palmares</a:Code>
<a:CreationDate>1478771632</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195219</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o90">
<a:ObjectID>763F2CCD-BAFA-43C5-AE66-4BFB36C1A5DD</a:ObjectID>
<a:Name>typePalmarès</a:Name>
<a:Code>typePalmares</a:Code>
<a:CreationDate>1478771632</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771632</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o36">
<a:ObjectID>6DBCFBA6-0792-4FF5-95A2-B1D78037C5FB</a:ObjectID>
<a:Name>Salle Festival</a:Name>
<a:Code>Salle_Festival</a:Code>
<a:CreationDate>1478771638</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478772349</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o91">
<a:ObjectID>09490A9B-58D0-42E0-AC07-BB1F51C6CA93</a:ObjectID>
<a:Name>numSalle</a:Name>
<a:Code>numSalle</a:Code>
<a:CreationDate>1478771638</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771638</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>B869EEA2-9A2F-4AF4-AA2C-50512D61DDA7</a:ObjectID>
<a:Name>nomSalle</a:Name>
<a:Code>nomSalle</a:Code>
<a:CreationDate>1478771638</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771638</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>A07B71E9-B914-4E38-BEA5-0F2A5403B6E3</a:ObjectID>
<a:Name>nbPlaces</a:Name>
<a:Code>nbPlaces</a:Code>
<a:CreationDate>1478771638</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771638</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o37">
<a:ObjectID>26E54DFC-8A6A-4609-A89E-E358CF95A2D3</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Membre_Jury</a:Code>
<a:CreationDate>1478771648</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199842</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o94">
<a:ObjectID>9F3E75C9-6AC8-4302-8B6A-12ADCA2759B7</a:ObjectID>
<a:Name>numJury</a:Name>
<a:Code>numJury</a:Code>
<a:CreationDate>1478772863</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478772877</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o95">
<a:ObjectID>0D4F7EE7-392B-4161-9FF6-4F0A68F7624A</a:ObjectID>
<a:Name>typeJury</a:Name>
<a:Code>typeJury</a:Code>
<a:CreationDate>1478772863</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478772877</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o96">
<a:ObjectID>607711BF-8306-4D1D-B2C7-17C4FBAD34D2</a:ObjectID>
<a:Name>numPrésident</a:Name>
<a:Code>numPresident</a:Code>
<a:CreationDate>1479199807</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199842</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o97">
<a:ObjectID>B4E4F0AE-1A36-4F2F-93EB-9AB5A28685BB</a:ObjectID>
<a:Name>verifierNationalite</a:Name>
<a:Code>verifierNationalite</a:Code>
<a:CreationDate>1478773080</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199408</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Shortcut Id="o38">
<a:ObjectID>8DC77FFD-1965-43AD-A483-CF7B323C7F41</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1478771720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199303</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>2DC06AD4-8C43-4A51-B59C-CBDD5BF1A314</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion VIP</a:TargetPackagePath>
</o:Shortcut>
<o:Class Id="o39">
<a:ObjectID>8A9A24C3-1BA2-4783-9AF4-49565323BBE7</a:ObjectID>
<a:Name>Projection</a:Name>
<a:Code>Projection</a:Code>
<a:CreationDate>1478772060</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773381</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o98">
<a:ObjectID>036089D5-5CCD-4827-81A3-C6D741D84EFD</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1478772068</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478772108</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o40">
<a:ObjectID>8E7FB81A-7D61-407E-A966-EB30AE5C333B</a:ObjectID>
<a:Name>Invitation</a:Name>
<a:Code>Invitation</a:Code>
<a:CreationDate>1479199879</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199888</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o10">
<a:ObjectID>ABC66609-43AC-4B55-AB20-880673F434A0</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1478772184</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481008915</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Association>
<o:Association Id="o14">
<a:ObjectID>0F7B0380-4D43-4867-B50B-9599F881F7AB</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1478772224</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481008915</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o38"/>
</c:Object2>
</o:Association>
<o:Association Id="o17">
<a:ObjectID>760D8AC3-3EC1-4DCE-BF0B-BB947DAC676B</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1478772226</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773381</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
<a:ObjectID>AFA67F9A-5E75-44C3-844F-3E86251B655D</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1478772882</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773111</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleBName>Juré</a:RoleBName>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
<a:ObjectID>57FDE647-A745-4E06-A1CC-3FF4FC17111F</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1478774921</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195136</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o37"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o34"/>
</c:Object2>
</o:Association>
<o:Association Id="o24">
<a:ObjectID>781BCFB5-2B8D-4997-BFAD-893198C0C0ED</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>association6</a:Code>
<a:CreationDate>1478774944</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478775031</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
</o:Association>
<o:Association Id="o28">
<a:ObjectID>451FB0D6-9980-458E-A4A9-C80755F51E65</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>association7</a:Code>
<a:CreationDate>1479195147</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195219</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o35"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
<a:ObjectID>E5A6009F-1CD1-41B7-8526-AFE4283FC601</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1479199247</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199303</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o34"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o38"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o64">
<a:ObjectID>B1E2304B-3F64-4CB8-B92E-98DFB541459C</a:ObjectID>
<a:Name>Generalisation_1</a:Name>
<a:Code>Generalisation_1</a:Code>
<a:CreationDate>1479196417</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196417</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o84"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o67">
<a:ObjectID>B58F9D8E-3EB8-4ACA-9365-9DB22FFB71A8</a:ObjectID>
<a:Name>Generalisation_2</a:Name>
<a:Code>Generalisation_2</a:Code>
<a:CreationDate>1479196418</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196418</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o85"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o70">
<a:ObjectID>E9911439-5AD9-4375-B586-0B5AC06AC476</a:ObjectID>
<a:Name>Generalisation_3</a:Name>
<a:Code>Generalisation_3</a:Code>
<a:CreationDate>1479196690</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196690</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o80"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o82"/>
</c:Object2>
</o:Generalization>
<o:Generalization Id="o73">
<a:ObjectID>3AB799ED-A944-4210-8759-3ABB07827FBF</a:ObjectID>
<a:Name>Generalisation_4</a:Name>
<a:Code>Generalisation_4</a:Code>
<a:CreationDate>1479196692</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196692</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o80"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o83"/>
</c:Object2>
</o:Generalization>
</c:Generalizations>
<c:Actors>
<o:Shortcut Id="o78">
<a:ObjectID>426462CF-320E-46A0-A29C-9897A98B5F8B</a:ObjectID>
<a:Name>Gestionnaire_projections</a:Name>
<a:Code>Gestionnaire_projections</a:Code>
<a:CreationDate>1479195796</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195796</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>51E94ECD-1AAF-4626-AA6F-E74DCC45A03D</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o79">
<a:ObjectID>26E1D0FD-C65E-4394-B522-D994D4738549</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1479195865</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195865</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C16D58C2-29A1-4712-9269-FF50C8BA6D95</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o74">
<a:ObjectID>A115F428-37FE-448E-B927-35B835599CCE</a:ObjectID>
<a:Name>Générer planning automatique</a:Name>
<a:Code>Generer_planning_automatique</a:Code>
<a:CreationDate>1479195571</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799362</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o99"/>
</c:RelatedDiagrams>
</o:UseCase>
<o:UseCase Id="o75">
<a:ObjectID>BA2142D2-68A4-4306-9FBD-80B54FCC0E22</a:ObjectID>
<a:Name>Ajouter projection de film</a:Name>
<a:Code>Ajouter_projection_de_film</a:Code>
<a:CreationDate>1479195572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196010</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o76">
<a:ObjectID>465D18CC-041B-45C3-B5DA-E58A0783972A</a:ObjectID>
<a:Name>Déplacer projection</a:Name>
<a:Code>Deplacer_projection</a:Code>
<a:CreationDate>1479195572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196034</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o77">
<a:ObjectID>048EE9F3-3C87-4C32-BD5F-5953C2B60BAD</a:ObjectID>
<a:Name>Supprimer projection</a:Name>
<a:Code>Supprimer_projection</a:Code>
<a:CreationDate>1479195573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196020</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o80">
<a:ObjectID>418CF6AB-B776-49B0-92DA-A8BC79490989</a:ObjectID>
<a:Name>Gérer invitations des VIP</a:Name>
<a:Code>Gerer_invitations_des_VIP</a:Code>
<a:CreationDate>1479196040</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196048</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o81">
<a:ObjectID>6E0DD1B8-665F-415A-B5B8-86A646B65DD4</a:ObjectID>
<a:Name>Visualiser planning</a:Name>
<a:Code>Visualiser_planning</a:Code>
<a:CreationDate>1479196138</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196146</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o82">
<a:ObjectID>2F794416-325D-46AB-BFF0-1245373003A9</a:ObjectID>
<a:Name>Inviter VIP</a:Name>
<a:Code>Inviter_VIP</a:Code>
<a:CreationDate>1479196328</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196346</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o83">
<a:ObjectID>A7F243C3-BD90-4AFA-8A5B-43EE5A17FD38</a:ObjectID>
<a:Name>Supprimer invitation</a:Name>
<a:Code>Supprimer_invitation</a:Code>
<a:CreationDate>1479196330</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196358</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o84">
<a:ObjectID>19384B2B-85F9-4845-ACE2-B60815F674ED</a:ObjectID>
<a:Name>Planning général</a:Name>
<a:Code>Planning_general</a:Code>
<a:CreationDate>1479196394</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197774</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o100"/>
</c:RelatedDiagrams>
</o:UseCase>
<o:UseCase Id="o85">
<a:ObjectID>ED05D699-31DB-4EE4-8EA8-6EF1A226EF6A</a:ObjectID>
<a:Name>Planning invitations</a:Name>
<a:Code>Planning_invitations</a:Code>
<a:CreationDate>1479196394</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198451</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o101"/>
</c:RelatedDiagrams>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o45">
<a:ObjectID>697E5850-5158-47EE-BFC7-235A812995B8</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1479196155</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196155</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o81"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o49">
<a:ObjectID>37FE48A8-D43D-4E54-9080-E6E0BEE34A21</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1479196158</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196158</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o74"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o78"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o52">
<a:ObjectID>132206B2-65E0-4ADE-8C9F-7F125AAF2B35</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1479196159</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196159</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o78"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o55">
<a:ObjectID>4A607479-A1EE-4D00-9C47-9A9D4D2890D2</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1479196161</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196161</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o78"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o58">
<a:ObjectID>E3DA3F9D-BEF9-41B6-8738-2E2E351118DB</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1479196164</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196164</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o78"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o61">
<a:ObjectID>EC0A4B23-A9F1-43C6-8FF1-DCCB78C91B4B</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1479196167</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196167</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o80"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o78"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o26">
<a:ObjectID>7F03EBD0-01CD-4908-B1E0-4DFC02A6D6CD</a:ObjectID>
<a:CreationDate>1479194533</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194533</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o10"/>
</c:Object2>
</o:AssociationClassLink>
<o:AssociationClassLink Id="o33">
<a:ObjectID>6CB482EA-E5E0-48AE-ABAC-7ED464A5B8A9</a:ObjectID>
<a:CreationDate>1479199891</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199891</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Class Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o14"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:Flows>
<o:ActivityFlow Id="o102">
<a:ObjectID>DF59A9C7-3D4C-4D87-9797-1FACF5B540B3</a:ObjectID>
<a:CreationDate>1479198109</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198250</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o104"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o105">
<a:ObjectID>16E99A0D-009F-479B-8C01-443DABAAE9B1</a:ObjectID>
<a:CreationDate>1479198181</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198181</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o106"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o103"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o107">
<a:ObjectID>A6BF1CA1-2AF9-47F1-A529-8E1674CE9B3C</a:ObjectID>
<a:CreationDate>1479198206</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198257</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Decision Ref="o108"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o104"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o109">
<a:ObjectID>3B6560B2-E1EE-479E-A530-1C10975C9F17</a:ObjectID>
<a:CreationDate>1479198210</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198264</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o108"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o111">
<a:ObjectID>087603CA-107D-406E-B5B9-1E3870BC2940</a:ObjectID>
<a:CreationDate>1479198231</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198231</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o112"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o113"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o114">
<a:ObjectID>2EE2E4B1-933C-4E04-A0D4-034FD1A8F68C</a:ObjectID>
<a:CreationDate>1479198233</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198233</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o110"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o112"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o115">
<a:ObjectID>97F394C8-8FFA-4502-BC10-FB5268C21102</a:ObjectID>
<a:CreationDate>1479198235</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198235</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o103"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o110"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o116">
<a:ObjectID>486E4320-B35D-4215-9FAE-C5695DAB6A38</a:ObjectID>
<a:CreationDate>1479198307</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198307</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o117"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o106"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o118">
<a:ObjectID>1855096D-DEDC-4734-BB9E-452A60CDBBD9</a:ObjectID>
<a:CreationDate>1479198309</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198309</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o104"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o117"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o119">
<a:ObjectID>E778DD8E-E6C0-48A3-B8AC-D5F5A6C1E646</a:ObjectID>
<a:CreationDate>1479198359</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:End Ref="o120"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o108"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o121">
<a:ObjectID>004BDABD-E427-48D4-9C01-9A32DCC6BF01</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o122"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o123"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o124">
<a:ObjectID>FE2BEBA8-8474-4D82-B2DB-0EC47F290563</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o125"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o122"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o126">
<a:ObjectID>96517D6B-FE7E-4797-A263-F486E9E5838B</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Decision Ref="o127"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o123"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o128">
<a:ObjectID>C9657042-8383-413D-94F0-314D8B26FE75</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o129"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o127"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o130">
<a:ObjectID>DDC9E067-E3F6-4A3E-8D49-BA72165B83B6</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o129"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o131"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o132">
<a:ObjectID>7093ACF5-2879-4044-9248-F69F2F28E146</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o122"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o129"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o133">
<a:ObjectID>6C107EAA-D167-404D-B16F-83DB32689A1D</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o134"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o125"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o135">
<a:ObjectID>E5D54192-3704-4A14-9660-3B816923729E</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o123"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o134"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o136">
<a:ObjectID>DB2C441F-EBBA-4AAD-B5BB-0283A6C9B351</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:End Ref="o137"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o127"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o138">
<a:ObjectID>929DB5EA-AB71-4CEA-97AA-4A1CCE5AF4BA</a:ObjectID>
<a:CreationDate>1479799226</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799226</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o139"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o140"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o141">
<a:ObjectID>D8FC3C26-6234-4DA5-B3D4-B44C6D5C1955</a:ObjectID>
<a:CreationDate>1479799227</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799227</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o131"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o139"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o142">
<a:ObjectID>A8742F84-6089-4CDF-82C9-E2E7E3092CEE</a:ObjectID>
<a:CreationDate>1479799712</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799712</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o143"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o144"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o145">
<a:ObjectID>A59475E0-D7A5-40EF-B466-284EAEB4C11C</a:ObjectID>
<a:CreationDate>1479799713</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799713</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o146"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o143"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o147">
<a:ObjectID>74B82319-79DA-4110-AF20-859B075D3F77</a:ObjectID>
<a:CreationDate>1480690704</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690704</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o148"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o149"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o150">
<a:ObjectID>6F548721-5D67-4152-B1C2-47ADFE495241</a:ObjectID>
<a:CreationDate>1480690708</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690708</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o151"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o152"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o153">
<a:ObjectID>1B6D1BD7-17EF-49DA-94C8-9AF18AA3BDE2</a:ObjectID>
<a:CreationDate>1480690716</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690716</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o154"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o155"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o156">
<a:ObjectID>9359C5A9-6394-475F-B09E-CE4BBE08EDDB</a:ObjectID>
<a:CreationDate>1480690717</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690717</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o157"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o154"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o158">
<a:ObjectID>1CD48FCA-769C-45FB-A82D-55AAD9DAD63D</a:ObjectID>
<a:CreationDate>1480690720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690720</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o159"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o160"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o161">
<a:ObjectID>BF322B6A-FF34-49DE-84AD-EF3E2FCABE46</a:ObjectID>
<a:CreationDate>1480690763</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o162"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o163"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o164">
<a:ObjectID>6FD267E7-E7EC-4531-BB89-A683AC8B97F1</a:ObjectID>
<a:CreationDate>1480690821</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690821</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o165"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o146"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o166">
<a:ObjectID>57C32E3C-2740-4B4F-B677-04D14A155C17</a:ObjectID>
<a:CreationDate>1480690823</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690823</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o149"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o165"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o167">
<a:ObjectID>5D86CDF2-4BC4-4950-A2E6-FA84C715A48E</a:ObjectID>
<a:CreationDate>1480690826</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690826</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o152"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o165"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o168">
<a:ObjectID>FB5B3C9C-9A5B-43AA-95FB-63DDB3F54468</a:ObjectID>
<a:CreationDate>1480690828</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690828</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o155"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o165"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o169">
<a:ObjectID>EA446ACF-3EF8-4653-A16A-CC25F69CA0DF</a:ObjectID>
<a:CreationDate>1480690829</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690829</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o165"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o170">
<a:ObjectID>F8007258-6AC2-469A-AD3A-C407960DCAD0</a:ObjectID>
<a:CreationDate>1480690847</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690847</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o171"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o172"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o173">
<a:ObjectID>EA0F2FBD-E84A-4436-A398-3DB204F1299B</a:ObjectID>
<a:CreationDate>1480690849</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Synchronization Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o174"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o175">
<a:ObjectID>FE4C3330-DDD2-4AA1-95EE-F5B1426C0A25</a:ObjectID>
<a:CreationDate>1480690851</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690911</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Synchronization Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o176"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o177">
<a:ObjectID>1F09D630-159E-4E9B-AD72-B13CE600E77E</a:ObjectID>
<a:CreationDate>1480690853</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690853</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o157"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o178">
<a:ObjectID>2AA6E5CA-4CF3-40DF-8BB2-A1553FF6D3D7</a:ObjectID>
<a:CreationDate>1480690855</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690855</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o172"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o162"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o179">
<a:ObjectID>B22C0E07-6EC1-4FC0-A745-1F7E680642AA</a:ObjectID>
<a:CreationDate>1480690859</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690919</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o160"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o163"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o180">
<a:ObjectID>59805F2D-CB0F-49DC-8732-65DB78FAED78</a:ObjectID>
<a:CreationDate>1480690863</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690906</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o152"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o176"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o181">
<a:ObjectID>3A9F4142-8B9B-4268-BA8E-BF9D5A74F7E5</a:ObjectID>
<a:CreationDate>1480690866</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690897</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o149"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o174"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o182">
<a:ObjectID>1D2E8DEC-CF1E-4E97-B5B4-BECB15F1A781</a:ObjectID>
<a:CreationDate>1480691011</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691011</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o183"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o171"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o184">
<a:ObjectID>B048B1F2-267C-4CCB-9238-CB1920DBFC13</a:ObjectID>
<a:CreationDate>1480691507</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691507</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o185"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o148"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o186">
<a:ObjectID>9BDF07A1-234D-42CE-8779-53C74F1BCA9E</a:ObjectID>
<a:CreationDate>1480691508</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691508</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o174"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o185"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o187">
<a:ObjectID>77735969-5AE5-4E43-9DEA-90CC22EBAB0E</a:ObjectID>
<a:CreationDate>1481009383</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009383</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o188"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o159"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o189">
<a:ObjectID>3061EFD9-43EA-4043-B670-3D5DD6A7065E</a:ObjectID>
<a:CreationDate>1481009384</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009384</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o163"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o188"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o190">
<a:ObjectID>E4CCEE61-BB5C-42CF-8843-70A9A4F6DD99</a:ObjectID>
<a:CreationDate>1481009548</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009548</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o191"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o151"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o192">
<a:ObjectID>855CE501-DC74-4D47-818B-8DDEA4CA8A8D</a:ObjectID>
<a:CreationDate>1481009549</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009549</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o176"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o191"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o193">
<a:ObjectID>3B0F60F6-236F-4C59-A669-425CC5C4E6D9</a:ObjectID>
<a:CreationDate>1481009761</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009761</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o194"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o195"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o196">
<a:ObjectID>C5DF9E7C-E817-4D80-9B20-84D01349A327</a:ObjectID>
<a:CreationDate>1481009762</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009762</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o195"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o197"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o198">
<a:ObjectID>ED87AE63-3310-4025-A3FD-2908EAEDF267</a:ObjectID>
<a:CreationDate>1481009764</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009764</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o199"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o195"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o200">
<a:ObjectID>FFBA5E61-4E16-4DC7-9859-5F161C7808C5</a:ObjectID>
<a:CreationDate>1481009767</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009767</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o201"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o202"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o203">
<a:ObjectID>32E8758D-E728-4830-8B0E-8C2920BB21DC</a:ObjectID>
<a:CreationDate>1481009796</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009796</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o204"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o202"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o205">
<a:ObjectID>38D2722C-7A2E-4BBD-8985-D73BCB5148B0</a:ObjectID>
<a:CreationDate>1481009799</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009799</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o202"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o194"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o206">
<a:ObjectID>C2490EBE-34C9-4D85-A0FC-6DD35CF069AF</a:ObjectID>
<a:CreationDate>1481009804</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009804</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o202"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o199"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o207">
<a:ObjectID>6B9EE0E9-5479-40A1-8FEA-1825B8ABAD09</a:ObjectID>
<a:CreationDate>1481009843</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009843</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o208"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o201"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o209">
<a:ObjectID>B74AEA32-E033-4E13-A827-5426A9E0C7B7</a:ObjectID>
<a:CreationDate>1481009846</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009846</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o208"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o204"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o210">
<a:ObjectID>C47544F8-95B3-470F-8C51-EA73544E96BB</a:ObjectID>
<a:CreationDate>1481009854</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009854</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o197"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o211"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o112">
<a:ObjectID>46E5F9A7-D3FE-429C-BE15-5444A0F01FCF</a:ObjectID>
<a:Name>Choix date</a:Name>
<a:Code>Choix_date</a:Code>
<a:CreationDate>1479197821</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o110">
<a:ObjectID>037AA206-B98D-4FCE-922A-144C9D73D2D4</a:ObjectID>
<a:Name>Liste salles</a:Name>
<a:Code>Liste_salles</a:Code>
<a:CreationDate>1479197822</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198264</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o103">
<a:ObjectID>1CBB5AE2-576A-40E5-B8A9-40DCFE3FEED2</a:ObjectID>
<a:Name>Liste projections dans la salle</a:Name>
<a:Code>Liste_projections_dans_la_salle</a:Code>
<a:CreationDate>1479197823</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198250</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o106">
<a:ObjectID>E141B4FF-FFE0-4BFF-86BC-EB8D8606526C</a:ObjectID>
<a:Name>Récupérer infos film de la projection</a:Name>
<a:Code>Recuperer_infos_film_de_la_projection</a:Code>
<a:CreationDate>1479198082</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198095</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o117">
<a:ObjectID>70016493-93BE-44FC-B113-CF803C95C0E8</a:ObjectID>
<a:Name>Afficher infos projection</a:Name>
<a:Code>Afficher_infos_projection</a:Code>
<a:CreationDate>1479198292</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198300</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o131">
<a:ObjectID>15CE85FF-4ED6-4234-BDF1-D5A3454A717C</a:ObjectID>
<a:Name>Choix date2</a:Name>
<a:Code>Choix_date2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o129">
<a:ObjectID>7681A0B3-F07F-4EE5-BC51-A6FF499BF23F</a:ObjectID>
<a:Name>Liste salles2</a:Name>
<a:Code>Liste_salles2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o122">
<a:ObjectID>11D8F3FE-556E-46ED-9633-C8F3D4A3A113</a:ObjectID>
<a:Name>Liste projections dans la salle2</a:Name>
<a:Code>Liste_projections_dans_la_salle2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o125">
<a:ObjectID>E4561FE2-96A4-40C2-ADD6-24DED79B67C3</a:ObjectID>
<a:Name>Récupérer infos film de la projection2</a:Name>
<a:Code>Recuperer_infos_film_de_la_projection2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o134">
<a:ObjectID>25CFE3B4-9C58-4433-A898-F19378EF374D</a:ObjectID>
<a:Name>Afficher infos projection2</a:Name>
<a:Code>Afficher_infos_projection2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o139">
<a:ObjectID>20AB2273-9DF4-4233-9B1D-F073B3895E0C</a:ObjectID>
<a:Name>Choix VIP</a:Name>
<a:Code>Choix_VIP</a:Code>
<a:CreationDate>1479799201</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799206</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o152">
<a:ObjectID>57402903-63B6-4A5B-9EE2-A852BC7BFF82</a:ObjectID>
<a:Name>Liste des films LM</a:Name>
<a:Code>Liste_des_films_LM</a:Code>
<a:CreationDate>1479799378</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690906</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o143">
<a:ObjectID>2034AF35-4B48-4218-AEAB-B2C0FFD22EB6</a:ObjectID>
<a:Name>Liste des jurys</a:Name>
<a:Code>Liste_des_jurys</a:Code>
<a:CreationDate>1479799378</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799449</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o146">
<a:ObjectID>86AF4183-4DFE-4091-A090-118B65025D1C</a:ObjectID>
<a:Name>Liste des salles/dates</a:Name>
<a:Code>Liste_des_salles_dates</a:Code>
<a:CreationDate>1479799379</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799766</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o151">
<a:ObjectID>542A9A4D-B18B-4022-B5B1-C5AC9C75CFEA</a:ObjectID>
<a:Name>2 par jour</a:Name>
<a:Code>2_par_jour</a:Code>
<a:CreationDate>1479799379</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690432</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o155">
<a:ObjectID>F4F63394-F70E-4CF2-84E2-F09B29C3BA72</a:ObjectID>
<a:Name>Liste des films CM</a:Name>
<a:Code>Liste_des_films_CM</a:Code>
<a:CreationDate>1479799524</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799529</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o149">
<a:ObjectID>B4DE28CC-D3B4-40F4-B962-8B1AA8715E7C</a:ObjectID>
<a:Name>Liste des films HC</a:Name>
<a:Code>Liste_des_films_HC</a:Code>
<a:CreationDate>1479799559</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690897</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o160">
<a:ObjectID>119AFF6A-F08D-4E00-B41E-C1EB9AD0BEDC</a:ObjectID>
<a:Name>Liste des films UCR</a:Name>
<a:Code>Liste_des_films_UCR</a:Code>
<a:CreationDate>1479799570</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690919</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o148">
<a:ObjectID>EE33BD7F-4E29-40B9-A208-7B523376C174</a:ObjectID>
<a:Name>1 tous les 2 jours</a:Name>
<a:Code>1_tous_les_2_jours</a:Code>
<a:CreationDate>1480690355</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690367</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o154">
<a:ObjectID>0AC8540D-AE17-406B-AEBB-925A9DCE5C4F</a:ObjectID>
<a:Name>Déterminer veille palmarès des CM</a:Name>
<a:Code>Determiner_veille_palmares_des_CM</a:Code>
<a:CreationDate>1480690528</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690547</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o157">
<a:ObjectID>72D0C98C-CC72-4B9B-81D9-3F9C471AAB64</a:ObjectID>
<a:Name>Placer tous les CM ce jour</a:Name>
<a:Code>Placer_tous_les_CM_ce_jour</a:Code>
<a:CreationDate>1480690563</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690574</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o159">
<a:ObjectID>B9BAAF2C-3294-4639-A5D1-44D8BE18991F</a:ObjectID>
<a:Name>2 par jour (2)</a:Name>
<a:Code>2_par_jour__2_</a:Code>
<a:CreationDate>1480690611</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690623</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o162">
<a:ObjectID>7A42792A-A1E0-489A-9166-18FB3AAE803F</a:ObjectID>
<a:Name>Les 2 UCR restants sur jours pas trop chargés</a:Name>
<a:Code>Les_2_UCR_restants_sur_jours_pas_trop_charges</a:Code>
<a:CreationDate>1480690650</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o171">
<a:ObjectID>B54A42A4-0240-4EEF-AD78-91B86EBA22CA</a:ObjectID>
<a:Name>Placer les séances de la veille et du lendemain</a:Name>
<a:Code>Placer_les_seances_de_la_veille_et_du_lendemain</a:Code>
<a:CreationDate>1480690686</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690698</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o185">
<a:ObjectID>342074B0-BBBB-4CAD-9678-4D2A105B1445</a:ObjectID>
<a:Name>HC2 le lendemain (ou le soir)</a:Name>
<a:Code>HC2_le_lendemain__ou_le_soir_</a:Code>
<a:CreationDate>1480691492</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691545</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o188">
<a:ObjectID>767EFD17-21FA-4BF8-AA7E-5D081CCF62B6</a:ObjectID>
<a:Name>Les replacer encore le lendemain (UCR2)</a:Name>
<a:Code>Les_replacer_encore_le_lendemain__UCR2_</a:Code>
<a:CreationDate>1481009295</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009341</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o191">
<a:ObjectID>F74739D2-77A8-46B0-8887-2BFD5D34AC33</a:ObjectID>
<a:Name>Placer LM2</a:Name>
<a:Code>Placer_LM2</a:Code>
<a:CreationDate>1481009528</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009560</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o212"/>
</c:RelatedDiagrams>
</o:Activity>
<o:Activity Id="o197">
<a:ObjectID>F1E5CA8F-632B-4C9E-B860-88462171F970</a:ObjectID>
<a:Name>Recupérer jour LM</a:Name>
<a:Code>Recuperer_jour_LM</a:Code>
<a:CreationDate>1481009573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009623</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o194">
<a:ObjectID>1CCAD8C3-33F0-45F3-9F41-8F7304A7C61A</a:ObjectID>
<a:Name>Placer la séance le matin</a:Name>
<a:Code>Placer_la_seance_le_matin</a:Code>
<a:CreationDate>1481009679</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009696</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o199">
<a:ObjectID>D3C4C730-0F9C-459A-B952-3D9E12875F4A</a:ObjectID>
<a:Name>Placer la séance la veille</a:Name>
<a:Code>Placer_la_seance_la_veille</a:Code>
<a:CreationDate>1481009704</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009712</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o201">
<a:ObjectID>9A840AA8-9125-4F8D-88E8-784C5BDD0088</a:ObjectID>
<a:Name>Placer la séance le soir</a:Name>
<a:Code>Placer_la_seance_le_soir</a:Code>
<a:CreationDate>1481009718</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009779</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o204">
<a:ObjectID>D53B7030-D576-4D06-831F-1ED8B2E6DAAA</a:ObjectID>
<a:Name>Placer la séance le lendemain</a:Name>
<a:Code>Placer_la_seance_le_lendemain</a:Code>
<a:CreationDate>1481009783</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009791</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o165">
<a:ObjectID>8262250C-C64B-45F5-88A8-2355D7FC3BD6</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1480690802</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690802</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o172">
<a:ObjectID>6A7B56AE-98EA-4D00-86B5-49AB02514FE6</a:ObjectID>
<a:Name>Synchronisation_2</a:Name>
<a:Code>Synchronisation_2</a:Code>
<a:CreationDate>1480690835</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690911</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Synchronization>
</c:Synchronizations>
<c:Decisions>
<o:Decision Id="o104">
<a:ObjectID>908F8AD1-A222-4621-AA17-2EE9F0AAF910</a:ObjectID>
<a:Name>Reste-t-il des projections ?</a:Name>
<a:Code>Reste_t_il_des_projections_?</a:Code>
<a:CreationDate>1479197909</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198257</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o108">
<a:ObjectID>06CF1E22-EC3C-45CC-851F-04147C3AC592</a:ObjectID>
<a:Name>Reste-t-il des salles ?</a:Name>
<a:Code>Reste_t_il_des_salles_?</a:Code>
<a:CreationDate>1479198188</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o123">
<a:ObjectID>E3D7A6F4-B299-4F06-8D94-4B1C0819913D</a:ObjectID>
<a:Name>Reste-t-il des projections ?2</a:Name>
<a:Code>Reste_t_il_des_projections_?2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o127">
<a:ObjectID>D5331B40-718F-4CA2-8F37-51B82E3BAC48</a:ObjectID>
<a:Name>Reste-t-il des salles ?2</a:Name>
<a:Code>Reste_t_il_des_salles_?2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o174">
<a:ObjectID>DF93F0E0-B37F-4209-818F-387446E9B003</a:ObjectID>
<a:Name>Reste-t-il des HC ?</a:Name>
<a:Code>Reste_t_il_des_HC_?</a:Code>
<a:CreationDate>1480690447</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o176">
<a:ObjectID>89434D58-6DFF-45A2-B039-13F2716AF734</a:ObjectID>
<a:Name>Reste-t-il des LM ?</a:Name>
<a:Code>Reste_t_il_des_LM_?</a:Code>
<a:CreationDate>1480690480</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690911</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o163">
<a:ObjectID>17E09F93-77FF-42D2-97C6-CACBBF7F9A02</a:ObjectID>
<a:Name>Reste-t-il des UCR ?</a:Name>
<a:Code>Reste_t_il_des_UCR_?</a:Code>
<a:CreationDate>1480690630</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o195">
<a:ObjectID>59A06834-68ED-4CF3-83A1-20EC8D22F385</a:ObjectID>
<a:Name>Si jour = 2e jour festival</a:Name>
<a:Code>Si_jour___2e_jour_festival</a:Code>
<a:CreationDate>1481009636</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009665</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o202">
<a:ObjectID>6762737C-A123-4905-A61E-3D85B68464E8</a:ObjectID>
<a:Name>Si jour = 11e jour festival</a:Name>
<a:Code>Si_jour___11e_jour_festival</a:Code>
<a:CreationDate>1481009721</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009755</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
</c:Decisions>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o100">
<a:ObjectID>2365CECE-8ACE-4807-930A-2AA9A75A82C7</a:ObjectID>
<a:Name>DAC_Planning_général</a:Name>
<a:Code>DAC_Planning_general</a:Code>
<a:CreationDate>1479197774</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198359</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o213">
<a:CreationDate>1479198109</a:CreationDate>
<a:ModificationDate>1479198383</a:ModificationDate>
<a:SourceTextOffset>(536, -962)</a:SourceTextOffset>
<a:Rect>((-11930,4675), (-5850,20400))</a:Rect>
<a:ListOfPoints>((-9994,6224),(-11700,6224),(-11700,20400),(-5850,20400))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o214"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o215"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o102"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o216">
<a:CreationDate>1479198181</a:CreationDate>
<a:ModificationDate>1479198324</a:ModificationDate>
<a:Rect>((-3337,16650), (-2887,19950))</a:Rect>
<a:ListOfPoints>((-3112,19950),(-3112,16650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o215"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o217"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o105"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o218">
<a:CreationDate>1479198206</a:CreationDate>
<a:ModificationDate>1479198387</a:ModificationDate>
<a:SourceTextOffset>(1579, 489)</a:SourceTextOffset>
<a:Rect>((-2776,1005), (303,3936))</a:Rect>
<a:ListOfPoints>((-2551,3936),(-2551,1005))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o214"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o219"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o107"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o220">
<a:CreationDate>1479198210</a:CreationDate>
<a:ModificationDate>1479198334</a:ModificationDate>
<a:Rect>((-13950,-2149), (-3300,25050))</a:Rect>
<a:ListOfPoints>((-8302,-975),(-13950,-975),(-13950,25050),(-3300,25050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o219"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o221"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o109"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o222">
<a:CreationDate>1479198231</a:CreationDate>
<a:ModificationDate>1479198318</a:ModificationDate>
<a:Rect>((-3499,29325), (-3025,32399))</a:Rect>
<a:ListOfPoints>((-3225,32399),(-3300,29325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o223"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o224"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o111"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o225">
<a:CreationDate>1479198233</a:CreationDate>
<a:ModificationDate>1479198320</a:ModificationDate>
<a:Rect>((-3600,25125), (-3150,28425))</a:Rect>
<a:ListOfPoints>((-3375,28425),(-3375,25125))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o224"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o221"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o114"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o226">
<a:CreationDate>1479198235</a:CreationDate>
<a:ModificationDate>1479198323</a:ModificationDate>
<a:Rect>((-3750,20325), (-3300,24750))</a:Rect>
<a:ListOfPoints>((-3525,24750),(-3525,20325))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o221"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o215"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o115"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o227">
<a:CreationDate>1479198307</a:CreationDate>
<a:ModificationDate>1479198326</a:ModificationDate>
<a:Rect>((-3374,12300), (-2924,15675))</a:Rect>
<a:ListOfPoints>((-3149,15675),(-3149,12300))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o217"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o228"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o116"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o229">
<a:CreationDate>1479198309</a:CreationDate>
<a:ModificationDate>1479198328</a:ModificationDate>
<a:Rect>((-3075,8514), (-2625,11700))</a:Rect>
<a:ListOfPoints>((-2850,11700),(-2850,8514))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o228"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o214"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o118"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o230">
<a:CreationDate>1479198359</a:CreationDate>
<a:ModificationDate>1479198370</a:ModificationDate>
<a:SourceTextOffset>(1462, 688)</a:SourceTextOffset>
<a:Rect>((-2637,-6525), (318,-2894))</a:Rect>
<a:ListOfPoints>((-2419,-2955),(-2400,-6525))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o219"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o231"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o119"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o223">
<a:CreationDate>1479197801</a:CreationDate>
<a:ModificationDate>1479197801</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3825,31800), (-2626,32999))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o113"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o231">
<a:CreationDate>1479197803</a:CreationDate>
<a:ModificationDate>1479198361</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3150,-7275), (-1651,-5776))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o120"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o224">
<a:CreationDate>1479197821</a:CreationDate>
<a:ModificationDate>1479198318</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6150,27650), (-151,29649))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o112"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o221">
<a:CreationDate>1479197822</a:CreationDate>
<a:ModificationDate>1479198320</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6375,23900), (-376,25899))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o110"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o215">
<a:CreationDate>1479197823</a:CreationDate>
<a:ModificationDate>1479198323</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8485,19475), (2631,21474))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o103"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o214">
<a:CreationDate>1479197909</a:CreationDate>
<a:ModificationDate>1479198328</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10069,3913), (4666,8537))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Decision Ref="o104"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o217">
<a:CreationDate>1479198082</a:CreationDate>
<a:ModificationDate>1479198324</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9722,15350), (3867,17349))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o106"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o219">
<a:CreationDate>1479198188</a:CreationDate>
<a:ModificationDate>1479198334</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8362,-2975), (3560,1024))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o108"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o228">
<a:CreationDate>1479198292</a:CreationDate>
<a:ModificationDate>1479198326</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7622,11000), (1468,12999))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o117"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o101">
<a:ObjectID>140D56B6-2B4C-4F7D-B9C0-245F26982803</a:ObjectID>
<a:Name>DAC_PlanningDesInvitations</a:Name>
<a:Code>DAC_PlanningDesInvitations</a:Code>
<a:CreationDate>1479198451</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799262</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o232">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799181</a:ModificationDate>
<a:Rect>((-6627,-6562), (-1326,7614))</a:Rect>
<a:ListOfPoints>((-5427,-6562),(-5427,6224),(-1326,6224),(-1326,7614))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o233"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o234"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o121"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o235">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((1298,3864), (1748,7164))</a:Rect>
<a:ListOfPoints>((1523,7164),(1523,3864))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o234"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o236"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o124"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o237">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((-572,-11780), (2316,-1875))</a:Rect>
<a:ListOfPoints>((1940,-4272),(1940,-3612),(2241,-3612),(2241,-11780))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o233"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o238"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o126"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o239">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((-9308,-14934), (1342,12264))</a:Rect>
<a:ListOfPoints>((-3994,-13760),(-9308,-13760),(-9308,12264),(1342,12264))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o238"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o240"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o128"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o241">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((1042,12339), (1492,15639))</a:Rect>
<a:ListOfPoints>((1267,15639),(1267,12339))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o242"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o240"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o130"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o243">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((880,7539), (1330,11964))</a:Rect>
<a:ListOfPoints>((1105,11964),(1105,7539))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o240"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o234"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o132"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o244">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((1262,-485), (1712,2889))</a:Rect>
<a:ListOfPoints>((1487,2889),(1487,-485))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o236"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o245"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o133"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o246">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((1572,-4272), (2022,-1085))</a:Rect>
<a:ListOfPoints>((1797,-1085),(1797,-4272))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o245"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o233"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o135"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o247">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Rect>((2016,-19311), (4753,-15740))</a:Rect>
<a:ListOfPoints>((2241,-15740),(2241,-19311))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o238"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o248"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o136"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o249">
<a:CreationDate>1479799226</a:CreationDate>
<a:ModificationDate>1479799226</a:ModificationDate>
<a:Rect>((995,19800), (1464,23738))</a:Rect>
<a:ListOfPoints>((1266,23738),(1192,19800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o250"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o251"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o138"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o252">
<a:CreationDate>1479799227</a:CreationDate>
<a:ModificationDate>1479799227</a:ModificationDate>
<a:Rect>((893,16050), (1343,19500))</a:Rect>
<a:ListOfPoints>((1118,19500),(1118,16050))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o251"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o242"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o141"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o250">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799215</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((667,23139), (1866,24338))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o140"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o248">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1492,-20061), (2991,-18562))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o137"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o242">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1508,14864), (4491,16863))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o131"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o240">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1733,11114), (4266,13113))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o129"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o234">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4068,6689), (7498,8688))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o122"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o233">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5427,-8873), (9308,-4249))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Decision Ref="o123"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o236">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5306,2564), (8735,4563))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o125"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o238">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4057,-15760), (8539,-11761))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o127"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o245">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3205,-1785), (6335,214))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o134"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o251">
<a:CreationDate>1479799201</a:CreationDate>
<a:ModificationDate>1479799222</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1682,18875), (4317,20874))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o139"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o99">
<a:ObjectID>C83D0C77-D9F4-4D13-BF62-CF36FEAEB1EA</a:ObjectID>
<a:Name>DAC_PlanningAutomatique</a:Name>
<a:Code>DAC_PlanningAutomatique</a:Code>
<a:CreationDate>1479799362</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009549</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:FlowSymbol Id="o253">
<a:CreationDate>1479799712</a:CreationDate>
<a:ModificationDate>1480690817</a:ModificationDate>
<a:Rect>((9630,16538), (10084,19012))</a:Rect>
<a:ListOfPoints>((9862,19012),(9852,16538))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o254"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o255"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o142"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o256">
<a:CreationDate>1479799713</a:CreationDate>
<a:ModificationDate>1480690817</a:ModificationDate>
<a:Rect>((9183,12563), (9653,15863))</a:Rect>
<a:ListOfPoints>((9450,15863),(9385,12563))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o255"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o257"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o145"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o258">
<a:CreationDate>1480690704</a:CreationDate>
<a:ModificationDate>1480690779</a:ModificationDate>
<a:Rect>((-15600,638), (-15150,4163))</a:Rect>
<a:ListOfPoints>((-15375,4163),(-15375,638))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o259"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o260"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o147"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o261">
<a:CreationDate>1480690708</a:CreationDate>
<a:ModificationDate>1480690783</a:ModificationDate>
<a:Rect>((225,-712), (675,3563))</a:Rect>
<a:ListOfPoints>((450,3563),(450,-712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o262"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o263"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o150"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o264">
<a:CreationDate>1480690716</a:CreationDate>
<a:ModificationDate>1480691049</a:ModificationDate>
<a:Rect>((17512,-1987), (17962,1838))</a:Rect>
<a:ListOfPoints>((17737,1838),(17737,-1987))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o265"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o266"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o153"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o267">
<a:CreationDate>1480690717</a:CreationDate>
<a:ModificationDate>1480691048</a:ModificationDate>
<a:Rect>((17362,-7912), (17812,-2962))</a:Rect>
<a:ListOfPoints>((17587,-2962),(17587,-7912))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o266"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o268"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o156"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o269">
<a:CreationDate>1480690720</a:CreationDate>
<a:ModificationDate>1481009391</a:ModificationDate>
<a:Rect>((36149,2288), (36599,5213))</a:Rect>
<a:ListOfPoints>((36374,5213),(36374,2288))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o270"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o271"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o158"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o272">
<a:CreationDate>1480690763</a:CreationDate>
<a:ModificationDate>1481009362</a:ModificationDate>
<a:Rect>((36487,-10912), (39037,-8427))</a:Rect>
<a:ListOfPoints>((37762,-8427),(37762,-10912))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o273"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o274"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o161"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o275">
<a:CreationDate>1480690821</a:CreationDate>
<a:ModificationDate>1480690821</a:ModificationDate>
<a:Rect>((8962,7613), (9412,11888))</a:Rect>
<a:ListOfPoints>((9187,11888),(9187,7613))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o257"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o276"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o164"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o277">
<a:CreationDate>1480690823</a:CreationDate>
<a:ModificationDate>1480690823</a:ModificationDate>
<a:Rect>((-15525,4238), (-15075,7763))</a:Rect>
<a:ListOfPoints>((-15300,7763),(-15300,4238))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o276"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o259"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o166"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o278">
<a:CreationDate>1480690826</a:CreationDate>
<a:ModificationDate>1480690826</a:ModificationDate>
<a:Rect>((562,4163), (1012,7688))</a:Rect>
<a:ListOfPoints>((787,7688),(787,4163))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o276"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o167"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o279">
<a:CreationDate>1480690828</a:CreationDate>
<a:ModificationDate>1480691049</a:ModificationDate>
<a:Rect>((17400,2363), (17850,7763))</a:Rect>
<a:ListOfPoints>((17625,7763),(17625,2363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o276"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o265"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o168"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o280">
<a:CreationDate>1480690829</a:CreationDate>
<a:ModificationDate>1481009387</a:ModificationDate>
<a:Rect>((35174,4838), (35624,7613))</a:Rect>
<a:ListOfPoints>((35399,7613),(35399,4838))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o276"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o270"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o169"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o281">
<a:CreationDate>1480690847</a:CreationDate>
<a:ModificationDate>1481009365</a:ModificationDate>
<a:Rect>((7630,-20137), (8080,-14887))</a:Rect>
<a:ListOfPoints>((8059,-14887),(8059,-17387),(7650,-17387),(7650,-20137))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseSynchronizationSymbol Ref="o282"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o283"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o170"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o284">
<a:CreationDate>1480690849</a:CreationDate>
<a:ModificationDate>1481009365</a:ModificationDate>
<a:SourceTextOffset>(1854, 538)</a:SourceTextOffset>
<a:Rect>((-15557,-14887), (-12203,-10827))</a:Rect>
<a:ListOfPoints>((-15332,-10827),(-15332,-14887))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o285"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o282"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o173"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o286">
<a:CreationDate>1480690851</a:CreationDate>
<a:ModificationDate>1481009538</a:ModificationDate>
<a:Rect>((310,-14887), (3080,-11353))</a:Rect>
<a:ListOfPoints>((450,-11353),(685,-14887))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o287"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o282"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o175"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o288">
<a:CreationDate>1480690853</a:CreationDate>
<a:ModificationDate>1481009367</a:ModificationDate>
<a:Rect>((19003,-14962), (19453,-8962))</a:Rect>
<a:ListOfPoints>((19228,-8962),(19228,-14962))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o268"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o282"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o177"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o289">
<a:CreationDate>1480690855</a:CreationDate>
<a:ModificationDate>1481009365</a:ModificationDate>
<a:Rect>((38107,-15112), (38557,-11887))</a:Rect>
<a:ListOfPoints>((38332,-11887),(38332,-15112))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o274"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o282"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o178"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o290">
<a:CreationDate>1480690859</a:CreationDate>
<a:ModificationDate>1481009378</a:ModificationDate>
<a:SourceTextOffset>(-112, -812)</a:SourceTextOffset>
<a:Rect>((27150,-7846), (34275,5363))</a:Rect>
<a:ListOfPoints>((32252,-6447),(27150,-6447),(27150,5363),(34275,5363))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o273"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o270"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o179"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o291">
<a:CreationDate>1480690863</a:CreationDate>
<a:ModificationDate>1481009538</a:ModificationDate>
<a:Rect>((-8492,-10547), (-1200,4163))</a:Rect>
<a:ListOfPoints>((-4839,-9373),(-6300,-9373),(-6300,4163),(-1200,4163))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o287"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o262"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o180"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o292">
<a:CreationDate>1480690866</a:CreationDate>
<a:ModificationDate>1480691489</a:ModificationDate>
<a:Rect>((-24223,-10021), (-17550,4613))</a:Rect>
<a:ListOfPoints>((-20608,-8847),(-22650,-8847),(-22650,4613),(-17550,4613))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o285"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o259"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o181"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o293">
<a:CreationDate>1480691011</a:CreationDate>
<a:ModificationDate>1480691011</a:ModificationDate>
<a:Rect>((7274,-24862), (7724,-20662))</a:Rect>
<a:ListOfPoints>((7499,-20662),(7499,-24862))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o283"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o294"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o182"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o295">
<a:CreationDate>1480691507</a:CreationDate>
<a:ModificationDate>1480691549</a:ModificationDate>
<a:Rect>((-16129,-3561), (-15679,-187))</a:Rect>
<a:ListOfPoints>((-15904,-187),(-15904,-3561))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o260"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o296"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o184"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o297">
<a:CreationDate>1480691508</a:CreationDate>
<a:ModificationDate>1480691508</a:ModificationDate>
<a:Rect>((-15482,-6867), (-14991,-4461))</a:Rect>
<a:ListOfPoints>((-15287,-4461),(-15187,-6867))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o296"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o285"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o186"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o298">
<a:CreationDate>1481009383</a:CreationDate>
<a:ModificationDate>1481009392</a:ModificationDate>
<a:Rect>((36706,-1725), (37156,1350))</a:Rect>
<a:ListOfPoints>((36931,1350),(36931,-1725))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o271"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o299"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o187"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o300">
<a:CreationDate>1481009384</a:CreationDate>
<a:ModificationDate>1481009392</a:ModificationDate>
<a:Rect>((37590,-4467), (38040,-2400))</a:Rect>
<a:ListOfPoints>((37815,-2400),(37815,-4467))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o299"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o273"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o189"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o301">
<a:CreationDate>1481009548</a:CreationDate>
<a:ModificationDate>1481009548</a:ModificationDate>
<a:Rect>((398,-5025), (848,-1125))</a:Rect>
<a:ListOfPoints>((623,-1125),(623,-5025))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o263"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o302"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o190"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o303">
<a:CreationDate>1481009549</a:CreationDate>
<a:ModificationDate>1481009549</a:ModificationDate>
<a:Rect>((293,-7393), (743,-5100))</a:Rect>
<a:ListOfPoints>((518,-5100),(518,-7393))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o302"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o287"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o192"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o254">
<a:CreationDate>1479799374</a:CreationDate>
<a:ModificationDate>1480690817</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((9263,18413), (10462,19612))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o144"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o262">
<a:CreationDate>1479799378</a:CreationDate>
<a:ModificationDate>1480690783</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2744,2776), (4322,4787))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Activity Ref="o152"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o255">
<a:CreationDate>1479799378</a:CreationDate>
<a:ModificationDate>1480690817</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6863,14938), (12862,16937))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o143"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o257">
<a:CreationDate>1479799379</a:CreationDate>
<a:ModificationDate>1480690817</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((5581,11113), (13697,13112))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o146"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o263">
<a:CreationDate>1479799379</a:CreationDate>
<a:ModificationDate>1480690783</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2437,-1412), (3562,587))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o151"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o265">
<a:CreationDate>1479799524</a:CreationDate>
<a:ModificationDate>1480691049</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13604,1026), (20746,3025))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o155"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o259">
<a:CreationDate>1479799559</a:CreationDate>
<a:ModificationDate>1480690779</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18796,3351), (-11804,5350))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o149"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o270">
<a:CreationDate>1479799570</a:CreationDate>
<a:ModificationDate>1481009378</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((32317,4026), (39833,6025))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o160"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o260">
<a:CreationDate>1480690355</a:CreationDate>
<a:ModificationDate>1480690779</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18907,-700), (-12291,1299))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o148"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o285">
<a:CreationDate>1480690447</a:CreationDate>
<a:ModificationDate>1480691489</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20661,-10847), (-10089,-6848))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o174"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o287">
<a:CreationDate>1480690480</a:CreationDate>
<a:ModificationDate>1481009538</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4892,-11373), (5792,-7374))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o176"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o266">
<a:CreationDate>1480690528</a:CreationDate>
<a:ModificationDate>1480691048</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((10457,-3550), (23596,-1551))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o154"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o268">
<a:CreationDate>1480690563</a:CreationDate>
<a:ModificationDate>1480691046</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12518,-9400), (22434,-7401))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o157"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o271">
<a:CreationDate>1480690611</a:CreationDate>
<a:ModificationDate>1481009391</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((33225,800), (39224,2799))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o159"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o273">
<a:CreationDate>1480690630</a:CreationDate>
<a:ModificationDate>1481009361</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((32195,-8447), (43555,-4448))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o163"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o274">
<a:CreationDate>1480690650</a:CreationDate>
<a:ModificationDate>1481009362</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((30031,-12548), (46322,-10549))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o162"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o283">
<a:CreationDate>1480690686</a:CreationDate>
<a:ModificationDate>1480690844</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-1242,-21136), (16245,-19137))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o171"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o276">
<a:CreationDate>1480690802</a:CreationDate>
<a:ModificationDate>1480690813</a:ModificationDate>
<a:Rect>((-19048,6938), (38168,8437))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o165"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:BaseSynchronizationSymbol Id="o282">
<a:CreationDate>1480690835</a:CreationDate>
<a:ModificationDate>1481009365</a:ModificationDate>
<a:Rect>((-19703,-15637), (43605,-14138))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>12615680</a:LineColor>
<a:FillColor>12615680</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12615680</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Synchronization Ref="o172"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:EndSymbol Id="o294">
<a:CreationDate>1480691001</a:CreationDate>
<a:ModificationDate>1480691008</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((6750,-25612), (8249,-24113))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o183"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o296">
<a:CreationDate>1480691492</a:CreationDate>
<a:ModificationDate>1480691503</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20560,-5085), (-9444,-3086))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o185"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o299">
<a:CreationDate>1481009295</a:CreationDate>
<a:ModificationDate>1481009392</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((28608,-3023), (43921,-1024))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o188"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o302">
<a:CreationDate>1481009528</a:CreationDate>
<a:ModificationDate>1481009546</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2564,-5725), (3435,-3726))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o191"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o212">
<a:ObjectID>F44E3817-9175-4E88-A676-D82485E10C8E</a:ObjectID>
<a:Name>DiagrammeActivites_4</a:Name>
<a:Code>DiagrammeActivites_4</a:Code>
<a:CreationDate>1481009560</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009940</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\ACD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=800
Graphic unit=2
Window color=255 255 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255 255 255
Show Swimlane=Yes
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=Yes
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Activity.Stereotype=Yes
Activity.Comment=No
Activity.ParametersDisplay=Yes
Activity.IconPicture=No
Activity.TextStyle=No
Activity.SubSymbols=Yes
Activity_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ObjectNode.Stereotype=Yes
ObjectNode.Comment=No
ObjectNode.IconPicture=No
ObjectNode.TextStyle=No
ObjectNode_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;Name&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Etat&quot; Attribute=&quot;States&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Variable.Stereotype=Yes
Variable.Comment=No
Variable.IconPicture=No
Variable.TextStyle=No
Variable_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivityParameter.DisplayName=Yes
ActivityParameter.InstanceDisplay=No
ActivityParameter.IconPicture=No
ActivityParameter.TextStyle=No
ActivityParameter_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Start.Stereotype=Yes
Start.DisplayName=No
Start.IconPicture=No
Start.TextStyle=No
Start_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
End.Stereotype=Yes
End.DisplayName=No
End.IconPicture=No
End.TextStyle=No
End_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Decision.Stereotype=Yes
Decision.DisplayedExpression=No
Decision.DisplayedExpressionOrName=Yes
Decision.IconPicture=No
Decision.TextStyle=No
Decision_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Expression&quot; Attribute=&quot;DisplayedExpression&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom en l&amp;#39;absence de condition&quot; Attribute=&quot;DisplayedExpressionOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Synchronization.IconPicture=No
Synchronization.TextStyle=No
Synchronization_SymbolLayout=
OrganizationUnit.Stereotype=Yes
OrganizationUnit.IconPicture=No
OrganizationUnit.TextStyle=No
OrganizationUnit_SymbolLayout=
ActivityFlow.Stereotype=Yes
ActivityFlow_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Condition&quot; Attribute=&quot;DisplayedCondition&quot; Prefix=&quot;[&quot; Suffix=&quot;]&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMACTV]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACDOBST]
STRNFont=Arial,8,N
STRNFont color=0 0 0
NAMEFont=Arial,8,N
NAMEFont color=0, 0, 0
STATFont=Arial,8,N
STATFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMVAR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=3975
Height=3000
Brush color=255 176 176
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMATPM]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=234 181 21
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSTRT]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1200
Height=1200
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMEND]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=Yes
Keep center=Yes
Keep size=Yes
Width=1500
Height=1500
Brush color=255 128 0
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMDCSN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DEXPFont=Arial,8,N
DEXPFont color=0 0 0
DEXNFont=Arial,8,N
DEXNFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=Yes
Keep size=No
Width=6600
Height=4000
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMSYNC]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=2400
Height=1500
Brush color=0 128 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=0 128 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 192
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMORGN]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=3225
Height=4800
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=512
Brush gradient color=200 216 248
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMFLOW]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:NoteSymbol Id="o304">
<a:Text>Séance le matin à partir de 8h sinon 1/2h après</a:Text>
<a:CreationDate>1481009891</a:CreationDate>
<a:ModificationDate>1481009986</a:ModificationDate>
<a:Rect>((-4985,5865), (263,11063))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:NoteSymbol Id="o305">
<a:Text>Séance le soir à partir de 20h sinon 1/2h après</a:Text>
<a:CreationDate>1481009940</a:CreationDate>
<a:ModificationDate>1481009976</a:ModificationDate>
<a:Rect>((1275,-9849), (-3524,-4612))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:FlowSymbol Id="o306">
<a:CreationDate>1481009761</a:CreationDate>
<a:ModificationDate>1481009857</a:ModificationDate>
<a:Rect>((-10932,7688), (-10482,10057))</a:Rect>
<a:ListOfPoints>((-10707,10057),(-10707,7688))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o307"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o308"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o193"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o309">
<a:CreationDate>1481009762</a:CreationDate>
<a:ModificationDate>1481009762</a:ModificationDate>
<a:Rect>((-11025,14017), (-10575,17513))</a:Rect>
<a:ListOfPoints>((-10800,17513),(-10800,14017))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o310"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o307"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o196"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o311">
<a:CreationDate>1481009764</a:CreationDate>
<a:ModificationDate>1481009764</a:ModificationDate>
<a:Rect>((-3857,7388), (8063,12037))</a:Rect>
<a:ListOfPoints>((-3857,12037),(8063,12037),(8063,7388))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o307"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o312"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o198"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o313">
<a:CreationDate>1481009767</a:CreationDate>
<a:ModificationDate>1481009767</a:ModificationDate>
<a:Rect>((-9632,-6936), (-9152,-3290))</a:Rect>
<a:ListOfPoints>((-9337,-3290),(-9447,-6936))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o314"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o315"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o200"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o316">
<a:CreationDate>1481009796</a:CreationDate>
<a:ModificationDate>1481009796</a:ModificationDate>
<a:Rect>((-2548,-6412), (7763,-1310))</a:Rect>
<a:ListOfPoints>((-2548,-1310),(7763,-1310),(7763,-6412))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o314"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o317"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o203"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o318">
<a:CreationDate>1481009799</a:CreationDate>
<a:ModificationDate>1481009809</a:ModificationDate>
<a:Rect>((-10069,670), (-9619,7163))</a:Rect>
<a:ListOfPoints>((-9844,7163),(-9844,670))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o308"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o314"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o205"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o319">
<a:CreationDate>1481009804</a:CreationDate>
<a:ModificationDate>1481009804</a:ModificationDate>
<a:Rect>((-9563,670), (6563,6863))</a:Rect>
<a:ListOfPoints>((6563,6863),(6563,3788),(-9563,3788),(-9563,670))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o312"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o314"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o206"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o320">
<a:CreationDate>1481009843</a:CreationDate>
<a:ModificationDate>1481009850</a:ModificationDate>
<a:Rect>((-9703,-14737), (-9253,-7162))</a:Rect>
<a:ListOfPoints>((-9506,-7162),(-9506,-10962),(-9450,-10962),(-9450,-14737))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o315"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o321"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o207"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o322">
<a:CreationDate>1481009846</a:CreationDate>
<a:ModificationDate>1481009850</a:ModificationDate>
<a:Rect>((-9450,-14737), (6413,-7162))</a:Rect>
<a:ListOfPoints>((6413,-7162),(6413,-14737),(-9450,-14737))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o317"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o321"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o209"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o323">
<a:CreationDate>1481009854</a:CreationDate>
<a:ModificationDate>1481009854</a:ModificationDate>
<a:Rect>((-11393,18413), (-10937,21412))</a:Rect>
<a:ListOfPoints>((-11175,21412),(-11156,18413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o324"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o310"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o210"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o324">
<a:CreationDate>1481009564</a:CreationDate>
<a:ModificationDate>1481009673</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11775,20813), (-10576,22012))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:Start Ref="o211"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o321">
<a:CreationDate>1481009566</a:CreationDate>
<a:ModificationDate>1481009850</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10200,-15487), (-8701,-13988))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>33023</a:LineColor>
<a:FillColor>33023</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>12632256</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<a:KeepSize>1</a:KeepSize>
<c:Object>
<o:End Ref="o208"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o310">
<a:CreationDate>1481009573</a:CreationDate>
<a:ModificationDate>1481009673</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-14521,16588), (-7230,18587))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o197"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o307">
<a:CreationDate>1481009636</a:CreationDate>
<a:ModificationDate>1481009673</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-17286,10038), (-3790,14037))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o195"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o308">
<a:CreationDate>1481009679</a:CreationDate>
<a:ModificationDate>1481009679</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15945,6313), (-6181,8312))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o194"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o312">
<a:CreationDate>1481009704</a:CreationDate>
<a:ModificationDate>1481009715</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2394,6163), (12084,8162))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o199"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o315">
<a:CreationDate>1481009718</a:CreationDate>
<a:ModificationDate>1481009719</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13583,-7786), (-4642,-5787))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o201"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o314">
<a:CreationDate>1481009721</a:CreationDate>
<a:ModificationDate>1481009721</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16649,-3310), (-2478,689))</a:Rect>
<a:LineColor>32896</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DEXP 0 Arial,8,N
DEXN 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>512</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Decision Ref="o202"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o317">
<a:CreationDate>1481009783</a:CreationDate>
<a:ModificationDate>1481009783</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((2056,-7636), (13622,-5637))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Activity Ref="o204"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o113">
<a:ObjectID>A165D9E4-6022-4EC5-A85D-A8D65F3C0C44</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1479197801</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197801</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o140">
<a:ObjectID>6E6CF278-173E-4D05-9620-291733939AB1</a:ObjectID>
<a:Name>Debut_2</a:Name>
<a:Code>Debut_2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o144">
<a:ObjectID>F12D2EF2-2AE4-4954-B6C7-959CD4D8DDBE</a:ObjectID>
<a:Name>Debut_3</a:Name>
<a:Code>Debut_3</a:Code>
<a:CreationDate>1479799374</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799374</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o211">
<a:ObjectID>30EF63BA-FE97-4784-8CD9-AE925E52A6F9</a:ObjectID>
<a:Name>Debut_4</a:Name>
<a:Code>Debut_4</a:Code>
<a:CreationDate>1481009564</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009564</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o120">
<a:ObjectID>FCAF5B1B-F39C-4017-A455-99E436699158</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1479197803</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o137">
<a:ObjectID>3378DD51-143B-475A-8896-FDC1ED12CE24</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o183">
<a:ObjectID>62DC793C-7D19-4C8A-AC52-CD0E1743B1FC</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1480691001</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691001</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o208">
<a:ObjectID>1499D024-9B55-4732-BCF9-53894B461357</a:ObjectID>
<a:Name>Fin_4</a:Name>
<a:Code>Fin_4</a:Code>
<a:CreationDate>1481009566</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009566</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
</c:Ends>
</o:Package>
<o:Package Id="o325">
<a:ObjectID>DEA56196-69A3-4BC2-89DB-09414F6A06B2</a:ObjectID>
<a:Name>Gestion VIP</a:Name>
<a:Code>gestionVip</a:Code>
<a:CreationDate>1478770047</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195527</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o326">
<a:ObjectID>D27672C2-D6EF-4D2E-8F9F-5E9A596B07AB</a:ObjectID>
<a:Name>DCL_Gestion_VIP</a:Name>
<a:Code>DCL_Gestion_VIP</a:Code>
<a:CreationDate>1478771421</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774752</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=-1

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=233 202 131
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0 0 0
AttributesFont=Arial,8,N
AttributesFont color=0 0 0
OperationsFont=Arial,8,N
OperationsFont color=0 0 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=205 156 156
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=No
Keep aspect=No
Keep center=No
Keep size=No
Width=825
Height=800
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=2
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=2
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 64
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 64 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o327">
<a:CreationDate>1478771833</a:CreationDate>
<a:ModificationDate>1478774871</a:ModificationDate>
<a:DestinationTextOffset>(2175, -1050)</a:DestinationTextOffset>
<a:Rect>((-14896,-5871), (-1762,4688))</a:Rect>
<a:ListOfPoints>((-12909,-1327),(-12909,4688),(-1762,4688),(-1762,-3747),(-12311,-3747))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o328"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o328"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o329"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o330">
<a:CreationDate>1478774751</a:CreationDate>
<a:ModificationDate>1479799005</a:ModificationDate>
<a:Rect>((3563,-12487), (11587,-1687))</a:Rect>
<a:ListOfPoints>((9713,-1687),(9713,-12487),(3563,-12487))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>2048</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o331"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o332"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o333"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o334">
<a:CreationDate>1478774752</a:CreationDate>
<a:ModificationDate>1479799005</a:ModificationDate>
<a:Rect>((-12637,-13436), (-2587,-7912))</a:Rect>
<a:ListOfPoints>((-2587,-12262),(-12637,-12262),(-12637,-7912))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>2048</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o332"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o328"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o335"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o328">
<a:CreationDate>1478771527</a:CreationDate>
<a:ModificationDate>1478772008</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16953,-9108), (-8097,557))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o336"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o332">
<a:CreationDate>1478774656</a:CreationDate>
<a:ModificationDate>1479799005</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3635,-14660), (4913,-9865))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o337"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o331">
<a:CreationDate>1478774657</a:CreationDate>
<a:ModificationDate>1479799004</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((4264,-3259), (13660,3484))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o338"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o339"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o339">
<a:ObjectID>2122DFE5-89A8-46B4-A464-6D4C3ED69332</a:ObjectID>
<a:Name>DCU_Gestion_VIP</a:Name>
<a:Code>DCU_Gestion_VIP</a:Code>
<a:CreationDate>1478770047</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195749</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:NoteSymbol Id="o340">
<a:Text>Gestionnaire_VIP hérite des droits/possibilités de Employé</a:Text>
<a:CreationDate>1479195749</a:CreationDate>
<a:ModificationDate>1479195781</a:ModificationDate>
<a:Rect>((-23549,-10801), (-15151,-5850))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:ExtendedDependencySymbol Id="o341">
<a:CreationDate>1478774572</a:CreationDate>
<a:ModificationDate>1479194606</a:ModificationDate>
<a:Rect>((3038,-862), (10163,3488))</a:Rect>
<a:ListOfPoints>((3038,3488),(7587,3488),(7587,-862),(10163,-862))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o342"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o343"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o344"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o345">
<a:CreationDate>1478774573</a:CreationDate>
<a:ModificationDate>1479194627</a:ModificationDate>
<a:Rect>((-787,-8362), (4088,-4012))</a:Rect>
<a:ListOfPoints>((-787,-4012),(4088,-4012),(4088,-8362))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o346"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o347"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o348"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o349">
<a:CreationDate>1479194656</a:CreationDate>
<a:ModificationDate>1479194656</a:ModificationDate>
<a:Rect>((-21150,16950), (-6075,17050))</a:Rect>
<a:ListOfPoints>((-21150,16950),(-6075,16950))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o350"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o351"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o352"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o353">
<a:CreationDate>1479194661</a:CreationDate>
<a:ModificationDate>1479194667</a:ModificationDate>
<a:Rect>((-18825,11775), (-1112,15975))</a:Rect>
<a:ListOfPoints>((-18825,15975),(-18825,11775),(-1112,11775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o350"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o354"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o355"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o356">
<a:CreationDate>1479194664</a:CreationDate>
<a:ModificationDate>1479194672</a:ModificationDate>
<a:Rect>((-19725,7575), (-8925,15825))</a:Rect>
<a:ListOfPoints>((-19725,15825),(-19725,7575),(-8925,7575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o350"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o357"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o358"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o359">
<a:CreationDate>1479195486</a:CreationDate>
<a:ModificationDate>1479195672</a:ModificationDate>
<a:Rect>((-21000,1500), (-525,2550))</a:Rect>
<a:ListOfPoints>((-21000,1500),(-11143,1500),(-11143,2550),(-525,2550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o360"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o342"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o361"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o362">
<a:CreationDate>1479195489</a:CreationDate>
<a:ModificationDate>1479195672</a:ModificationDate>
<a:Rect>((-19425,-2925), (-6675,975))</a:Rect>
<a:ListOfPoints>((-19425,975),(-19425,-2925),(-6675,-2925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o360"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o346"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o363"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseSymbol Id="o351">
<a:CreationDate>1478773864</a:CreationDate>
<a:ModificationDate>1479194610</a:ModificationDate>
<a:Rect>((-9075,13913), (-1876,19312))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o364"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o354">
<a:CreationDate>1478773865</a:CreationDate>
<a:ModificationDate>1479194609</a:ModificationDate>
<a:Rect>((-2574,7989), (5123,13388))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o365"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o357">
<a:CreationDate>1478774098</a:CreationDate>
<a:ModificationDate>1479194625</a:ModificationDate>
<a:Rect>((-12337,5138), (-5138,10537))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o366"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o346">
<a:CreationDate>1478774099</a:CreationDate>
<a:ModificationDate>1479194626</a:ModificationDate>
<a:Rect>((-9712,-6036), (1384,-637))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o367"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o347">
<a:CreationDate>1478774099</a:CreationDate>
<a:ModificationDate>1479194627</a:ModificationDate>
<a:Rect>((1189,-12036), (9086,-6637))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o368"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o343">
<a:CreationDate>1478774099</a:CreationDate>
<a:ModificationDate>1479194604</a:ModificationDate>
<a:Rect>((8639,-4237), (16036,1162))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o369"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o342">
<a:CreationDate>1478774100</a:CreationDate>
<a:ModificationDate>1479194606</a:ModificationDate>
<a:Rect>((-4811,189), (5786,5588))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>10473471</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>16</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:UseCase Ref="o370"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o350">
<a:CreationDate>1479194615</a:CreationDate>
<a:ModificationDate>1479194616</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23474,14888), (-18675,18487))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o371"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o360">
<a:CreationDate>1479195480</a:CreationDate>
<a:ModificationDate>1479195672</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-22274,-336), (-17475,3263))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Shortcut Ref="o372"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Classes>
<o:Class Id="o336">
<a:ObjectID>2DC06AD4-8C43-4A51-B59C-CBDD5BF1A314</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1478771527</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774853</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Msftedit 5.41.21.2510;}\viewkind4\uc1\pard\f0\fs20 typeVIP : journaliste ou invit\&#39;e9\par
}
</a:Description>
<c:Attributes>
<o:Attribute Id="o373">
<a:ObjectID>AC1B53BE-2DE7-45A0-8321-16BE57A80AF1</a:ObjectID>
<a:Name>numVIP</a:Name>
<a:Code>numVIP</a:Code>
<a:CreationDate>1478773207</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773244</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o374">
<a:ObjectID>3CAA2683-7C46-47CA-ACF3-91EFF4AD7523</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>nom</a:Code>
<a:CreationDate>1478773207</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773244</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o375">
<a:ObjectID>0575507B-1E83-49E5-8484-AA75998E528F</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>prenom</a:Code>
<a:CreationDate>1478773207</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773244</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o376">
<a:ObjectID>3F3F5FBF-31A2-489E-A633-F674A35C3408</a:ObjectID>
<a:Name>nationalite</a:Name>
<a:Code>nationalite</a:Code>
<a:CreationDate>1478773207</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773244</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o377">
<a:ObjectID>8B5DE3E0-3800-4138-ACE4-FDEC8E7F604F</a:ObjectID>
<a:Name>photo</a:Name>
<a:Code>photo</a:Code>
<a:CreationDate>1478773207</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773244</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o378">
<a:ObjectID>67DD2CBC-2CC0-4CEC-87C8-91EE288EEFEA</a:ObjectID>
<a:Name>typeVIP</a:Name>
<a:Code>typeVIP</a:Code>
<a:CreationDate>1478771527</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771527</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o379">
<a:ObjectID>BC1A8863-CF70-485B-814C-6437D298B7EA</a:ObjectID>
<a:Name>priorite</a:Name>
<a:Code>priorite</a:Code>
<a:CreationDate>1478771527</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771527</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o337">
<a:ObjectID>B7161D16-E31D-4BBF-8DCA-991D7C698EEB</a:ObjectID>
<a:Name>Echange VIP</a:Name>
<a:Code>EchangeVip</a:Code>
<a:CreationDate>1478774656</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774853</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o380">
<a:ObjectID>F33B0B40-9512-46F6-A590-C011263B80F8</a:ObjectID>
<a:Name>numEchange</a:Name>
<a:Code>numEchange</a:Code>
<a:CreationDate>1478774672</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774683</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o381">
<a:ObjectID>9212349C-66A5-45BB-9DF7-6E6208647F70</a:ObjectID>
<a:Name>date</a:Name>
<a:Code>date</a:Code>
<a:CreationDate>1478774672</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774683</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o338">
<a:ObjectID>55CE587B-D82E-4D15-A7E0-EFF3A151382A</a:ObjectID>
<a:Name>Action entreprise</a:Name>
<a:Code>ActionEntreprise</a:Code>
<a:CreationDate>1478774657</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774832</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o382">
<a:ObjectID>05063D9D-A59A-4B52-B4B2-2B760061353F</a:ObjectID>
<a:Name>numAction</a:Name>
<a:Code>numAction</a:Code>
<a:CreationDate>1478774684</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774717</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o383">
<a:ObjectID>776468E8-D15E-47C2-B84D-B0DE79C42499</a:ObjectID>
<a:Name>libelle</a:Name>
<a:Code>libelle</a:Code>
<a:CreationDate>1478774684</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774717</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o384">
<a:ObjectID>51D95559-EAD5-4996-B718-35E0B6334D2F</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>etat</a:Code>
<a:CreationDate>1478774684</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774717</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o385">
<a:ObjectID>EF7AC9D8-EDC0-46A6-905D-348A18CDDA8A</a:ObjectID>
<a:Name>dateRealisation</a:Name>
<a:Code>dateRealisation</a:Code>
<a:CreationDate>1478774684</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774717</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o329">
<a:ObjectID>EEED996A-7862-4C19-85B8-27A498FA7413</a:ObjectID>
<a:Name>a pour compagnon/compagne</a:Name>
<a:Code>aPourCompagnon_compagne</a:Code>
<a:CreationDate>1478771833</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771997</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleBName>compagnon</a:RoleBName>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o336"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o336"/>
</c:Object2>
</o:Association>
<o:Association Id="o333">
<a:ObjectID>6973CC0C-E65A-4758-8D6D-2F7D3D099401</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1478774751</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774832</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o337"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o338"/>
</c:Object2>
</o:Association>
<o:Association Id="o335">
<a:ObjectID>1FE28811-61E5-42A8-9E42-5F4366D0F05C</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1478774752</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774853</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:RoleANavigability>1</a:RoleANavigability>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o336"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o337"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Actors>
<o:Shortcut Id="o371">
<a:ObjectID>45A36F27-C575-4876-8605-E6522A926F4E</a:ObjectID>
<a:Name>Gestionnaire_VIP</a:Name>
<a:Code>Gestionnaire_VIP</a:Code>
<a:CreationDate>1479194615</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194616</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>A3BE7CF8-CA35-419F-81B2-6BB60EA23DEC</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o372">
<a:ObjectID>16F3706F-7883-484A-A35A-14CF311AD00A</a:ObjectID>
<a:Name>Employé</a:Name>
<a:Code>Employe</a:Code>
<a:CreationDate>1479195480</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195480</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>7438FB29-C29C-4BF4-BE9D-656117B7CE5D</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o364">
<a:ObjectID>6D59FA70-B9BA-4BFB-A403-24ED49E29A3F</a:ObjectID>
<a:Name>Ajouter VIP</a:Name>
<a:Code>Ajouter_VIP</a:Code>
<a:CreationDate>1478773864</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774087</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o365">
<a:ObjectID>9C9AA889-D0A5-4D08-8DDF-ED1364AC092D</a:ObjectID>
<a:Name>Supprimer VIP</a:Name>
<a:Code>Supprimer_VIP</a:Code>
<a:CreationDate>1478773865</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195387</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o366">
<a:ObjectID>692B4C43-8E17-4B84-A691-DA176351199A</a:ObjectID>
<a:Name>Modifier VIP</a:Name>
<a:Code>Modifier_VIP</a:Code>
<a:CreationDate>1478774098</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774119</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o367">
<a:ObjectID>FC87CE19-5D6B-4429-B127-021A5FC32A7C</a:ObjectID>
<a:Name>Modifier échange VIP</a:Name>
<a:Code>Modifier_echange_VIP</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774239</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o368">
<a:ObjectID>524EBAE5-1A7B-4C62-AE33-7C81A8A9D568</a:ObjectID>
<a:Name>Modifier action</a:Name>
<a:Code>Modifier_action</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774556</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o369">
<a:ObjectID>E7724839-EB88-4B56-8BE9-E66369F7B003</a:ObjectID>
<a:Name>Ajouter action</a:Name>
<a:Code>Ajouter_action</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774540</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o370">
<a:ObjectID>A525DDEE-8080-43CB-A337-D9566EB63BB5</a:ObjectID>
<a:Name>Ajouter échange VIP</a:Name>
<a:Code>Ajouter_echange_VIP</a:Code>
<a:CreationDate>1478774100</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774605</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Msftedit 5.41.21.2510;}\viewkind4\uc1\pard\f0\fs20 &lt;&lt;include&gt;&gt;\fs20\par
}
</a:Description>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o352">
<a:ObjectID>3353D110-D776-4122-92CB-1230ECEA6A3B</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1479194656</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194656</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o364"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o371"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o355">
<a:ObjectID>B3B7E242-282E-4064-8CA4-BB0E97694689</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1479194661</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194661</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o365"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o371"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o358">
<a:ObjectID>7CAFCFF5-9685-41FC-B0DF-79C403B736AF</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1479194664</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194664</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o366"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o371"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o361">
<a:ObjectID>B0D095CE-9E5D-4786-8231-18653710158F</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1479195486</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195486</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o370"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o372"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o363">
<a:ObjectID>7001C165-E233-4B2E-A3EE-F43F16208839</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1479195489</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195489</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o367"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o372"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o344">
<a:ObjectID>F3666D91-B67E-46B7-B159-4E1E69C7F9E1</a:ObjectID>
<a:CreationDate>1478774572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774572</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o369"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o370"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o348">
<a:ObjectID>D1080D51-5E62-4127-B592-A84AEDC69FA9</a:ObjectID>
<a:CreationDate>1478774573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774573</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o368"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o367"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o386"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o386">
<a:ObjectID>6DE9A19C-C5F0-4808-9EB1-02CE05974B80</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479798856</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\UCD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=0
Trunc Length=80
Word Length=80
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=
Display Model Version=Yes
Generalization.DisplayedStereotype=No
Generalization.DisplayName=No
Generalization.DisplayedRules=No
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=No
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
UseCaseAssociation.Stereotype=No
UseCaseAssociation.DisplayName=No
UseCaseAssociation.DisplayDirection=No
UseCaseAssociation_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
UseCase.Stereotype=Yes
UseCase.Comment=No
UseCase.IconPicture=No
UseCase.TextStyle=No
UseCase_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=4800
Height=3600
Brush color=128 64 64
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDASSC]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDUCAS]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=7200
Height=5400
Brush color=255 207 159
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0 0 0
Line style=2
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:DependencySymbol Id="o387">
<a:CreationDate>1478771106</a:CreationDate>
<a:ModificationDate>1478773510</a:ModificationDate>
<a:Rect>((-15749,11250), (-2249,14250))</a:Rect>
<a:ListOfPoints>((-15749,14250),(-15749,11250),(-2249,11250))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o389"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o390"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o391">
<a:CreationDate>1478771126</a:CreationDate>
<a:ModificationDate>1479798863</a:ModificationDate>
<a:Rect>((-1874,4837), (21601,5437))</a:Rect>
<a:ListOfPoints>((21601,5137),(-1874,5137))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o392"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o393"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o394"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o395">
<a:CreationDate>1478773503</a:CreationDate>
<a:ModificationDate>1479798860</a:ModificationDate>
<a:Rect>((-16499,5550), (-3599,14925))</a:Rect>
<a:ListOfPoints>((-16499,14925),(-16499,5550),(-3599,5550))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o388"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o393"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o396"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o397">
<a:CreationDate>1478773531</a:CreationDate>
<a:ModificationDate>1478773533</a:ModificationDate>
<a:Rect>((526,10949), (18901,11549))</a:Rect>
<a:ListOfPoints>((18901,11249),(526,11249))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o398"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o389"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o399"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o400">
<a:CreationDate>1479798856</a:CreationDate>
<a:ModificationDate>1479798861</a:ModificationDate>
<a:Rect>((-18374,-712), (-3224,5138))</a:Rect>
<a:ListOfPoints>((-18374,-712),(-3224,-712),(-3224,5138))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o401"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o393"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o402"/>
</c:Object>
</o:DependencySymbol>
<o:PackageSymbol Id="o389">
<a:CreationDate>1478770046</a:CreationDate>
<a:ModificationDate>1478771091</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6300,9675), (2998,13274))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o5"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o393">
<a:CreationDate>1478770047</a:CreationDate>
<a:ModificationDate>1479798860</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5099,4200), (-300,7799))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o325"/>
</c:Object>
</o:PackageSymbol>
<o:ActorSymbol Id="o388">
<a:CreationDate>1478771030</a:CreationDate>
<a:ModificationDate>1478771066</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18824,13050), (-14025,16649))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o403"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o392">
<a:CreationDate>1478771075</a:CreationDate>
<a:ModificationDate>1479798863</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((19051,3750), (23850,7349))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o404"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o398">
<a:CreationDate>1478771152</a:CreationDate>
<a:ModificationDate>1478773533</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((17476,10050), (22275,13649))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o405"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o401">
<a:CreationDate>1479798843</a:CreationDate>
<a:ModificationDate>1479798861</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20098,-2173), (-15299,1426))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>4210816</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:KeepAspect>1</a:KeepAspect>
<a:KeepCenter>1</a:KeepCenter>
<c:Object>
<o:Actor Ref="o406"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o390">
<a:ObjectID>307C21A4-6453-4557-97A9-6B6546B67BDE</a:ObjectID>
<a:Name>Dependance_2</a:Name>
<a:Code>Dependance_2</a:Code>
<a:CreationDate>1478771106</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771106</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o5"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o403"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o394">
<a:ObjectID>4F7A04C9-1187-481C-84FC-2D7CC6CB4F98</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1478771126</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771160</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o325"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o404"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o396">
<a:ObjectID>CD45D911-6D58-426D-8A2A-FA469E9E147D</a:ObjectID>
<a:Name>Dependance_4</a:Name>
<a:Code>Dependance_4</a:Code>
<a:CreationDate>1478773503</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773503</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o325"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o403"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o399">
<a:ObjectID>85AF0230-352F-49D5-BCB8-2B9CBD87E41D</a:ObjectID>
<a:Name>Dependance_5</a:Name>
<a:Code>Dependance_5</a:Code>
<a:CreationDate>1478773531</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773531</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o5"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o405"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o402">
<a:ObjectID>19B4951A-7088-4BD3-8426-D4E67B45FB4E</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1479798856</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479798856</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o325"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o406"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o403">
<a:ObjectID>C16D58C2-29A1-4712-9269-FF50C8BA6D95</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1478771030</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771071</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o404">
<a:ObjectID>A3BE7CF8-CA35-419F-81B2-6BB60EA23DEC</a:ObjectID>
<a:Name>Gestionnaire_VIP</a:Name>
<a:Code>Gestionnaire_VIP</a:Code>
<a:CreationDate>1478771075</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771081</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o405">
<a:ObjectID>51E94ECD-1AAF-4626-AA6F-E74DCC45A03D</a:ObjectID>
<a:Name>Gestionnaire_projections</a:Name>
<a:Code>Gestionnaire_projections</a:Code>
<a:CreationDate>1478771152</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773527</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o406">
<a:ObjectID>7438FB29-C29C-4BF4-BE9D-656117B7CE5D</a:ObjectID>
<a:Name>Employé</a:Name>
<a:Code>Employe</a:Code>
<a:CreationDate>1479195444</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195477</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
</c:Actors>
<c:TargetModels>
<o:TargetModel Id="o407">
<a:ObjectID>61D6D613-D61B-4F6E-8CF4-BA5D81707650</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478769868</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o408">
<a:ObjectID>36E3F8B6-DA84-45A6-ABAF-31ADCC33741C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478769868</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o409">
<a:ObjectID>E3868B2A-2AB4-45CB-9418-D0E726D644FA</a:ObjectID>
<a:Name>ANALYSE_Diagramme de packages</a:Name>
<a:Code>ANALYSE_Diagramme_de_packages</a:Code>
<a:CreationDate>1478771720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480665063</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>2DB0FFE4-0E08-412D-9A2D-C5AE8D2C90DD</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o79"/>
<o:Shortcut Ref="o78"/>
<o:Shortcut Ref="o372"/>
<o:Shortcut Ref="o371"/>
<o:Shortcut Ref="o38"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>