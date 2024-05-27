<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{E74F93FA-FF9A-4BF3-872E-7B76182030EA}" Label="" LastModificationDate="1715176658" Name="Diagramme de classes CNMH" Objects="151" Symbols="30" Target="C#" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>E74F93FA-FF9A-4BF3-872E-7B76182030EA</a:ObjectID>
<a:Name>Diagramme de classes CNMH</a:Name>
<a:Code>Diagramme_de_classes_CNMH</a:Code>
<a:CreationDate>1704358375</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1715176548</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
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
DeftCont=System.Collections.ArrayList
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Fichiers de ressources\Tables de conversion

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
InvldChar=&quot; &#39;&quot;&quot;().\#&quot;
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
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT
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
<a:ObjectID>A1F1C46B-33BC-499B-BA74-75BA2B9C563F</a:ObjectID>
<a:Name>C#</a:Name>
<a:Code>C#</a:Code>
<a:CreationDate>1704358374</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704358374</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>D1E2D0BE-98BB-4413-890E-9D790F33B4DC</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>3A01EDF4-1AD3-4E23-A55A-4EF34D663B5C</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1704358376</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704358376</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>53B74B8B-030A-4697-8394-D10F5F33AC52</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1704358375</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=No
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
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Mode=2
Trunc Length=40
Word Length=40
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
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
Class.IconPicture=No
Class_SymbolLayout=
Interface.IconPicture=No
Interface_SymbolLayout=
Port.IconPicture=No
Port_SymbolLayout=
ClssShowSttr=Yes
Class.Comment=No
ClssShowCntr=Yes
ClssShowAttr=Yes
ClssAttrTrun=No
ClssAttrMax=3
ClssShowMthd=Yes
ClssMthdTrun=No
ClssMthdMax=3
ClssShowInnr=Yes
IntfShowSttr=Yes
Interface.Comment=No
IntfShowAttr=Yes
IntfAttrTrun=No
IntfAttrMax=3
IntfShowMthd=Yes
IntfMthdTrun=No
IntfMthdMax=3
IntfShowCntr=Yes
IntfShowInnr=Yes
PortShowName=Yes
PortShowType=No
PortShowMult=No
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowName=No
AsscShowCntr=Yes
AsscShowRole=Yes
AsscShowOrdr=Yes
AsscShowMult=Yes
AsscMultStr=Yes
AsscShowStrn=No
GnrlShowName=No
GnrlShowStrn=Yes
GnrlShowCntr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes
DepdShowName=No
DepdShowStrn=Yes
DepdShowCntr=Yes
RqlkShowName=No
RqlkShowStrn=Yes
RqlkShowCntr=Yes

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
Line style=1
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
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
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

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
MULAFont=Arial,8,N
MULAFont color=0, 0, 0
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
Line style=1
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0
Line style=1
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
Line style=0
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
<a:PaperSize>(8500, 11000)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:AssociationSymbol Id="o6">
<a:CreationDate>1704360836</a:CreationDate>
<a:ModificationDate>1715172493</a:ModificationDate>
<a:Rect>((-1709,2793), (10635,15572))</a:Rect>
<a:ListOfPoints>((10635,2793),(10635,7523),(-1709,7523),(-1709,15572))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o9"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o10">
<a:CreationDate>1704361619</a:CreationDate>
<a:ModificationDate>1715172493</a:ModificationDate>
<a:Rect>((16991,1199), (25624,10730))</a:Rect>
<a:ListOfPoints>((18051,10730),(18051,2823),(25624,2823))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o11"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o13"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o14">
<a:CreationDate>1704361741</a:CreationDate>
<a:ModificationDate>1715172493</a:ModificationDate>
<a:Rect>((23425,-18029), (33400,-10154))</a:Rect>
<a:ListOfPoints>((33400,-18029),(33400,-13604),(23425,-13604),(23425,-10154))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o15"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o16"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o17">
<a:CreationDate>1704362629</a:CreationDate>
<a:ModificationDate>1715172510</a:ModificationDate>
<a:Rect>((-22282,9463), (-10142,21009))</a:Rect>
<a:ListOfPoints>((-12992,21009),(-12992,15872),(-19432,15872),(-19432,9463))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o18"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:CreationDate>1704362827</a:CreationDate>
<a:ModificationDate>1715172510</a:ModificationDate>
<a:Rect>((-42357,8009), (-22986,19403))</a:Rect>
<a:ListOfPoints>((-42357,17779),(-22986,17779),(-22986,8009))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o22"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o19"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o23"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o24">
<a:CreationDate>1704363061</a:CreationDate>
<a:ModificationDate>1715172510</a:ModificationDate>
<a:Rect>((-60350,3403), (-27385,13337))</a:Rect>
<a:ListOfPoints>((-27385,5027),(-60350,5027),(-60350,13337))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o25"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o26"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o27">
<a:CreationDate>1704363379</a:CreationDate>
<a:ModificationDate>1715172510</a:ModificationDate>
<a:Rect>((-39975,9107), (-27733,15199))</a:Rect>
<a:ListOfPoints>((-27733,9107),(-27733,13192),(-39975,13192))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o30">
<a:CreationDate>1704366032</a:CreationDate>
<a:ModificationDate>1715172493</a:ModificationDate>
<a:Rect>((-11395,-31213), (6459,-18378))</a:Rect>
<a:ListOfPoints>((-11395,-20003),(-1743,-20003),(-1743,-29590),(6459,-29590))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o32"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o33"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o34">
<a:CreationDate>1704366700</a:CreationDate>
<a:ModificationDate>1715172535</a:ModificationDate>
<a:Rect>((-61820,-16192), (-49536,-2441))</a:Rect>
<a:ListOfPoints>((-58746,-16192),(-58746,-2442),(-49536,-2442))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o35"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o38">
<a:CreationDate>1704366989</a:CreationDate>
<a:ModificationDate>1715172535</a:ModificationDate>
<a:Rect>((-66459,1944), (-49686,14656))</a:Rect>
<a:ListOfPoints>((-66459,14656),(-66459,3568),(-49686,3568))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o25"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o39"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o40">
<a:CreationDate>1704367259</a:CreationDate>
<a:ModificationDate>1715172493</a:ModificationDate>
<a:Rect>((15166,-6325), (24488,-4435))</a:Rect>
<a:ListOfPoints>((15166,-6325),(16822,-6325),(16822,-4436),(24488,-4436))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o7"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o41"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o42">
<a:CreationDate>1704368287</a:CreationDate>
<a:ModificationDate>1715172510</a:ModificationDate>
<a:Rect>((-8916,-394), (-2863,7901))</a:Rect>
<a:ListOfPoints>((-8916,6277),(-2863,6277),(-2863,-394))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o7"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o43"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o44">
<a:CreationDate>1704368359</a:CreationDate>
<a:ModificationDate>1715172510</a:ModificationDate>
<a:Rect>((-24153,-5934), (-11768,682))</a:Rect>
<a:ListOfPoints>((-24153,682),(-17960,682),(-17960,-5934),(-11768,-5934))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o19"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o45"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o46">
<a:CreationDate>1704368409</a:CreationDate>
<a:ModificationDate>1715172535</a:ModificationDate>
<a:Rect>((-42200,-20132), (-20431,-554))</a:Rect>
<a:ListOfPoints>((-20431,-18509),(-27916,-18509),(-27916,-2179),(-42200,-2179))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,12,N
MULA 0 Arial,12,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o31"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o36"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o47"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o48">
<a:CreationDate>1715176548</a:CreationDate>
<a:ModificationDate>1715176611</a:ModificationDate>
<a:Rect>((-39885,-30258), (-21853,-20249))</a:Rect>
<a:ListOfPoints>((-37861,-30258),(-37861,-20250),(-21853,-20250))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>0</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
MULA 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o49"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o50"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o7">
<a:CreationDate>1704358490</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-3065,-17950), (15369,4322))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o51"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o8">
<a:CreationDate>1704360447</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-5427,10725), (6749,18747))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o52"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:CreationDate>1704361074</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((21265,-10477), (33905,7521))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o53"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o11">
<a:CreationDate>1704361222</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((12097,8922), (29759,19794))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o54"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o15">
<a:CreationDate>1704361480</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((24497,-24230), (36673,-16208))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o55"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o19">
<a:CreationDate>1704362260</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-29710,77), (-8494,12375))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o56"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o18">
<a:CreationDate>1704362553</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-18553,16750), (-6377,24772))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o57"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o22">
<a:CreationDate>1704362753</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-48376,16361), (-36200,24383))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o58"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o25">
<a:CreationDate>1704362860</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-69528,12616), (-51172,23488))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o59"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:CreationDate>1704363190</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-49386,7111), (-37210,15133))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>14737632</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o60"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:CreationDate>1704365622</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-27148,-20740), (-7708,-5592))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o61"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o32">
<a:CreationDate>1704365916</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((3958,-37164), (22160,-26292))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o62"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o36">
<a:CreationDate>1704366092</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-53004,-13803), (-35960,4195))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o63"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o35">
<a:CreationDate>1704366632</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-68584,-22815), (-56408,-14793))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o64"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o49">
<a:CreationDate>1704367084</a:CreationDate>
<a:ModificationDate>1715176658</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-52717,-35367), (-34515,-24495))</a:Rect>
<a:LineColor>0</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,12,N
DISPNAME 0 Arial,12,N
CNTR 0 Arial,12,N
Attributes 0 Arial,12,N
ClassPrimaryAttribute 0 Arial,12,N
Operations 0 Arial,12,N
InnerClassifiers 0 Arial,12,N
LABL 0 Arial,12,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o65"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o51">
<a:ObjectID>E6295EDB-6509-4F95-9ACD-14CE22D69022</a:ObjectID>
<a:Name>Patient</a:Name>
<a:Code>Patient</a:Code>
<a:CreationDate>1704358490</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368324</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o66">
<a:ObjectID>4D6C9594-D436-48C8-B2C9-2C52C5A834CD</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704358499</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704360439</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>338A5CF2-5632-421E-9FA7-F480670F2E8F</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704358499</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o68">
<a:ObjectID>61BB1A72-383B-455E-9694-80E65D0EB3F3</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o69">
<a:ObjectID>E5E21A75-0F1F-4EF5-85FF-804A75E63BE9</a:ObjectID>
<a:Name>sexe</a:Name>
<a:Code>Sexe</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o70">
<a:ObjectID>D27DF7CA-E1A7-4D72-9A68-05C7162852A1</a:ObjectID>
<a:Name>image</a:Name>
<a:Code>Image</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o71">
<a:ObjectID>E35839CC-12CA-4DC2-B55C-3DD20C08AB9A</a:ObjectID>
<a:Name>dateNaissance</a:Name>
<a:Code>DateNaissance</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366344</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o72">
<a:ObjectID>01AC2579-4AD0-41B3-BC01-A275E4289344</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>Email</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o73">
<a:ObjectID>3BBDCB10-B7B9-43B6-877F-A6CC4034253B</a:ObjectID>
<a:Name>cin</a:Name>
<a:Code>Cin</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o74">
<a:ObjectID>620AB452-7E9B-4922-A357-C8EB5F74166C</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>Telephone</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359414</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o75">
<a:ObjectID>89653787-FB28-48C7-B498-E6878264DEC7</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o76">
<a:ObjectID>B3A153CB-2A90-4CEE-BEAD-9C556EFF9627</a:ObjectID>
<a:Name>remarques</a:Name>
<a:Code>Remarques</a:Code>
<a:CreationDate>1704358948</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704359697</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o77">
<a:ObjectID>EB6500F7-67E4-4021-92AE-A93A07D07BD2</a:ObjectID>
<a:Name>tuteur_id</a:Name>
<a:Code>TuteurId</a:Code>
<a:CreationDate>1704367877</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367900</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o78">
<a:ObjectID>E63ADDF5-0BBE-476C-89BA-0A5B7D61BECF</a:ObjectID>
<a:Name>niveau_scolaire_id</a:Name>
<a:Code>NiveauScolaireId</a:Code>
<a:CreationDate>1704367900</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367956</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o79">
<a:ObjectID>6E92A7FE-578D-4B47-A578-8A430ED74F52</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704360432</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704360439</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o66"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o79"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o52">
<a:ObjectID>C7837E26-C901-4870-81D7-C104DFE88D07</a:ObjectID>
<a:Name>Niveau_Scolaire</a:Name>
<a:Code>NiveauScolaire</a:Code>
<a:CreationDate>1704360447</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361973</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o80">
<a:ObjectID>BB484059-3572-4799-AADD-95A00A98EE61</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704360633</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361973</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o81">
<a:ObjectID>0031C593-3F03-44B9-A82B-374B2351BF29</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704360633</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704360814</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o82">
<a:ObjectID>A7DA6F00-F0A1-4253-BDB9-42958C9BD6E2</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704360633</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361568</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o83">
<a:ObjectID>A6F8E6AE-2359-46D3-919D-E821B583A481</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704361896</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361973</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o80"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o84">
<a:ObjectID>A5791DB9-0563-4CC4-A9EB-CBDD019B8DD0</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704361970</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361973</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o80"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o84"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o53">
<a:ObjectID>88CCE163-CAA4-4D2A-9650-FE26B5772E3E</a:ObjectID>
<a:Name>Tuteur</a:Name>
<a:Code>Tuteur</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368021</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Patient.cs
 * Author:  Solicode
 * Purpose: Definition of the Class Patient
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o85">
<a:ObjectID>878EAE89-0086-46A4-AB01-272EF941718D</a:ObjectID>
<a:Name>Id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361185</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o86">
<a:ObjectID>6CF152B0-A21C-41BD-BEEB-C8D49AF01067</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o87">
<a:ObjectID>31CF91B0-C30E-4D4E-AC3D-6788E2F88640</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o88">
<a:ObjectID>CBEB9520-510C-4FDC-A863-392BC246C2FC</a:ObjectID>
<a:Name>sexe</a:Name>
<a:Code>Sexe</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>4ED5A728-CF08-48FE-BD3F-06FA8C11654F</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>Email</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>E1E31BE1-CBA2-4216-A2A5-6812FF429824</a:ObjectID>
<a:Name>cin</a:Name>
<a:Code>Cin</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>4509D393-8479-4AF6-A154-3F467A5BCBB4</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>Telephone</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o92">
<a:ObjectID>1FF30AA9-32A4-41DD-9A28-FEC0BE17E59D</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o93">
<a:ObjectID>98F5E838-7E40-412B-BA9E-32B0F18357A3</a:ObjectID>
<a:Name>remarques</a:Name>
<a:Code>Remarques</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361074</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o94">
<a:ObjectID>1D5E319A-1F97-43BD-9440-255FD09DF5B0</a:ObjectID>
<a:Name>etat_civil_id</a:Name>
<a:Code>EtatCivilId</a:Code>
<a:CreationDate>1704368005</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368021</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o95">
<a:ObjectID>0660AD3D-C96D-499F-A9EF-490593B5CBAD</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704361074</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361185</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o85"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o96">
<a:ObjectID>13E13CB8-B097-4129-A1F5-87C8E14B8FE8</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704361183</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361185</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o85"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o96"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o54">
<a:ObjectID>2567D86E-2575-44DB-8637-EF0881D7687A</a:ObjectID>
<a:Name>Reclamation</a:Name>
<a:Code>Reclamation</a:Code>
<a:CreationDate>1704361222</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367989</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o97">
<a:ObjectID>7A559E82-E2AA-4900-80CB-9C9841ECABB4</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704361222</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361949</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o98">
<a:ObjectID>678C7FBD-F4FF-4EB9-A854-61C756A73555</a:ObjectID>
<a:Name>objet</a:Name>
<a:Code>Objet</a:Code>
<a:CreationDate>1704361222</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361387</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o99">
<a:ObjectID>6DDECC7B-FDF0-4B64-84BC-835AE9D17716</a:ObjectID>
<a:Name>reclamation</a:Name>
<a:Code>Reclamation</a:Code>
<a:CreationDate>1704361222</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361387</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>string</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o100">
<a:ObjectID>0482E806-D3E2-49E6-AA6A-90D3D3EA45ED</a:ObjectID>
<a:Name>date_reclamation</a:Name>
<a:Code>DateReclamation</a:Code>
<a:CreationDate>1704361248</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366372</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o101">
<a:ObjectID>95DDBD21-F73E-4A8A-A547-F15CD8342665</a:ObjectID>
<a:Name>patient_id</a:Name>
<a:Code>PatientId</a:Code>
<a:CreationDate>1704367970</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367989</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o102">
<a:ObjectID>F1A9A1AE-D27B-4B25-A7B9-61357251AAEC</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704361387</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361866</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o100"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o103">
<a:ObjectID>0077B480-DCB5-435B-83F9-6421AE92308A</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704361863</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361949</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o97"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o104">
<a:ObjectID>EE8370BD-E8C1-4EA0-BDF7-6541CE78E945</a:ObjectID>
<a:Name>Identifiant_3</a:Name>
<a:Code>Identifiant_3</a:Code>
<a:CreationDate>1704361936</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361949</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o97"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o104"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o55">
<a:ObjectID>05BE79B1-B0B9-42A2-ACAF-33D67DD9ECE3</a:ObjectID>
<a:Name>EtatCivil</a:Name>
<a:Code>EtatCivil</a:Code>
<a:CreationDate>1704361480</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361852</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o105">
<a:ObjectID>FF7C32DB-878E-4DB3-83D7-8C2F574F1081</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704361480</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361852</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o106">
<a:ObjectID>C09CEFB9-D0FE-4837-9C74-8748879045C8</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704361480</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361480</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o107">
<a:ObjectID>68CBA1BA-45B8-498E-8449-812F7884B6A5</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704361480</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361554</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o108">
<a:ObjectID>AD435E2A-DE8C-43BA-9ABD-565E3C042771</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704361824</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361852</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o105"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o109">
<a:ObjectID>7B67659F-65AA-455A-8DFA-72ED0774F5FB</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704361849</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361852</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o105"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o109"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o56">
<a:ObjectID>96034203-57C1-4F6D-A7EA-BE3BA3A8D71F</a:ObjectID>
<a:Name>Dossier_Patient</a:Name>
<a:Code>DossierPatient</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368373</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o110">
<a:ObjectID>E6887035-BE67-4639-8A0D-ED190D7C928F</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362260</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o111">
<a:ObjectID>F7ADF00D-EAC5-45E7-B48E-45B3D0EE6C15</a:ObjectID>
<a:Name>numero_dossier</a:Name>
<a:Code>NumeroDossier</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362375</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o112">
<a:ObjectID>3A273F07-6C9B-4FAF-850D-D80D4B00A311</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362445</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>Single</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o113">
<a:ObjectID>FD6C157E-2027-4409-BD8F-0E1957792072</a:ObjectID>
<a:Name>date_enregistrement</a:Name>
<a:Code>DateEnregistrement</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366424</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o114">
<a:ObjectID>58BF6BEF-597A-40A0-B1D4-DC63A096C1F5</a:ObjectID>
<a:Name>couverture_medicale_id</a:Name>
<a:Code>CouvertureMedicaleId</a:Code>
<a:CreationDate>1704367791</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367810</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o115">
<a:ObjectID>B5FC68DF-698E-467E-BCFE-97D8A3A246F7</a:ObjectID>
<a:Name>patient_id</a:Name>
<a:Code>PatientId</a:Code>
<a:CreationDate>1704368148</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368165</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o116">
<a:ObjectID>47B72620-8199-43F2-A515-34C42986379B</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362260</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o113"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o117">
<a:ObjectID>A3D5A75B-AFE5-4D77-8911-3CB5723481B3</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362260</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o110"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o118">
<a:ObjectID>601479FF-13B1-48A6-A3D3-DAA152134EC5</a:ObjectID>
<a:Name>Identifiant_3</a:Name>
<a:Code>Identifiant_3</a:Code>
<a:CreationDate>1704362260</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362260</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o110"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o118"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o57">
<a:ObjectID>0FC3276A-D4B1-4AB4-89FB-7721BCAFB62F</a:ObjectID>
<a:Name>service</a:Name>
<a:Code>Service</a:Code>
<a:CreationDate>1704362553</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362732</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o119">
<a:ObjectID>432C898B-84FD-4638-AD3C-D8981AFB6B51</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704362553</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362553</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>F6F20879-921F-4DB0-AFE1-6D22AAF0E016</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704362553</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362553</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>6CF18B19-AEE4-4110-98C2-F1A0D5824A1E</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704362553</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362553</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o122">
<a:ObjectID>FF03E0CC-C795-4A12-AE6C-ED592D638922</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704362553</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362553</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o119"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o123">
<a:ObjectID>EEF37420-4C01-43E0-B8C9-1F021C4C37FD</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704362553</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362553</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o119"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o123"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o58">
<a:ObjectID>7EDD3BAD-24DF-4895-9CC5-91EC1E741839</a:ObjectID>
<a:Name>ConvertureMedicale</a:Name>
<a:Code>ConvertureMedicale</a:Code>
<a:CreationDate>1704362753</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362846</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o124">
<a:ObjectID>81CD9EC1-63C7-441A-AF99-92F15789F06C</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704362753</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362753</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>3D7B81A9-E777-4DE9-9FBC-0D0EBA3AF921</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704362753</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362753</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>2A9FA7DB-3515-4A04-98E6-4EFDC6B9BD7D</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704362753</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362753</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o127">
<a:ObjectID>1F44DB79-3FFA-4061-B0A0-6525A6C27926</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704362753</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362753</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o124"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o128">
<a:ObjectID>FF6DB019-6818-4473-8971-C8B468724BB8</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704362753</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362753</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o124"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o128"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o59">
<a:ObjectID>96A20F05-30F4-4369-993B-709AFEB845A6</a:ObjectID>
<a:Name>OrientationExtreme</a:Name>
<a:Code>OrientationExtreme</a:Code>
<a:CreationDate>1704362860</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367849</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o129">
<a:ObjectID>82E9313D-FA84-4721-BC50-D4C569487034</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704362860</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362860</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o130">
<a:ObjectID>AB74C595-17C8-4EAC-B334-788C81C29990</a:ObjectID>
<a:Name>objet</a:Name>
<a:Code>Objet</a:Code>
<a:CreationDate>1704362860</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362943</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o131">
<a:ObjectID>1C4001FD-7437-4AAC-A313-A293F863C29D</a:ObjectID>
<a:Name>date_orientation</a:Name>
<a:Code>DateOrientation</a:Code>
<a:CreationDate>1704362860</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366410</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o132">
<a:ObjectID>F21B4C45-083A-4210-AAB6-8D94485E6099</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704362974</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363017</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o133">
<a:ObjectID>56E9B510-906A-4F39-B955-8E8F71E822B6</a:ObjectID>
<a:Name>dossier_patient_id</a:Name>
<a:Code>DossierPatientId</a:Code>
<a:CreationDate>1704367828</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367849</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o134">
<a:ObjectID>6482B8CC-76EB-4C83-9AEC-1FF03AE1A822</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704362860</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362860</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o129"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o135">
<a:ObjectID>63A00862-C360-4CF6-BA1F-4473EB9F54D3</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704362860</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362860</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o129"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o135"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o60">
<a:ObjectID>0A272C35-9596-4E00-83A5-2CE8A03198E6</a:ObjectID>
<a:Name>TypeHandicape</a:Name>
<a:Code>TypeHandicape</a:Code>
<a:CreationDate>1704363190</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363396</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o136">
<a:ObjectID>0D259884-6506-4F05-AFD2-142BA7FB709C</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704363190</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363190</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o137">
<a:ObjectID>A356E33C-0DFA-4320-9890-497567735234</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704363190</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363190</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o138">
<a:ObjectID>01869E9B-3895-4E6B-A236-19301AC03633</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704363190</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363190</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o139">
<a:ObjectID>6F8A0FF1-0607-4641-8B99-47E3D40576B3</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704363190</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363190</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o136"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o140">
<a:ObjectID>418972EA-A89D-4571-8336-EDB121B408D3</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704363190</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363190</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o136"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o140"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o61">
<a:ObjectID>15EB0B3D-6155-45FA-967D-FF77A6A61073</a:ObjectID>
<a:Name>Consultation</a:Name>
<a:Code>Consultation</a:Code>
<a:CreationDate>1704365622</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368431</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o141">
<a:ObjectID>5AFA5148-A581-4147-BA6A-40D432A3C8FE</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704365622</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365622</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o142">
<a:ObjectID>502137BB-2BC0-406F-AEF0-02B5993BB709</a:ObjectID>
<a:Name>date_enregistrement</a:Name>
<a:Code>DateEnregistrement</a:Code>
<a:CreationDate>1704365622</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366468</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o143">
<a:ObjectID>EC955D8A-E882-4567-A6BC-5FAB76AB1ADB</a:ObjectID>
<a:Name>date_consultation</a:Name>
<a:Code>DateConsultation</a:Code>
<a:CreationDate>1704365622</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366468</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o144">
<a:ObjectID>8520CDDA-B0A6-419F-9FF8-10BDFD3A712C</a:ObjectID>
<a:Name>observation</a:Name>
<a:Code>Observation</a:Code>
<a:CreationDate>1704365645</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365901</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o145">
<a:ObjectID>D6102472-A4C1-4F70-B9C3-472BF4691ADA</a:ObjectID>
<a:Name>diagnostic</a:Name>
<a:Code>Diagnostic</a:Code>
<a:CreationDate>1704365645</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365901</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o146">
<a:ObjectID>8EC5A433-103F-4E87-BAAE-D04E03C9BE8E</a:ObjectID>
<a:Name>bilan</a:Name>
<a:Code>Bilan</a:Code>
<a:CreationDate>1704365645</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704369802</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o147">
<a:ObjectID>145418D0-4171-4019-83D9-A5C52793CBF9</a:ObjectID>
<a:Name>type</a:Name>
<a:Code>Type</a:Code>
<a:CreationDate>1704365645</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365901</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o148">
<a:ObjectID>694B5D50-14F3-49E7-A342-E164EA4320E9</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1704365645</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365901</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o149">
<a:ObjectID>870005D6-1C53-41D1-ABB1-FBA029BC3511</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704365622</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365622</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o141"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o150">
<a:ObjectID>6367452F-6754-4978-8C84-9BAB2BEA3919</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704365622</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365622</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o141"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o150"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o62">
<a:ObjectID>58B80B0F-33DB-4065-8907-2651BBA185E3</a:ObjectID>
<a:Name>RendezVous</a:Name>
<a:Code>RendezVous</a:Code>
<a:CreationDate>1704365916</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367752</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o151">
<a:ObjectID>7C653214-0EE1-4EE9-9372-C5398AF52089</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704365916</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365916</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o152">
<a:ObjectID>E297B430-5E21-497E-A9D1-9FE8310C1DCC</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1704365916</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365916</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o153">
<a:ObjectID>3299970D-D614-4CBF-A4A8-26DA12F250BD</a:ObjectID>
<a:Name>remarques</a:Name>
<a:Code>Remarques</a:Code>
<a:CreationDate>1704365923</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366012</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o154">
<a:ObjectID>05F2C59F-78E1-434D-908F-83A28A513EA0</a:ObjectID>
<a:Name>date_rendez_vous</a:Name>
<a:Code>DateRendezVous</a:Code>
<a:CreationDate>1704365923</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366012</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o155">
<a:ObjectID>E0321052-809A-4233-B653-B43B9CAB2C98</a:ObjectID>
<a:Name>consultation_id</a:Name>
<a:Code>ConsultationId</a:Code>
<a:CreationDate>1704367732</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367752</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o156">
<a:ObjectID>36AEF174-2C55-4DBE-9CE5-06FD2E2E3A6F</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704365916</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365916</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o151"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o157">
<a:ObjectID>5C1DCF72-E529-452E-8407-4AD52F0E7883</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704365916</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704365916</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o151"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o157"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o63">
<a:ObjectID>7FE2D59F-592C-4BBE-8A99-75795E723664</a:ObjectID>
<a:Name>Employe</a:Name>
<a:Code>Employe</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368431</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  Patient.cs
 * Author:  Solicode
 * Purpose: Definition of the Class Patient
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o158">
<a:ObjectID>D6182580-892C-4F35-8CB0-1AFFAB915A1F</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o159">
<a:ObjectID>1CA4F85E-C81D-490C-B3D3-A19663BFD000</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o160">
<a:ObjectID>AF5BB62D-2ECC-4767-BA51-11A6697E5F94</a:ObjectID>
<a:Name>prenom</a:Name>
<a:Code>Prenom</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o161">
<a:ObjectID>869B8AFF-85D1-4726-A5FE-5BEC8B7D39D2</a:ObjectID>
<a:Name>date_naissance</a:Name>
<a:Code>DateNaissance</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366316</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o162">
<a:ObjectID>440077DF-B200-4E6A-8B88-8757D0D0EB8D</a:ObjectID>
<a:Name>email</a:Name>
<a:Code>Email</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>49A95501-A054-4C1A-9C34-8B366D33A998</a:ObjectID>
<a:Name>cin</a:Name>
<a:Code>Cin</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o164">
<a:ObjectID>F6932732-ACCA-4A37-AAD2-568D0F1EA575</a:ObjectID>
<a:Name>telephone</a:Name>
<a:Code>Telephone</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o165">
<a:ObjectID>D217AE56-39DC-43E5-A102-F5F66092C630</a:ObjectID>
<a:Name>adresse</a:Name>
<a:Code>Adresse</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o166">
<a:ObjectID>B09FED4B-78E3-4086-BBB0-7E441AA17E23</a:ObjectID>
<a:Name>date_embauche</a:Name>
<a:Code>DateEmbauche</a:Code>
<a:CreationDate>1704366182</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366246</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o167">
<a:ObjectID>21C90C74-90F3-4713-9638-E8A5C74B63BF</a:ObjectID>
<a:Name>fonction_id</a:Name>
<a:Code>FonctionId</a:Code>
<a:CreationDate>1704367638</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367679</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o168">
<a:ObjectID>C3232062-0FA1-418B-B763-7351AD4FF617</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704366092</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366092</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o158"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o168"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o64">
<a:ObjectID>9C486B29-DF2D-4467-AD86-DBB24DDD19F0</a:ObjectID>
<a:Name>Fonction</a:Name>
<a:Code>Fonction</a:Code>
<a:CreationDate>1704366632</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366743</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o169">
<a:ObjectID>A4D23475-3650-4F0A-8D43-C768D51CEA59</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704366632</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366632</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o170">
<a:ObjectID>C99221EC-D765-4289-83AD-24A25E6B99DF</a:ObjectID>
<a:Name>nom</a:Name>
<a:Code>Nom</a:Code>
<a:CreationDate>1704366632</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366632</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o171">
<a:ObjectID>1677C46E-1D92-4581-AFBD-218A6061E80C</a:ObjectID>
<a:Name>description</a:Name>
<a:Code>Description</a:Code>
<a:CreationDate>1704366632</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366632</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o172">
<a:ObjectID>37BA0627-BE82-4B23-A03C-849008BC2F64</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704366632</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366632</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o169"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o173">
<a:ObjectID>B534E3E9-A64B-453F-8900-42F89F7755F1</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704366632</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366632</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o169"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o173"/>
</c:PrimaryIdentifier>
</o:Class>
<o:Class Id="o65">
<a:ObjectID>E7D63710-AD49-410E-9A89-32FF5ECA41ED</a:ObjectID>
<a:Name>Seances</a:Name>
<a:Code>Seances</a:Code>
<a:CreationDate>1704367084</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368104</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header>/***********************************************************************
 * Module:  NiveauScolaire.cs
 * Author:  Solicode
 * Purpose: Definition of the Class NiveauScolaire
 ***********************************************************************/</a:Classifier.Header>
<c:Attributes>
<o:Attribute Id="o174">
<a:ObjectID>6D7E6808-5247-489B-8261-CDBFE88AEFF2</a:ObjectID>
<a:Name>id</a:Name>
<a:Code>Id</a:Code>
<a:CreationDate>1704367084</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367084</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>1..1</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o175">
<a:ObjectID>53FB0AEE-3B3E-44E6-848F-12A7D196BFF9</a:ObjectID>
<a:Name>etat</a:Name>
<a:Code>Etat</a:Code>
<a:CreationDate>1704367084</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367122</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o176">
<a:ObjectID>87DAA67D-6FC1-45BB-90C3-5E2E8CA769CB</a:ObjectID>
<a:Name>remarques</a:Name>
<a:Code>Remarques</a:Code>
<a:CreationDate>1704367084</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367147</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o177">
<a:ObjectID>81007872-144F-4CC8-8103-EEF116FEA82B</a:ObjectID>
<a:Name>date_rendez_vous</a:Name>
<a:Code>DateRendezVous</a:Code>
<a:CreationDate>1704367129</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368104</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>DateTime</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o178">
<a:ObjectID>234E4851-8AD5-4B9D-AEFC-E64E4AF7283B</a:ObjectID>
<a:Name>consultation_id</a:Name>
<a:Code>ConsultationId</a:Code>
<a:CreationDate>1704367476</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367728</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Identifiers>
<o:Identifier Id="o179">
<a:ObjectID>05DBCB2B-028E-4F04-AC6A-884A451B5481</a:ObjectID>
<a:Name>Identifiant_1</a:Name>
<a:Code>Identifiant_1</a:Code>
<a:CreationDate>1704367084</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367084</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o174"/>
</c:Identifier.Attributes>
</o:Identifier>
<o:Identifier Id="o180">
<a:ObjectID>A8FB2CEC-BFE2-4DCA-B98B-60EFDC56F15D</a:ObjectID>
<a:Name>Identifiant_2</a:Name>
<a:Code>Identifiant_2</a:Code>
<a:CreationDate>1704367084</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367084</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<c:Identifier.Attributes>
<o:Attribute Ref="o174"/>
</c:Identifier.Attributes>
</o:Identifier>
</c:Identifiers>
<c:PrimaryIdentifier>
<o:Identifier Ref="o180"/>
</c:PrimaryIdentifier>
</o:Class>
</c:Classes>
<c:Associations>
<o:Association Id="o9">
<a:ObjectID>170815B3-B3B3-44BF-BC57-DE23CAC471EC</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>Association1</a:Code>
<a:CreationDate>1704360836</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361024</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o52"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o13">
<a:ObjectID>96C72413-6D28-4D88-92DE-F4E3EF844094</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>Association2</a:Code>
<a:CreationDate>1704361619</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361708</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o54"/>
</c:Object2>
</o:Association>
<o:Association Id="o16">
<a:ObjectID>EDA5A30D-C7C0-46FA-88E0-C4C9994B3CE1</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>Association3</a:Code>
<a:CreationDate>1704361741</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704361751</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o55"/>
</c:Object2>
</o:Association>
<o:Association Id="o20">
<a:ObjectID>D3672AC9-9FF5-4CC8-88C5-7887C13260AC</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>Association4</a:Code>
<a:CreationDate>1704362629</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362732</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o57"/>
</c:Object2>
</o:Association>
<o:Association Id="o23">
<a:ObjectID>D67F63B7-7895-48F3-8385-E02C036DC2D5</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>Association5</a:Code>
<a:CreationDate>1704362827</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704362846</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o56"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o58"/>
</c:Object2>
</o:Association>
<o:Association Id="o26">
<a:ObjectID>D56D8047-7ADA-480C-88C3-BE770D7B8B47</a:ObjectID>
<a:Name>Association_6</a:Name>
<a:Code>Association6</a:Code>
<a:CreationDate>1704363061</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363083</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o59"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o29">
<a:ObjectID>0995655E-9FF2-4C5E-A690-809F951C46D9</a:ObjectID>
<a:Name>Association_7</a:Name>
<a:Code>Association7</a:Code>
<a:CreationDate>1704363379</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704363396</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o60"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o33">
<a:ObjectID>F10DBFE2-1C84-47F5-A0D9-2B66CB7CFF32</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>Association8</a:Code>
<a:CreationDate>1704366032</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366064</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o62"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o61"/>
</c:Object2>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>74434C96-E79F-4127-87E6-CC9D684B0334</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>Association9</a:Code>
<a:CreationDate>1704366700</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704366743</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o64"/>
</c:Object2>
</o:Association>
<o:Association Id="o39">
<a:ObjectID>2FD61CE7-D002-4C53-BB79-983F5F5BE92C</a:ObjectID>
<a:Name>Association_10</a:Name>
<a:Code>Association10</a:Code>
<a:CreationDate>1704366989</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367037</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o59"/>
</c:Object2>
</o:Association>
<o:Association Id="o41">
<a:ObjectID>3CE668A5-1670-4AAC-BF92-B6974594C373</a:ObjectID>
<a:Name>Association_11</a:Name>
<a:Code>Association11</a:Code>
<a:CreationDate>1704367259</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704367356</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o53"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o51"/>
</c:Object2>
</o:Association>
<o:Association Id="o43">
<a:ObjectID>A267F929-ADAE-4E2E-9A27-2207AD7BBE6B</a:ObjectID>
<a:Name>Association_12</a:Name>
<a:Code>Association12</a:Code>
<a:CreationDate>1704368287</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368324</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>0..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..1</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,128={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;
{B8A5F791-6EAB-45F1-A2F3-FC70018D8884},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o51"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o45">
<a:ObjectID>299A3937-7EA7-49D1-92CE-3B98E3D5E88C</a:ObjectID>
<a:Name>Association_13</a:Name>
<a:Code>Association13</a:Code>
<a:CreationDate>1704368359</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368373</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o56"/>
</c:Object2>
</o:Association>
<o:Association Id="o47">
<a:ObjectID>964814CB-B21C-4B8C-8039-10FE824C1D9E</a:ObjectID>
<a:Name>Association_14</a:Name>
<a:Code>Association14</a:Code>
<a:CreationDate>1704368409</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1704368431</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>1..*</a:RoleAMultiplicity>
<a:RoleBMultiplicity>1..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o63"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o61"/>
</c:Object2>
</o:Association>
<o:Association Id="o50">
<a:ObjectID>0B35DF40-199F-4A11-AEEF-95DEC66630F3</a:ObjectID>
<a:Name>Association_15</a:Name>
<a:Code>Association15</a:Code>
<a:CreationDate>1715176548</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1715176548</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:RoleAMultiplicity>0..1</a:RoleAMultiplicity>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{D1E2D0BE-98BB-4413-890E-9D790F33B4DC},C#,64={4924442A-1CC4-4978-8C47-6FFB5B1F8052},roleAContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o61"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o65"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:TargetModels>
<o:TargetModel Id="o181">
<a:ObjectID>68316B84-2FE5-43AB-904A-F190EA3776FB</a:ObjectID>
<a:Name>C#</a:Name>
<a:Code>C#</a:Code>
<a:CreationDate>1704358374</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1715157146</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/csharp.xol</a:TargetModelURL>
<a:TargetModelID>D1E2D0BE-98BB-4413-890E-9D790F33B4DC</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o182">
<a:ObjectID>27B9BC90-1B34-4B1B-8CD8-8425FD1DC6DB</a:ObjectID>
<a:Name>WSDL for .NET</a:Name>
<a:Code>WSDLDotNet</a:Code>
<a:CreationDate>1704358376</a:CreationDate>
<a:Creator>Solicode</a:Creator>
<a:ModificationDate>1715157147</a:ModificationDate>
<a:Modifier>Solicode</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLDotNet.xem</a:TargetModelURL>
<a:TargetModelID>3287C7D6-062E-4BEA-AF1F-1634ED585124</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>