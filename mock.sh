#!/bin/bash



curl --location --request GET 'http://testdlp.com:8080/admin/v2/createNewGroup' \
--header 'token;' \
--header 'Content-Type: application/json' \
--data '{
    "groupName": "GrandFather",
    "groupDescription": "Grandfather Group",
    "parentName": "",
    "children": [
        "Father"
    ],
    "groupConfigList": [
        {
            "configName": "GrandFather_Config_Document_1",
            "policyName": "GF_Document_Policy_1",
            "policyType": "Document",
            "enable": "true",
            "forwardToParent": "true",
            "allowInheritByChildren": "true",
            "allowInheritFromParent": "true",
            "inheritedParentName": "String",
            "inheritanceStatus": "false", 
            "deadLock": "false"
        },
        {
            "configName": "GrandFather_Config_Printer_1",
            "policyName": "GF_Printer_Policy_1",
            "policyType": "Printer",
            "enable": "true",
            "forwardToParent": "true",
            "allowInheritByChildren": "true",
            "allowInheritFromParent": "true",
            "inheritedParentName": "String",
            "inheritanceStatus": "false",
            "deadLock": "false"
        },
        {
            "configName": "GrandFather_Config_Printer_2",
            "policyName": "GF_Printer_Policy_2",
            "policyType": "Printer",
            "enable": "true",
            "forwardToParent": "true",
            "allowInheritByChildren": "true",
            "allowInheritFromParent": "true",
            "inheritedParentName": "String",
            "inheritanceStatus": "false",
            "deadLock": "false"
        }
    ]
}'


