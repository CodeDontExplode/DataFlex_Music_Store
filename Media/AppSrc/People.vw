// C:\DataFlex Projects\Media\AppSrc\People.vw
// People
//

Use DFClient.pkg
Use DFEntry.pkg
Use DfTabDlg.pkg
Use cDbTextEdit.pkg

Use cPeopleDataDictionary.dd

ACTIVATE_VIEW Activate_oPeople FOR oPeople
Object oPeople is a dbView
    Set Location to 5 5
    Set Size to 189 303
    Set Label To "People"
    Set Border_Style to Border_Thick


    Object oPeople_DD is a cPeopleDataDictionary
    End_Object 

    Set Main_DD To oPeople_DD
    Set Server  To oPeople_DD



    Object oPeoplePeopleId is a dbForm
        Entry_Item People.PeopleId
        Set Size to 12 42
        Set Location to 5 39
        Set peAnchors to anTopLeftRight
        Set Label to "PeopleId"
        Set Label_Justification_mode to jMode_right
        Set Label_Col_Offset to 2
        Set Label_row_Offset to 0
    End_Object 

    Object oPeopleLastName is a dbForm
        Entry_Item People.LastName
        Set Size to 12 246
        Set Location to 19 38
        Set peAnchors to anTopLeftRight
        Set Label to "LastName"
        Set Label_Justification_mode to jMode_right
        Set Label_Col_Offset to 2
        Set Label_row_Offset to 0
    End_Object 

    Object oPeopleFirstName is a dbForm
        Entry_Item People.FirstName
        Set Size to 12 186
        Set Location to 33 39
        Set peAnchors to anTopLeftRight
        Set Label to "FirstName"
        Set Label_Justification_mode to jMode_right
        Set Label_Col_Offset to 2
        Set Label_row_Offset to 0
    End_Object 

    Object oTabDialog is a dbTabDialog
        Set Size to 129 293
        Set Location to 55 5
        Set peAnchors to anTopLeftRight

        Object oTabPage1 is a dbTabPage
            Set Label to "Address"

            Object oPeopleAddress is a dbForm
                Entry_Item People.Address
                Set Size to 12 246
                Set Location to 10 33
                Set peAnchors to anTopLeftRight
                Set Label to "Address"
                Set Label_Justification_mode to jMode_right
                Set Label_Col_Offset to 2
                Set Label_row_Offset to 0
            End_Object 

            Object oPeopleZip is a dbForm
                Entry_Item People.Zip
                Set Size to 12 78
                Set Location to 24 33
                Set peAnchors to anTopLeftRight
                Set Label to "Zip"
                Set Label_Justification_mode to jMode_right
                Set Label_Col_Offset to 2
                Set Label_row_Offset to 0
            End_Object 

            Object oPeopleCity is a dbForm
                Entry_Item People.City
                Set Size to 12 250
                Set Location to 38 33
                Set peAnchors to anTopLeftRight
                Set Label to "City"
                Set Label_Justification_mode to jMode_right
                Set Label_Col_Offset to 2
                Set Label_row_Offset to 0
            End_Object 

        End_Object 

        Object oTabPage2 is a dbTabPage
            Set Label to "Other"

            Object oPeoplePhone is a dbForm
                Entry_Item People.Phone
                Set Size to 12 156
                Set Location to 10 38
                Set peAnchors to anTopLeftRight
                Set Label to "Phone"
                Set Label_Justification_mode to jMode_right
                Set Label_Col_Offset to 2
                Set Label_row_Offset to 0
            End_Object 

            Object oPeopleComment is a cDbTextEdit
                Entry_Item People.Comment
                Set Size to 80 200
                Set Location to 24 38
                Set peAnchors to anTopLeftRight
                Set Label to "Comment"
                Set Label_Justification_mode to jMode_right
                Set Label_Col_Offset to 2
                Set Label_row_Offset to 0
            End_Object 

        End_Object 

    End_Object 


End_Object 
