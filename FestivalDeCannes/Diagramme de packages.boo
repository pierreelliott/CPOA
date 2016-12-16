<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{2DB0FFE4-0E08-412D-9A2D-C5AE8D2C90DD}" Label="" LastModificationDate="1481297616" Name="ANALYSE_Diagramme de packages" Objects="590" Symbols="263" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
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
<a:ModificationDate>1481041059</a:ModificationDate>
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
<a:ModificationDate>1481297559</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o6">
<a:ObjectID>74242018-F90E-4015-85C1-58467E061071</a:ObjectID>
<a:Name>DCL_Planning_des_projections</a:Name>
<a:Code>DCL_Planning_des_projections</a:Code>
<a:CreationDate>1478771603</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041422</a:ModificationDate>
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
<o:NoteSymbol Id="o7">
<a:Text>Y a rien à mettre mais c&#39;est pour savoir si tel VIP a été invité</a:Text>
<a:CreationDate>1481041381</a:CreationDate>
<a:ModificationDate>1481041445</a:ModificationDate>
<a:Rect>((24301,315), (31049,6301))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16512</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:PolylineSymbol Id="o8">
<a:CreationDate>1481041422</a:CreationDate>
<a:ModificationDate>1481041427</a:ModificationDate>
<a:Rect>((13950,-1500), (26925,675))</a:Rect>
<a:ListOfPoints>((26925,675),(26925,-1500),(13950,-1500))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:TextStyle>4130</a:TextStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>16512</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:PolylineSymbol>
<o:AssociationSymbol Id="o9">
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
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o11"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o12"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o13">
<a:CreationDate>1478772224</a:CreationDate>
<a:ModificationDate>1479199706</a:ModificationDate>
<a:Rect>((3488,-10508), (19667,-8160))</a:Rect>
<a:ListOfPoints>((19667,-9334),(3488,-9334))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
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
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o19"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o20">
<a:CreationDate>1478772882</a:CreationDate>
<a:ModificationDate>1479199866</a:ModificationDate>
<a:Rect>((4409,-22726), (22337,-10490))</a:Rect>
<a:ListOfPoints>((4409,-22726),(20163,-22726),(20163,-10490))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o21"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o22">
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
<o:ClassSymbol Ref="o10"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o18"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1478774943</a:CreationDate>
<a:ModificationDate>1479195283</a:ModificationDate>
<a:SourceTextOffset>(-1312, -13)</a:SourceTextOffset>
<a:Rect>((-16911,-9708), (23354,1949))</a:Rect>
<a:ListOfPoints>((-14662,-4651),(-14662,1949),(23317,1949),(23317,-9708))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o14"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o27">
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
<o:AssociationSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o15"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o28"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:AssociationSymbol Id="o29">
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
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o30"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o31">
<a:CreationDate>1479199247</a:CreationDate>
<a:ModificationDate>1481041490</a:ModificationDate>
<a:Rect>((-13349,-27900), (25882,-18289))</a:Rect>
<a:ListOfPoints>((24045,-18289),(24045,-27900),(-13312,-27900),(-13312,-20250))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o14"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o10"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationClassLinkSymbol Id="o33">
<a:CreationDate>1479199891</a:CreationDate>
<a:ModificationDate>1481041376</a:ModificationDate>
<a:Rect>((11577,-9334), (11585,-3150))</a:Rect>
<a:ListOfPoints>((11577,-9334),(11585,-9334),(11585,-3150))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<c:SourceSymbol>
<o:AssociationSymbol Ref="o13"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:AssociationClassLink Ref="o35"/>
</c:Object>
</o:AssociationClassLinkSymbol>
<o:ClassSymbol Id="o10">
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
<o:Class Ref="o36"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
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
<o:Class Ref="o37"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
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
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
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
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o14">
<a:CreationDate>1478771720</a:CreationDate>
<a:ModificationDate>1479193759</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((13663,-18708), (26537,-7094))</a:Rect>
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
<o:Shortcut Ref="o40"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
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
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o34">
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
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o43"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o43">
<a:ObjectID>2AA8BFFC-9F94-4E79-89A3-DAD067DABCBE</a:ObjectID>
<a:Name>DCU_Planning_des_projections</a:Name>
<a:Code>DCU_Planning_des_projections</a:Code>
<a:CreationDate>1478770046</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041224</a:ModificationDate>
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
<o:UseCaseAssociationSymbol Id="o44">
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
<o:ActorSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o46"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o47"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o48">
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
<o:ActorSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o49"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o50"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o51">
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
<o:ActorSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o52"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o53"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o54">
<a:CreationDate>1479196164</a:CreationDate>
<a:ModificationDate>1481041213</a:ModificationDate>
<a:Rect>((-19874,3563), (17026,8813))</a:Rect>
<a:ListOfPoints>((-19874,8813),(-19874,3563),(17026,3563))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o55"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o56"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o57">
<a:CreationDate>1479196167</a:CreationDate>
<a:ModificationDate>1481041215</a:ModificationDate>
<a:Rect>((-20399,413), (1126,8588))</a:Rect>
<a:ListOfPoints>((-20399,8588),(-20399,413),(1126,413))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o45"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o59"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:GeneralizationSymbol Id="o60">
<a:CreationDate>1479196417</a:CreationDate>
<a:ModificationDate>1481041236</a:ModificationDate>
<a:Rect>((-10338,-11475), (-9338,-4650))</a:Rect>
<a:ListOfPoints>((-9838,-11475),(-9838,-4650))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o61"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o63"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o64">
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
<o:UseCaseSymbol Ref="o65"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o62"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o66"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o67">
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
<o:UseCaseSymbol Ref="o68"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o69"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o70">
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
<o:UseCaseSymbol Ref="o71"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o58"/>
</c:DestinationSymbol>
<c:Object>
<o:Generalization Ref="o72"/>
</c:Object>
</o:GeneralizationSymbol>
<o:UseCaseAssociationSymbol Id="o73">
<a:CreationDate>1481041224</a:CreationDate>
<a:ModificationDate>1481041224</a:ModificationDate>
<a:Rect>((-21525,-3675), (-11175,8925))</a:Rect>
<a:ListOfPoints>((-11175,-3675),(-21525,-3675),(-21525,8925))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o62"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSymbol Ref="o45"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o74"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseSymbol Id="o46">
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
<o:UseCase Ref="o75"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o49">
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
<o:UseCase Ref="o76"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o55">
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
<o:UseCase Ref="o77"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o52">
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
<o:UseCase Ref="o78"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o45">
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
<o:Shortcut Ref="o79"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o58">
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
<o:UseCaseSymbol Id="o62">
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
<o:UseCaseSymbol Id="o68">
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
<o:UseCaseSymbol Id="o71">
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
<o:UseCaseSymbol Id="o61">
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
<o:UseCaseSymbol Id="o65">
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
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o86">
<a:ObjectID>9194158E-72C2-41A4-8BDD-AD84D776C9B7</a:ObjectID>
<a:Name>DSQ_InsérerProjectionFilm</a:Name>
<a:Code>DSQ_InsererProjectionFilm</a:Code>
<a:CreationDate>1481042803</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297559</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
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
Pen=1 0 128 0 0
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
<o:InteractionSymbol Id="o87">
<a:ModificationDate>1481297579</a:ModificationDate>
<a:Rect>((-42487,-31622), (11071,23776))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o86"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o88">
<a:CreationDate>1481297559</a:CreationDate>
<a:ModificationDate>1481297559</a:ModificationDate>
<a:Rect>((-36186,-24792), (-26737,-23246))</a:Rect>
<a:ListOfPoints>((-26737,-24492),(-36186,-24492))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o91"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o92">
<a:CreationDate>1481297533</a:CreationDate>
<a:ModificationDate>1481297533</a:ModificationDate>
<a:Rect>((-36186,-18843), (-26737,-17297))</a:Rect>
<a:ListOfPoints>((-26737,-18543),(-36186,-18543))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o93"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o94">
<a:CreationDate>1481297516</a:CreationDate>
<a:ModificationDate>1481297516</a:ModificationDate>
<a:Rect>((-36186,-13893), (-26737,-12347))</a:Rect>
<a:ListOfPoints>((-26737,-13593),(-36186,-13593))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o90"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o95"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o96">
<a:CreationDate>1481297502</a:CreationDate>
<a:ModificationDate>1481297502</a:ModificationDate>
<a:Rect>((-26737,-12543), (-11436,-10997))</a:Rect>
<a:ListOfPoints>((-11436,-12243),(-26737,-12243))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o98"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o99">
<a:CreationDate>1481297453</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-26737,-11118), (-11436,-9572))</a:Rect>
<a:ListOfPoints>((-26737,-10818),(-11436,-10818))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o97"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o100"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o101">
<a:CreationDate>1481295790</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-26737,-849), (-5729,697))</a:Rect>
<a:ListOfPoints>((-5729,-549),(-26737,-549))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o102"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o103"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o104">
<a:CreationDate>1481295672</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-26737,726), (-5729,2272))</a:Rect>
<a:ListOfPoints>((-26737,1026),(-5729,1026))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o102"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o105"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o106">
<a:CreationDate>1481043233</a:CreationDate>
<a:ModificationDate>1481297585</a:ModificationDate>
<a:CenterTextOffset>(2100, 0)</a:CenterTextOffset>
<a:Rect>((-26737,7775), (-15525,10575))</a:Rect>
<a:ListOfPoints>((-26737,10575),(-22987,10575),(-22987,7775),(-26737,7775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o107"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o108">
<a:CreationDate>1481043219</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-26737,12000), (-11436,13546))</a:Rect>
<a:ListOfPoints>((-11436,12300),(-26737,12300))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o97"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o109"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o110">
<a:CreationDate>1481043071</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-26737,13275), (-11436,14821))</a:Rect>
<a:ListOfPoints>((-26737,13575),(-11436,13575))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o97"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o111"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o112">
<a:CreationDate>1481043066</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-36186,14700), (-26737,16246))</a:Rect>
<a:ListOfPoints>((-36186,15000),(-26737,15000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o90"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o113"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o90">
<a:CreationDate>1481042973</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-38586,17850), (-33787,21449))</a:Rect>
<a:LineColor>128</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o114">
<a:ModificationDate>1481297579</a:ModificationDate>
<a:Rect>((-36186,-31622), (-36086,17850))</a:Rect>
<a:ListOfPoints>((-36186,17850),(-36186,-31622))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Shortcut Ref="o79"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o89">
<a:CreationDate>1481043007</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29137,17850), (-24338,21449))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o115">
<a:ModificationDate>1481297579</a:ModificationDate>
<a:Rect>((-26737,-31622), (-26637,17850))</a:Rect>
<a:ListOfPoints>((-26737,17850),(-26737,-31622))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o116"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o97">
<a:CreationDate>1481043057</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-13836,17850), (-9037,21449))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o117">
<a:ModificationDate>1481297579</a:ModificationDate>
<a:Rect>((-11436,-31622), (-11336,17850))</a:Rect>
<a:ListOfPoints>((-11436,17850),(-11436,-31622))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o118"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o102">
<a:CreationDate>1481296062</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8129,17850), (-3330,21449))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o119">
<a:ModificationDate>1481297579</a:ModificationDate>
<a:Rect>((-5729,-31622), (-5629,17850))</a:Rect>
<a:ListOfPoints>((-5729,17850),(-5729,-31622))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o120"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o121">
<a:CreationDate>1481043393</a:CreationDate>
<a:ModificationDate>1481297546</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(2500,300))</a:RegionConditionPositionList>
<a:Rect>((-30187,-26142), (5651,4876))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o97"/>
<o:UMLObjectSequenceSymbol Ref="o89"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o122"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionReferenceSymbol Id="o123">
<a:CreationDate>1481297072</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:Rect>((-27442,-7386), (-9442,-1986))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>13890042</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o89"/>
<o:UMLObjectSequenceSymbol Ref="o97"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o124"/>
</c:Object>
</o:InteractionReferenceSymbol>
<o:InteractionFragmentSymbol Id="o125">
<a:CreationDate>1481297334</a:CreationDate>
<a:ModificationDate>1481297484</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-28792,-20044), (-4501,-7970))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o89"/>
<o:UMLObjectSequenceSymbol Ref="o97"/>
<o:UMLObjectSequenceSymbol Ref="o102"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o126"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:SequenceDiagram Id="o127">
<a:ObjectID>7E1447FE-7D41-4B5D-91D4-4BB960B0B5F5</a:ObjectID>
<a:Name>DSQ_VerifierContraintesTypeFilm</a:Name>
<a:Code>DSQ_VerifierContraintesTypeFilm</a:Code>
<a:CreationDate>1481295962</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296931</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\SQD]

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
InteractionSymbol.IconPicture=No
InteractionSymbol.TextStyle=No
InteractionSymbol_SymbolLayout=
UMLObject.Stereotype=Yes
UMLObject.HeaderAlwaysVisible=Yes
UMLObject.IconPicture=No
UMLObject.TextStyle=No
UMLObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ActivationSymbol.IconPicture=No
ActivationSymbol.TextStyle=No
ActivationSymbol_SymbolLayout=
Actor.Stereotype=Yes
Actor.IconPicture=No
Actor.TextStyle=No
Actor_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
InteractionReference.IconPicture=No
InteractionReference.TextStyle=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment.TextStyle=No
InteractionFragment_SymbolLayout=
Message.BeginTime=Yes
Message.Stereotype=Yes
Message.NameOrCode=No
Message.NameOrOper=No
Message.OperAndArgs=No
Message.CondAndOper=No
Message.CondOperAndSign=Yes
Message.EndTime=Yes
Message.ActivationAttachment=No
Message_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de début&quot; Attribute=&quot;BeginTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;NameOrCode&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;Nom&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;No&quot; Display=&quot;VerticalRadios&quot; &gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération&quot; Attribute=&quot;NameOrOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Nom d&amp;#39;opération avec signature&quot; Attribute=&quot;OperAndArgs&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération&quot; Attribute=&quot;CondAndOper&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]   &lt;StandardAttribute Name=&quot;Expression de séquence et nom d&amp;#39;opération avec signature&quot; Attribute=&quot;CondOperAndSign&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;/ExclusiveChoice&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Heure de fin&quot; Attribute=&quot;EndTime&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
IRefShowStrn=Yes
FragShowLife=Yes
ShowIntrSym=Yes

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

[DisplayPreferences\Symbol\SINT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=22000
Height=28800
Brush color=255 255 255
Fill Color=No
Brush style=4
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDOBJT]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,U
DISPNAMEFont color=0 0 0
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
Pen=1 0 255 128 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\ACTVSYM]
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=900
Height=2400
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\UCDACTR]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
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
Pen=1 0 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IREF]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=250 241 211
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=1031
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 208 208 232
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\IFRG]
KWRDFont=Arial,8,N
KWRDFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 255
Fill Color=Yes
Brush style=4
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=208 208 232
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 150 128 0 0
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\SQDMSSG]
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
Pen=1 0 128 0 0
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
<o:InteractionSymbol Id="o128">
<a:ModificationDate>1481297044</a:ModificationDate>
<a:Rect>((-22654,-54819), (21599,14317))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o127"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o129">
<a:CreationDate>1481296931</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:CenterTextOffset>(2863, 1)</a:CenterTextOffset>
<a:Rect>((-18299,-16531), (-5649,-14386))</a:Rect>
<a:ListOfPoints>((-18299,-14386),(-14699,-14386),(-14699,-16531),(-18299,-16531))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o131"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o132">
<a:CreationDate>1481296900</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:Rect>((-18299,-13576), (-5174,-11757))</a:Rect>
<a:ListOfPoints>((-5174,-13276),(-18299,-13276))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o133"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o134"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o135">
<a:CreationDate>1481296865</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:Rect>((-18299,-11940), (-5174,-10121))</a:Rect>
<a:ListOfPoints>((-18299,-11640),(-5174,-11640))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o133"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o136"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o137">
<a:CreationDate>1481296431</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:CenterTextOffset>(2775, 225)</a:CenterTextOffset>
<a:Rect>((-18299,-3074), (-5737,-349))</a:Rect>
<a:ListOfPoints>((-18299,-349),(-14699,-349),(-14699,-3074),(-18299,-3074))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o138"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o139">
<a:CreationDate>1481296413</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:Rect>((-18299,926), (-5174,2745))</a:Rect>
<a:ListOfPoints>((-5174,1226),(-18299,1226))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o133"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o140"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o141">
<a:CreationDate>1481296266</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:Rect>((-18299,2726), (-5174,4545))</a:Rect>
<a:ListOfPoints>((-18299,3026),(-5174,3026))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o133"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o142"/>
</c:Object>
</o:MessageSymbol>
<o:UMLObjectSequenceSymbol Id="o130">
<a:CreationDate>1481296032</a:CreationDate>
<a:ModificationDate>1481296315</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20699,7800), (-15900,11399))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o143">
<a:ModificationDate>1481296768</a:ModificationDate>
<a:Rect>((-18299,-53819), (-18199,7800))</a:Rect>
<a:ListOfPoints>((-18299,7800),(-18299,-53819))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o116"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o133">
<a:CreationDate>1481296260</a:CreationDate>
<a:ModificationDate>1481296402</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-7574,7800), (-2775,11399))</a:Rect>
<a:LineColor>33023</a:LineColor>
<a:FillColor>8637161</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o144">
<a:ModificationDate>1481296768</a:ModificationDate>
<a:Rect>((-5174,-53819), (-5074,7800))</a:Rect>
<a:ListOfPoints>((-5174,7800),(-5174,-53819))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>33023</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o118"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionFragmentSymbol Id="o145">
<a:CreationDate>1481296123</a:CreationDate>
<a:ModificationDate>1481297044</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300),(300,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21654,-21898), (19355,6254))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:LineWidth>1</a:LineWidth>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>KWRD 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>15257808</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:UMLObjectSequenceSymbol Ref="o130"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o146"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
</c:SequenceDiagrams>
<c:InteractionReferences>
<o:InteractionReference Id="o124">
<a:ObjectID>38E8569B-D250-4017-95A9-ECAEB1DB3482</a:ObjectID>
<a:CreationDate>1481297072</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297075</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:ReferencedDiagram>
<o:SequenceDiagram Ref="o127"/>
</c:ReferencedDiagram>
</o:InteractionReference>
</c:InteractionReferences>
<c:InteractionFragments>
<o:InteractionFragment Id="o122">
<a:ObjectID>B219D34A-2F63-4C64-963D-1E70E0E94DE3</a:ObjectID>
<a:CreationDate>1481043393</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043444</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>12297</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o147">
<a:ObjectID>AB856422-8B7A-46AB-B204-BF94AC19BF22</a:ObjectID>
<a:CreationDate>1481043399</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297428</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>26471</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Horaire valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o148">
<a:ObjectID>70B8C671-D2B6-49A6-BB44-B07727D60677</a:ObjectID>
<a:CreationDate>1481043399</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297546</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>4546</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Horaire non valide</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o146">
<a:ObjectID>8C198CE0-DA04-4EE5-807F-C62A39056CAB</a:ObjectID>
<a:CreationDate>1481296123</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296208</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o149">
<a:ObjectID>002BF234-9796-4528-8CBC-08F3E55A4F29</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296917</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>11994</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = LM</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o150">
<a:ObjectID>FAD5B88A-A449-41BF-ADFA-8BD2A5B312DD</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296913</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>3790</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = CM</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o151">
<a:ObjectID>7334095A-A194-4A2B-986C-2B48BB88F5AF</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297005</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>9136</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = UCR</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o152">
<a:ObjectID>3461BD5A-3B29-4A57-9CBC-7C0BC58EFAE6</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297038</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>3231</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = HC</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o126">
<a:ObjectID>F6BAC967-E5D3-443E-9BAD-550B64716711</a:ObjectID>
<a:CreationDate>1481297334</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297416</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o153">
<a:ObjectID>9A0B1C3A-7C67-4F10-83E2-A1C15584EE45</a:ObjectID>
<a:CreationDate>1481297357</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297431</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>8097</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Contrainte vérifiée</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o154">
<a:ObjectID>F9AEFCDE-87FD-45C2-BEBE-878581AF55A8</a:ObjectID>
<a:CreationDate>1481297357</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297616</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>3675</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Contrainte non vérifiée</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Classes>
<o:Class Id="o36">
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
<o:Attribute Id="o155">
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
<o:Attribute Id="o156">
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
<o:Attribute Id="o157">
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
<o:Attribute Id="o158">
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
<o:Class Id="o37">
<a:ObjectID>8F2DA5BD-479F-4F55-B92C-BE5D7A8B90B7</a:ObjectID>
<a:Name>Palmarès</a:Name>
<a:Code>Palmares</a:Code>
<a:CreationDate>1478771632</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195219</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o159">
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
<o:Class Id="o38">
<a:ObjectID>6DBCFBA6-0792-4FF5-95A2-B1D78037C5FB</a:ObjectID>
<a:Name>Salle Festival</a:Name>
<a:Code>Salle_Festival</a:Code>
<a:CreationDate>1478771638</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478772349</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o160">
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
<o:Attribute Id="o161">
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
<o:Attribute Id="o162">
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
<o:Class Id="o39">
<a:ObjectID>26E54DFC-8A6A-4609-A89E-E358CF95A2D3</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Membre_Jury</a:Code>
<a:CreationDate>1478771648</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199842</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o163">
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
<o:Attribute Id="o164">
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
<o:Attribute Id="o165">
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
<o:Operation Id="o166">
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
<o:Shortcut Id="o40">
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
<o:Class Id="o41">
<a:ObjectID>8A9A24C3-1BA2-4783-9AF4-49565323BBE7</a:ObjectID>
<a:Name>Projection</a:Name>
<a:Code>Projection</a:Code>
<a:CreationDate>1478772060</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773381</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o167">
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
<o:Class Id="o42">
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
<o:Association Id="o12">
<a:ObjectID>ABC66609-43AC-4B55-AB20-880673F434A0</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1478772184</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481294990</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:RoleBNavigability>0</a:RoleBNavigability>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>0F7B0380-4D43-4867-B50B-9599F881F7AB</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1478772224</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481294990</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o40"/>
</c:Object2>
</o:Association>
<o:Association Id="o19">
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
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o21">
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
<o:Shortcut Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o39"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
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
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o36"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
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
<o:Shortcut Ref="o40"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o30">
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
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o37"/>
</c:Object2>
</o:Association>
<o:Association Id="o32">
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
<o:Class Ref="o36"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o40"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Generalizations>
<o:Generalization Id="o63">
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
<o:Generalization Id="o66">
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
<o:Generalization Id="o69">
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
<o:Generalization Id="o72">
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
<o:Shortcut Id="o79">
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
</c:Actors>
<c:UseCases>
<o:UseCase Id="o75">
<a:ObjectID>A115F428-37FE-448E-B927-35B835599CCE</a:ObjectID>
<a:Name>Générer planning automatique</a:Name>
<a:Code>Generer_planning_automatique</a:Code>
<a:CreationDate>1479195571</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799362</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o168"/>
</c:RelatedDiagrams>
</o:UseCase>
<o:UseCase Id="o76">
<a:ObjectID>BA2142D2-68A4-4306-9FBD-80B54FCC0E22</a:ObjectID>
<a:Name>Ajouter projection de film</a:Name>
<a:Code>Ajouter_projection_de_film</a:Code>
<a:CreationDate>1479195572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042803</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o169"/>
<o:SequenceDiagram Ref="o86"/>
</c:RelatedDiagrams>
</o:UseCase>
<o:UseCase Id="o77">
<a:ObjectID>465D18CC-041B-45C3-B5DA-E58A0783972A</a:ObjectID>
<a:Name>Déplacer projection</a:Name>
<a:Code>Deplacer_projection</a:Code>
<a:CreationDate>1479195572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196034</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o78">
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
<o:ActivityDiagram Ref="o170"/>
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
<o:ActivityDiagram Ref="o171"/>
</c:RelatedDiagrams>
</o:UseCase>
</c:UseCases>
<c:Package.Objects>
<o:UMLObject Id="o116">
<a:ObjectID>1C521224-7030-4C98-9191-199D800B378A</a:ObjectID>
<a:Name>Application</a:Name>
<a:Code>Application</a:Code>
<a:CreationDate>1481043007</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043019</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o118">
<a:ObjectID>7D96CF10-647A-4520-8E51-973B1680BE1F</a:ObjectID>
<a:CreationDate>1481043057</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043057</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o41"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o120">
<a:ObjectID>AC30E5C6-CEE5-4591-8E02-4923AA37DF57</a:ObjectID>
<a:CreationDate>1481296062</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296083</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o36"/>
</c:InstantiationClass>
</o:UMLObject>
</c:Package.Objects>
<c:Messages>
<o:Message Id="o113">
<a:ObjectID>53A1D1A8-5B75-4E13-853C-33E73C6EF9B8</a:ObjectID>
<a:Name>insererFilm</a:Name>
<a:Code>insererFilm</a:Code>
<a:CreationDate>1481043066</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043490</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>horaires,film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:Message>
<o:Message Id="o111">
<a:ObjectID>1FE0EA74-A2BF-4D72-B50E-BA00D79D5A68</a:ObjectID>
<a:Name>getProjections</a:Name>
<a:Code>getProjections</a:Code>
<a:CreationDate>1481043071</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043180</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>jour</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o118"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o109">
<a:ObjectID>15717BE3-D467-4C52-88F7-52EA8D1DC7B5</a:ObjectID>
<a:Name>liste projections</a:Name>
<a:Code>liste_projections</a:Code>
<a:CreationDate>1481043219</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043227</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o118"/>
</c:Object2>
</o:Message>
<o:Message Id="o107">
<a:ObjectID>EF70F229-B6EA-42B6-9C30-F37556416182</a:ObjectID>
<a:Name>verifierDisponibilité</a:Name>
<a:Code>verifierDisponibilite</a:Code>
<a:CreationDate>1481043233</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043269</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Delay>1</a:Delay>
<a:OperationArguments>horaires</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o105">
<a:ObjectID>F369B074-DD03-4ED8-BA9F-3EB7CB24498C</a:ObjectID>
<a:Name>récupérerTypeFilm</a:Name>
<a:Code>recupererTypeFilm</a:Code>
<a:CreationDate>1481295672</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296078</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o120"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o103">
<a:ObjectID>C4D2E4B8-F308-4BDE-9F25-1DF7052BACD0</a:ObjectID>
<a:Name>typeFilm</a:Name>
<a:Code>typeFilm</a:Code>
<a:CreationDate>1481295790</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296083</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o120"/>
</c:Object2>
</o:Message>
<o:Message Id="o142">
<a:ObjectID>0798FD4C-2C9E-4923-AE46-9F121C45712D</a:ObjectID>
<a:Name>getProjections</a:Name>
<a:Code>getProjections</a:Code>
<a:CreationDate>1481296266</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296382</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o118"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o172">
<a:ObjectID>334F8296-A868-4093-8E27-6AE8C945D2C2</a:ObjectID>
<a:Name>getTitreFilm</a:Name>
<a:Code>getTitreFilm</a:Code>
<a:CreationDate>1481296326</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296344</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o120"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o173">
<a:ObjectID>1C4B801F-9E10-43EB-9FE7-FD9E2708046D</a:ObjectID>
<a:Name>titreFilm</a:Name>
<a:Code>titreFilm</a:Code>
<a:CreationDate>1481296349</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296356</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o120"/>
</c:Object2>
</o:Message>
<o:Message Id="o140">
<a:ObjectID>55C01DB6-2686-4B7E-BBB5-900133131835</a:ObjectID>
<a:Name>horairesProjections</a:Name>
<a:Code>horairesProjections</a:Code>
<a:CreationDate>1481296413</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296425</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o118"/>
</c:Object2>
</o:Message>
<o:Message Id="o138">
<a:ObjectID>CBA228FB-3FA2-4372-B11D-E774D2111165</a:ObjectID>
<a:Name>pasPlus2HorairesCeJour</a:Name>
<a:Code>pasPlus2HorairesCeJour</a:Code>
<a:CreationDate>1481296431</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296482</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Delay>1</a:Delay>
<a:OperationArguments>horaires</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o136">
<a:ObjectID>910D11AE-31E3-4967-8100-28BEE5781BCD</a:ObjectID>
<a:Name>getProjections</a:Name>
<a:Code>getProjections</a:Code>
<a:CreationDate>1481296865</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296888</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o118"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o134">
<a:ObjectID>17FF209F-11AA-4F4E-99EA-5B2D92FE27ED</a:ObjectID>
<a:Name>horairesProjections</a:Name>
<a:Code>horairesProjections</a:Code>
<a:CreationDate>1481296900</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296908</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o118"/>
</c:Object2>
</o:Message>
<o:Message Id="o131">
<a:ObjectID>E3288BA7-C7F5-4E4A-BB89-1F148FB19CAB</a:ObjectID>
<a:Name>pasPlus3HorairesCeJour</a:Name>
<a:Code>pasPlus3HorairesCeJour</a:Code>
<a:CreationDate>1481296931</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296961</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Delay>1</a:Delay>
<a:OperationArguments>horaires</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o100">
<a:ObjectID>0A6AA29A-C191-4173-B304-1C8972CBA366</a:ObjectID>
<a:Name>creerProjection</a:Name>
<a:Code>creerProjection</a:Code>
<a:CreationDate>1481297453</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297477</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film, salle, horaires</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o118"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o98">
<a:ObjectID>F1EFD02F-AD6C-431F-B60A-AB848FCFF015</a:ObjectID>
<a:Name>ok</a:Name>
<a:Code>ok</a:Code>
<a:CreationDate>1481297502</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297511</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o118"/>
</c:Object2>
</o:Message>
<o:Message Id="o95">
<a:ObjectID>A7B566AB-C103-44E3-A8F8-8421624E2559</a:ObjectID>
<a:Name>Insertion efectuée</a:Name>
<a:Code>Insertion_efectuee</a:Code>
<a:CreationDate>1481297516</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297526</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o93">
<a:ObjectID>EFC09501-5882-4A5B-B9A4-2A6C22CD06D1</a:ObjectID>
<a:Name>Echec insertion</a:Name>
<a:Code>Echec_insertion</a:Code>
<a:CreationDate>1481297533</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297541</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o91">
<a:ObjectID>B403F947-C229-466F-82FE-4FEFB75B51A6</a:ObjectID>
<a:Name>Echec insertion</a:Name>
<a:Code>Echec_insertion</a:Code>
<a:CreationDate>1481297559</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297565</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Shortcut Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o47">
<a:ObjectID>37FE48A8-D43D-4E54-9080-E6E0BEE34A21</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1479196158</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196158</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o75"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o50">
<a:ObjectID>132206B2-65E0-4ADE-8C9F-7F125AAF2B35</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1479196159</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196159</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o76"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o53">
<a:ObjectID>4A607479-A1EE-4D00-9C47-9A9D4D2890D2</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association_4</a:Code>
<a:CreationDate>1479196161</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196161</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o78"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o56">
<a:ObjectID>E3DA3F9D-BEF9-41B6-8738-2E2E351118DB</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association_5</a:Code>
<a:CreationDate>1479196164</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196164</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o77"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o59">
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
<o:Shortcut Ref="o79"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o74">
<a:ObjectID>8CE0E29E-37DC-4CA9-820C-3509087E4B94</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1481041224</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041224</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Shortcut Ref="o79"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o81"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:AssociationClassLinks>
<o:AssociationClassLink Id="o28">
<a:ObjectID>7F03EBD0-01CD-4908-B1E0-4DFC02A6D6CD</a:ObjectID>
<a:CreationDate>1479194533</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194533</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Class Ref="o41"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o12"/>
</c:Object2>
</o:AssociationClassLink>
<o:AssociationClassLink Id="o35">
<a:ObjectID>6CB482EA-E5E0-48AE-ABAC-7ED464A5B8A9</a:ObjectID>
<a:CreationDate>1479199891</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199891</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Association Ref="o16"/>
</c:Object2>
</o:AssociationClassLink>
</c:AssociationClassLinks>
<c:Flows>
<o:ActivityFlow Id="o174">
<a:ObjectID>DF59A9C7-3D4C-4D87-9797-1FACF5B540B3</a:ObjectID>
<a:CreationDate>1479198109</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198250</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o175"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o176"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o177">
<a:ObjectID>16E99A0D-009F-479B-8C01-443DABAAE9B1</a:ObjectID>
<a:CreationDate>1479198181</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198181</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o178"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o175"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o179">
<a:ObjectID>A6BF1CA1-2AF9-47F1-A529-8E1674CE9B3C</a:ObjectID>
<a:CreationDate>1479198206</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198257</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Decision Ref="o180"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o176"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o181">
<a:ObjectID>3B6560B2-E1EE-479E-A530-1C10975C9F17</a:ObjectID>
<a:CreationDate>1479198210</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198264</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o180"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o183">
<a:ObjectID>087603CA-107D-406E-B5B9-1E3870BC2940</a:ObjectID>
<a:CreationDate>1479198231</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198231</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o184"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o185"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o186">
<a:ObjectID>2EE2E4B1-933C-4E04-A0D4-034FD1A8F68C</a:ObjectID>
<a:CreationDate>1479198233</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198233</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o182"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o184"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o187">
<a:ObjectID>97F394C8-8FFA-4502-BC10-FB5268C21102</a:ObjectID>
<a:CreationDate>1479198235</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198235</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o175"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o182"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o188">
<a:ObjectID>486E4320-B35D-4215-9FAE-C5695DAB6A38</a:ObjectID>
<a:CreationDate>1479198307</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198307</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o189"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o178"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o190">
<a:ObjectID>1855096D-DEDC-4734-BB9E-452A60CDBBD9</a:ObjectID>
<a:CreationDate>1479198309</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198309</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o176"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o189"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o191">
<a:ObjectID>E778DD8E-E6C0-48A3-B8AC-D5F5A6C1E646</a:ObjectID>
<a:CreationDate>1479198359</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:End Ref="o192"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o180"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o193">
<a:ObjectID>004BDABD-E427-48D4-9C01-9A32DCC6BF01</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o194"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o195"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o196">
<a:ObjectID>FE2BEBA8-8474-4D82-B2DB-0EC47F290563</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o197"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o194"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o198">
<a:ObjectID>C9657042-8383-413D-94F0-314D8B26FE75</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o199"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o200"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o201">
<a:ObjectID>DDC9E067-E3F6-4A3E-8D49-BA72165B83B6</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o199"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o202"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o203">
<a:ObjectID>7093ACF5-2879-4044-9248-F69F2F28E146</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o194"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o199"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o204">
<a:ObjectID>6C107EAA-D167-404D-B16F-83DB32689A1D</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o205"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o197"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o206">
<a:ObjectID>E5D54192-3704-4A14-9660-3B816923729E</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o195"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o205"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o207">
<a:ObjectID>DB2C441F-EBBA-4AAD-B5BB-0283A6C9B351</a:ObjectID>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:End Ref="o208"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o200"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o209">
<a:ObjectID>929DB5EA-AB71-4CEA-97AA-4A1CCE5AF4BA</a:ObjectID>
<a:CreationDate>1479799226</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799226</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o210"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o211"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o212">
<a:ObjectID>D8FC3C26-6234-4DA5-B3D4-B44C6D5C1955</a:ObjectID>
<a:CreationDate>1479799227</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799227</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o202"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o210"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o213">
<a:ObjectID>A8742F84-6089-4CDF-82C9-E2E7E3092CEE</a:ObjectID>
<a:CreationDate>1479799712</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799712</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o214"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o215"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o216">
<a:ObjectID>A59475E0-D7A5-40EF-B466-284EAEB4C11C</a:ObjectID>
<a:CreationDate>1479799713</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799713</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o217"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o214"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o218">
<a:ObjectID>74B82319-79DA-4110-AF20-859B075D3F77</a:ObjectID>
<a:CreationDate>1480690704</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690704</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o219"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o220"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o221">
<a:ObjectID>6F548721-5D67-4152-B1C2-47ADFE495241</a:ObjectID>
<a:CreationDate>1480690708</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690708</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o222"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o223"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o224">
<a:ObjectID>1B6D1BD7-17EF-49DA-94C8-9AF18AA3BDE2</a:ObjectID>
<a:CreationDate>1480690716</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690716</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o225"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o226"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o227">
<a:ObjectID>9359C5A9-6394-475F-B09E-CE4BBE08EDDB</a:ObjectID>
<a:CreationDate>1480690717</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690717</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o228"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o225"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o229">
<a:ObjectID>1CD48FCA-769C-45FB-A82D-55AAD9DAD63D</a:ObjectID>
<a:CreationDate>1480690720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690720</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o230"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o231"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o232">
<a:ObjectID>BF322B6A-FF34-49DE-84AD-EF3E2FCABE46</a:ObjectID>
<a:CreationDate>1480690763</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o233"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o234"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o235">
<a:ObjectID>6FD267E7-E7EC-4531-BB89-A683AC8B97F1</a:ObjectID>
<a:CreationDate>1480690821</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690821</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o236"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o217"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o237">
<a:ObjectID>57C32E3C-2740-4B4F-B677-04D14A155C17</a:ObjectID>
<a:CreationDate>1480690823</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690823</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o220"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o236"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o238">
<a:ObjectID>5D86CDF2-4BC4-4950-A2E6-FA84C715A48E</a:ObjectID>
<a:CreationDate>1480690826</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690826</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o223"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o236"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o239">
<a:ObjectID>FB5B3C9C-9A5B-43AA-95FB-63DDB3F54468</a:ObjectID>
<a:CreationDate>1480690828</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690828</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o226"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o236"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o240">
<a:ObjectID>EA446ACF-3EF8-4653-A16A-CC25F69CA0DF</a:ObjectID>
<a:CreationDate>1480690829</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690829</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o231"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o236"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o241">
<a:ObjectID>F8007258-6AC2-469A-AD3A-C407960DCAD0</a:ObjectID>
<a:CreationDate>1480690847</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690847</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o242"/>
</c:Object1>
<c:Object2>
<o:Synchronization Ref="o243"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o244">
<a:ObjectID>EA0F2FBD-E84A-4436-A398-3DB204F1299B</a:ObjectID>
<a:CreationDate>1480690849</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Synchronization Ref="o243"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o245"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o246">
<a:ObjectID>FE4C3330-DDD2-4AA1-95EE-F5B1426C0A25</a:ObjectID>
<a:CreationDate>1480690851</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690911</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Non</a:ConditionAlias>
<c:Object1>
<o:Synchronization Ref="o243"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o247"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o248">
<a:ObjectID>1F09D630-159E-4E9B-AD72-B13CE600E77E</a:ObjectID>
<a:CreationDate>1480690853</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690853</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o243"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o228"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o249">
<a:ObjectID>2AA6E5CA-4CF3-40DF-8BB2-A1553FF6D3D7</a:ObjectID>
<a:CreationDate>1480690855</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690855</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Synchronization Ref="o243"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o233"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o250">
<a:ObjectID>B22C0E07-6EC1-4FC0-A745-1F7E680642AA</a:ObjectID>
<a:CreationDate>1480690859</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690919</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o231"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o234"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o251">
<a:ObjectID>59805F2D-CB0F-49DC-8732-65DB78FAED78</a:ObjectID>
<a:CreationDate>1480690863</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690906</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o223"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o247"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o252">
<a:ObjectID>3A9F4142-8B9B-4268-BA8E-BF9D5A74F7E5</a:ObjectID>
<a:CreationDate>1480690866</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690897</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>Oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o220"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o245"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o253">
<a:ObjectID>1D2E8DEC-CF1E-4E97-B5B4-BECB15F1A781</a:ObjectID>
<a:CreationDate>1480691011</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691011</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o254"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o242"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o255">
<a:ObjectID>B048B1F2-267C-4CCB-9238-CB1920DBFC13</a:ObjectID>
<a:CreationDate>1480691507</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691507</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o256"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o219"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o257">
<a:ObjectID>9BDF07A1-234D-42CE-8779-53C74F1BCA9E</a:ObjectID>
<a:CreationDate>1480691508</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691508</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o245"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o256"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o258">
<a:ObjectID>77735969-5AE5-4E43-9DEA-90CC22EBAB0E</a:ObjectID>
<a:CreationDate>1481009383</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009383</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o259"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o230"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o260">
<a:ObjectID>3061EFD9-43EA-4043-B670-3D5DD6A7065E</a:ObjectID>
<a:CreationDate>1481009384</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009384</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o234"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o259"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o261">
<a:ObjectID>E4CCEE61-BB5C-42CF-8843-70A9A4F6DD99</a:ObjectID>
<a:CreationDate>1481009548</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009548</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o262"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o222"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o263">
<a:ObjectID>855CE501-DC74-4D47-818B-8DDEA4CA8A8D</a:ObjectID>
<a:CreationDate>1481009549</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009549</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o247"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o262"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o264">
<a:ObjectID>3B0F60F6-236F-4C59-A669-425CC5C4E6D9</a:ObjectID>
<a:CreationDate>1481009761</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009761</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o265"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o266"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o267">
<a:ObjectID>C5DF9E7C-E817-4D80-9B20-84D01349A327</a:ObjectID>
<a:CreationDate>1481009762</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009762</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o266"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o268"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o269">
<a:ObjectID>ED87AE63-3310-4025-A3FD-2908EAEDF267</a:ObjectID>
<a:CreationDate>1481009764</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009764</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o270"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o266"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o271">
<a:ObjectID>FFBA5E61-4E16-4DC7-9859-5F161C7808C5</a:ObjectID>
<a:CreationDate>1481009767</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009767</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o272"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o273"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o274">
<a:ObjectID>32E8758D-E728-4830-8B0E-8C2920BB21DC</a:ObjectID>
<a:CreationDate>1481009796</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009796</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o275"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o273"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o276">
<a:ObjectID>38D2722C-7A2E-4BBD-8985-D73BCB5148B0</a:ObjectID>
<a:CreationDate>1481009799</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009799</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o273"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o265"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o277">
<a:ObjectID>C2490EBE-34C9-4D85-A0FC-6DD35CF069AF</a:ObjectID>
<a:CreationDate>1481009804</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009804</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o273"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o270"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o278">
<a:ObjectID>6B9EE0E9-5479-40A1-8FEA-1825B8ABAD09</a:ObjectID>
<a:CreationDate>1481009843</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009843</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o279"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o272"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o280">
<a:ObjectID>B74AEA32-E033-4E13-A827-5426A9E0C7B7</a:ObjectID>
<a:CreationDate>1481009846</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009846</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o279"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o275"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o281">
<a:ObjectID>C47544F8-95B3-470F-8C51-EA73544E96BB</a:ObjectID>
<a:CreationDate>1481009854</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009854</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o268"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o282"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o283">
<a:ObjectID>85C77DE9-EC57-445C-A615-5668BD85D097</a:ObjectID>
<a:CreationDate>1481041637</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041637</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o200"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o195"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o284">
<a:ObjectID>D94C7F3B-2F86-4A6E-AB73-E5E25FED4987</a:ObjectID>
<a:CreationDate>1481042065</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042065</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Activity Ref="o285"/>
</c:Object1>
<c:Object2>
<o:Start Ref="o286"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o287">
<a:ObjectID>A281FE0E-2A33-471C-B96F-1F5603D15711</a:ObjectID>
<a:CreationDate>1481042135</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042135</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o288"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o285"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o289">
<a:ObjectID>107A4120-1AA2-43A3-A49F-0DA27BA653DB</a:ObjectID>
<a:CreationDate>1481042137</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042144</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>non</a:ConditionAlias>
<c:Object1>
<o:End Ref="o290"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o288"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o291">
<a:ObjectID>56183E87-0056-40B2-80FA-051E3E30A300</a:ObjectID>
<a:CreationDate>1481042348</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042389</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>non</a:ConditionAlias>
<c:Object1>
<o:End Ref="o290"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o292"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o293">
<a:ObjectID>11B13067-EF3B-4F98-8EE8-30C796ED0367</a:ObjectID>
<a:CreationDate>1481042352</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042397</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o294"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o288"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o295">
<a:ObjectID>7D056E50-0897-447C-8309-66289AD7C687</a:ObjectID>
<a:CreationDate>1481042353</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042353</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Decision Ref="o292"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o294"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o296">
<a:ObjectID>CC83236D-2C7B-4215-9523-E8B1FC6BAED6</a:ObjectID>
<a:CreationDate>1481042373</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042393</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ConditionAlias>oui</a:ConditionAlias>
<c:Object1>
<o:Activity Ref="o297"/>
</c:Object1>
<c:Object2>
<o:Decision Ref="o292"/>
</c:Object2>
</o:ActivityFlow>
<o:ActivityFlow Id="o298">
<a:ObjectID>735E0E0A-7EC0-48C3-B019-473B4F651209</a:ObjectID>
<a:CreationDate>1481042374</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042374</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:End Ref="o299"/>
</c:Object1>
<c:Object2>
<o:Activity Ref="o297"/>
</c:Object2>
</o:ActivityFlow>
</c:Flows>
<c:Activities>
<o:Activity Id="o184">
<a:ObjectID>46E5F9A7-D3FE-429C-BE15-5444A0F01FCF</a:ObjectID>
<a:Name>Choix date</a:Name>
<a:Code>Choix_date</a:Code>
<a:CreationDate>1479197821</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o182">
<a:ObjectID>037AA206-B98D-4FCE-922A-144C9D73D2D4</a:ObjectID>
<a:Name>Liste salles</a:Name>
<a:Code>Liste_salles</a:Code>
<a:CreationDate>1479197822</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198264</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o175">
<a:ObjectID>1CBB5AE2-576A-40E5-B8A9-40DCFE3FEED2</a:ObjectID>
<a:Name>Liste projections dans la salle</a:Name>
<a:Code>Liste_projections_dans_la_salle</a:Code>
<a:CreationDate>1479197823</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198250</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o178">
<a:ObjectID>E141B4FF-FFE0-4BFF-86BC-EB8D8606526C</a:ObjectID>
<a:Name>Récupérer infos film de la projection</a:Name>
<a:Code>Recuperer_infos_film_de_la_projection</a:Code>
<a:CreationDate>1479198082</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198095</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o189">
<a:ObjectID>70016493-93BE-44FC-B113-CF803C95C0E8</a:ObjectID>
<a:Name>Afficher infos projection</a:Name>
<a:Code>Afficher_infos_projection</a:Code>
<a:CreationDate>1479198292</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198300</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o202">
<a:ObjectID>15CE85FF-4ED6-4234-BDF1-D5A3454A717C</a:ObjectID>
<a:Name>Choix date2</a:Name>
<a:Code>Choix_date2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o199">
<a:ObjectID>7681A0B3-F07F-4EE5-BC51-A6FF499BF23F</a:ObjectID>
<a:Name>Liste salles2</a:Name>
<a:Code>Liste_salles2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o194">
<a:ObjectID>11D8F3FE-556E-46ED-9633-C8F3D4A3A113</a:ObjectID>
<a:Name>Liste projections dans la salle2</a:Name>
<a:Code>Liste_projections_dans_la_salle2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o197">
<a:ObjectID>E4561FE2-96A4-40C2-ADD6-24DED79B67C3</a:ObjectID>
<a:Name>Récupérer infos film de la projection2</a:Name>
<a:Code>Recuperer_infos_film_de_la_projection2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o205">
<a:ObjectID>25CFE3B4-9C58-4433-A898-F19378EF374D</a:ObjectID>
<a:Name>Afficher infos projection2</a:Name>
<a:Code>Afficher_infos_projection2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o210">
<a:ObjectID>20AB2273-9DF4-4233-9B1D-F073B3895E0C</a:ObjectID>
<a:Name>Choix VIP</a:Name>
<a:Code>Choix_VIP</a:Code>
<a:CreationDate>1479799201</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799206</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o223">
<a:ObjectID>57402903-63B6-4A5B-9EE2-A852BC7BFF82</a:ObjectID>
<a:Name>Liste des films LM</a:Name>
<a:Code>Liste_des_films_LM</a:Code>
<a:CreationDate>1479799378</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690906</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o214">
<a:ObjectID>2034AF35-4B48-4218-AEAB-B2C0FFD22EB6</a:ObjectID>
<a:Name>Liste des jurys</a:Name>
<a:Code>Liste_des_jurys</a:Code>
<a:CreationDate>1479799378</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799449</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o217">
<a:ObjectID>86AF4183-4DFE-4091-A090-118B65025D1C</a:ObjectID>
<a:Name>Liste des salles/dates</a:Name>
<a:Code>Liste_des_salles_dates</a:Code>
<a:CreationDate>1479799379</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799766</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o222">
<a:ObjectID>542A9A4D-B18B-4022-B5B1-C5AC9C75CFEA</a:ObjectID>
<a:Name>2 par jour</a:Name>
<a:Code>2_par_jour</a:Code>
<a:CreationDate>1479799379</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690432</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o226">
<a:ObjectID>F4F63394-F70E-4CF2-84E2-F09B29C3BA72</a:ObjectID>
<a:Name>Liste des films CM</a:Name>
<a:Code>Liste_des_films_CM</a:Code>
<a:CreationDate>1479799524</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799529</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o220">
<a:ObjectID>B4DE28CC-D3B4-40F4-B962-8B1AA8715E7C</a:ObjectID>
<a:Name>Liste des films HC</a:Name>
<a:Code>Liste_des_films_HC</a:Code>
<a:CreationDate>1479799559</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690897</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o231">
<a:ObjectID>119AFF6A-F08D-4E00-B41E-C1EB9AD0BEDC</a:ObjectID>
<a:Name>Liste des films UCR</a:Name>
<a:Code>Liste_des_films_UCR</a:Code>
<a:CreationDate>1479799570</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690919</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o219">
<a:ObjectID>EE33BD7F-4E29-40B9-A208-7B523376C174</a:ObjectID>
<a:Name>1 tous les 2 jours</a:Name>
<a:Code>1_tous_les_2_jours</a:Code>
<a:CreationDate>1480690355</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690367</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o225">
<a:ObjectID>0AC8540D-AE17-406B-AEBB-925A9DCE5C4F</a:ObjectID>
<a:Name>Déterminer veille palmarès des CM</a:Name>
<a:Code>Determiner_veille_palmares_des_CM</a:Code>
<a:CreationDate>1480690528</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690547</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o228">
<a:ObjectID>72D0C98C-CC72-4B9B-81D9-3F9C471AAB64</a:ObjectID>
<a:Name>Placer tous les CM ce jour</a:Name>
<a:Code>Placer_tous_les_CM_ce_jour</a:Code>
<a:CreationDate>1480690563</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690574</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o230">
<a:ObjectID>B9BAAF2C-3294-4639-A5D1-44D8BE18991F</a:ObjectID>
<a:Name>2 par jour (2)</a:Name>
<a:Code>2_par_jour__2_</a:Code>
<a:CreationDate>1480690611</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690623</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o233">
<a:ObjectID>7A42792A-A1E0-489A-9166-18FB3AAE803F</a:ObjectID>
<a:Name>Les 2 UCR restants sur jours pas trop chargés</a:Name>
<a:Code>Les_2_UCR_restants_sur_jours_pas_trop_charges</a:Code>
<a:CreationDate>1480690650</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o242">
<a:ObjectID>B54A42A4-0240-4EEF-AD78-91B86EBA22CA</a:ObjectID>
<a:Name>Placer les séances de la veille et du lendemain</a:Name>
<a:Code>Placer_les_seances_de_la_veille_et_du_lendemain</a:Code>
<a:CreationDate>1480690686</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690698</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o256">
<a:ObjectID>342074B0-BBBB-4CAD-9678-4D2A105B1445</a:ObjectID>
<a:Name>HC2 le lendemain (ou le soir)</a:Name>
<a:Code>HC2_le_lendemain__ou_le_soir_</a:Code>
<a:CreationDate>1480691492</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691545</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o259">
<a:ObjectID>767EFD17-21FA-4BF8-AA7E-5D081CCF62B6</a:ObjectID>
<a:Name>Les replacer encore le lendemain (UCR2)</a:Name>
<a:Code>Les_replacer_encore_le_lendemain__UCR2_</a:Code>
<a:CreationDate>1481009295</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009341</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o262">
<a:ObjectID>F74739D2-77A8-46B0-8887-2BFD5D34AC33</a:ObjectID>
<a:Name>Placer LM2</a:Name>
<a:Code>Placer_LM2</a:Code>
<a:CreationDate>1481009528</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009560</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
<c:RelatedDiagrams>
<o:ActivityDiagram Ref="o300"/>
</c:RelatedDiagrams>
</o:Activity>
<o:Activity Id="o268">
<a:ObjectID>F1E5CA8F-632B-4C9E-B860-88462171F970</a:ObjectID>
<a:Name>Recupérer jour LM</a:Name>
<a:Code>Recuperer_jour_LM</a:Code>
<a:CreationDate>1481009573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009623</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o265">
<a:ObjectID>1CCAD8C3-33F0-45F3-9F41-8F7304A7C61A</a:ObjectID>
<a:Name>Placer la séance le matin</a:Name>
<a:Code>Placer_la_seance_le_matin</a:Code>
<a:CreationDate>1481009679</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009696</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o270">
<a:ObjectID>D3C4C730-0F9C-459A-B952-3D9E12875F4A</a:ObjectID>
<a:Name>Placer la séance la veille</a:Name>
<a:Code>Placer_la_seance_la_veille</a:Code>
<a:CreationDate>1481009704</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009712</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o272">
<a:ObjectID>9A840AA8-9125-4F8D-88E8-784C5BDD0088</a:ObjectID>
<a:Name>Placer la séance le soir</a:Name>
<a:Code>Placer_la_seance_le_soir</a:Code>
<a:CreationDate>1481009718</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009779</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o275">
<a:ObjectID>D53B7030-D576-4D06-831F-1ED8B2E6DAAA</a:ObjectID>
<a:Name>Placer la séance le lendemain</a:Name>
<a:Code>Placer_la_seance_le_lendemain</a:Code>
<a:CreationDate>1481009783</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009791</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o285">
<a:ObjectID>5E453ED7-1235-439E-AAA7-F9C6DD86ED97</a:ObjectID>
<a:Name>Vérifier disponibilité de l&#39;horaire spécifié</a:Name>
<a:Code>Verifier_disponibilite_de_l_horaire_specifie</a:Code>
<a:CreationDate>1481042031</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042061</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o294">
<a:ObjectID>6DF4EBCA-A04F-468B-80BE-781C242AFC9F</a:ObjectID>
<a:Name>Vérifier respect des contraintes</a:Name>
<a:Code>Verifier_respect_des_contraintes</a:Code>
<a:CreationDate>1481042171</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042397</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o297">
<a:ObjectID>8D49D446-1B27-4484-B63B-777DDD0BA4A6</a:ObjectID>
<a:Name>Insérer projection</a:Name>
<a:Code>Inserer_projection</a:Code>
<a:CreationDate>1481042358</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042393</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
</c:Activities>
<c:Synchronizations>
<o:Synchronization Id="o236">
<a:ObjectID>8262250C-C64B-45F5-88A8-2355D7FC3BD6</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1480690802</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690802</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o243">
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
<o:Decision Id="o176">
<a:ObjectID>908F8AD1-A222-4621-AA17-2EE9F0AAF910</a:ObjectID>
<a:Name>Reste-t-il des projections ?</a:Name>
<a:Code>Reste_t_il_des_projections_?</a:Code>
<a:CreationDate>1479197909</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198257</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o180">
<a:ObjectID>06CF1E22-EC3C-45CC-851F-04147C3AC592</a:ObjectID>
<a:Name>Reste-t-il des salles ?</a:Name>
<a:Code>Reste_t_il_des_salles_?</a:Code>
<a:CreationDate>1479198188</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o195">
<a:ObjectID>E3D7A6F4-B299-4F06-8D94-4B1C0819913D</a:ObjectID>
<a:Name>Reste-t-il des projections ?2</a:Name>
<a:Code>Reste_t_il_des_projections_?2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o200">
<a:ObjectID>D5331B40-718F-4CA2-8F37-51B82E3BAC48</a:ObjectID>
<a:Name>Reste-t-il des salles ?2</a:Name>
<a:Code>Reste_t_il_des_salles_?2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o245">
<a:ObjectID>DF93F0E0-B37F-4209-818F-387446E9B003</a:ObjectID>
<a:Name>Reste-t-il des HC ?</a:Name>
<a:Code>Reste_t_il_des_HC_?</a:Code>
<a:CreationDate>1480690447</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o247">
<a:ObjectID>89434D58-6DFF-45A2-B039-13F2716AF734</a:ObjectID>
<a:Name>Reste-t-il des LM ?</a:Name>
<a:Code>Reste_t_il_des_LM_?</a:Code>
<a:CreationDate>1480690480</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690911</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o234">
<a:ObjectID>17E09F93-77FF-42D2-97C6-CACBBF7F9A02</a:ObjectID>
<a:Name>Reste-t-il des UCR ?</a:Name>
<a:Code>Reste_t_il_des_UCR_?</a:Code>
<a:CreationDate>1480690630</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o266">
<a:ObjectID>59A06834-68ED-4CF3-83A1-20EC8D22F385</a:ObjectID>
<a:Name>Si jour = 2e jour festival</a:Name>
<a:Code>Si_jour___2e_jour_festival</a:Code>
<a:CreationDate>1481009636</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009665</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o273">
<a:ObjectID>6762737C-A123-4905-A61E-3D85B68464E8</a:ObjectID>
<a:Name>Si jour = 11e jour festival</a:Name>
<a:Code>Si_jour___11e_jour_festival</a:Code>
<a:CreationDate>1481009721</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009755</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o288">
<a:ObjectID>C9EBE2CF-7025-4F4F-BAE3-281296923C0E</a:ObjectID>
<a:Name>Horaire disponible ?</a:Name>
<a:Code>Horaire_disponible_?</a:Code>
<a:CreationDate>1481042089</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042397</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o292">
<a:ObjectID>9CA37BD8-1D14-4A45-80C8-8D5B76ED08F5</a:ObjectID>
<a:Name>Respect des contraintes ?</a:Name>
<a:Code>Respect_des_contraintes_?</a:Code>
<a:CreationDate>1481042310</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042393</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
</c:Decisions>
<c:ActivityDiagrams>
<o:ActivityDiagram Id="o170">
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
<o:FlowSymbol Id="o301">
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
<o:BaseDecisionSymbol Ref="o302"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o303"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o174"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o304">
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
<o:ActivitySymbol Ref="o303"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o305"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o177"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o306">
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
<o:BaseDecisionSymbol Ref="o302"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o307"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o179"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o308">
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
<o:BaseDecisionSymbol Ref="o307"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o309"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o181"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o310">
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
<o:StartSymbol Ref="o311"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o312"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o183"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o313">
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
<o:ActivitySymbol Ref="o312"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o309"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o186"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o314">
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
<o:ActivitySymbol Ref="o309"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o303"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o187"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o315">
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
<o:ActivitySymbol Ref="o305"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o316"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o188"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o317">
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
<o:ActivitySymbol Ref="o316"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o302"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o190"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o318">
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
<o:BaseDecisionSymbol Ref="o307"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o319"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o191"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o311">
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
<o:Start Ref="o185"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o319">
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
<o:End Ref="o192"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o312">
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
<o:Activity Ref="o184"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o309">
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
<o:Activity Ref="o182"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o303">
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
<o:Activity Ref="o175"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o302">
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
<o:Decision Ref="o176"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o305">
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
<o:Activity Ref="o178"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o307">
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
<o:Decision Ref="o180"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o316">
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
<o:Activity Ref="o189"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o171">
<a:ObjectID>140D56B6-2B4C-4F7D-B9C0-245F26982803</a:ObjectID>
<a:Name>DAC_PlanningDesInvitations</a:Name>
<a:Code>DAC_PlanningDesInvitations</a:Code>
<a:CreationDate>1479198451</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041637</a:ModificationDate>
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
<o:FlowSymbol Id="o320">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1481041631</a:ModificationDate>
<a:Rect>((-9027,-7087), (-1326,7614))</a:Rect>
<a:ListOfPoints>((-6627,-7087),(-6627,5399),(-1326,5399),(-1326,7614))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o321"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o322"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o193"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o323">
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
<o:ActivitySymbol Ref="o322"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o324"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o196"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o325">
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
<o:BaseDecisionSymbol Ref="o326"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o327"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o198"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o328">
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
<o:ActivitySymbol Ref="o329"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o327"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o201"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o330">
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
<o:ActivitySymbol Ref="o327"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o322"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o203"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o331">
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
<o:ActivitySymbol Ref="o324"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o332"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o204"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o333">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1481041631</a:ModificationDate>
<a:Rect>((597,-4797), (1797,-1085))</a:Rect>
<a:ListOfPoints>((1797,-1085),(1797,-2904),(597,-2904),(597,-4797))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o332"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o321"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o206"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o334">
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
<o:BaseDecisionSymbol Ref="o326"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o335"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o207"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o336">
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
<o:StartSymbol Ref="o337"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o338"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o209"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o339">
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
<o:ActivitySymbol Ref="o338"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o329"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o212"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o340">
<a:CreationDate>1481041637</a:CreationDate>
<a:ModificationDate>1481041637</a:ModificationDate>
<a:Rect>((740,-11780), (2241,-9375))</a:Rect>
<a:ListOfPoints>((740,-9375),(740,-10579),(2241,-10579),(2241,-11780))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o321"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o326"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o283"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o337">
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
<o:Start Ref="o211"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o335">
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
<o:End Ref="o208"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o329">
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
<o:Activity Ref="o202"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o327">
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
<o:Activity Ref="o199"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o322">
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
<o:Activity Ref="o194"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o321">
<a:CreationDate>1479799099</a:CreationDate>
<a:ModificationDate>1481041631</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6627,-9398), (8108,-4774))</a:Rect>
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
<o:Decision Ref="o195"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o324">
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
<o:Activity Ref="o197"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o326">
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
<o:Decision Ref="o200"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o332">
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
<o:Activity Ref="o205"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o338">
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
<o:Activity Ref="o210"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o168">
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
<o:FlowSymbol Id="o341">
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
<o:StartSymbol Ref="o342"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o343"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o213"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o344">
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
<o:ActivitySymbol Ref="o343"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o345"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o216"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o346">
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
<o:ActivitySymbol Ref="o347"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o348"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o218"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o349">
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
<o:ActivitySymbol Ref="o350"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o351"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o221"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o352">
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
<o:ActivitySymbol Ref="o353"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o354"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o224"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o355">
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
<o:ActivitySymbol Ref="o354"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o356"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o227"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o357">
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
<o:ActivitySymbol Ref="o358"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o359"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o229"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o360">
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
<o:BaseDecisionSymbol Ref="o361"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o362"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o232"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o363">
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
<o:ActivitySymbol Ref="o345"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o364"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o235"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o365">
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
<o:BaseSynchronizationSymbol Ref="o364"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o347"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o237"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o366">
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
<o:BaseSynchronizationSymbol Ref="o364"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o350"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o238"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o367">
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
<o:BaseSynchronizationSymbol Ref="o364"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o353"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o239"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o368">
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
<o:BaseSynchronizationSymbol Ref="o364"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o358"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o240"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o369">
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
<o:BaseSynchronizationSymbol Ref="o370"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o371"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o241"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o372">
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
<o:BaseDecisionSymbol Ref="o373"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o370"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o244"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o374">
<a:CreationDate>1480690851</a:CreationDate>
<a:ModificationDate>1481009538</a:ModificationDate>
<a:Rect>((310,-14887), (3042,-11353))</a:Rect>
<a:ListOfPoints>((450,-11353),(685,-14887))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o375"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o370"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o246"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o376">
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
<o:ActivitySymbol Ref="o356"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o370"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o248"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o377">
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
<o:ActivitySymbol Ref="o362"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseSynchronizationSymbol Ref="o370"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o249"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o378">
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
<o:BaseDecisionSymbol Ref="o361"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o358"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o250"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o379">
<a:CreationDate>1480690863</a:CreationDate>
<a:ModificationDate>1481009538</a:ModificationDate>
<a:Rect>((-8454,-10547), (-1200,4163))</a:Rect>
<a:ListOfPoints>((-4839,-9373),(-6300,-9373),(-6300,4163),(-1200,4163))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o375"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o350"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o251"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o380">
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
<o:BaseDecisionSymbol Ref="o373"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o347"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o252"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o381">
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
<o:ActivitySymbol Ref="o371"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o382"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o253"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o383">
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
<o:ActivitySymbol Ref="o348"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o384"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o255"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o385">
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
<o:ActivitySymbol Ref="o384"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o373"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o257"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o386">
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
<o:ActivitySymbol Ref="o359"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o387"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o258"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o388">
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
<o:ActivitySymbol Ref="o387"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o361"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o260"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o389">
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
<o:ActivitySymbol Ref="o351"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o390"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o261"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o391">
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
<o:ActivitySymbol Ref="o390"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o375"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o263"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o342">
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
<o:Start Ref="o215"/>
</c:Object>
</o:StartSymbol>
<o:ActivitySymbol Id="o350">
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
<o:Activity Ref="o223"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o343">
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
<o:Activity Ref="o214"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o345">
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
<o:Activity Ref="o217"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o351">
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
<o:Activity Ref="o222"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o353">
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
<o:Activity Ref="o226"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o347">
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
<o:Activity Ref="o220"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o358">
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
<o:Activity Ref="o231"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o348">
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
<o:Activity Ref="o219"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o373">
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
<o:Decision Ref="o245"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:BaseDecisionSymbol Id="o375">
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
<o:Decision Ref="o247"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o354">
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
<o:Activity Ref="o225"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o356">
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
<o:Activity Ref="o228"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o359">
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
<o:Activity Ref="o230"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o361">
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
<o:Decision Ref="o234"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o362">
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
<o:Activity Ref="o233"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o371">
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
<o:Activity Ref="o242"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseSynchronizationSymbol Id="o364">
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
<o:Synchronization Ref="o236"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:BaseSynchronizationSymbol Id="o370">
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
<o:Synchronization Ref="o243"/>
</c:Object>
</o:BaseSynchronizationSymbol>
<o:EndSymbol Id="o382">
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
<o:End Ref="o254"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o384">
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
<o:Activity Ref="o256"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o387">
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
<o:Activity Ref="o259"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o390">
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
<o:Activity Ref="o262"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o300">
<a:ObjectID>F44E3817-9175-4E88-A676-D82485E10C8E</a:ObjectID>
<a:Name>DAC_Placer_LM2</a:Name>
<a:Code>DAC_Placer_LM2</a:Code>
<a:CreationDate>1481009560</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042547</a:ModificationDate>
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
<o:NoteSymbol Id="o392">
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
<o:NoteSymbol Id="o393">
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
<o:FlowSymbol Id="o394">
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
<o:BaseDecisionSymbol Ref="o395"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o396"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o264"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o397">
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
<o:ActivitySymbol Ref="o398"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o395"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o267"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o399">
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
<o:BaseDecisionSymbol Ref="o395"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o400"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o269"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o401">
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
<o:BaseDecisionSymbol Ref="o402"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o403"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o271"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o404">
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
<o:BaseDecisionSymbol Ref="o402"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o405"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o274"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o406">
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
<o:ActivitySymbol Ref="o396"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o402"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o276"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o407">
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
<o:ActivitySymbol Ref="o400"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o402"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o277"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o408">
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
<o:ActivitySymbol Ref="o403"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o409"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o278"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o410">
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
<o:ActivitySymbol Ref="o405"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o409"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o280"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o411">
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
<o:StartSymbol Ref="o412"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o398"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o281"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o412">
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
<o:Start Ref="o282"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o409">
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
<o:End Ref="o279"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o398">
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
<o:Activity Ref="o268"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o395">
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
<o:Decision Ref="o266"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o396">
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
<o:Activity Ref="o265"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o400">
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
<o:Activity Ref="o270"/>
</c:Object>
</o:ActivitySymbol>
<o:ActivitySymbol Id="o403">
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
<o:Activity Ref="o272"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o402">
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
<o:Decision Ref="o273"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o405">
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
<o:Activity Ref="o275"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
<o:ActivityDiagram Id="o169">
<a:ObjectID>519765E1-0F72-453D-BDA7-242E54A5800C</a:ObjectID>
<a:Name>DAC_InsérerProjectionFilm</a:Name>
<a:Code>DAC_InsererProjectionFilm</a:Code>
<a:CreationDate>1481041986</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042374</a:ModificationDate>
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
<o:NoteSymbol Id="o413">
<a:Text>Suivant le type de film</a:Text>
<a:CreationDate>1481042265</a:CreationDate>
<a:ModificationDate>1481042333</a:ModificationDate>
<a:Rect>((-17774,-999), (-12975,3325))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:LineColor>16711680</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
</o:NoteSymbol>
<o:FlowSymbol Id="o414">
<a:CreationDate>1481042065</a:CreationDate>
<a:ModificationDate>1481042329</a:ModificationDate>
<a:Rect>((-3225,12038), (-2775,16087))</a:Rect>
<a:ListOfPoints>((-3000,16087),(-3000,12038))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:StartSymbol Ref="o415"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o416"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o284"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o417">
<a:CreationDate>1481042135</a:CreationDate>
<a:ModificationDate>1481042329</a:ModificationDate>
<a:Rect>((-3395,8242), (-2945,11888))</a:Rect>
<a:ListOfPoints>((-3170,11888),(-3170,8242))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o416"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o418"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o287"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o419">
<a:CreationDate>1481042137</a:CreationDate>
<a:ModificationDate>1481042936</a:ModificationDate>
<a:Rect>((2733,2175), (8699,7436))</a:Rect>
<a:ListOfPoints>((2733,6262),(8699,6262),(8699,2175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o418"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o420"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o289"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o421">
<a:CreationDate>1481042348</a:CreationDate>
<a:ModificationDate>1481042936</a:ModificationDate>
<a:Rect>((4370,-4385), (8699,2175))</a:Rect>
<a:ListOfPoints>((4370,-4385),(8699,-4385),(8699,2175))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o422"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o420"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o291"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o423">
<a:CreationDate>1481042352</a:CreationDate>
<a:ModificationDate>1481042462</a:ModificationDate>
<a:Rect>((-3150,1013), (-713,4282))</a:Rect>
<a:ListOfPoints>((-2925,4282),(-2925,1013))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o418"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o424"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o293"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o425">
<a:CreationDate>1481042353</a:CreationDate>
<a:ModificationDate>1481042462</a:ModificationDate>
<a:Rect>((-2925,-2405), (-2475,413))</a:Rect>
<a:ListOfPoints>((-2700,413),(-2700,-2405))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o424"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:BaseDecisionSymbol Ref="o422"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o295"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o426">
<a:CreationDate>1481042373</a:CreationDate>
<a:ModificationDate>1481042401</a:ModificationDate>
<a:SourceTextOffset>(1875, 525)</a:SourceTextOffset>
<a:Rect>((-2925,-9712), (300,-6365))</a:Rect>
<a:ListOfPoints>((-2700,-6365),(-2700,-9712))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:BaseDecisionSymbol Ref="o422"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActivitySymbol Ref="o427"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o296"/>
</c:Object>
</o:FlowSymbol>
<o:FlowSymbol Id="o428">
<a:CreationDate>1481042374</a:CreationDate>
<a:ModificationDate>1481042376</a:ModificationDate>
<a:Rect>((-2567,-13987), (-2111,-9037))</a:Rect>
<a:ListOfPoints>((-2353,-9037),(-2325,-13987))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>16711680</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>SOURCE 0 Arial,8,N
DESTINATION 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActivitySymbol Ref="o427"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:EndSymbol Ref="o429"/>
</c:DestinationSymbol>
<c:Object>
<o:ActivityFlow Ref="o298"/>
</c:Object>
</o:FlowSymbol>
<o:StartSymbol Id="o415">
<a:CreationDate>1481041995</a:CreationDate>
<a:ModificationDate>1481042329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3600,15488), (-2401,16687))</a:Rect>
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
<o:Start Ref="o286"/>
</c:Object>
</o:StartSymbol>
<o:EndSymbol Id="o429">
<a:CreationDate>1481041997</a:CreationDate>
<a:ModificationDate>1481042006</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3075,-14737), (-1576,-13238))</a:Rect>
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
<o:End Ref="o299"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o416">
<a:CreationDate>1481042031</a:CreationDate>
<a:ModificationDate>1481042329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-10509,10663), (4504,12662))</a:Rect>
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
<o:Activity Ref="o285"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o418">
<a:CreationDate>1481042089</a:CreationDate>
<a:ModificationDate>1481042329</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8793,4263), (2791,8262))</a:Rect>
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
<o:Decision Ref="o288"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:EndSymbol Id="o420">
<a:CreationDate>1481042130</a:CreationDate>
<a:ModificationDate>1481042936</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((7950,1426), (9449,2925))</a:Rect>
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
<o:End Ref="o290"/>
</c:Object>
</o:EndSymbol>
<o:ActivitySymbol Id="o424">
<a:CreationDate>1481042171</a:CreationDate>
<a:ModificationDate>1481042462</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-8972,-286), (2518,1712))</a:Rect>
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
<o:Activity Ref="o294"/>
</c:Object>
</o:ActivitySymbol>
<o:BaseDecisionSymbol Id="o422">
<a:CreationDate>1481042310</a:CreationDate>
<a:ModificationDate>1481042332</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-9843,-6385), (4441,-2386))</a:Rect>
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
<o:Decision Ref="o292"/>
</c:Object>
</o:BaseDecisionSymbol>
<o:ActivitySymbol Id="o427">
<a:CreationDate>1481042358</a:CreationDate>
<a:ModificationDate>1481042358</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5746,-10636), (1095,-8637))</a:Rect>
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
<o:Activity Ref="o297"/>
</c:Object>
</o:ActivitySymbol>
</c:Symbols>
</o:ActivityDiagram>
</c:ActivityDiagrams>
<c:Starts>
<o:Start Id="o185">
<a:ObjectID>A165D9E4-6022-4EC5-A85D-A8D65F3C0C44</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1479197801</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197801</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o211">
<a:ObjectID>6E6CF278-173E-4D05-9620-291733939AB1</a:ObjectID>
<a:Name>Debut_2</a:Name>
<a:Code>Debut_2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o215">
<a:ObjectID>F12D2EF2-2AE4-4954-B6C7-959CD4D8DDBE</a:ObjectID>
<a:Name>Debut_3</a:Name>
<a:Code>Debut_3</a:Code>
<a:CreationDate>1479799374</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799374</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o282">
<a:ObjectID>30EF63BA-FE97-4784-8CD9-AE925E52A6F9</a:ObjectID>
<a:Name>Debut_4</a:Name>
<a:Code>Debut_4</a:Code>
<a:CreationDate>1481009564</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009564</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o286">
<a:ObjectID>D6543A3C-FC54-4249-A02F-EF82A465FF05</a:ObjectID>
<a:Name>Debut_5</a:Name>
<a:Code>Debut_5</a:Code>
<a:CreationDate>1481041995</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041995</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
</c:Starts>
<c:Ends>
<o:End Id="o192">
<a:ObjectID>FCAF5B1B-F39C-4017-A455-99E436699158</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1479197803</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o208">
<a:ObjectID>3378DD51-143B-475A-8896-FDC1ED12CE24</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o254">
<a:ObjectID>62DC793C-7D19-4C8A-AC52-CD0E1743B1FC</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1480691001</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691001</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o279">
<a:ObjectID>1499D024-9B55-4732-BCF9-53894B461357</a:ObjectID>
<a:Name>Fin_4</a:Name>
<a:Code>Fin_4</a:Code>
<a:CreationDate>1481009566</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009566</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o299">
<a:ObjectID>CB6EDA0D-9A08-4B5B-9118-800C78A0A9BC</a:ObjectID>
<a:Name>Fin_5</a:Name>
<a:Code>Fin_5</a:Code>
<a:CreationDate>1481041997</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041997</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o290">
<a:ObjectID>543E997D-A0D7-4E52-9B3C-54519403755A</a:ObjectID>
<a:Name>Fin_6</a:Name>
<a:Code>Fin_6</a:Code>
<a:CreationDate>1481042130</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042389</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
</c:Ends>
</o:Package>
<o:Package Id="o430">
<a:ObjectID>DEA56196-69A3-4BC2-89DB-09414F6A06B2</a:ObjectID>
<a:Name>Gestion VIP</a:Name>
<a:Code>gestionVip</a:Code>
<a:CreationDate>1478770047</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011369</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o431">
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
<o:AssociationSymbol Id="o432">
<a:CreationDate>1478771833</a:CreationDate>
<a:ModificationDate>1478774871</a:ModificationDate>
<a:DestinationTextOffset>(2175, -1050)</a:DestinationTextOffset>
<a:Rect>((-14911,-5818), (-276,4688))</a:Rect>
<a:ListOfPoints>((-13083,-1030),(-12909,4688),(-1762,4688),(-1762,-3694),(-12214,-3694))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o433"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o433"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o434"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o435">
<a:CreationDate>1478774751</a:CreationDate>
<a:ModificationDate>1479799005</a:ModificationDate>
<a:Rect>((4434,-12533), (11550,-1687))</a:Rect>
<a:ListOfPoints>((9713,-1687),(9713,-12533),(4434,-12533))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>2048</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o436"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o437"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o438"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o439">
<a:CreationDate>1478774752</a:CreationDate>
<a:ModificationDate>1479799005</a:ModificationDate>
<a:Rect>((-12708,-13436), (-3548,-8278))</a:Rect>
<a:ListOfPoints>((-3548,-12262),(-12637,-12262),(-12688,-8278))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>2048</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o437"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o433"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o440"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o433">
<a:CreationDate>1478771527</a:CreationDate>
<a:ModificationDate>1478772008</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18962,-9595), (-6088,1044))</a:Rect>
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
<o:Class Ref="o441"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o437">
<a:CreationDate>1478774656</a:CreationDate>
<a:ModificationDate>1479799005</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4909,-15147), (6187,-9378))</a:Rect>
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
<o:Class Ref="o442"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o436">
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
<o:Class Ref="o443"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o444"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o444">
<a:ObjectID>2122DFE5-89A8-46B4-A464-6D4C3ED69332</a:ObjectID>
<a:Name>DCU_Gestion_VIP</a:Name>
<a:Code>DCU_Gestion_VIP</a:Code>
<a:CreationDate>1478770047</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011369</a:ModificationDate>
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
<o:NoteSymbol Id="o445">
<a:Text>Gestionnaire_VIP hérite des droits/possibilités de Employé</a:Text>
<a:CreationDate>1479195749</a:CreationDate>
<a:ModificationDate>1481011408</a:ModificationDate>
<a:Rect>((-24374,-676), (-15976,4275))</a:Rect>
<a:TextStyle>4130</a:TextStyle>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>128</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontName>Arial,8,N</a:FontName>
<a:ManuallyResized>1</a:ManuallyResized>
</o:NoteSymbol>
<o:ExtendedDependencySymbol Id="o446">
<a:CreationDate>1478774572</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((9788,-637), (16913,3713))</a:Rect>
<a:ListOfPoints>((9788,3713),(14337,3713),(14337,-637),(16913,-637))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o447"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o448"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o449"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:ExtendedDependencySymbol Id="o450">
<a:CreationDate>1478774573</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((5963,-8137), (10838,-3787))</a:Rect>
<a:ListOfPoints>((5963,-3787),(10838,-3787),(10838,-8137))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJXSTR 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UseCaseSymbol Ref="o451"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o452"/>
</c:DestinationSymbol>
<c:Object>
<o:ExtendedDependency Ref="o453"/>
</c:Object>
</o:ExtendedDependencySymbol>
<o:UseCaseAssociationSymbol Id="o454">
<a:CreationDate>1479194656</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-14400,17062), (-6075,17162))</a:Rect>
<a:ListOfPoints>((-14400,17062),(-6075,17062))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o455"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o456"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o457"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o458">
<a:CreationDate>1479194661</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-12075,12000), (5638,16200))</a:Rect>
<a:ListOfPoints>((-12075,16200),(-12075,12000),(5638,12000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o455"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o459"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o460"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o461">
<a:CreationDate>1479194664</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-12975,7800), (-2175,16050))</a:Rect>
<a:ListOfPoints>((-12975,16050),(-12975,7800),(-2175,7800))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o455"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o462"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o463"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o464">
<a:CreationDate>1479195486</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-14250,1725), (6225,2775))</a:Rect>
<a:ListOfPoints>((-14250,1725),(-4393,1725),(-4393,2775),(6225,2775))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o465"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o447"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o466"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o467">
<a:CreationDate>1479195489</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-12675,-450), (2775,1200))</a:Rect>
<a:ListOfPoints>((-12675,1200),(-12675,-450),(2775,-450))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o465"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o451"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o468"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseAssociationSymbol Id="o469">
<a:CreationDate>1481011369</a:CreationDate>
<a:ModificationDate>1481011413</a:ModificationDate>
<a:Rect>((-13349,-8625), (-3449,375))</a:Rect>
<a:ListOfPoints>((-13349,375),(-13349,-8625),(-3449,-8625))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSymbol Ref="o465"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UseCaseSymbol Ref="o470"/>
</c:DestinationSymbol>
<c:Object>
<o:UseCaseAssociation Ref="o471"/>
</c:Object>
</o:UseCaseAssociationSymbol>
<o:UseCaseSymbol Id="o456">
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
<o:UseCase Ref="o472"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o459">
<a:CreationDate>1478773865</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((4176,8214), (11873,13613))</a:Rect>
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
<o:UseCase Ref="o473"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o462">
<a:CreationDate>1478774098</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-5587,5363), (1612,10762))</a:Rect>
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
<o:UseCase Ref="o474"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o451">
<a:CreationDate>1478774099</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((-2962,-5811), (8134,-412))</a:Rect>
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
<o:UseCase Ref="o475"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o452">
<a:CreationDate>1478774099</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((7939,-11811), (15836,-6412))</a:Rect>
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
<o:UseCase Ref="o476"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o448">
<a:CreationDate>1478774099</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((15389,-4012), (22786,1387))</a:Rect>
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
<o:UseCase Ref="o477"/>
</c:Object>
</o:UseCaseSymbol>
<o:UseCaseSymbol Id="o447">
<a:CreationDate>1478774100</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:Rect>((1939,414), (12536,5813))</a:Rect>
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
<o:UseCase Ref="o478"/>
</c:Object>
</o:UseCaseSymbol>
<o:ActorSymbol Id="o455">
<a:CreationDate>1479194615</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-16724,15113), (-11925,18712))</a:Rect>
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
<o:Shortcut Ref="o479"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o465">
<a:CreationDate>1479195480</a:CreationDate>
<a:ModificationDate>1481011403</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15524,-111), (-10725,3488))</a:Rect>
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
<o:Shortcut Ref="o480"/>
</c:Object>
</o:ActorSymbol>
<o:UseCaseSymbol Id="o470">
<a:CreationDate>1481011345</a:CreationDate>
<a:ModificationDate>1481011413</a:ModificationDate>
<a:Rect>((-6924,-12149), (4672,-6750))</a:Rect>
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
<o:UseCase Ref="o481"/>
</c:Object>
</o:UseCaseSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Classes>
<o:Class Id="o441">
<a:ObjectID>2DC06AD4-8C43-4A51-B59C-CBDD5BF1A314</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1478771527</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011626</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Description>{\rtf1\ansi\ansicpg1252\deff0\deflang1036{\fonttbl{\f0\fnil\fcharset0 Times New Roman;}}
{\*\generator Msftedit 5.41.21.2510;}\viewkind4\uc1\pard\f0\fs20 typeVIP : journaliste ou invit\&#39;e9\par
}
</a:Description>
<c:Attributes>
<o:Attribute Id="o482">
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
<o:Attribute Id="o483">
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
<o:Attribute Id="o484">
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
<o:Attribute Id="o485">
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
<o:Attribute Id="o486">
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
<o:Attribute Id="o487">
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
<o:Attribute Id="o488">
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
<o:Attribute Id="o489">
<a:ObjectID>4728D3B8-0C91-434D-AF22-769DCCA58DB0</a:ObjectID>
<a:Name>dateNaissance</a:Name>
<a:Code>dateNaissance</a:Code>
<a:CreationDate>1481011591</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011626</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>java.util.Date</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o442">
<a:ObjectID>B7161D16-E31D-4BBF-8DCA-991D7C698EEB</a:ObjectID>
<a:Name>Echange VIP</a:Name>
<a:Code>EchangeVip</a:Code>
<a:CreationDate>1478774656</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481038165</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o490">
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
<o:Attribute Id="o491">
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
<o:Attribute Id="o492">
<a:ObjectID>8BE919F4-F9CE-4A7E-9D28-A8912A9637CC</a:ObjectID>
<a:Name>contenuEchange</a:Name>
<a:Code>contenuEchange</a:Code>
<a:CreationDate>1481038150</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481038165</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o443">
<a:ObjectID>55CE587B-D82E-4D15-A7E0-EFF3A151382A</a:ObjectID>
<a:Name>Action entreprise</a:Name>
<a:Code>ActionEntreprise</a:Code>
<a:CreationDate>1478774657</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774832</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o493">
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
<o:Attribute Id="o494">
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
<o:Attribute Id="o495">
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
<o:Attribute Id="o496">
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
<o:Association Id="o434">
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
<o:Class Ref="o441"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o441"/>
</c:Object2>
</o:Association>
<o:Association Id="o438">
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
<o:Class Ref="o442"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o443"/>
</c:Object2>
</o:Association>
<o:Association Id="o440">
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
<o:Class Ref="o441"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o442"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Actors>
<o:Shortcut Id="o479">
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
<o:Shortcut Id="o480">
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
<o:UseCase Id="o472">
<a:ObjectID>6D59FA70-B9BA-4BFB-A403-24ED49E29A3F</a:ObjectID>
<a:Name>Ajouter VIP</a:Name>
<a:Code>Ajouter_VIP</a:Code>
<a:CreationDate>1478773864</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774087</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o473">
<a:ObjectID>9C9AA889-D0A5-4D08-8DDF-ED1364AC092D</a:ObjectID>
<a:Name>Supprimer VIP</a:Name>
<a:Code>Supprimer_VIP</a:Code>
<a:CreationDate>1478773865</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195387</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o474">
<a:ObjectID>692B4C43-8E17-4B84-A691-DA176351199A</a:ObjectID>
<a:Name>Modifier VIP</a:Name>
<a:Code>Modifier_VIP</a:Code>
<a:CreationDate>1478774098</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774119</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o475">
<a:ObjectID>FC87CE19-5D6B-4429-B127-021A5FC32A7C</a:ObjectID>
<a:Name>Modifier échange VIP</a:Name>
<a:Code>Modifier_echange_VIP</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774239</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o476">
<a:ObjectID>524EBAE5-1A7B-4C62-AE33-7C81A8A9D568</a:ObjectID>
<a:Name>Modifier action</a:Name>
<a:Code>Modifier_action</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774556</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o477">
<a:ObjectID>E7724839-EB88-4B56-8BE9-E66369F7B003</a:ObjectID>
<a:Name>Ajouter action</a:Name>
<a:Code>Ajouter_action</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774540</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o478">
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
<o:UseCase Id="o481">
<a:ObjectID>A922C7D8-1818-4465-ACA5-8E55D4AC0DBE</a:ObjectID>
<a:Name>Consulter échange VIP</a:Name>
<a:Code>Consulter_echange_VIP</a:Code>
<a:CreationDate>1481011345</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011359</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
</c:UseCases>
<c:UseCaseAssociations>
<o:UseCaseAssociation Id="o457">
<a:ObjectID>3353D110-D776-4122-92CB-1230ECEA6A3B</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association_1</a:Code>
<a:CreationDate>1479194656</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194656</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o472"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o479"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o460">
<a:ObjectID>B3B7E242-282E-4064-8CA4-BB0E97694689</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association_2</a:Code>
<a:CreationDate>1479194661</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194661</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o473"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o479"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o463">
<a:ObjectID>7CAFCFF5-9685-41FC-B0DF-79C403B736AF</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association_3</a:Code>
<a:CreationDate>1479194664</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194664</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o474"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o479"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o466">
<a:ObjectID>B0D095CE-9E5D-4786-8231-18653710158F</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association_6</a:Code>
<a:CreationDate>1479195486</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195486</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o478"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o480"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o468">
<a:ObjectID>7001C165-E233-4B2E-A3EE-F43F16208839</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association_7</a:Code>
<a:CreationDate>1479195489</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195489</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o475"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o480"/>
</c:Object2>
</o:UseCaseAssociation>
<o:UseCaseAssociation Id="o471">
<a:ObjectID>A23C1626-2F37-49AE-846A-E19090FB0B26</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association_8</a:Code>
<a:CreationDate>1481011369</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011369</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o481"/>
</c:Object1>
<c:Object2>
<o:Shortcut Ref="o480"/>
</c:Object2>
</o:UseCaseAssociation>
</c:UseCaseAssociations>
<c:ChildExtendedDependencies>
<o:ExtendedDependency Id="o449">
<a:ObjectID>F3666D91-B67E-46B7-B159-4E1E69C7F9E1</a:ObjectID>
<a:CreationDate>1478774572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774572</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o477"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o478"/>
</c:Object2>
</o:ExtendedDependency>
<o:ExtendedDependency Id="o453">
<a:ObjectID>D1080D51-5E62-4127-B592-A84AEDC69FA9</a:ObjectID>
<a:CreationDate>1478774573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774573</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:UseCase Ref="o476"/>
</c:Object1>
<c:Object2>
<o:UseCase Ref="o475"/>
</c:Object2>
</o:ExtendedDependency>
</c:ChildExtendedDependencies>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:UseCaseDiagram Ref="o497"/>
</c:DefaultDiagram>
<c:UseCaseDiagrams>
<o:UseCaseDiagram Id="o497">
<a:ObjectID>6DE9A19C-C5F0-4808-9EB1-02CE05974B80</a:ObjectID>
<a:Name>DiagrammeCasUtilisation_1</a:Name>
<a:Code>DiagrammeCasUtilisation_1</a:Code>
<a:CreationDate>1478769868</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041059</a:ModificationDate>
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
<o:DependencySymbol Id="o498">
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
<o:ActorSymbol Ref="o499"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o500"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o501"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o502">
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
<o:ActorSymbol Ref="o503"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o504"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o505"/>
</c:Object>
</o:DependencySymbol>
<o:DependencySymbol Id="o506">
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
<o:ActorSymbol Ref="o507"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:PackageSymbol Ref="o500"/>
</c:DestinationSymbol>
<c:Object>
<o:Dependency Ref="o508"/>
</c:Object>
</o:DependencySymbol>
<o:PackageSymbol Id="o504">
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
<o:PackageSymbol Id="o500">
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
<o:Package Ref="o430"/>
</c:Object>
</o:PackageSymbol>
<o:ActorSymbol Id="o499">
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
<o:Actor Ref="o509"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o503">
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
<o:Actor Ref="o510"/>
</c:Object>
</o:ActorSymbol>
<o:ActorSymbol Id="o507">
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
<o:Actor Ref="o511"/>
</c:Object>
</o:ActorSymbol>
</c:Symbols>
</o:UseCaseDiagram>
</c:UseCaseDiagrams>
<c:Dependencies>
<o:Dependency Id="o501">
<a:ObjectID>4F7A04C9-1187-481C-84FC-2D7CC6CB4F98</a:ObjectID>
<a:Name>Dependance_3</a:Name>
<a:Code>Dependance_3</a:Code>
<a:CreationDate>1478771126</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771160</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o430"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o509"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o505">
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
<o:Actor Ref="o510"/>
</c:Object2>
</o:Dependency>
<o:Dependency Id="o508">
<a:ObjectID>19B4951A-7088-4BD3-8426-D4E67B45FB4E</a:ObjectID>
<a:Name>Dependance_6</a:Name>
<a:Code>Dependance_6</a:Code>
<a:CreationDate>1479798856</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479798856</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:Object1>
<o:Package Ref="o430"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o511"/>
</c:Object2>
</o:Dependency>
</c:Dependencies>
<c:Actors>
<o:Actor Id="o509">
<a:ObjectID>A3BE7CF8-CA35-419F-81B2-6BB60EA23DEC</a:ObjectID>
<a:Name>Gestionnaire_VIP</a:Name>
<a:Code>Gestionnaire_VIP</a:Code>
<a:CreationDate>1478771075</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771081</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o510">
<a:ObjectID>51E94ECD-1AAF-4626-AA6F-E74DCC45A03D</a:ObjectID>
<a:Name>Gestionnaire_projections</a:Name>
<a:Code>Gestionnaire_projections</a:Code>
<a:CreationDate>1478771152</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773527</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o511">
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
<o:TargetModel Id="o512">
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
<o:TargetModel Id="o513">
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
<o:TargetModel Id="o514">
<a:ObjectID>E3868B2A-2AB4-45CB-9418-D0E726D644FA</a:ObjectID>
<a:Name>ANALYSE_Diagramme de packages</a:Name>
<a:Code>ANALYSE_Diagramme_de_packages</a:Code>
<a:CreationDate>1478771720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041059</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>2DB0FFE4-0E08-412D-9A2D-C5AE8D2C90DD</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o79"/>
<o:Shortcut Ref="o480"/>
<o:Shortcut Ref="o479"/>
<o:Shortcut Ref="o40"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>