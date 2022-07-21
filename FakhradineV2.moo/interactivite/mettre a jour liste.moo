<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{0694988D-E39E-4A8E-9F6A-D73ED582819C}" Label="" LastModificationDate="1639685425" Name="D.Séquence - mettre a jour liste" Objects="53" Symbols="50" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="15.1.0.2850"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<c:Children>
<o:Model Id="o2">
<a:ObjectID>0694988D-E39E-4A8E-9F6A-D73ED582819C</a:ObjectID>
<a:Name>D.Séquence - mettre a jour liste</a:Name>
<a:Code>D_Sequence___mettre_a_jour_liste</a:Code>
<a:CreationDate>1611680769</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287384</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
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
<a:ObjectID>1B53CEB0-E082-4B8C-A3E7-216E2FF1FCC0</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1611680769</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611680769</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>44388F0C-9BF0-4CD6-B9A5-9BE8FB766D96</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1611680769</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611680769</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:DefaultDiagram>
<o:SequenceDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:SequenceDiagrams>
<o:SequenceDiagram Id="o5">
<a:ObjectID>1DBE5CFA-9903-4BBA-8C55-927427A8E4BD</a:ObjectID>
<a:Name>mettre a jour liste stage</a:Name>
<a:Code>mettre_a_jour_liste_stage</a:Code>
<a:CreationDate>1611680769</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287384</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
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
ExtendedObject_SymbolLayout=
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=
PckgShowStrn=Yes
Package.Comment=No
Package.IconPicture=No
Package_SymbolLayout=
Display Model Version=Yes
InteractionSymbol.IconPicture=No
InteractionSymbol_SymbolLayout=
UMLObject.IconPicture=No
UMLObject_SymbolLayout=
ActivationSymbol.IconPicture=No
ActivationSymbol_SymbolLayout=
Actor.IconPicture=No
Actor_SymbolLayout=
InteractionReference.IconPicture=No
InteractionReference_SymbolLayout=
InteractionFragment.IconPicture=No
InteractionFragment_SymbolLayout=
ActrShowStrn=Yes
ObjtShowStrn=Yes
ObjtShowHead=Yes
MssgShowName=Yes
MssgShowStrn=Yes
MssgShowTime=Yes
MssgShowCond=Yes
MssgShowMthd=Yes
MssgShowSign=Yes
MssgShowActv=No
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
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
BTIMFont=Arial,8,N
BTIMFont color=0 0 0
ETIMFont=Arial,8,N
ETIMFont color=0 0 0
Line style=2
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
<o:InteractionSymbol Id="o6">
<a:ModificationDate>1612287450</a:ModificationDate>
<a:Rect>((-25621,-57589), (71867,38149))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:BaseSymbol.Flags>4</a:BaseSymbol.Flags>
<a:LineColor>15257808</a:LineColor>
<a:FillColor>16777215</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>4</a:BrushStyle>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:SequenceDiagram Ref="o5"/>
</c:Object>
</o:InteractionSymbol>
<o:MessageSymbol Id="o7">
<a:CreationDate>1612287384</a:CreationDate>
<a:ModificationDate>1612287384</a:ModificationDate>
<a:Rect>((10426,-40027), (35305,-39427))</a:Rect>
<a:ListOfPoints>((35305,-39727),(10426,-39727))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o10"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o11">
<a:CreationDate>1612287382</a:CreationDate>
<a:ModificationDate>1612287382</a:ModificationDate>
<a:Rect>((35305,-36938), (61803,-36338))</a:Rect>
<a:ListOfPoints>((61803,-36638),(35305,-36638))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o13"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o14">
<a:CreationDate>1612287338</a:CreationDate>
<a:ModificationDate>1612287349</a:ModificationDate>
<a:Rect>((35305,-34664), (61803,-34214))</a:Rect>
<a:ListOfPoints>((35305,-34439),(61803,-34439))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o15"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o16">
<a:CreationDate>1612287324</a:CreationDate>
<a:ModificationDate>1612287333</a:ModificationDate>
<a:Rect>((10426,-33100), (35305,-32650))</a:Rect>
<a:ListOfPoints>((10426,-32875),(35305,-32875))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o17"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o18">
<a:CreationDate>1612287229</a:CreationDate>
<a:ModificationDate>1612287252</a:ModificationDate>
<a:Rect>((10426,-17488), (35305,-15942))</a:Rect>
<a:ListOfPoints>((35305,-17188),(10426,-17188))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o19"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o20">
<a:CreationDate>1612287070</a:CreationDate>
<a:ModificationDate>1612287070</a:ModificationDate>
<a:Rect>((10426,6891), (35305,8437))</a:Rect>
<a:ListOfPoints>((35305,7191),(10426,7191))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o21"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o22">
<a:CreationDate>1612286948</a:CreationDate>
<a:ModificationDate>1612286957</a:ModificationDate>
<a:Rect>((10426,12048), (35305,13594))</a:Rect>
<a:ListOfPoints>((35305,12348),(10426,12348))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o23"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o24">
<a:CreationDate>1612286938</a:CreationDate>
<a:ModificationDate>1612287144</a:ModificationDate>
<a:Rect>((10426,-12024), (35305,-10478))</a:Rect>
<a:ListOfPoints>((35305,-11724),(10426,-11724))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o25"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o26">
<a:CreationDate>1612286933</a:CreationDate>
<a:ModificationDate>1612287125</a:ModificationDate>
<a:Rect>((35305,-10656), (61803,-9110))</a:Rect>
<a:ListOfPoints>((61803,-10356),(35305,-10356))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o27"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o28">
<a:CreationDate>1612286832</a:CreationDate>
<a:ModificationDate>1612287122</a:ModificationDate>
<a:Rect>((35305,-8602), (61803,-7131))</a:Rect>
<a:ListOfPoints>((35305,-8377),(61803,-8377))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o29"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o30">
<a:CreationDate>1612286694</a:CreationDate>
<a:ModificationDate>1612286699</a:ModificationDate>
<a:Rect>((35305,16234), (61803,17705))</a:Rect>
<a:ListOfPoints>((35305,16459),(61803,16459))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o31"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o32">
<a:CreationDate>1612286600</a:CreationDate>
<a:ModificationDate>1612287051</a:ModificationDate>
<a:Rect>((10426,-4695), (35305,-3224))</a:Rect>
<a:ListOfPoints>((10426,-4470),(35305,-4470))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o33"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o34">
<a:CreationDate>1612286402</a:CreationDate>
<a:ModificationDate>1612286699</a:ModificationDate>
<a:Rect>((35305,13829), (61803,15375))</a:Rect>
<a:ListOfPoints>((61803,14129),(35305,14129))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o35"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o36">
<a:CreationDate>1612286086</a:CreationDate>
<a:ModificationDate>1612286090</a:ModificationDate>
<a:Rect>((10426,20108), (35305,21579))</a:Rect>
<a:ListOfPoints>((10426,20333),(35305,20333))</a:ListOfPoints>
<a:ArrowStyle>1</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o8"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o37"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o38">
<a:CreationDate>1611682718</a:CreationDate>
<a:ModificationDate>1612287417</a:ModificationDate>
<a:Rect>((-13125,-45336), (10426,-44736))</a:Rect>
<a:ListOfPoints>((10426,-45036),(-13125,-45036))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o40"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o41">
<a:CreationDate>1611682640</a:CreationDate>
<a:ModificationDate>1612287416</a:ModificationDate>
<a:Rect>((-13125,-41195), (10426,-40595))</a:Rect>
<a:ListOfPoints>((10426,-40895),(-13125,-40895))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o42"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o43">
<a:CreationDate>1611682484</a:CreationDate>
<a:ModificationDate>1612287271</a:ModificationDate>
<a:Rect>((-13125,-28903), (10426,-28303))</a:Rect>
<a:ListOfPoints>((10426,-28603),(-13125,-28603))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o44"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o45">
<a:CreationDate>1611682473</a:CreationDate>
<a:ModificationDate>1612287268</a:ModificationDate>
<a:Rect>((-13125,-26389), (10426,-25789))</a:Rect>
<a:ListOfPoints>((-13125,-26089),(10426,-26089))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o46"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o47">
<a:CreationDate>1611682280</a:CreationDate>
<a:ModificationDate>1612287254</a:ModificationDate>
<a:Rect>((-13125,-18877), (10426,-17331))</a:Rect>
<a:ListOfPoints>((10426,-18577),(-13125,-18577))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o48"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o49">
<a:CreationDate>1611682277</a:CreationDate>
<a:ModificationDate>1612287132</a:ModificationDate>
<a:Rect>((-13125,-13712), (10426,-12166))</a:Rect>
<a:ListOfPoints>((10426,-13412),(-13125,-13412))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o50"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o51">
<a:CreationDate>1611682042</a:CreationDate>
<a:ModificationDate>1612287051</a:ModificationDate>
<a:Rect>((-13125,-3492), (10426,-1946))</a:Rect>
<a:ListOfPoints>((-13125,-3192),(10426,-3192))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o52"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o53">
<a:CreationDate>1611682034</a:CreationDate>
<a:ModificationDate>1612287051</a:ModificationDate>
<a:Rect>((-13125,-1701), (10426,-155))</a:Rect>
<a:ListOfPoints>((10426,-1401),(-13125,-1401))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o54"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o55">
<a:CreationDate>1611682027</a:CreationDate>
<a:ModificationDate>1612287051</a:ModificationDate>
<a:Rect>((-13125,422), (10426,1968))</a:Rect>
<a:ListOfPoints>((-13125,722),(10426,722))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o56"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o57">
<a:CreationDate>1611681714</a:CreationDate>
<a:ModificationDate>1612287066</a:ModificationDate>
<a:Rect>((-13125,4739), (10426,6285))</a:Rect>
<a:ListOfPoints>((10426,5039),(-13125,5039))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o58"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o59">
<a:CreationDate>1611681709</a:CreationDate>
<a:ModificationDate>1612286652</a:ModificationDate>
<a:Rect>((-13125,10195), (10426,11741))</a:Rect>
<a:ListOfPoints>((10426,10495),(-13125,10495))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:DashStyle>2</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o60"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o61">
<a:CreationDate>1611681501</a:CreationDate>
<a:ModificationDate>1611682850</a:ModificationDate>
<a:Rect>((-13125,21400), (10426,22946))</a:Rect>
<a:ListOfPoints>((-13125,21700),(10426,21700))</a:ListOfPoints>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o62"/>
</c:Object>
</o:MessageSymbol>
<o:MessageSymbol Id="o63">
<a:CreationDate>1611681078</a:CreationDate>
<a:ModificationDate>1611682850</a:ModificationDate>
<a:Rect>((-13125,24700), (10426,26246))</a:Rect>
<a:ListOfPoints>((-13125,25000),(10426,25000))</a:ListOfPoints>
<a:CornerStyle>2</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>128</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>DISPNAME 0 Arial,8,N
BTIM 0 Arial,8,N
ETIM 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ActorSequenceSymbol Ref="o39"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:DestinationSymbol>
<c:Object>
<o:Message Ref="o64"/>
</c:Object>
</o:MessageSymbol>
<o:ActorSequenceSymbol Id="o39">
<a:CreationDate>1611680829</a:CreationDate>
<a:ModificationDate>1639685425</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-15525,32350), (-10726,35949))</a:Rect>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>12632256</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o65">
<a:ModificationDate>1612287450</a:ModificationDate>
<a:Rect>((-13125,-57589), (-13025,32350))</a:Rect>
<a:ListOfPoints>((-13125,32350),(-13125,-57589))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:Actor Ref="o66"/>
</c:Object>
</o:ActorSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o9">
<a:CreationDate>1611680835</a:CreationDate>
<a:ModificationDate>1639685425</a:ModificationDate>
<a:Rect>((4167,32350), (16686,35949))</a:Rect>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>12632256</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o67">
<a:ModificationDate>1612287450</a:ModificationDate>
<a:Rect>((10426,-57589), (10526,32350))</a:Rect>
<a:ListOfPoints>((10426,32350),(10426,-57589))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o68"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o8">
<a:CreationDate>1612285935</a:CreationDate>
<a:ModificationDate>1639685425</a:ModificationDate>
<a:Rect>((30581,32350), (40029,35949))</a:Rect>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>12632256</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o69">
<a:ModificationDate>1612287450</a:ModificationDate>
<a:Rect>((35305,-57589), (35405,32350))</a:Rect>
<a:ListOfPoints>((35305,32350),(35305,-57589))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o70"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:UMLObjectSequenceSymbol Id="o12">
<a:CreationDate>1612285939</a:CreationDate>
<a:ModificationDate>1639685425</a:ModificationDate>
<a:Rect>((59404,32350), (64203,35949))</a:Rect>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>12632256</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>OBJSTRN 0 Arial,8,N
DISPNAME 0 Arial,8,U</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:SlaveSubSymbols>
<o:LifelineSymbol Id="o71">
<a:ModificationDate>1612287450</a:ModificationDate>
<a:Rect>((61803,-57589), (61903,32350))</a:Rect>
<a:ListOfPoints>((61803,32350),(61803,-57589))</a:ListOfPoints>
<a:ArrowStyle>0</a:ArrowStyle>
<a:LineColor>4194432</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>8421504</a:ShadowColor>
</o:LifelineSymbol>
</c:SlaveSubSymbols>
<c:Object>
<o:UMLObject Ref="o72"/>
</c:Object>
</o:UMLObjectSequenceSymbol>
<o:InteractionReferenceSymbol Id="o73">
<a:CreationDate>1611681042</a:CreationDate>
<a:ModificationDate>1639685425</a:ModificationDate>
<a:Rect>((-23175,26875), (23474,30025))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>4194432</a:LineColor>
<a:FillColor>12632256</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>1031</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:AttachedLifelines>
<o:ActorSequenceSymbol Ref="o39"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionReference Ref="o74"/>
</c:Object>
</o:InteractionReferenceSymbol>
<o:InteractionFragmentSymbol Id="o75">
<a:CreationDate>1611681107</a:CreationDate>
<a:ModificationDate>1612287443</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300),(700,300))</a:RegionConditionPositionList>
<a:Rect>((-23398,-52422), (69342,23726))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o39"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o76"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o77">
<a:CreationDate>1611681556</a:CreationDate>
<a:ModificationDate>1612287063</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(2300,300))</a:RegionConditionPositionList>
<a:Rect>((-21025,3651), (66605,18321))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o39"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o78"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o79">
<a:CreationDate>1611682211</a:CreationDate>
<a:ModificationDate>1612287260</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(2500,300))</a:RegionConditionPositionList>
<a:Rect>((-19787,-20777), (66515,-6575))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o39"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o80"/>
</c:Object>
</o:InteractionFragmentSymbol>
<o:InteractionFragmentSymbol Id="o81">
<a:CreationDate>1611682550</a:CreationDate>
<a:ModificationDate>1612287422</a:ModificationDate>
<a:RegionConditionPositionList>((2500,300),(300,300))</a:RegionConditionPositionList>
<a:Rect>((-18295,-47493), (66507,-30974))</a:Rect>
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
<o:ActorSequenceSymbol Ref="o39"/>
<o:UMLObjectSequenceSymbol Ref="o9"/>
<o:UMLObjectSequenceSymbol Ref="o8"/>
<o:UMLObjectSequenceSymbol Ref="o12"/>
</c:AttachedLifelines>
<c:Object>
<o:InteractionFragment Ref="o82"/>
</c:Object>
</o:InteractionFragmentSymbol>
</c:Symbols>
</o:SequenceDiagram>
<o:Shortcut Id="o83">
<a:ObjectID>22F329E7-EE66-4CD9-98C0-AD7159A360A9</a:ObjectID>
<a:Name>Authentification</a:Name>
<a:Code>Authentification</a:Code>
<a:CreationDate>1611681042</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681046</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>EA51FFDC-1F3B-4CFC-A38D-59B3DC2CC3A3</a:TargetID>
<a:TargetClassID>18112200-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;</a:TargetPackagePath>
</o:Shortcut>
</c:SequenceDiagrams>
<c:InteractionReferences>
<o:InteractionReference Id="o74">
<a:ObjectID>EF620212-D676-430B-911F-B3BFD74FBB3F</a:ObjectID>
<a:CreationDate>1611681042</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681046</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<c:ReferencedDiagram>
<o:Shortcut Ref="o83"/>
</c:ReferencedDiagram>
</o:InteractionReference>
</c:InteractionReferences>
<c:InteractionFragments>
<o:InteractionFragment Id="o76">
<a:ObjectID>0E8A3D91-3325-450E-8E5C-5F588AEB9CBD</a:ObjectID>
<a:CreationDate>1611681107</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682353</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Stereotype>3</a:Stereotype>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o84">
<a:ObjectID>73679D66-0062-4431-89D6-3D7FC9EA431A</a:ObjectID>
<a:CreationDate>1611681111</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287051</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>21376</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>Operation == &quot;ajout&quot;</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o85">
<a:ObjectID>8EE200F5-5B1D-4F13-A9EF-AA497548D1D5</a:ObjectID>
<a:CreationDate>1611681111</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287264</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>25638</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>operation == &quot;Modifier&quot;</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o86">
<a:ObjectID>24A14B8D-138A-4CBA-ACDD-5210D50346A9</a:ObjectID>
<a:CreationDate>1611682353</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287443</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>29133</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>operation == &quot;suppression&quot;</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o78">
<a:ObjectID>1F715C6A-12CF-4717-A5B1-FDE45A79C72C</a:ObjectID>
<a:CreationDate>1611681556</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681651</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o87">
<a:ObjectID>ECE1CA5D-3985-4FE0-8542-B9736E155B4C</a:ObjectID>
<a:CreationDate>1611681647</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286424</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>9316</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>données valides</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o88">
<a:ObjectID>1AA073D6-3068-42E9-8E08-D35CC0D37298</a:ObjectID>
<a:CreationDate>1611681647</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287063</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>5355</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>else</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o80">
<a:ObjectID>871CA669-824C-4CC3-BB91-AD90B12F75CE</a:ObjectID>
<a:CreationDate>1611682211</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682218</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>1000</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o89">
<a:ObjectID>580091A0-3447-4C6F-AC5C-3CDF36404574</a:ObjectID>
<a:CreationDate>1611682215</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287135</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>8727</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>données valides</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o90">
<a:ObjectID>577E5574-C0E8-4BFD-B723-ACA3F0BDD132</a:ObjectID>
<a:CreationDate>1611682215</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287260</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>5476</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>else</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
<o:InteractionFragment Id="o82">
<a:ObjectID>D1B84377-A82E-44E1-BE48-A794938CEB36</a:ObjectID>
<a:CreationDate>1611682550</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682659</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>9614</a:Size>
<a:FragmentType>alt</a:FragmentType>
<c:Regions>
<o:InteractionFragment Id="o91">
<a:ObjectID>3A75D920-404C-4A37-AC3A-5E2986387796</a:ObjectID>
<a:CreationDate>1611682657</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287417</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>11494</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>suppression confimée</a:Condition>
</o:InteractionFragment>
<o:InteractionFragment Id="o92">
<a:ObjectID>1852781F-8535-4EC4-9F95-8124B64B31F8</a:ObjectID>
<a:CreationDate>1611682657</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287422</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:Size>5025</a:Size>
<a:FragmentType>opt</a:FragmentType>
<a:Condition>suppression annulée</a:Condition>
</o:InteractionFragment>
</c:Regions>
</o:InteractionFragment>
</c:InteractionFragments>
<c:Actors>
<o:Actor Id="o66">
<a:ObjectID>031FEE94-56AB-42E5-9738-1EFF236051FC</a:ObjectID>
<a:Name>Responsable de cellule</a:Name>
<a:Code>Responsable_de_cellule</a:Code>
<a:CreationDate>1611680829</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611680851</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
</o:Actor>
</c:Actors>
<c:Model.Objects>
<o:UMLObject Id="o68">
<a:ObjectID>1918E259-2657-4453-A99B-9FF597CF2F2E</a:ObjectID>
<a:Name>Dialogue: Mettre à jour liste stage</a:Name>
<a:Code>Dialogue:_Mettre_a_jour_liste_stage</a:Code>
<a:CreationDate>1611680835</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612285967</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o70">
<a:ObjectID>8D5B8C53-44DE-418B-B23A-39A3134519D6</a:ObjectID>
<a:Name>Controlleur: mettre à jour</a:Name>
<a:Code>Controlleur:_mettre_a_jour</a:Code>
<a:CreationDate>1612285935</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612285977</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
</o:UMLObject>
<o:UMLObject Id="o72">
<a:ObjectID>7648FFB4-23D4-4CC0-9B78-C9EEB147CAA8</a:ObjectID>
<a:Name>Stage</a:Name>
<a:Code>Stage</a:Code>
<a:CreationDate>1612285939</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286003</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
</o:UMLObject>
</c:Model.Objects>
<c:Messages>
<o:Message Id="o64">
<a:ObjectID>CECB3F85-FACD-4006-BBEB-2226E84B2D55</a:ObjectID>
<a:Name>Type d&#39;operation</a:Name>
<a:Code>Type_d_operation</a:Code>
<a:CreationDate>1611681078</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681086</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o66"/>
</c:Object2>
</o:Message>
<o:Message Id="o62">
<a:ObjectID>194B8D16-A7CC-450F-9A2B-8843ED3EF671</a:ObjectID>
<a:Name>saisi des données du stage</a:Name>
<a:Code>saisi_des_donnees_du_stage</a:Code>
<a:CreationDate>1611681501</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681876</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o66"/>
</c:Object2>
</o:Message>
<o:Message Id="o60">
<a:ObjectID>705ADF9D-6298-49F6-A357-8748B4CDD955</a:ObjectID>
<a:Name>message de succès</a:Name>
<a:Code>message_de_succes</a:Code>
<a:CreationDate>1611681709</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681724</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o58">
<a:ObjectID>F0F7803C-0CDA-4218-820A-3DD281549D6F</a:ObjectID>
<a:Name>message d&#39;erreur</a:Name>
<a:Code>message_d_erreur</a:Code>
<a:CreationDate>1611681714</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611681801</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o56">
<a:ObjectID>B140851C-F7CA-42FC-B3BA-1E555F16255D</a:ObjectID>
<a:Name>selectionner le stage à modifier</a:Name>
<a:Code>selectionner_le_stage_a_modifier</a:Code>
<a:CreationDate>1611682027</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682126</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o66"/>
</c:Object2>
</o:Message>
<o:Message Id="o54">
<a:ObjectID>F8936366-19DE-4C1B-9041-EB952100C158</a:ObjectID>
<a:Name>afficher formulaire de modification</a:Name>
<a:Code>afficher_formulaire_de_modification</a:Code>
<a:CreationDate>1611682034</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286680</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o52">
<a:ObjectID>99785EC2-F818-4028-94A2-57CA657E4483</a:ObjectID>
<a:Name>saisir les nouvelles informations</a:Name>
<a:Code>saisir_les_nouvelles_informations</a:Code>
<a:CreationDate>1611682042</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682149</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o66"/>
</c:Object2>
</o:Message>
<o:Message Id="o50">
<a:ObjectID>EE7CD56A-AEB9-4355-A5E3-B2439AC91E6F</a:ObjectID>
<a:Name>message de succès</a:Name>
<a:Code>message_de_succes</a:Code>
<a:CreationDate>1611682277</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682324</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o48">
<a:ObjectID>54E83E20-03D4-4339-8814-3713E334D2FE</a:ObjectID>
<a:Name>message d&#39;erreur</a:Name>
<a:Code>message_d_erreur</a:Code>
<a:CreationDate>1611682280</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682330</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o46">
<a:ObjectID>7736F50C-11BB-458E-8C3B-CC2ADE040225</a:ObjectID>
<a:Name>selectionner le stage à supprimer</a:Name>
<a:Code>selectionner_le_stage_a_supprimer</a:Code>
<a:CreationDate>1611682473</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682531</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:Actor Ref="o66"/>
</c:Object2>
</o:Message>
<o:Message Id="o44">
<a:ObjectID>40E3627B-79A6-4AB3-90A9-AF29E5CA10A3</a:ObjectID>
<a:Name>demande de confirmation</a:Name>
<a:Code>demande_de_confirmation</a:Code>
<a:CreationDate>1611682484</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682542</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o42">
<a:ObjectID>0A0DB959-2017-4B90-87A0-6134649A3556</a:ObjectID>
<a:Name>message de succès</a:Name>
<a:Code>message_de_succes</a:Code>
<a:CreationDate>1611682640</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682652</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o40">
<a:ObjectID>66C6B4BE-ED9F-4587-9907-8FD39F6AD236</a:ObjectID>
<a:Name>message d&#39;erreur : suppression annulée</a:Name>
<a:Code>message_d_erreur_:_suppression_annulee</a:Code>
<a:CreationDate>1611682718</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1611682753</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:Actor Ref="o66"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o37">
<a:ObjectID>6C1E7937-D017-4C3B-8DE3-069B980B97AC</a:ObjectID>
<a:Name>Verification_des_données(données)</a:Name>
<a:Code>Verification_des_donnees_donnees_</a:Code>
<a:CreationDate>1612286086</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286380</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o35">
<a:ObjectID>AB8390C1-107D-430E-97BA-AA069926731A</a:ObjectID>
<a:Name>Stage_ajouté</a:Name>
<a:Code>Stage_ajoute</a:Code>
<a:CreationDate>1612286402</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286409</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o72"/>
</c:Object2>
</o:Message>
<o:Message Id="o33">
<a:ObjectID>50BD27FF-03A4-44DA-9B9E-E2A9F5B3370D</a:ObjectID>
<a:Name>verification_des_donnees(données)</a:Name>
<a:Code>verification_des_donnees_donnees_</a:Code>
<a:CreationDate>1612286600</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286630</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o31">
<a:ObjectID>678CED45-D943-417A-A66A-86E67C64DBAA</a:ObjectID>
<a:Name>Ajouter_stage(stage)</a:Name>
<a:Code>Ajouter_stage_stage_</a:Code>
<a:CreationDate>1612286694</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286708</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o72"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o29">
<a:ObjectID>312AFFBE-3CA0-488D-A7AE-0B5D5CA4D9C3</a:ObjectID>
<a:Name>Modifier_stage(données)</a:Name>
<a:Code>Modifier_stage_donnees_</a:Code>
<a:CreationDate>1612286832</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286915</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o72"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o27">
<a:ObjectID>456D88A4-C341-4B01-B0AD-7A45270880B9</a:ObjectID>
<a:Name>stage_modifié</a:Name>
<a:Code>stage_modifie</a:Code>
<a:CreationDate>1612286933</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612286968</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o72"/>
</c:Object2>
</o:Message>
<o:Message Id="o25">
<a:ObjectID>6B5977DE-1C7D-4806-88BD-CC87B92C0857</a:ObjectID>
<a:Name>message_succés</a:Name>
<a:Code>message_succes</a:Code>
<a:CreationDate>1612286938</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287115</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o23">
<a:ObjectID>7BDEE784-85EC-4AFC-986A-1A2C182D24A0</a:ObjectID>
<a:Name>message de succés</a:Name>
<a:Code>message_de_succes</a:Code>
<a:CreationDate>1612286948</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287086</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o21">
<a:ObjectID>95A92C32-1FEA-46F9-B9F4-1EF8B914EA20</a:ObjectID>
<a:Name>Message d&#39;erreur</a:Name>
<a:Code>Message_d_erreur</a:Code>
<a:CreationDate>1612287070</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287078</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o19">
<a:ObjectID>3D396807-2DED-4E65-9357-B85259A12095</a:ObjectID>
<a:Name>Message d&#39;erreur</a:Name>
<a:Code>Message_d_erreur</a:Code>
<a:CreationDate>1612287229</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287247</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o17">
<a:ObjectID>1E374454-7721-46C5-A382-FD81C9A5FFA0</a:ObjectID>
<a:Name>supprimer_stage</a:Name>
<a:Code>supprimer_stage</a:Code>
<a:CreationDate>1612287324</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287360</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o68"/>
</c:Object2>
</o:Message>
<o:Message Id="o15">
<a:ObjectID>E60A1E93-50B9-42D0-8FEE-350B4048E981</a:ObjectID>
<a:Name>Supprimer_stage(stage)</a:Name>
<a:Code>Supprimer_stage_stage_</a:Code>
<a:CreationDate>1612287338</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287375</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>C</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o72"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
<o:Message Id="o13">
<a:ObjectID>2B0ED464-A9E6-4806-B456-041E0126516E</a:ObjectID>
<a:Name>stage_supprimé</a:Name>
<a:Code>stage_supprime</a:Code>
<a:CreationDate>1612287382</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287406</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o70"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o72"/>
</c:Object2>
</o:Message>
<o:Message Id="o10">
<a:ObjectID>C184C959-D081-4465-BC78-3F867E98FA93</a:ObjectID>
<a:Name>message de succés</a:Name>
<a:Code>message_de_succes</a:Code>
<a:CreationDate>1612287384</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1612287413</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:ControlFlow>R</a:ControlFlow>
<c:Object1>
<o:UMLObject Ref="o68"/>
</c:Object1>
<c:Object2>
<o:UMLObject Ref="o70"/>
</c:Object2>
</o:Message>
</c:Messages>
<c:TargetModels>
<o:TargetModel Id="o93">
<a:ObjectID>8623D0D0-A7B6-493C-8894-34FA0F62909E</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1611680769</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1614179685</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:TargetModelURL>file:///%_OBJLANG%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o94">
<a:ObjectID>3E39B924-059F-473B-A969-7DA6975DE59C</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1611680769</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1614179685</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:TargetModelURL>file:///%_XEM%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o95">
<a:ObjectID>62D9934E-41CC-45C6-AA6A-FC0D67A7B649</a:ObjectID>
<a:Name>Authentification</a:Name>
<a:Code>Authentification</a:Code>
<a:CreationDate>1611681046</a:CreationDate>
<a:Creator>Achraf</a:Creator>
<a:ModificationDate>1614180691</a:ModificationDate>
<a:Modifier>Achraf</a:Modifier>
<a:TargetModelURL>file:///C|/Users/Achraf/Desktop/HABLATOU - OUGDAL V2/Diagrammes de sequences/authentification.moo</a:TargetModelURL>
<a:TargetModelID>79E0E5DF-7ED4-4B94-9300-4944AE3882C7</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<c:SessionShortcuts>
<o:Shortcut Ref="o83"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>