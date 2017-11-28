.class public Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SC_DBHelper.java"


# static fields
.field private static final _id:Ljava/lang/String; = "_id"

.field private static final database_NAME:Ljava/lang/String; = "SuperSContactsDB"

.field private static final database_VERSION:I = 0x3

.field private static final table_operation:Ljava/lang/String; = "SContactsOperationTB"

.field private static final table_scontacts:Ljava/lang/String; = "SContactsTB"


# instance fields
.field private date:Ljava/lang/String;

.field private operation:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const-string/jumbo v0, "SuperSContactsDB"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    const-string/jumbo v0, "userId"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->userId:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "operation"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->operation:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "date"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->date:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public addOperation(ILjava/lang/String;I)V
    .locals 4
    .param p1, "UID"    # I
    .param p2, "op"    # Ljava/lang/String;
    .param p3, "d"    # I

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 75
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->userId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->operation:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->date:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string/jumbo v2, "SContactsOperationTB"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 81
    return-void
.end method

.method public addSContact(I)V
    .locals 5
    .param p1, "UID"    # I

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 42
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->userId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string/jumbo v2, "SContactsTB"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 45
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 46
    return-void
.end method

.method public deleteAllSContacts()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 63
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v1, "SContactsTB"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 65
    return-void
.end method

.method public deleteAllSOperation()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 98
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v1, "SContactsOperationTB"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 100
    return-void
.end method

.method public deleteSContact(I)V
    .locals 4
    .param p1, "uid"    # I

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 69
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v1, "SContactsTB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 71
    return-void
.end method

.method public getAllOperation()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 85
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v3, "SELECT * FROM SContactsOperationTB"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    .local v1, "cursor":Landroid/database/Cursor;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;>;"
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    :cond_0
    new-instance v3, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/OperationModel;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 93
    return-object v0
.end method

.method public getAllSContacts()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v3, "SELECT * FROM SContactsTB"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 51
    .local v1, "cursor":Landroid/database/Cursor;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 58
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 29
    const-string/jumbo v0, "CREATE TABLE SContactsTB ( _id INTEGER PRIMARY KEY AUTOINCREMENT, userId INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "CREATE TABLE SContactsOperationTB ( _id INTEGER PRIMARY KEY AUTOINCREMENT, userId INTEGER, operation TEXT, date integer default (strftime(\'%s\',\'now\') * 1000))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 35
    const-string/jumbo v0, "DROP TABLE IF EXISTS SContactsTB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "DROP TABLE IF EXISTS SContactsOperationTB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/UserChanges/SC_DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    return-void
.end method
