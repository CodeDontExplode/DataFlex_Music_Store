Use Windows.pkg
Use DFClient.pkg
Use cPeopleDataDictionary.dd
Use cMediaDataDictionary.dd
Use DFEntry.pkg
Use cDbTextEdit.pkg

Deferred_View Activate_oMedia for ;
Object oMedia is a dbView
    Object oPeople_DD is a cPeopleDataDictionary
    End_Object

    Object oMedia_DD is a cMediaDataDictionary
        Set DDO_Server to oPeople_DD
    End_Object

    Set Main_DD to oMedia_DD
    Set Server to oMedia_DD

    Set Border_Style to Border_Thick
    Set Size to 200 411
    Set Location to 1 15
    Set Label to "Media"

    Object oMedia_MediaID is a dbForm
        Entry_Item Media.MediaID
        Set Location to 10 74
        Set Size to 12 42
        Set Label to "MediaID:"
    End_Object

    Object oMedia_Title is a dbForm
        Entry_Item Media.Title
        Set Location to 24 74
        Set Size to 12 200
        Set Label to "Title:"
    End_Object

    Object oMedia_Author is a dbForm
        Entry_Item Media.Author
        Set Location to 38 74
        Set Size to 12 200
        Set Label to "Author:"
    End_Object

    Object oMedia_Type is a dbForm
        Entry_Item Media.Type
        Set Location to 52 74
        Set Size to 12 42
        Set Label to "Type:"
    End_Object

    Object oMedia_PurchaseDate is a dbForm
        Entry_Item Media.PurchaseDate
        Set Location to 66 74
        Set Size to 12 66
        Set Label to "PurchaseDate:"
    End_Object

    Object oMedia_Price is a dbForm
        Entry_Item Media.Price
        Set Location to 80 74
        Set Size to 12 42
        Set Label to "Price:"
    End_Object

    Object oMedia_Comment is a cDbTextEdit
        Entry_Item Media.Comment
        Set Location to 120 14
        Set Size to 60 262
        Set Label to "Comment:"
    End_Object

    Object oMedia_PeopleId is a dbForm
        Entry_Item People.PeopleId
        Set Location to 95 74
        Set Size to 12 42
        Set Label to "PeopleId:"
    End_Object

    Object oPeople_LastName is a dbForm
        Entry_Item People.LastName
        Set Location to 95 122
        Set Size to 12 200
    End_Object

Cd_End_Object
