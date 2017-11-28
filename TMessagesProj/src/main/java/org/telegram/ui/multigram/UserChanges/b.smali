.class public Lorg/telegram/ui/kheradgram/UserChanges/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "b.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "var1"    # Landroid/content/Context;

    .prologue
    .line 14
    const-string/jumbo v0, "tbl_update.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 18
    const-string/jumbo v0, "create table tbl_update ( _id integer primary key autoincrement, type integer,old_value text,new_value text,user_id integer,is_new integer,change_date integer default (strftime(\'%s\',\'now\') * 1000))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 22
    const-string/jumbo v0, "create table tbl_setting ( _id integer primary key autoincrement, key text, value text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "INSERT INTO tbl_setting VALUES (1,\'notifyChanges\',\'true\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "INSERT INTO tbl_setting VALUES (2,\'notifyNameChanges\',\'true\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "INSERT INTO tbl_setting VALUES (3,\'notifyStatusChanges\',\'true\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "INSERT INTO tbl_setting VALUES (4,\'notifyPhotoChanges\',\'true\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string/jumbo v0, "INSERT INTO tbl_setting VALUES (5,\'notifyPhoneChanges\',\'true\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 31
    const-string/jumbo v0, "create table tbl_alarm ( _id integer primary key autoincrement, title text,message text,imageUrl text,positiveBtnText text,positiveBtnAction text,positiveBtnUrl text,negativeBtnText text,negativeBtnAction text,negativeBtnUrl text,showCount integer,exitOnDismiss integer,targetNetwork integer,displayCount integer,targetVersion integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 35
    const-string/jumbo v0, "create table tbl_favorite ( _id integer primary key autoincrement, chatID integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 39
    const-string/jumbo v0, "create table tbl_hidden ( _id integer primary key autoincrement, dialogID integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 43
    const-string/jumbo v0, "create table tbl_category ( _id integer primary key autoincrement, name text,priority integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 47
    const-string/jumbo v0, "create table tbl_cat_dlg_info ( _id integer primary key autoincrement, dialogId integer,categoryId integer, foreign key( categoryId ) references tbl_category ( _id ) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 51
    const-string/jumbo v0, "CREATE TRIGGER trg_category_priority_from_id AFTER INSERT ON tbl_category FOR EACH ROW  WHEN NEW.priority IS NULL  BEGIN  UPDATE tbl_category SET priority= NEW._id WHERE rowid = NEW.rowid;END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 55
    const-string/jumbo v0, "create table tbl_favorite_stickers ( _id integer primary key autoincrement, doc_id integer,priority integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 59
    const-string/jumbo v0, "CREATE TRIGGER trg_fav_stickers_priority_from_id AFTER INSERT ON tbl_favorite_stickers FOR EACH ROW  WHEN NEW.priority IS NULL  BEGIN  UPDATE tbl_favorite_stickers SET priority= NEW._id WHERE rowid = NEW.rowid;END;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "var2"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    .local v2, "var5":Z
    const/4 v3, 0x0

    .line 65
    .local v3, "var6":Z
    move v1, v3

    .line 66
    .local v1, "var4":I
    if-eqz p2, :cond_0

    .line 67
    move v1, v3

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_1

    .line 70
    move v1, v3

    .line 87
    .end local v1    # "var4":I
    :cond_0
    :goto_0
    return v1

    .line 72
    .restart local v1    # "var4":I
    :cond_1
    const-string/jumbo v5, "SELECT COUNT(*) FROM sqlite_master WHERE type = ? AND name = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string/jumbo v7, "table"

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 73
    .local v4, "var7":Landroid/database/Cursor;
    move v1, v3

    .line 74
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 76
    .local v0, "var3":I
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 77
    if-lez v0, :cond_2

    .line 78
    move v1, v2

    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .local v1, "var4":Z
    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 99
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 101
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 105
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5
    .param p1, "var1"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "var2"    # I
    .param p3, "var3"    # I

    .prologue
    const/4 v4, 0x0

    .line 112
    add-int/lit8 p3, p2, 0x1

    .line 113
    move p2, p3

    .line 114
    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 115
    add-int/lit8 p2, p3, 0x1

    .line 118
    :cond_0
    move p3, p2

    .line 119
    const v2, 0xff8c

    if-gt p2, v2, :cond_1

    .line 120
    const p3, 0xff8d

    .line 123
    :cond_1
    move p2, p3

    .line 124
    const v2, 0xff8d

    if-ne p3, v2, :cond_2

    .line 125
    add-int/lit8 p2, p3, 0x1

    .line 126
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    :cond_2
    move v0, p2

    .line 130
    .local v0, "var4":I
    const v2, 0xff8e

    if-ne p2, v2, :cond_3

    .line 131
    add-int/lit8 v0, p2, 0x1

    .line 134
    :cond_3
    move p3, v0

    .line 135
    const v2, 0xff8f

    if-ne v0, v2, :cond_4

    .line 136
    add-int/lit8 p3, v0, 0x1

    .line 139
    :cond_4
    move p2, p3

    .line 140
    const v2, 0xff90

    if-ne p3, v2, :cond_5

    .line 141
    add-int/lit8 p2, p3, 0x1

    .line 142
    const-string/jumbo v2, "drop table tbl_alarm"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    :cond_5
    move p3, p2

    .line 148
    const v2, 0x10bb0

    if-gt p2, v2, :cond_6

    .line 149
    const p3, 0x10bb1

    .line 152
    :cond_6
    move p2, p3

    .line 153
    const v2, 0x10bb1

    if-ne p3, v2, :cond_7

    .line 154
    add-int/lit8 p3, p3, 0x1

    .line 155
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 156
    .local v1, "var5":Landroid/content/SharedPreferences;
    move p2, p3

    .line 157
    const-string/jumbo v2, "default_tab"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "default_tab"

    const/4 v4, 0x7

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    move p2, p3

    .line 163
    .end local v1    # "var5":Landroid/content/SharedPreferences;
    :cond_7
    move p3, p2

    .line 164
    const v2, 0x11908

    if-gt p2, v2, :cond_8

    .line 165
    const p3, 0x11909

    .line 168
    :cond_8
    move v0, p3

    .line 169
    const v2, 0x11909

    if-ne p3, v2, :cond_9

    .line 170
    add-int/lit8 v0, p3, 0x1

    .line 171
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 174
    :cond_9
    move p2, v0

    .line 175
    const v2, 0x11913

    if-gt v0, v2, :cond_a

    .line 176
    const p2, 0x11914

    .line 179
    :cond_a
    move p3, p2

    .line 180
    const v2, 0x11914

    if-ne p2, v2, :cond_b

    .line 181
    add-int/lit8 p3, p2, 0x1

    .line 182
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 183
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 187
    :cond_b
    move p2, p3

    .line 188
    const v2, 0x11915

    if-ne p3, v2, :cond_c

    .line 189
    add-int/lit8 p2, p3, 0x1

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 191
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 194
    :cond_c
    move p3, p2

    .line 195
    const v2, 0x1191b

    if-gt p2, v2, :cond_d

    .line 196
    const p3, 0x1191c

    .line 199
    :cond_d
    const v2, 0x1191c

    if-ne p3, v2, :cond_f

    .line 200
    const-string/jumbo v2, "tbl_category"

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 201
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 202
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 206
    :cond_e
    const-string/jumbo v2, "tbl_favorite_stickers"

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 207
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 208
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 212
    :cond_f
    return-void
.end method
