<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Medical_robot" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="English" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="dijagnostika" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Dvizhenje" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Fakja-Zema" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Pacient_detekcija" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="get_name_activity" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="rezultati" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="govor" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="wearingMask" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="dijagnostika/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="get_name" src="get_name/get_name.dlg" />
        <Dialog name="ExampleDialog" src="Pacient_detekcija/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="English" src="English/English.dlg" />
        <Dialog name="get_name/get_name_enu" src="get_name/get_name_enu/get_name_enu.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="dijagnostika/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="get_name_enu" src="get_name/get_name_enu.top" topicName="get_name" language="en_US" nuance="enu" />
        <Topic name="ExampleDialog_enu" src="Pacient_detekcija/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="English_enu" src="English/English_enu.top" topicName="English" language="en_US" nuance="enu" />
        <Topic name="get_name_enu_enu" src="get_name/get_name_enu/get_name_enu_enu.top" topicName="get_name/get_name_enu" language="en_US" nuance="enu" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
