*** Settings ***
Library     AppiumLibrary

*** Variables ***
${APP_PATH}    C:\Users\HakanBatirhan\IdeaProjects\Robot_Framework_Appium\apps\Calculator.apk
${PLATFORM_NAME}     Android
${DEVICE_NAME}       Hakan
${PLATFORM_VERSION}     13.0
${AUTOMATION_NAME}     UiAutomator2
${APPIUM_SERVER}      http://localhost:4723        #telefon ile appium arasinda baglanti kurar

*** Test Cases ***
Hesap Makinesi Testi
    Open Application      ${APPIUM_SERVER}     platformName= ${PLATFORM_NAME}    deviceName=${DEVICE_NAME}    app=${APP_PATH}    automationName=${AUTOMATION_NAME}${AUTOMATION_NAME}     platformVersion=${PLATFORM_NAME}${PLATFORM_VERSION}