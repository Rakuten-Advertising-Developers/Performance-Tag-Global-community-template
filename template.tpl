___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Rakuten Advertising Performance Tag - Global",
  "categories": [
    "ADVERTISING",
    "ANALYTICS",
    "AFFILIATE_MARKETING"
  ],
  "brand": {
    "id": "github.com_Rakuten-Advertising-Developers",
    "displayName": "Rakuten-Advertising-Developers",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAABkCAYAAABw4pVUAAAACXBIWXMAAAsSAAALEgHS3X78AAAEj0lEQVR4nO2dMXLbOBRAXzLplRtENRtneAHrCM4JrBus07KxtmG7ygmiI8gnWOYCHKlhLd1APoG3IOhVFEeRiC99fIBvRkUKIn/4THzggwDfvby84EOZ1RVw69XI+WyBDVABK6Aqmnx35RguwgftAHryyf1e/xDKrH4ClkWTL7SCkuCd0SfkGM/AHJhbfGreawdwAUbAI7Aps3qmHMvZxCikYwQ8llm9KbN6oh3MqcQspOMT8K+VpyUFIR2PZVYvyqz+qB3IMVISAnAPVCFLSU0IwA0BS0lRCLRSltpBvEWqQgBuy6yeawdxSMpCAP4qs/pOO4h9UhcCENTIaxDSTiCD6boGIS33ZVZ/1g4C9Ku9W2Bx5jUTLlPMnLu2VdEWsimafHbuRa7PvwNmtKURCW7LrB4XTb4Raq8XJrusosl3bt3jM/C3YNMPgm31wqSQDidmBnyhXQfxZSrQhhemhXQUTb5Epv8fac9LohACUDT5Cvgq0NREoI3eRCMEoGjyOfDDs5mJQCi9iUqIY+Z5/Y1EEH2JTkjR5BWw9mlDc5IYnRCHb2ldrbYVq5DK8/rhCRFm5Xn98IRIYvEFuY4ohVgmSiGWXow7JEohwNjz+koghl7EKmSiHUBfohPi1kruPZvxHaX1Jjoh+K9pbDVHaVEJcSWPR89mKoFQehONENdVLQSaqgTa6E0UQpyMCplKreorpuaFuG6qQkbGk/YsX/utk964p+IB/5yxz0KwrV6YElJm9Zi2EnvnfiPB5rdubV4VbSG3ZVb7bQOWY6YdAESQQ4RYh7K/fRDSov6CXMcgBL65dfggSF3ImkByR0fKQp6BO+15xyGpCnkGJtpvur9FikI6GWol9mOkJiRoGZCWkDWBy4C0hExDlwFpCVloB3AKKQm5CfHkhkNSEgIBntxwSGpCoD25YawdxO/QLr+fs099gsz+9BHtMm0QBwUcoi3k5H3qboVwhcy+9Jsyq+dFkwdT5e0w02W5mpNk/x9kPjEjBER32nYEl09MCYHXnbZPQs11+SQYzAlxTGkHBBIENT8xKeRC+WQq2F5vTAqBi+STeQhnZpkVAhfJJ+rH/ZkW4pgimE9QPu7PvJAL5JN7zXxiXgjElU+iEALx5JNohDimGM8nUQmJIZ9EJQTs55PohIDtfBKlEMcUg/kkWiFW80m0QsBmPolaCNjLJ9ELcUwxkk+SEGIpnyQhBOzkk2SEgI18IvFe1oL+B7ZsBP7/c5kiu+t2jOD5Wt6f7x6QJakuywKDkMAYhATGICQwBiGBMQgJjJ/mIZaP6LbM/uE3hxPDMfD9msEkxA9gRzuJ3Ljf6vCslV8mhu4pWSJ7fF4KPPPzze5+v9z0Y7w5U3dFswXKH8gKkMObvgJ2kudt/bZ04opmSy7zIeCQ2bJ3s2nrdLtrnQLxx1pWmdUL/A+3D401/99suPJNP8ZJxUW3GGMt2e/f9NdkGuIZWfucXO0NNNmfNHKxxFnld5fsl8h9w/xPiIxcLHH2eojwwfdwhZGLJXovUJ2Z7FVHLpbwWjEss/oB+Mf9M9iRiyX+A/7ntPDJJ2ZqAAAAAElFTkSuQmCC"
  },
  "description": "Once integrated, the Performance Tag will enable all Rakuten Advertising products you have signed onto. These can include:\n•\tAffiliate\n•\tDisplay (plus Social)\n•\tPaid Search\n•\tMulti-Channel Attribution",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "trackingKey",
    "displayName": "Tracking key",
    "simpleValueType": true,
    "alwaysInSummary": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "errorMessage": "Invalid Tracking Key",
        "enablingConditions": []
      },
      {
        "type": "POSITIVE_NUMBER"
      }
    ],
    "valueHint": "e.g. 123456",
    "help": "Please enter you 6 digit Rakuten tracking key"
  },
  {
    "type": "GROUP",
    "name": "additionalOptions",
    "displayName": "Additional options",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "spiVersionNumber",
        "displayName": "SPI version number",
        "simpleValueType": true,
        "defaultValue": "3.4.1",
        "valueValidators": [
          {
            "type": "NON_EMPTY"
          },
          {
            "type": "REGEX",
            "args": [
              "^\\d+(\\.\\d+)*$"
            ]
          }
        ],
        "help": "Please do not change this value unless instructed to do so."
      }
    ]
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

// Enter your template code here.
const log = require('logToConsole');
log('data =', data);

const setInWindow = require('setInWindow');
const copyFromWindow = require('copyFromWindow');
let dln = data.customDataLayerName || copyFromWindow.rakutenDataLayerName || "DataLayer";

const Tracking_Key = data.trackingKey;
const SiteSection_ID = "1";
const SPI_Version_Number = data.spiVersionNumber;
const injectScript = require('injectScript');
const url = 'https://tag.rmp.rakuten.com/' + Tracking_Key + '.ct.js';
const existingDataLayer = copyFromWindow.DataLayer;

const DataLayer = existingDataLayer || {events : {SPIVersion: SPI_Version_Number, SiteSection: SiteSection_ID}};

setInWindow.DataLayer = DataLayer;

injectScript(url);

// Call data.gtmOnSuccess when the tag is finished.
data.gtmOnSuccess();


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "logging",
        "versionId": "1"
      },
      "param": [
        {
          "key": "environments",
          "value": {
            "type": 1,
            "string": "debug"
          }
        }
      ]
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": []
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://tag.rmp.rakuten.com/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios:
- name: Untitled test 1
  code: |-
    // Call runCode to run the template's code.
    runCode();

    // Verify that the tag finished successfully.
    assertApi('gtmOnSuccess').wasCalled();


___NOTES___

Created on 9/13/2021, 5:52:10 PM


