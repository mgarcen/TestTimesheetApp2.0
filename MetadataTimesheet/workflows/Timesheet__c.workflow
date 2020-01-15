<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>EmailAlertUsersApprovalProcessStatus</fullName>
        <description>EmailAlertUsersApprovalProcessStatus</description>
        <protected>false</protected>
        <recipients>
            <field>Employee__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/UserNotificationApprovalProcess</template>
    </alerts>
    <alerts>
        <fullName>Timesheet_ApprovalNotification</fullName>
        <description>Timesheet Notification</description>
        <protected>false</protected>
        <recipients>
            <recipient>michelgarcen@brave-goat-alydka.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/TimesheetApproval</template>
    </alerts>
    <alerts>
        <fullName>Timesheet_Notification_Employee</fullName>
        <description>Timesheet Notification Employee</description>
        <protected>false</protected>
        <recipients>
            <field>Employee__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/EmailAlertTimesheet</template>
    </alerts>
</Workflow>
