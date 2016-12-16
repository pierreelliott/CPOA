<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{DEE3CB81-A115-492F-AB2B-C2292A10A2CE}" Label="" LastModificationDate="1481299646" Name="ANALYSE_Diagramme de packages" Objects="585" Symbols="259" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.3.0.3248"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>DEE3CB81-A115-492F-AB2B-C2292A10A2CE</a:ObjectID>
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
<a:ObjectID>40528E22-1F45-4EF6-A86D-E9D34E7C8179</a:ObjectID>
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
<a:ObjectID>C9785882-8CDA-4F68-960D-7C922136658C</a:ObjectID>
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
<a:ObjectID>280EE600-D50D-464F-B03E-8C2A58C90169</a:ObjectID>
<a:Name>Planning des projections</a:Name>
<a:Code>planningDesProjections</a:Code>
<a:CreationDate>1478770046</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297559</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o6">
<a:ObjectID>A37E963A-E86C-47D9-9A29-B34AF4998E30</a:ObjectID>
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
<a:ObjectID>3A7E9768-2794-4972-96BB-0F171BF68EAC</a:ObjectID>
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
<a:ObjectID>3C5F9682-7CDA-448A-8E00-BA6C047DE56E</a:ObjectID>
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
<a:ObjectID>579B15A5-2666-493D-9794-69FCD34E886F</a:ObjectID>
<a:Name>DSQ_VerifierContraintesTypeFilm</a:Name>
<a:Code>DSQ_VerifierContraintesTypeFilm</a:Code>
<a:CreationDate>1481295962</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299415</a:ModificationDate>
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
<a:ModificationDate>1481299301</a:ModificationDate>
<a:CenterTextOffset>(2863, 1)</a:CenterTextOffset>
<a:Rect>((-18299,-16306), (-5649,-14161))</a:Rect>
<a:ListOfPoints>((-18299,-14161),(-14699,-14161),(-14699,-16306),(-18299,-16306))</a:ListOfPoints>
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
<a:ModificationDate>1481299430</a:ModificationDate>
<a:Rect>((-18299,-13351), (-3883,-11805))</a:Rect>
<a:ListOfPoints>((-3883,-13051),(-18299,-13051))</a:ListOfPoints>
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
<a:ModificationDate>1481299430</a:ModificationDate>
<a:Rect>((-18299,-11715), (-3884,-10169))</a:Rect>
<a:ListOfPoints>((-18299,-11415),(-3884,-11415))</a:ListOfPoints>
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
<a:ModificationDate>1481299301</a:ModificationDate>
<a:CenterTextOffset>(2775, 225)</a:CenterTextOffset>
<a:Rect>((-18299,-2849), (-5737,-124))</a:Rect>
<a:ListOfPoints>((-18299,-124),(-14699,-124),(-14699,-2849),(-18299,-2849))</a:ListOfPoints>
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
<a:ModificationDate>1481299430</a:ModificationDate>
<a:Rect>((-18299,1151), (-3883,2697))</a:Rect>
<a:ListOfPoints>((-3883,1451),(-18299,1451))</a:ListOfPoints>
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
<a:ModificationDate>1481299430</a:ModificationDate>
<a:Rect>((-18299,2951), (-3884,4497))</a:Rect>
<a:ListOfPoints>((-18299,3251),(-3884,3251))</a:ListOfPoints>
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
<a:ModificationDate>1481299301</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-20699,8025), (-15900,11624))</a:Rect>
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
<a:Rect>((-18299,-53594), (-18199,8025))</a:Rect>
<a:ListOfPoints>((-18299,8025),(-18299,-53594))</a:ListOfPoints>
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
<a:CreationDate>1481299294</a:CreationDate>
<a:ModificationDate>1481299430</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6283,8025), (-1484,11624))</a:Rect>
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
<a:Rect>((-3883,-53594), (-3783,8025))</a:Rect>
<a:ListOfPoints>((-3883,8025),(-3883,-53594))</a:ListOfPoints>
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
<o:InteractionFragmentSymbol Id="o145">
<a:CreationDate>1481296123</a:CreationDate>
<a:ModificationDate>1481299301</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300),(300,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-21654,-21673), (19355,6479))</a:Rect>
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
<a:ObjectID>B573E702-4D82-4B73-8324-BA71988A08AC</a:ObjectID>
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
<a:ObjectID>1D9F90E7-DDFA-4D23-8B70-AAFEA7F982F5</a:ObjectID>
<a:CreationDate>1481043393</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043444</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>12297</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o147">
<a:ObjectID>41FA6F53-99DD-4806-9F85-8DBC598F9E29</a:ObjectID>
<a:CreationDate>1481043399</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297428</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>26471</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Horaire valide</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o148">
<a:ObjectID>A1070175-0837-4F0D-AAF2-58748190941A</a:ObjectID>
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
<a:ObjectID>371365EF-011B-4D0B-8AA4-26530D036BB6</a:ObjectID>
<a:CreationDate>1481296123</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296208</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o149">
<a:ObjectID>4861721F-593B-457D-901F-69C640AD7C7E</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296917</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>11994</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = LM</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o150">
<a:ObjectID>B266B57D-35B5-4915-942F-FD5053F1BD1D</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481296913</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>3790</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = CM</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o151">
<a:ObjectID>9DCFB147-93EF-4C43-B833-68FFEDD68A98</a:ObjectID>
<a:CreationDate>1481296124</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297005</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>9136</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>TypeFilm = UCR</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o152">
<a:ObjectID>8BFE7D97-E679-4492-A0C4-A0E87E4ED3E6</a:ObjectID>
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
<a:ObjectID>C92FCE64-AE07-4DC7-81BB-52A1D658EC46</a:ObjectID>
<a:CreationDate>1481297334</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297416</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o153">
<a:ObjectID>AB0516EA-8040-40F3-95CF-801FB6D5F04E</a:ObjectID>
<a:CreationDate>1481297357</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481297431</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:Size>8097</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Contrainte vérifiée</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o154">
<a:ObjectID>7DF3C70D-CCCA-4CDE-9379-D8D25A51DB24</a:ObjectID>
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
<a:ObjectID>553DC7D9-52A8-4A46-A271-2D62027C4B63</a:ObjectID>
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
<a:ObjectID>8B03540E-E921-4E0E-B1A2-FE5433D97DBF</a:ObjectID>
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
<a:ObjectID>7EA5227A-9556-4E56-A4A2-9A00A3F02F4D</a:ObjectID>
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
<a:ObjectID>BEFE2300-0697-4F4B-8304-D679CA2B2769</a:ObjectID>
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
<a:ObjectID>E45E96E0-2CD2-4A39-936A-ECBC095D88EC</a:ObjectID>
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
<a:ObjectID>B98BEEDD-B294-45D8-9DB8-CD0DB3C91E77</a:ObjectID>
<a:Name>Palmarès</a:Name>
<a:Code>Palmares</a:Code>
<a:CreationDate>1478771632</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195219</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o159">
<a:ObjectID>FD8F8D58-BA7B-48C6-A7F8-722A8EEBCEB3</a:ObjectID>
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
<a:ObjectID>FD9CB05D-D344-46E5-81CD-058A08EE4F81</a:ObjectID>
<a:Name>Salle Festival</a:Name>
<a:Code>Salle_Festival</a:Code>
<a:CreationDate>1478771638</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478772349</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o160">
<a:ObjectID>64B52E32-A373-4F8E-9A77-866F34D9158E</a:ObjectID>
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
<a:ObjectID>8B9026B2-4B27-4986-A7FD-C391108496B9</a:ObjectID>
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
<a:ObjectID>0888926A-7A81-4EDB-B39D-AAE5E2047719</a:ObjectID>
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
<a:ObjectID>C99198AA-D667-4D27-997B-309E6D61B23F</a:ObjectID>
<a:Name>Jury</a:Name>
<a:Code>Membre_Jury</a:Code>
<a:CreationDate>1478771648</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199842</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o163">
<a:ObjectID>A1B9461A-B577-4CFF-AB24-1B17700E5EAB</a:ObjectID>
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
<a:ObjectID>8AC97F20-7A9D-44F3-9AEC-F7DF9D7EADEA</a:ObjectID>
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
<a:ObjectID>CC2E44E1-FAEB-4FA2-9D6E-E8475EA2F4BB</a:ObjectID>
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
<a:ObjectID>1D88A8B8-32E2-4AF7-A181-F00896360AB5</a:ObjectID>
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
<a:ObjectID>A566DC84-279D-46CA-A36A-66AB152BAC05</a:ObjectID>
<a:Name>VIP</a:Name>
<a:Code>VIP</a:Code>
<a:CreationDate>1478771720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479199303</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>2BCFEB83-59E6-41EE-A03F-00FF1FB7FBF7</a:TargetID>
<a:TargetClassID>18112063-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::Gestion VIP</a:TargetPackagePath>
</o:Shortcut>
<o:Class Id="o41">
<a:ObjectID>D804E44E-16F2-47E5-8B57-532485F9C691</a:ObjectID>
<a:Name>Projection</a:Name>
<a:Code>Projection</a:Code>
<a:CreationDate>1478772060</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773381</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o167">
<a:ObjectID>C4E72182-57CA-4208-86A9-1A30DC2E2C0B</a:ObjectID>
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
<a:ObjectID>29A257E8-885B-4DC2-8988-69C6B336705D</a:ObjectID>
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
<a:ObjectID>F9BFEDB5-957B-4938-8CCE-4D7CC0870C00</a:ObjectID>
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
<a:ObjectID>163533CB-30F5-4A55-AF7E-B128FFBAFE64</a:ObjectID>
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
<a:ObjectID>8A53D65B-6045-4ED0-A5D1-31B0F91EB18E</a:ObjectID>
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
<a:ObjectID>B3588130-5B54-44ED-9FFF-39731EB5A90E</a:ObjectID>
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
<a:ObjectID>491575C1-20C7-4F10-BA4D-B80A807B3113</a:ObjectID>
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
<a:ObjectID>D51EE6DD-6D67-40AE-8F7D-688D0159FA09</a:ObjectID>
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
<a:ObjectID>A0E5E8B1-BB12-4E93-9A13-4F44D59C5954</a:ObjectID>
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
<a:ObjectID>FA267EE7-E091-4F21-B1B1-23F00F73EB80</a:ObjectID>
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
<a:ObjectID>5539DB86-F60D-4910-9580-2F1E5D8B30E4</a:ObjectID>
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
<a:ObjectID>94B9519B-9641-4651-9CEE-AF996099D048</a:ObjectID>
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
<a:ObjectID>F747366C-98D9-4728-88B1-E3A3921FB090</a:ObjectID>
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
<a:ObjectID>AD3F12E5-1E3C-48BD-B038-F8FCC3786EA5</a:ObjectID>
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
<a:ObjectID>438141C8-CEDF-40F1-AE91-FC6851E142BA</a:ObjectID>
<a:Name>Gestionnaire_projections</a:Name>
<a:Code>Gestionnaire_projections</a:Code>
<a:CreationDate>1479195796</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195796</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>EE9628EA-85B1-4A9F-9219-68DD494EACA8</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o75">
<a:ObjectID>BAA2902B-DB47-4064-939E-87162BF2873A</a:ObjectID>
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
<a:ObjectID>B8F70746-AB66-47B0-A6A9-19A06591A8F8</a:ObjectID>
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
<a:ObjectID>A2329511-051D-427E-9F4B-4014FBC40F16</a:ObjectID>
<a:Name>Déplacer projection</a:Name>
<a:Code>Deplacer_projection</a:Code>
<a:CreationDate>1479195572</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196034</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o78">
<a:ObjectID>9A22FDF0-A885-4BC6-A42E-FA4C34B03EDC</a:ObjectID>
<a:Name>Supprimer projection</a:Name>
<a:Code>Supprimer_projection</a:Code>
<a:CreationDate>1479195573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196020</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o80">
<a:ObjectID>C539FA17-9963-4153-9252-7591B68A1F6C</a:ObjectID>
<a:Name>Gérer invitations des VIP</a:Name>
<a:Code>Gerer_invitations_des_VIP</a:Code>
<a:CreationDate>1479196040</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196048</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o81">
<a:ObjectID>7C5964A3-60DE-4DCD-9A78-92AEDA58620F</a:ObjectID>
<a:Name>Visualiser planning</a:Name>
<a:Code>Visualiser_planning</a:Code>
<a:CreationDate>1479196138</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196146</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o82">
<a:ObjectID>81EE12E6-EBE6-4191-9AC1-0F474D3ACD9B</a:ObjectID>
<a:Name>Inviter VIP</a:Name>
<a:Code>Inviter_VIP</a:Code>
<a:CreationDate>1479196328</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196346</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o83">
<a:ObjectID>2961F51A-0F7B-4F41-B366-12458955BF46</a:ObjectID>
<a:Name>Supprimer invitation</a:Name>
<a:Code>Supprimer_invitation</a:Code>
<a:CreationDate>1479196330</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479196358</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o84">
<a:ObjectID>4A75B10D-AEAD-450A-A350-6E17B0A4439B</a:ObjectID>
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
<a:ObjectID>D2ACE2A4-639B-4984-A72B-2E6CAD4967A3</a:ObjectID>
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
<a:ObjectID>704D35F6-9F34-425E-AB94-4AF5EB271304</a:ObjectID>
<a:Name>Application</a:Name>
<a:Code>Application</a:Code>
<a:CreationDate>1481043007</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481043019</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o118">
<a:ObjectID>ED4CCF52-68A1-4060-BE11-DDC4052D8737</a:ObjectID>
<a:CreationDate>1481043057</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299408</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o41"/>
</c:InstantiationClass>
</o:UMLObject>
<o:UMLObject Id="o120">
<a:ObjectID>A1EA01D2-3710-46D8-84A0-336356738182</a:ObjectID>
<a:CreationDate>1481296062</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299408</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<c:InstantiationClass>
<o:Class Ref="o36"/>
</c:InstantiationClass>
</o:UMLObject>
</c:Package.Objects>
<c:Messages>
<o:Message Id="o113">
<a:ObjectID>F0503051-CF3F-4176-8275-C9C469D1DE7F</a:ObjectID>
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
<a:ObjectID>38705D42-CFB8-4184-8D97-32A8959ED997</a:ObjectID>
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
<a:ObjectID>C71FF9CB-FCEB-4007-A21C-F7377D87283A</a:ObjectID>
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
<a:ObjectID>DA32CA62-B01F-4BB3-89D9-6BF04BA29B75</a:ObjectID>
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
<a:ObjectID>ABFA2212-2831-449E-91D8-80AF70003B79</a:ObjectID>
<a:Name>getTypeFilm</a:Name>
<a:Code>getTypeFilm</a:Code>
<a:CreationDate>1481295672</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299646</a:ModificationDate>
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
<a:ObjectID>0801A5C2-2107-4CF9-8F96-414ECD5845F1</a:ObjectID>
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
<a:ObjectID>83AD7178-A042-4206-8AC1-1A76F0C4B0E4</a:ObjectID>
<a:Name>getProjections</a:Name>
<a:Code>getProjections</a:Code>
<a:CreationDate>1481296266</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299359</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o120"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o172">
<a:ObjectID>BDC4528E-4667-4039-B244-E108735CC935</a:ObjectID>
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
<a:ObjectID>AC993A3A-A035-4D66-927B-CC4B2B1E0C8F</a:ObjectID>
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
<a:ObjectID>AA9AF73E-5BAC-4AE2-9E10-B26378CFF3C9</a:ObjectID>
<a:Name>horairesProjections</a:Name>
<a:Code>horairesProjections</a:Code>
<a:CreationDate>1481296413</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299382</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o120"/>
</c:Object2>
</o:Message>
<o:Message Id="o138">
<a:ObjectID>ED44F281-E785-4628-8CF2-00D767FA2ACF</a:ObjectID>
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
<a:ObjectID>38EE28BE-D645-4CA4-8244-4A8F52D11F1B</a:ObjectID>
<a:Name>getProjections</a:Name>
<a:Code>getProjections</a:Code>
<a:CreationDate>1481296865</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299404</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:OperationArguments>film</a:OperationArguments>
<c:Object1>
<o:UMLObject Ref="o120"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o116"/>
</c:Object2>
</o:Message>
<o:Message Id="o134">
<a:ObjectID>732C586A-DC24-49F2-BD39-547EEF6D8622</a:ObjectID>
<a:Name>horairesProjections</a:Name>
<a:Code>horairesProjections</a:Code>
<a:CreationDate>1481296900</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481299408</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o116"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o120"/>
</c:Object2>
</o:Message>
<o:Message Id="o131">
<a:ObjectID>13F82174-9DDA-451A-9159-5DC60B9C8294</a:ObjectID>
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
<a:ObjectID>DB2333EA-C173-470E-B49F-84A39E859CF6</a:ObjectID>
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
<a:ObjectID>F9D915D9-D2EA-48BE-8B8E-315F01E57A03</a:ObjectID>
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
<a:ObjectID>E97BB4F4-DA2A-4E14-89A0-2E4FFA9A541B</a:ObjectID>
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
<a:ObjectID>FB9A68E7-CF3D-4033-AC44-26FAC46A031E</a:ObjectID>
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
<a:ObjectID>451B2F4E-950F-4057-9F43-DA8090733CD7</a:ObjectID>
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
<a:ObjectID>9529C613-BEA2-4A66-B68C-80D105753995</a:ObjectID>
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
<a:ObjectID>2F730670-2D0A-447D-A49E-9CD1CDAFFA42</a:ObjectID>
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
<a:ObjectID>50EEBFFE-50BE-4FFF-B9E2-A49CF4EF26B1</a:ObjectID>
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
<a:ObjectID>2068F591-3E0C-4650-B1E4-6DDCD2751B86</a:ObjectID>
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
<a:ObjectID>162B13AC-FDEA-4E53-9920-FDE3661FC713</a:ObjectID>
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
<a:ObjectID>5D5DBE8C-78F6-4C2E-B4DD-7EF83144211B</a:ObjectID>
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
<a:ObjectID>9E4649C3-8F1C-456D-A999-D1397277BC3D</a:ObjectID>
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
<a:ObjectID>06E21CCD-F227-4348-8875-E8591BFDC8C8</a:ObjectID>
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
<a:ObjectID>72497D85-C76A-46D6-87C2-F79C0EE24487</a:ObjectID>
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
<a:ObjectID>01B36743-AA02-4C40-AE7B-A395036D78CB</a:ObjectID>
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
<a:ObjectID>1772DAFD-5383-4C9C-AD2D-8D19126AF3B9</a:ObjectID>
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
<a:ObjectID>E1ED9FAA-5CE4-42E0-8C79-A340150D0A66</a:ObjectID>
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
<a:ObjectID>46815083-BFBC-4D02-B1A9-2C6B0BEDE50B</a:ObjectID>
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
<a:ObjectID>D4159A30-4465-4EFE-92F7-1F9F38D94C1B</a:ObjectID>
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
<a:ObjectID>BACB599E-7B10-4A7D-A1A0-350CF4870AB6</a:ObjectID>
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
<a:ObjectID>F7CE661D-C4D4-4EA6-95BD-8FB775F904B2</a:ObjectID>
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
<a:ObjectID>F1A7AD2C-3192-4029-AD75-F31C51116A86</a:ObjectID>
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
<a:ObjectID>75F14246-01BA-458A-B9C2-5ACF631D43D8</a:ObjectID>
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
<a:ObjectID>8A27DDBB-F1B3-4E99-91B9-98FDB0CF844C</a:ObjectID>
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
<a:ObjectID>22002D85-EB86-4283-9543-C6C621E8F262</a:ObjectID>
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
<a:ObjectID>10F8FCA0-6FD6-46FA-B288-76007A041420</a:ObjectID>
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
<a:ObjectID>FD1309DE-D2B4-45CD-A9E6-94DEBE79CAF2</a:ObjectID>
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
<a:ObjectID>AF8EE8A0-3691-434C-89E5-694184D180B1</a:ObjectID>
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
<a:ObjectID>2A8112CF-D232-4D99-BF99-9982799369B5</a:ObjectID>
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
<a:ObjectID>882E36B5-8ABF-412D-833C-3757B41EB05E</a:ObjectID>
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
<a:ObjectID>A7EFD42B-BD96-4E9D-BC27-40D7C9522C48</a:ObjectID>
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
<a:ObjectID>815AF17B-7AE9-49AE-93BD-8B58EF0E8C74</a:ObjectID>
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
<a:ObjectID>4CABBD83-E547-470B-8985-66102E1155DE</a:ObjectID>
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
<a:ObjectID>C23591D9-5D0E-4DF4-8D4E-21E4873E1039</a:ObjectID>
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
<a:ObjectID>DEFDBA3A-3F4A-4C93-823D-DD5DEEF5BFB5</a:ObjectID>
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
<a:ObjectID>674C6802-112C-4458-A4EB-C8F623A160AA</a:ObjectID>
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
<a:ObjectID>DD223D3D-815D-4730-9552-180B0FF34F9C</a:ObjectID>
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
<a:ObjectID>6895B506-5371-4BDE-ABD1-48DE8BBEC0F7</a:ObjectID>
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
<a:ObjectID>A29F21D5-0391-4DAE-ABA9-08CE3E25F452</a:ObjectID>
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
<a:ObjectID>462BC99C-0408-47A3-917E-020DC5DBE338</a:ObjectID>
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
<a:ObjectID>742595A7-B843-4731-8FC5-767AFB1EC315</a:ObjectID>
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
<a:ObjectID>1D29AE7C-696D-44B6-83BF-EDB811EE6DFB</a:ObjectID>
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
<a:ObjectID>67FD7D47-0544-4B9C-99CC-D8A0C755EECC</a:ObjectID>
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
<a:ObjectID>52EB5E1A-094B-477F-832B-3B344AB4B300</a:ObjectID>
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
<a:ObjectID>6ABF964D-6E01-4B5F-8C6D-F8292E157E60</a:ObjectID>
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
<a:ObjectID>6E8B9BDC-147E-44F2-9214-3664FA8CE4A7</a:ObjectID>
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
<a:ObjectID>525911DF-B7D8-4603-B96A-7CEB9A3AD4FB</a:ObjectID>
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
<a:ObjectID>F6D215F1-E278-4319-9D26-B87F7A0028F7</a:ObjectID>
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
<a:ObjectID>7189CD5F-2E82-4C50-9F32-6E92CF13932F</a:ObjectID>
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
<a:ObjectID>31031C16-D464-40C9-895E-7C686756D7B0</a:ObjectID>
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
<a:ObjectID>AAE25397-9362-42CE-BD3F-9326D1D38842</a:ObjectID>
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
<a:ObjectID>56D232C5-9DF0-4B53-92B3-46346DC55220</a:ObjectID>
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
<a:ObjectID>45FB12FF-52DE-4383-B7DE-C9CBCA3E87E6</a:ObjectID>
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
<a:ObjectID>44895882-9323-4962-A7B4-FBC79DD9F4B7</a:ObjectID>
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
<a:ObjectID>FAE96668-5635-4219-8511-6EFA69CF05D5</a:ObjectID>
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
<a:ObjectID>76B7686F-B329-49C2-91D0-9FD6D1361A69</a:ObjectID>
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
<a:ObjectID>BE73CDCA-E376-415A-AC07-BE5861C6B5AF</a:ObjectID>
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
<a:ObjectID>7D95DB1F-7D2F-4F28-A1EF-E48C2CFFE28D</a:ObjectID>
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
<a:ObjectID>23DBEBA7-F881-4E68-B886-229CC7A898A4</a:ObjectID>
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
<a:ObjectID>F06FE512-D70D-418F-AF15-4725A1160B15</a:ObjectID>
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
<a:ObjectID>FE5BB203-5DAC-4BC6-9D4A-FBD67240B615</a:ObjectID>
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
<a:ObjectID>A6C7947F-5DCF-40BD-8CFC-2D208934356F</a:ObjectID>
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
<a:ObjectID>B59C378B-192A-4DF4-A46E-1D8564F3525E</a:ObjectID>
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
<a:ObjectID>B5D3930A-6A08-4F6A-9DAE-62A4B883DF41</a:ObjectID>
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
<a:ObjectID>CB6651CA-8C69-454C-B4B9-CB2D0930739F</a:ObjectID>
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
<a:ObjectID>3A623B3E-F711-47E1-9FC9-78CB2C3183CA</a:ObjectID>
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
<a:ObjectID>CE03380F-E0B9-43E0-BA50-E23D680DE3C9</a:ObjectID>
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
<a:ObjectID>199B01FD-AD6A-46C9-9F35-83ACA1367BE5</a:ObjectID>
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
<a:ObjectID>780F5D60-01FA-4D54-8920-2769FDD9F4A9</a:ObjectID>
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
<a:ObjectID>144227BB-8C37-4BF9-BACE-00DE715D50E2</a:ObjectID>
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
<a:ObjectID>CB6B4EA8-D84F-4E76-9A00-6C14547E96AE</a:ObjectID>
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
<a:ObjectID>1C972277-229F-4ABA-860E-8E0957550850</a:ObjectID>
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
<a:ObjectID>F543C322-B6DB-4F70-86D0-E99BC7880D5A</a:ObjectID>
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
<a:ObjectID>46FD5DE4-F2C2-4B13-B0CD-F61443FF0EBA</a:ObjectID>
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
<a:ObjectID>2DE2DEAD-70BB-4FC6-A754-194726E5E7DF</a:ObjectID>
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
<a:ObjectID>40CA73CA-28A2-4650-8791-1B56055C6562</a:ObjectID>
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
<a:ObjectID>95287CD5-2E33-464F-8310-973D795F0AEB</a:ObjectID>
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
<a:ObjectID>DE6B770F-C442-420A-BD54-19F462A10CC8</a:ObjectID>
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
<a:ObjectID>7E3E2EBF-BEE9-4DB6-820D-7F977FF45586</a:ObjectID>
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
<a:ObjectID>7614D59B-3018-47F5-929F-EFE6410CFDAF</a:ObjectID>
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
<a:ObjectID>1BF5F4F0-C4DA-4093-9585-B283537E8E38</a:ObjectID>
<a:Name>Choix date</a:Name>
<a:Code>Choix_date</a:Code>
<a:CreationDate>1479197821</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o182">
<a:ObjectID>1475FFDF-0F67-40D0-946E-CBB2E778C7BA</a:ObjectID>
<a:Name>Liste salles</a:Name>
<a:Code>Liste_salles</a:Code>
<a:CreationDate>1479197822</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198264</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o175">
<a:ObjectID>0DCB2897-55AD-4FAC-8B9C-243843666D90</a:ObjectID>
<a:Name>Liste projections dans la salle</a:Name>
<a:Code>Liste_projections_dans_la_salle</a:Code>
<a:CreationDate>1479197823</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198250</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o178">
<a:ObjectID>49FEB737-3794-43F2-B6DB-4D2FF6757EA9</a:ObjectID>
<a:Name>Récupérer infos film de la projection</a:Name>
<a:Code>Recuperer_infos_film_de_la_projection</a:Code>
<a:CreationDate>1479198082</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198095</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o189">
<a:ObjectID>0495D699-C6D7-4BFF-80D3-FABCCC0CE253</a:ObjectID>
<a:Name>Afficher infos projection</a:Name>
<a:Code>Afficher_infos_projection</a:Code>
<a:CreationDate>1479198292</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198300</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o202">
<a:ObjectID>9E977413-5805-4119-9048-B83B7D194B18</a:ObjectID>
<a:Name>Choix date2</a:Name>
<a:Code>Choix_date2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o199">
<a:ObjectID>7705C720-BE3B-45E2-84BA-BF1F1420941F</a:ObjectID>
<a:Name>Liste salles2</a:Name>
<a:Code>Liste_salles2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o194">
<a:ObjectID>76F06AE4-1040-4EDA-AD80-ED03D8AFB8C0</a:ObjectID>
<a:Name>Liste projections dans la salle2</a:Name>
<a:Code>Liste_projections_dans_la_salle2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o197">
<a:ObjectID>5C73047C-AD79-463F-B673-84CEB8D365D8</a:ObjectID>
<a:Name>Récupérer infos film de la projection2</a:Name>
<a:Code>Recuperer_infos_film_de_la_projection2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o205">
<a:ObjectID>E56B4100-C9FF-438A-BEE7-401BF78EEAAB</a:ObjectID>
<a:Name>Afficher infos projection2</a:Name>
<a:Code>Afficher_infos_projection2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o210">
<a:ObjectID>0C11D1AF-9A2F-4770-8F28-0E65AB865902</a:ObjectID>
<a:Name>Choix VIP</a:Name>
<a:Code>Choix_VIP</a:Code>
<a:CreationDate>1479799201</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799206</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o223">
<a:ObjectID>8D40DFB4-BF95-4F4A-9481-7700115C4F28</a:ObjectID>
<a:Name>Liste des films LM</a:Name>
<a:Code>Liste_des_films_LM</a:Code>
<a:CreationDate>1479799378</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690906</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o214">
<a:ObjectID>A2E105C6-8C66-4D93-8FAD-DF3ED62637BF</a:ObjectID>
<a:Name>Liste des jurys</a:Name>
<a:Code>Liste_des_jurys</a:Code>
<a:CreationDate>1479799378</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799449</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o217">
<a:ObjectID>5643AEA2-9A40-4157-BDA6-F9D87B0707B9</a:ObjectID>
<a:Name>Liste des salles/dates</a:Name>
<a:Code>Liste_des_salles_dates</a:Code>
<a:CreationDate>1479799379</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799766</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o222">
<a:ObjectID>497EB90E-2BFD-4961-A2BE-30593647C694</a:ObjectID>
<a:Name>2 par jour</a:Name>
<a:Code>2_par_jour</a:Code>
<a:CreationDate>1479799379</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690432</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o226">
<a:ObjectID>BD7AEEB3-3AF1-4547-9619-DDA7762B9FC6</a:ObjectID>
<a:Name>Liste des films CM</a:Name>
<a:Code>Liste_des_films_CM</a:Code>
<a:CreationDate>1479799524</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799529</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o220">
<a:ObjectID>B986664D-1A5B-4891-B522-56459FE29125</a:ObjectID>
<a:Name>Liste des films HC</a:Name>
<a:Code>Liste_des_films_HC</a:Code>
<a:CreationDate>1479799559</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690897</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o231">
<a:ObjectID>1D3666AB-60DD-4A4E-A975-0D9DA70BF2F0</a:ObjectID>
<a:Name>Liste des films UCR</a:Name>
<a:Code>Liste_des_films_UCR</a:Code>
<a:CreationDate>1479799570</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690919</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o219">
<a:ObjectID>82A5733D-E90A-4833-9557-957D75CA2B27</a:ObjectID>
<a:Name>1 tous les 2 jours</a:Name>
<a:Code>1_tous_les_2_jours</a:Code>
<a:CreationDate>1480690355</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690367</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o225">
<a:ObjectID>AE2BFA08-8746-4609-8E94-A8FBF9918692</a:ObjectID>
<a:Name>Déterminer veille palmarès des CM</a:Name>
<a:Code>Determiner_veille_palmares_des_CM</a:Code>
<a:CreationDate>1480690528</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690547</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o228">
<a:ObjectID>1A813534-CA24-4850-A6CA-11801BAF6AA8</a:ObjectID>
<a:Name>Placer tous les CM ce jour</a:Name>
<a:Code>Placer_tous_les_CM_ce_jour</a:Code>
<a:CreationDate>1480690563</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690574</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o230">
<a:ObjectID>22855A33-6A1D-4D57-9315-69C1C31C5DFC</a:ObjectID>
<a:Name>2 par jour (2)</a:Name>
<a:Code>2_par_jour__2_</a:Code>
<a:CreationDate>1480690611</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690623</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o233">
<a:ObjectID>44F5A3B6-B59B-4ED7-A588-D0DD90A67B35</a:ObjectID>
<a:Name>Les 2 UCR restants sur jours pas trop chargés</a:Name>
<a:Code>Les_2_UCR_restants_sur_jours_pas_trop_charges</a:Code>
<a:CreationDate>1480690650</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o242">
<a:ObjectID>9102AF3B-1D5F-4EBA-915C-7A2996B303F4</a:ObjectID>
<a:Name>Placer les séances de la veille et du lendemain</a:Name>
<a:Code>Placer_les_seances_de_la_veille_et_du_lendemain</a:Code>
<a:CreationDate>1480690686</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690698</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o256">
<a:ObjectID>05C49079-0DD2-42C3-BD92-3106AD9652A4</a:ObjectID>
<a:Name>HC2 le lendemain (ou le soir)</a:Name>
<a:Code>HC2_le_lendemain__ou_le_soir_</a:Code>
<a:CreationDate>1480691492</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691545</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o259">
<a:ObjectID>E3C6F4A9-ADE6-4BCA-B0D5-E28F32361554</a:ObjectID>
<a:Name>Les replacer encore le lendemain (UCR2)</a:Name>
<a:Code>Les_replacer_encore_le_lendemain__UCR2_</a:Code>
<a:CreationDate>1481009295</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009341</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o262">
<a:ObjectID>75B672AB-A573-4250-9953-231A1F5BBE73</a:ObjectID>
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
<a:ObjectID>CA3F9A08-43BE-4F4B-85CF-D57D87101410</a:ObjectID>
<a:Name>Recupérer jour LM</a:Name>
<a:Code>Recuperer_jour_LM</a:Code>
<a:CreationDate>1481009573</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009623</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o265">
<a:ObjectID>A4D25C44-E07C-45BA-A73E-A516447F19F9</a:ObjectID>
<a:Name>Placer la séance le matin</a:Name>
<a:Code>Placer_la_seance_le_matin</a:Code>
<a:CreationDate>1481009679</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009696</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o270">
<a:ObjectID>0FA3F9AC-AA06-420E-B44B-E271B4D05059</a:ObjectID>
<a:Name>Placer la séance la veille</a:Name>
<a:Code>Placer_la_seance_la_veille</a:Code>
<a:CreationDate>1481009704</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009712</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o272">
<a:ObjectID>114F4C8C-7B41-4B14-BE66-139E4807A769</a:ObjectID>
<a:Name>Placer la séance le soir</a:Name>
<a:Code>Placer_la_seance_le_soir</a:Code>
<a:CreationDate>1481009718</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009779</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o275">
<a:ObjectID>27F687C2-9A4C-44B3-B846-A8C5BA909747</a:ObjectID>
<a:Name>Placer la séance le lendemain</a:Name>
<a:Code>Placer_la_seance_le_lendemain</a:Code>
<a:CreationDate>1481009783</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009791</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o285">
<a:ObjectID>4F62DF1A-E4DB-41AC-86B4-01DC1A0BD5C3</a:ObjectID>
<a:Name>Vérifier disponibilité de l&#39;horaire spécifié</a:Name>
<a:Code>Verifier_disponibilite_de_l_horaire_specifie</a:Code>
<a:CreationDate>1481042031</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042061</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o294">
<a:ObjectID>8C2A4950-E738-45B7-BBBF-091A3268B842</a:ObjectID>
<a:Name>Vérifier respect des contraintes</a:Name>
<a:Code>Verifier_respect_des_contraintes</a:Code>
<a:CreationDate>1481042171</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042397</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActionType>UNDEF</a:ActionType>
</o:Activity>
<o:Activity Id="o297">
<a:ObjectID>8193FD38-FF41-42F3-939F-80AA66E709A1</a:ObjectID>
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
<a:ObjectID>DC00F1EF-3CE8-4090-87E1-87C1FBBF0C72</a:ObjectID>
<a:Name>Synchronisation_1</a:Name>
<a:Code>Synchronisation_1</a:Code>
<a:CreationDate>1480690802</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690802</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Synchronization>
<o:Synchronization Id="o243">
<a:ObjectID>A7C4E595-5CDE-417A-BCEC-9B91C8E22998</a:ObjectID>
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
<a:ObjectID>8CED6B7E-96C3-456A-8956-DA68047A79A5</a:ObjectID>
<a:Name>Reste-t-il des projections ?</a:Name>
<a:Code>Reste_t_il_des_projections_?</a:Code>
<a:CreationDate>1479197909</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198257</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o180">
<a:ObjectID>D81357BD-D3C0-4D9C-8723-A84D49BD1CE5</a:ObjectID>
<a:Name>Reste-t-il des salles ?</a:Name>
<a:Code>Reste_t_il_des_salles_?</a:Code>
<a:CreationDate>1479198188</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o195">
<a:ObjectID>38E1698B-2EEB-4AB6-A7F1-2267924D7C65</a:ObjectID>
<a:Name>Reste-t-il des projections ?2</a:Name>
<a:Code>Reste_t_il_des_projections_?2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o200">
<a:ObjectID>4D07F6CE-E1BF-4473-AEF5-EDD4A497D93D</a:ObjectID>
<a:Name>Reste-t-il des salles ?2</a:Name>
<a:Code>Reste_t_il_des_salles_?2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o245">
<a:ObjectID>13E18ABC-0BB0-4494-AF82-5B335D2975E0</a:ObjectID>
<a:Name>Reste-t-il des HC ?</a:Name>
<a:Code>Reste_t_il_des_HC_?</a:Code>
<a:CreationDate>1480690447</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690902</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o247">
<a:ObjectID>5A43FE92-ED2E-484B-BB1B-BECAFB09098E</a:ObjectID>
<a:Name>Reste-t-il des LM ?</a:Name>
<a:Code>Reste_t_il_des_LM_?</a:Code>
<a:CreationDate>1480690480</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690911</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o234">
<a:ObjectID>E50F91BE-E037-41B7-8825-79FFEB74AB05</a:ObjectID>
<a:Name>Reste-t-il des UCR ?</a:Name>
<a:Code>Reste_t_il_des_UCR_?</a:Code>
<a:CreationDate>1480690630</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480690926</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o266">
<a:ObjectID>1EE623BB-3E0B-4B61-A4AB-BD0202BE380D</a:ObjectID>
<a:Name>Si jour = 2e jour festival</a:Name>
<a:Code>Si_jour___2e_jour_festival</a:Code>
<a:CreationDate>1481009636</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009665</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o273">
<a:ObjectID>1A5CC785-DA92-4B1D-BA7C-678D9FBDDBA0</a:ObjectID>
<a:Name>Si jour = 11e jour festival</a:Name>
<a:Code>Si_jour___11e_jour_festival</a:Code>
<a:CreationDate>1481009721</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009755</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o288">
<a:ObjectID>10F056D4-0595-4A5E-A2DA-C97E8402393D</a:ObjectID>
<a:Name>Horaire disponible ?</a:Name>
<a:Code>Horaire_disponible_?</a:Code>
<a:CreationDate>1481042089</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481042397</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Decision>
<o:Decision Id="o292">
<a:ObjectID>DD045124-B6A1-4DAA-83BE-EC48EDFC5450</a:ObjectID>
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
<a:ObjectID>BDD22A30-D929-486F-8A17-5477B6C06959</a:ObjectID>
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
<a:ObjectID>AE923984-DEC3-483B-BCFE-C8EE20CBDD73</a:ObjectID>
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
<a:ObjectID>3EAF9EF2-7911-4356-B204-0CF3EBBDDA2B</a:ObjectID>
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
<a:ObjectID>FE5EB61E-06FA-4F66-9043-99C8CD9AF086</a:ObjectID>
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
<a:ObjectID>DB32688E-8079-4D45-81DB-7E366678B4DC</a:ObjectID>
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
<a:ObjectID>40DF207E-7CF1-4A32-B916-3C5E7A1D0EAF</a:ObjectID>
<a:Name>Debut_1</a:Name>
<a:Code>Debut_1</a:Code>
<a:CreationDate>1479197801</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479197801</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o211">
<a:ObjectID>943463AA-92F9-4E85-9578-97A2EFDC1D9B</a:ObjectID>
<a:Name>Debut_2</a:Name>
<a:Code>Debut_2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o215">
<a:ObjectID>DF84B4BB-B85E-4125-BCF0-62FD43C8F298</a:ObjectID>
<a:Name>Debut_3</a:Name>
<a:Code>Debut_3</a:Code>
<a:CreationDate>1479799374</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799374</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o282">
<a:ObjectID>D7170CE4-F77B-4E8A-B4C0-D9FF205CDB85</a:ObjectID>
<a:Name>Debut_4</a:Name>
<a:Code>Debut_4</a:Code>
<a:CreationDate>1481009564</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009564</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Start>
<o:Start Id="o286">
<a:ObjectID>C4431C95-68A5-443F-AE94-B445BADFBF9C</a:ObjectID>
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
<a:ObjectID>582ABC2C-9D13-4D53-8C95-20BBCA07085C</a:ObjectID>
<a:Name>Fin_1</a:Name>
<a:Code>Fin_1</a:Code>
<a:CreationDate>1479197803</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479198368</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o208">
<a:ObjectID>634E0096-1B14-439F-BF2F-34DC5E8E1CD9</a:ObjectID>
<a:Name>Fin_2</a:Name>
<a:Code>Fin_2</a:Code>
<a:CreationDate>1479799099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479799100</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o254">
<a:ObjectID>28F65A9A-CABA-421F-ABE0-381762B5B9A8</a:ObjectID>
<a:Name>Fin_3</a:Name>
<a:Code>Fin_3</a:Code>
<a:CreationDate>1480691001</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1480691001</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o279">
<a:ObjectID>6CD6ED3B-1127-4F0F-BE3C-031B98E62CF2</a:ObjectID>
<a:Name>Fin_4</a:Name>
<a:Code>Fin_4</a:Code>
<a:CreationDate>1481009566</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481009566</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o299">
<a:ObjectID>2F90D947-C13F-413E-9D3E-22725CD0A13C</a:ObjectID>
<a:Name>Fin_5</a:Name>
<a:Code>Fin_5</a:Code>
<a:CreationDate>1481041997</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041997</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:ActivityTermination>1</a:ActivityTermination>
</o:End>
<o:End Id="o290">
<a:ObjectID>9218E90A-E084-45DD-9E6F-B41582790AE3</a:ObjectID>
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
<a:ObjectID>89D9CF30-D5A9-4A6C-BB68-86164C1FEE73</a:ObjectID>
<a:Name>Gestion VIP</a:Name>
<a:Code>gestionVip</a:Code>
<a:CreationDate>1478770047</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481011369</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o431">
<a:ObjectID>A5AC4773-9246-42D0-B9D5-2A720555892E</a:ObjectID>
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
<a:ObjectID>D5D892ED-E97F-436C-AE91-62FDF81496E8</a:ObjectID>
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
<a:ObjectID>2BCFEB83-59E6-41EE-A03F-00FF1FB7FBF7</a:ObjectID>
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
<a:ObjectID>90553FAF-7449-4E0F-ABAC-D14A11A7C436</a:ObjectID>
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
<a:ObjectID>4816E4AD-3014-42BE-AB61-4E83ABB64823</a:ObjectID>
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
<a:ObjectID>DD2104F7-3444-4660-BD9A-CF5265CE9E7B</a:ObjectID>
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
<a:ObjectID>BD9176B5-32B3-462A-B67D-37B45C860830</a:ObjectID>
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
<a:ObjectID>7A31E263-B1B9-4613-B63C-80C0CAB5747E</a:ObjectID>
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
<a:ObjectID>B03CDFEB-CA93-4D18-91C9-767CD5A20F44</a:ObjectID>
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
<a:ObjectID>E4983287-9298-478A-AC65-66850FE1D258</a:ObjectID>
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
<a:ObjectID>C58551EF-634D-4D0C-943B-8572B2940ECD</a:ObjectID>
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
<a:ObjectID>E48AC508-C911-4F6A-BB68-F9EF626FF142</a:ObjectID>
<a:Name>Echange VIP</a:Name>
<a:Code>EchangeVip</a:Code>
<a:CreationDate>1478774656</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481038165</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o490">
<a:ObjectID>BBEB2EF9-791E-47EE-A4A6-558C74B3503C</a:ObjectID>
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
<a:ObjectID>10560657-1E18-43FE-8954-91C98FE6DD3C</a:ObjectID>
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
<a:ObjectID>6FF98DC7-6A8C-41F9-91CF-2472FCB22077</a:ObjectID>
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
<a:ObjectID>B5E0F05B-EF7A-4537-AB86-9203DAB4D676</a:ObjectID>
<a:Name>Action entreprise</a:Name>
<a:Code>ActionEntreprise</a:Code>
<a:CreationDate>1478774657</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774832</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o493">
<a:ObjectID>48D77489-7657-4FE4-98D1-9DB9391724C9</a:ObjectID>
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
<a:ObjectID>690B49EE-B185-4F4F-A2E3-47BF9BD09305</a:ObjectID>
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
<a:ObjectID>3C0FAD9B-FB5B-454E-9C1A-DDA9DAF0A708</a:ObjectID>
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
<a:ObjectID>653BACE9-9990-4A9B-95A0-38A7D93DF4FC</a:ObjectID>
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
<a:ObjectID>CFF941CF-5669-49D3-97AE-C4E77E021A5E</a:ObjectID>
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
<a:ObjectID>2FFF9781-04EA-4CCA-B74F-07642AD03783</a:ObjectID>
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
<a:ObjectID>E9AFFF42-B9AA-46E7-B7E3-3D9AE6E4FE0F</a:ObjectID>
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
<a:ObjectID>40E7A9B9-E974-47AA-9C39-E7B82B2B15C2</a:ObjectID>
<a:Name>Gestionnaire_VIP</a:Name>
<a:Code>Gestionnaire_VIP</a:Code>
<a:CreationDate>1479194615</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479194616</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C2B849C2-DD90-45F7-B78B-715348D62507</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o480">
<a:ObjectID>8BA42F2D-96B6-486A-B83B-40B783D9E7E4</a:ObjectID>
<a:Name>Employé</a:Name>
<a:Code>Employe</a:Code>
<a:CreationDate>1479195480</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195480</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>372CC238-DDB1-4CD3-9A0B-CF92886DE6DE</a:TargetID>
<a:TargetClassID>18112101-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:Actors>
<c:UseCases>
<o:UseCase Id="o472">
<a:ObjectID>359E310C-38D7-4CB4-B031-12D01791AC85</a:ObjectID>
<a:Name>Ajouter VIP</a:Name>
<a:Code>Ajouter_VIP</a:Code>
<a:CreationDate>1478773864</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774087</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o473">
<a:ObjectID>2C196C94-4E47-44A8-BF15-A9609E7FA8BB</a:ObjectID>
<a:Name>Supprimer VIP</a:Name>
<a:Code>Supprimer_VIP</a:Code>
<a:CreationDate>1478773865</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1479195387</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o474">
<a:ObjectID>B7922402-27AA-4E42-9AF5-A65AD248C52B</a:ObjectID>
<a:Name>Modifier VIP</a:Name>
<a:Code>Modifier_VIP</a:Code>
<a:CreationDate>1478774098</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774119</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o475">
<a:ObjectID>C8A4C73E-9FFA-4C81-A485-A09FD956496C</a:ObjectID>
<a:Name>Modifier échange VIP</a:Name>
<a:Code>Modifier_echange_VIP</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774239</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o476">
<a:ObjectID>46C319CF-C7FE-4E22-8CA6-BD20C82DE84E</a:ObjectID>
<a:Name>Modifier action</a:Name>
<a:Code>Modifier_action</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774556</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o477">
<a:ObjectID>5801304C-F9A5-44BD-A6A9-CB640DAD85F6</a:ObjectID>
<a:Name>Ajouter action</a:Name>
<a:Code>Ajouter_action</a:Code>
<a:CreationDate>1478774099</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478774540</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:UseCase>
<o:UseCase Id="o478">
<a:ObjectID>7C8A162A-B32E-46FB-83B9-559BB70F3EF7</a:ObjectID>
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
<a:ObjectID>6A149310-55A4-448C-8217-4F960D9B8841</a:ObjectID>
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
<a:ObjectID>29820B6B-F413-49BF-9CD1-5AD5F9888D56</a:ObjectID>
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
<a:ObjectID>10E94F92-6F2C-4FC0-BB86-DF80495F2224</a:ObjectID>
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
<a:ObjectID>E51A2F87-1704-4500-8559-71359FAA550A</a:ObjectID>
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
<a:ObjectID>A63E987A-A381-450F-89F1-ACBD2940382A</a:ObjectID>
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
<a:ObjectID>A039A5F3-ADD5-4D37-9848-CF5A737ED243</a:ObjectID>
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
<a:ObjectID>6689BC1F-3859-4440-91FA-2DE2BDAAF245</a:ObjectID>
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
<a:ObjectID>F66728E7-4BF6-4D6F-A137-E2F5AE49751F</a:ObjectID>
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
<a:ObjectID>BBB2A423-3447-4EA5-8BD1-40539AABD29D</a:ObjectID>
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
<a:ObjectID>8B9BF531-2946-45EF-AD85-2BA21308C0A9</a:ObjectID>
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
<a:ObjectID>F941E72A-96B2-416E-9596-C5D36FA793DF</a:ObjectID>
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
<a:ObjectID>11A558F7-EC49-4A09-BB66-E239E7B4453E</a:ObjectID>
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
<a:ObjectID>362D0228-DEE6-454B-873F-3D731A6C991E</a:ObjectID>
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
<a:ObjectID>C2B849C2-DD90-45F7-B78B-715348D62507</a:ObjectID>
<a:Name>Gestionnaire_VIP</a:Name>
<a:Code>Gestionnaire_VIP</a:Code>
<a:CreationDate>1478771075</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478771081</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o510">
<a:ObjectID>EE9628EA-85B1-4A9F-9219-68DD494EACA8</a:ObjectID>
<a:Name>Gestionnaire_projections</a:Name>
<a:Code>Gestionnaire_projections</a:Code>
<a:CreationDate>1478771152</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1478773527</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
</o:Actor>
<o:Actor Id="o511">
<a:ObjectID>372CC238-DDB1-4CD3-9A0B-CF92886DE6DE</a:ObjectID>
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
<a:ObjectID>E2276A08-033A-4962-8238-4E6A484462C1</a:ObjectID>
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
<a:ObjectID>73D607A2-90FE-43BD-8930-7111093E07DB</a:ObjectID>
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
<a:ObjectID>7C2D2C2E-3F9F-4DDD-9F52-CEE2A5BFCA98</a:ObjectID>
<a:Name>ANALYSE_Diagramme de packages</a:Name>
<a:Code>ANALYSE_Diagramme_de_packages</a:Code>
<a:CreationDate>1478771720</a:CreationDate>
<a:Creator>p1402690</a:Creator>
<a:ModificationDate>1481041059</a:ModificationDate>
<a:Modifier>p1402690</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>DEE3CB81-A115-492F-AB2B-C2292A10A2CE</a:TargetModelID>
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