.class public Lorg/telegram/ui/kheradgram/UserChanges/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private a:Lorg/telegram/ui/kheradgram/UserChanges/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/b;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/database/Cursor;
    .locals 10
    .param p1, "var1"    # I
    .param p2, "var2"    # I

    .prologue
    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, "var3":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "tbl_update"

    move-object v2, v6

    check-cast v2, [Ljava/lang/String;

    move-object v4, v6

    check-cast v4, [Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "_id DESC"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 20
    .end local v3    # "var3":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "var3":Ljava/lang/String;
    goto :goto_0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # Ljava/lang/Long;

    .prologue
    .line 299
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 300
    .local v2, "var5":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 304
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 305
    .local v3, "var6":Landroid/content/ContentValues;
    const-string/jumbo v4, "categoryId"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    const-string/jumbo v4, "dialogId"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    const-string/jumbo v5, "tbl_cat_dlg_info"

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 308
    .local v0, "var3":J
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 310
    .end local v0    # "var3":J
    .end local v3    # "var6":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4
.end method

.method public a(Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;)Ljava/lang/Long;
    .locals 10
    .param p1, "alarmResponse"    # Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;

    .prologue
    .line 154
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 155
    .local v5, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 157
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .local v0, "contentValues":Landroid/content/ContentValues;
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 159
    const-string/jumbo v6, "_id"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    :cond_0
    const-string/jumbo v6, "title"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v6, "message"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v6, "imageUrl"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v6, "positiveBtnText"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getPositiveBtnText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v6, "positiveBtnAction"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getPositiveBtnAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v6, "positiveBtnUrl"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getPositiveBtnUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v6, "negativeBtnText"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getNegativeBtnText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v6, "negativeBtnAction"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getNegativeBtnAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v6, "negativeBtnUrl"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getNegativeBtnUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v6, "showCount"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getShowCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string/jumbo v7, "exitOnDismiss"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getExitOnDismiss()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string/jumbo v6, "targetNetwork"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getTargetNetwork()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getDisplayCount()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 174
    const-string/jumbo v6, "displayCount"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getDisplayCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_1
    const-string/jumbo v6, "targetVersion"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getTargetVersion()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(J)Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;

    move-result-object v6

    if-nez v6, :cond_4

    .line 179
    :cond_2
    const-string/jumbo v6, "tbl_alarm"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 180
    .local v2, "insertOrThrow":J
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 190
    .local v1, "valueOf":Ljava/lang/Long;
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v4, v1

    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v2    # "insertOrThrow":J
    .local v4, "valueOf":Ljava/lang/Long;
    :goto_1
    return-object v4

    .line 171
    .end local v4    # "valueOf":Ljava/lang/Long;
    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    .line 184
    :cond_4
    :try_start_1
    const-string/jumbo v6, "tbl_alarm"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 186
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 187
    .restart local v1    # "valueOf":Ljava/lang/Long;
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v4, v1

    .end local v1    # "valueOf":Ljava/lang/Long;
    .restart local v4    # "valueOf":Ljava/lang/Long;
    goto :goto_1

    .end local v0    # "contentValues":Landroid/content/ContentValues;
    .end local v4    # "valueOf":Ljava/lang/Long;
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v6
.end method

.method public a(Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;)Ljava/lang/Long;
    .locals 10
    .param p1, "updateModel"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    .prologue
    .line 269
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 270
    .local v4, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 273
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 274
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v5, "type"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    const-string/jumbo v5, "old_value"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getOldValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v5, "new_value"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getNewValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v5, "user_id"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getUserId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    const-string/jumbo v6, "is_new"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->isNew()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getChangeDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 280
    const-string/jumbo v5, "change_date"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getChangeDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    .line 283
    const-string/jumbo v5, "tbl_update"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 284
    .local v2, "insertOrThrow":J
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 294
    .end local v2    # "insertOrThrow":J
    .local v1, "valueOf":Ljava/lang/Long;
    :goto_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    .line 278
    .end local v1    # "valueOf":Ljava/lang/Long;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 287
    :cond_2
    :try_start_1
    const-string/jumbo v5, "tbl_update"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 288
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 289
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->getId()Ljava/lang/Long;

    move-result-object v1

    .line 290
    .restart local v1    # "valueOf":Ljava/lang/Long;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 294
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    .end local v1    # "valueOf":Ljava/lang/Long;
    :catchall_0
    move-exception v5

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v5
.end method

.method public a(Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;)Ljava/lang/Long;
    .locals 12
    .param p1, "var1"    # Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;

    .prologue
    .line 114
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v8}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 115
    .local v4, "var4":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    const/4 v7, 0x0

    .line 122
    .local v7, "var8":Z
    const/4 v7, 0x1

    .line 123
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .local v6, "var6":Landroid/content/ContentValues;
    const-string/jumbo v8, "name"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v8, "priority"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->c()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->a()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_1

    .line 127
    const-string/jumbo v9, "tbl_category"

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 128
    .local v2, "var2":J
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    const/4 v7, 0x0

    .line 139
    if-eqz v7, :cond_0

    .line 140
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 149
    .local v0, "var10":Ljava/lang/Long;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v1, v0

    .line 150
    .end local v0    # "var10":Ljava/lang/Long;
    .end local v2    # "var2":J
    .local v1, "var10":Ljava/lang/Long;
    :goto_0
    return-object v1

    .line 133
    .end local v1    # "var10":Ljava/lang/Long;
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v5, "var5":Ljava/lang/StringBuilder;
    const-string/jumbo v9, "tbl_category"

    const-string/jumbo v8, "_id="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->a()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v4, v9, v6, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;->a()Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 137
    .restart local v0    # "var10":Ljava/lang/Long;
    const/4 v7, 0x0

    .line 139
    if-eqz v7, :cond_2

    .line 140
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v1, v0

    .line 145
    .end local v0    # "var10":Ljava/lang/Long;
    .restart local v1    # "var10":Ljava/lang/Long;
    goto :goto_0

    .line 139
    .end local v1    # "var10":Ljava/lang/Long;
    .end local v5    # "var5":Ljava/lang/StringBuilder;
    .end local v6    # "var6":Landroid/content/ContentValues;
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_3

    .line 140
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v8
.end method

.method public a(Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;)Ljava/lang/Long;
    .locals 6
    .param p1, "var1"    # Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;

    .prologue
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 196
    .local v2, "var4":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 201
    .local v3, "var5":Landroid/content/ContentValues;
    const-string/jumbo v4, "chatID"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    const-string/jumbo v5, "tbl_favorite"

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 203
    .local v0, "var2":J
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 205
    .end local v0    # "var2":J
    .end local v3    # "var5":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4
.end method

.method public a(Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;)Ljava/lang/Long;
    .locals 6
    .param p1, "var1"    # Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;

    .prologue
    .line 212
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 213
    .local v2, "var4":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 217
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 218
    .local v3, "var5":Landroid/content/ContentValues;
    const-string/jumbo v4, "dialogID"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string/jumbo v5, "tbl_hidden"

    const/4 v4, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 220
    .local v0, "var2":J
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 222
    .end local v0    # "var2":J
    .end local v3    # "var5":Landroid/content/ContentValues;
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4
.end method

.method public a(Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;)Ljava/lang/Long;
    .locals 12
    .param p1, "var1"    # Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;

    .prologue
    .line 229
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v8}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 230
    .local v4, "var4":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 231
    const/4 v7, 0x0

    .line 237
    .local v7, "var8":Z
    const/4 v7, 0x1

    .line 238
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 239
    .local v5, "var5":Landroid/content/ContentValues;
    const-string/jumbo v8, "doc_id"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->c()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    const-string/jumbo v8, "priority"

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->a()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_1

    .line 242
    const-string/jumbo v9, "tbl_favorite_stickers"

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 243
    .local v2, "var2":J
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    const/4 v7, 0x0

    .line 254
    if-eqz v7, :cond_0

    .line 255
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 263
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 264
    .local v0, "var10":Ljava/lang/Long;
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v1, v0

    .line 265
    .end local v0    # "var10":Ljava/lang/Long;
    .end local v2    # "var2":J
    .local v1, "var10":Ljava/lang/Long;
    :goto_0
    return-object v1

    .line 248
    .end local v1    # "var10":Ljava/lang/Long;
    :cond_1
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .local v6, "var6":Ljava/lang/StringBuilder;
    const-string/jumbo v9, "tbl_favorite_stickers"

    const-string/jumbo v8, "_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->a()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v4, v9, v5, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 251
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->a()Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 252
    .restart local v0    # "var10":Ljava/lang/Long;
    const/4 v7, 0x0

    .line 254
    if-eqz v7, :cond_2

    .line 255
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 259
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v1, v0

    .line 260
    .end local v0    # "var10":Ljava/lang/Long;
    .restart local v1    # "var10":Ljava/lang/Long;
    goto :goto_0

    .line 254
    .end local v1    # "var10":Ljava/lang/Long;
    .end local v5    # "var5":Landroid/content/ContentValues;
    .end local v6    # "var6":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v8

    if-eqz v7, :cond_3

    .line 255
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v8
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 319
    .local v0, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .local v8, "arrayList":Ljava/util/List;
    :try_start_0
    const-string/jumbo v1, "tbl_favorite"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 323
    .local v9, "query":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :try_start_1
    invoke-virtual {p0, v9}, Lorg/telegram/ui/kheradgram/UserChanges/a;->c(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v11

    .line 327
    .local v11, "th2":Ljava/lang/Throwable;
    move-object v10, v11

    .line 328
    .local v10, "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 330
    .end local v10    # "th":Ljava/lang/Throwable;
    .end local v11    # "th2":Ljava/lang/Throwable;
    :cond_0
    if-eqz v9, :cond_1

    .line 331
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    :cond_1
    return-object v8

    .line 334
    .end local v9    # "query":Landroid/database/Cursor;
    :catch_1
    move-exception v12

    .line 335
    .local v12, "th3":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 336
    .restart local v9    # "query":Landroid/database/Cursor;
    if-eqz v9, :cond_2

    .line 337
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_2
    throw v12
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 14
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .prologue
    .line 345
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 346
    .local v0, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v8, "arrayList":Ljava/util/List;
    :try_start_0
    const-string/jumbo v1, "tbl_category"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "priority"

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 350
    .local v10, "query":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    :try_start_1
    invoke-virtual {p0, v10}, Lorg/telegram/ui/kheradgram/UserChanges/a;->c(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;

    move-result-object v9

    .line 353
    .local v9, "e":Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    if-eqz p2, :cond_0

    .line 354
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/UserChanges/a;->f(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 356
    :cond_0
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 357
    .end local v9    # "e":Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    :catch_0
    move-exception v12

    .line 358
    .local v12, "th2":Ljava/lang/Throwable;
    move-object v11, v12

    .line 359
    .local v11, "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 361
    .end local v11    # "th":Ljava/lang/Throwable;
    .end local v12    # "th2":Ljava/lang/Throwable;
    :cond_1
    if-eqz v10, :cond_2

    .line 362
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    :cond_2
    return-object v8

    .line 365
    .end local v10    # "query":Landroid/database/Cursor;
    :catch_1
    move-exception v13

    .line 366
    .local v13, "th3":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 367
    .restart local v10    # "query":Landroid/database/Cursor;
    if-eqz v10, :cond_3

    .line 368
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_3
    throw v13
.end method

.method public a(J)Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .locals 13
    .param p1, "var1"    # J

    .prologue
    .line 39
    const/4 v12, 0x0

    .line 40
    .local v12, "var3":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "var5":Ljava/lang/String;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 42
    .local v0, "var4":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v8, 0x0

    .line 46
    .local v8, "var10":Z
    const/4 v8, 0x1

    .line 47
    :try_start_0
    const-string/jumbo v1, "tbl_alarm"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 48
    .local v11, "var14":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 50
    if-eqz v8, :cond_0

    .line 51
    if-eqz v12, :cond_0

    .line 61
    :cond_0
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 79
    if-eqz v11, :cond_1

    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_1
    const/4 v9, 0x0

    .local v9, "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    move-object v10, v9

    .line 84
    .end local v9    # "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .local v10, "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    :goto_0
    return-object v10

    .line 50
    .end local v10    # "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .end local v11    # "var14":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    if-eqz v8, :cond_2

    .line 51
    if-eqz v12, :cond_2

    :cond_2
    throw v1

    .line 65
    .restart local v11    # "var14":Landroid/database/Cursor;
    :cond_3
    :try_start_2
    invoke-virtual {p0, v11}, Lorg/telegram/ui/kheradgram/UserChanges/a;->b(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v12

    .line 70
    move-object v9, v12

    .line 71
    .restart local v9    # "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    if-eqz v11, :cond_4

    .line 72
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 73
    move-object v9, v12

    :cond_4
    move-object v10, v9

    .line 76
    .end local v9    # "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .restart local v10    # "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    goto :goto_0

    .line 67
    .end local v10    # "var13":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    :catchall_1
    move-exception v1

    throw v1
.end method

.method public a(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;
    .locals 12
    .param p1, "var1"    # Landroid/database/Cursor;

    .prologue
    .line 100
    const/4 v6, 0x0

    .line 101
    .local v6, "var4":Z
    const-string/jumbo v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 102
    .local v8, "var5":J
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 103
    .local v2, "var2":I
    const-string/jumbo v0, "old_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "var7":Ljava/lang/String;
    const-string/jumbo v0, "new_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "var8":Ljava/lang/String;
    const-string/jumbo v0, "user_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 106
    .local v5, "var3":I
    const-string/jumbo v0, "is_new"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "is_new"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 107
    const/4 v6, 0x1

    .line 110
    :cond_0
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v7, "change_date"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/Long;Z)Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # Z

    .prologue
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 29
    .local v0, "var3":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 30
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;

    .line 35
    .local v1, "var4":Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;
    :goto_0
    return-object v1

    .line 32
    .end local v1    # "var4":Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "var4":Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;
    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "chatID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 90
    .local v0, "var2":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 91
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;

    .line 96
    .local v1, "var3":Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    :goto_0
    return-object v1

    .line 93
    .end local v1    # "var3":Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "var3":Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 375
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 376
    .local v0, "var1":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 379
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 380
    .local v1, "var2":Landroid/content/ContentValues;
    const-string/jumbo v2, "is_new"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 381
    const-string/jumbo v4, "tbl_update"

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 382
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 387
    return-void

    .line 384
    .end local v1    # "var2":Landroid/content/ContentValues;
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public a(I)V
    .locals 4
    .param p1, "var1"    # I

    .prologue
    .line 390
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 391
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    .local v1, "var3":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 395
    :try_start_0
    const-string/jumbo v3, "tbl_update"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 396
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 401
    return-void

    .line 398
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 477
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 478
    .local v0, "var3":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .local v9, "var2":Ljava/util/ArrayList;
    :try_start_0
    const-string/jumbo v1, "tbl_hidden"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "_id"

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 489
    .local v8, "var10":Landroid/database/Cursor;
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 503
    if-eqz v8, :cond_0

    .line 504
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 507
    :cond_0
    return-object v9

    .line 484
    .end local v8    # "var10":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    throw v1

    .line 493
    .restart local v8    # "var10":Landroid/database/Cursor;
    :cond_1
    :try_start_2
    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/UserChanges/a;->d(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 494
    :catch_0
    move-exception v10

    .line 495
    .local v10, "var9":Ljava/lang/Throwable;
    if-eqz v8, :cond_2

    .line 496
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 499
    :cond_2
    throw v10
.end method

.method public b(I)Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .locals 13
    .param p1, "var1"    # I

    .prologue
    .line 404
    const/4 v11, 0x0

    .line 405
    .local v11, "var2":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "targetVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 406
    .local v3, "var4":Ljava/lang/String;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 407
    .local v0, "var3":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v12, 0x0

    .line 411
    .local v12, "var9":Z
    const/4 v12, 0x1

    .line 412
    :try_start_0
    const-string/jumbo v1, "tbl_alarm"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 413
    .local v10, "var13":Landroid/database/Cursor;
    const/4 v12, 0x0

    .line 415
    if-eqz v12, :cond_0

    .line 416
    if-eqz v11, :cond_0

    .line 426
    :cond_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 444
    if-eqz v10, :cond_1

    .line 445
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 448
    :cond_1
    const/4 v8, 0x0

    .local v8, "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    move-object v9, v8

    .line 449
    .end local v8    # "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .local v9, "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    :goto_0
    return-object v9

    .line 415
    .end local v9    # "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .end local v10    # "var13":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    if-eqz v12, :cond_2

    .line 416
    if-eqz v11, :cond_2

    :cond_2
    throw v1

    .line 430
    .restart local v10    # "var13":Landroid/database/Cursor;
    :cond_3
    :try_start_2
    invoke-virtual {p0, v10}, Lorg/telegram/ui/kheradgram/UserChanges/a;->b(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v11

    .line 435
    move-object v8, v11

    .line 436
    .restart local v8    # "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    if-eqz v10, :cond_4

    .line 437
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 438
    move-object v8, v11

    :cond_4
    move-object v9, v8

    .line 441
    .end local v8    # "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .restart local v9    # "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    goto :goto_0

    .line 432
    .end local v9    # "var12":Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    :catchall_1
    move-exception v1

    throw v1
.end method

.method public b(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;
    .locals 22
    .param p1, "var1"    # Landroid/database/Cursor;

    .prologue
    .line 453
    const-string/jumbo v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 454
    .local v20, "var3":J
    const-string/jumbo v2, "title"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 455
    .local v4, "var10":Ljava/lang/String;
    const-string/jumbo v2, "message"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 456
    .local v5, "var7":Ljava/lang/String;
    const-string/jumbo v2, "imageUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 457
    .local v6, "var8":Ljava/lang/String;
    const-string/jumbo v2, "positiveBtnText"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 458
    .local v7, "var14":Ljava/lang/String;
    const-string/jumbo v2, "positiveBtnAction"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 459
    .local v8, "var12":Ljava/lang/String;
    const-string/jumbo v2, "positiveBtnUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 460
    .local v9, "var9":Ljava/lang/String;
    const-string/jumbo v2, "negativeBtnText"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 461
    .local v10, "var13":Ljava/lang/String;
    const-string/jumbo v2, "negativeBtnAction"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 462
    .local v11, "var11":Ljava/lang/String;
    const-string/jumbo v2, "negativeBtnUrl"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 463
    .local v12, "var6":Ljava/lang/String;
    const-string/jumbo v2, "showCount"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 465
    .local v18, "var2":I
    const-string/jumbo v2, "exitOnDismiss"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    const/16 v19, 0x0

    .line 473
    .local v19, "var5":Z
    :goto_0
    new-instance v2, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v15, "targetNetwork"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string/jumbo v16, "displayCount"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string/jumbo v17, "targetVersion"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lorg/telegram/ui/kheradgram/UserChanges/AlarmResponse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    .line 467
    .end local v19    # "var5":Z
    :cond_0
    const-string/jumbo v2, "exitOnDismiss"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_1

    .line 468
    const/16 v19, 0x1

    .restart local v19    # "var5":Z
    goto :goto_0

    .line 470
    .end local v19    # "var5":Z
    :cond_1
    const/16 v19, 0x0

    .restart local v19    # "var5":Z
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 511
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 512
    .local v0, "var1":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 515
    :try_start_0
    const-string/jumbo v3, "tbl_update"

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 516
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 521
    return-void

    .line 518
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 524
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 525
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "chatID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    .local v1, "var5":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 529
    :try_start_0
    const-string/jumbo v3, "tbl_favorite"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 530
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 535
    return-void

    .line 532
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public c()I
    .locals 14

    .prologue
    .line 539
    const/4 v10, 0x0

    .line 540
    .local v10, "query":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 542
    .local v8, "count":I
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "tbl_update"

    const/4 v2, 0x0

    const-string/jumbo v3, "is_new=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    .line 544
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 545
    if-eqz v10, :cond_0

    .line 546
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move v9, v8

    .line 563
    .end local v8    # "count":I
    .local v9, "count":I
    :goto_0
    return v9

    .line 549
    .end local v9    # "count":I
    .restart local v8    # "count":I
    :catch_0
    move-exception v12

    .line 550
    .local v12, "th2":Ljava/lang/Throwable;
    move-object v11, v12

    .line 551
    .local v11, "th":Ljava/lang/Throwable;
    if-eqz v10, :cond_1

    .line 552
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_1
    throw v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    .end local v11    # "th":Ljava/lang/Throwable;
    .end local v12    # "th2":Ljava/lang/Throwable;
    :catch_1
    move-exception v13

    .line 558
    .local v13, "th3":Ljava/lang/Throwable;
    if-eqz v10, :cond_2

    .line 559
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    move v9, v8

    .line 563
    .end local v8    # "count":I
    .restart local v9    # "count":I
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "var1"    # Ljava/lang/String;

    .prologue
    .line 584
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 585
    .local v0, "var3":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .local v9, "var2":Ljava/util/ArrayList;
    :try_start_0
    const-string/jumbo v1, "tbl_favorite_stickers"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "priority"

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 596
    .local v8, "var10":Landroid/database/Cursor;
    :goto_0
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 610
    if-eqz v8, :cond_0

    .line 611
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 614
    :cond_0
    return-object v9

    .line 591
    .end local v8    # "var10":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    throw v1

    .line 600
    .restart local v8    # "var10":Landroid/database/Cursor;
    :cond_1
    :try_start_2
    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/UserChanges/a;->f(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v10

    .line 602
    .local v10, "var9":Ljava/lang/Throwable;
    if-eqz v8, :cond_2

    .line 603
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 606
    :cond_2
    throw v10
.end method

.method public c(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
    .locals 4
    .param p1, "var1"    # Landroid/database/Cursor;

    .prologue
    .line 568
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;

    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "chatID"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public c(Ljava/lang/Long;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dialogID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/UserChanges/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 574
    .local v0, "var2":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 575
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;

    .line 580
    .local v1, "var3":Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;
    :goto_0
    return-object v1

    .line 577
    .end local v1    # "var3":Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "var3":Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;
    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;
    .locals 4
    .param p1, "var1"    # Landroid/database/Cursor;

    .prologue
    .line 618
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;

    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "dialogID"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/e/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public d(Ljava/lang/Long;)V
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 626
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 627
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dialogID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    .local v1, "var5":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 631
    :try_start_0
    const-string/jumbo v3, "tbl_hidden"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 632
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 637
    return-void

    .line 634
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 644
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;
    .locals 4
    .param p1, "var1"    # Landroid/database/Cursor;

    .prologue
    .line 640
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;

    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "priority"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/a/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public e(Ljava/lang/Long;)V
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 648
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 649
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 650
    .local v1, "var5":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 653
    :try_start_0
    const-string/jumbo v3, "tbl_category"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 654
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 659
    return-void

    .line 656
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public f(Ljava/lang/Long;)Ljava/util/List;
    .locals 13
    .param p1, "l"    # Ljava/lang/Long;

    .prologue
    .line 667
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 668
    .local v0, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .local v8, "arrayList":Ljava/util/List;
    :try_start_0
    const-string/jumbo v1, "tbl_cat_dlg_info"

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "categoryId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 672
    .local v9, "query":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    :try_start_1
    const-string/jumbo v1, "dialogId"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 675
    :catch_0
    move-exception v11

    .line 676
    .local v11, "th2":Ljava/lang/Throwable;
    move-object v10, v11

    .line 677
    .local v10, "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 679
    .end local v10    # "th":Ljava/lang/Throwable;
    .end local v11    # "th2":Ljava/lang/Throwable;
    :cond_0
    if-eqz v9, :cond_1

    .line 680
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 682
    :cond_1
    return-object v8

    .line 683
    .end local v9    # "query":Landroid/database/Cursor;
    :catch_1
    move-exception v12

    .line 684
    .local v12, "th3":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 685
    .restart local v9    # "query":Landroid/database/Cursor;
    if-eqz v9, :cond_2

    .line 686
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 688
    :cond_2
    throw v12
.end method

.method public f(Landroid/database/Cursor;)Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;
    .locals 4
    .param p1, "var1"    # Landroid/database/Cursor;

    .prologue
    .line 662
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;

    const-string/jumbo v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "doc_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "priority"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 693
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 694
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 697
    :try_start_0
    const-string/jumbo v3, "tbl_hidden"

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 698
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 703
    return-void

    .line 700
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public g()Ljava/util/List;
    .locals 2

    .prologue
    .line 706
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Long;)V
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 710
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 711
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dialogId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 712
    .local v1, "var5":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 715
    :try_start_0
    const-string/jumbo v3, "tbl_cat_dlg_info"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 716
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 721
    return-void

    .line 718
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public h()I
    .locals 12

    .prologue
    .line 724
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 728
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    const-string/jumbo v1, "tbl_category"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 740
    .local v10, "var11":Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v8

    .line 745
    .local v8, "var1":I
    if-eqz v10, :cond_0

    .line 746
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 749
    :cond_0
    return v8

    .line 729
    .end local v8    # "var1":I
    .end local v10    # "var11":Landroid/database/Cursor;
    :catch_0
    move-exception v9

    .line 730
    .local v9, "var10":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 731
    .local v11, "var4":Ljava/lang/Object;
    if-eqz v11, :cond_1

    .line 732
    check-cast v11, Landroid/database/Cursor;

    .end local v11    # "var4":Ljava/lang/Object;
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 735
    :cond_1
    throw v9

    .line 742
    .end local v9    # "var10":Ljava/lang/Throwable;
    .restart local v10    # "var11":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    throw v1
.end method

.method public h(Ljava/lang/Long;)Z
    .locals 2
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 754
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/UserChanges/a;->i(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    const/4 v0, 0x1

    .line 760
    .local v0, "var2":Z
    :goto_0
    return v0

    .line 757
    .end local v0    # "var2":Z
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "var2":Z
    goto :goto_0
.end method

.method public i(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 17
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 764
    const/4 v13, 0x0

    .line 765
    .local v13, "var5":Ljava/lang/Object;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "dialogId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 766
    .local v5, "var4":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 767
    .local v2, "var14":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v11, 0x0

    .line 771
    .local v11, "var11":Z
    const/4 v11, 0x1

    .line 772
    :try_start_0
    const-string/jumbo v3, "tbl_cat_dlg_info"

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v16

    .line 773
    .local v16, "var6":Landroid/database/Cursor;
    const/4 v11, 0x0

    .line 775
    if-eqz v11, :cond_0

    .line 776
    if-eqz v13, :cond_0

    .line 777
    check-cast v13, Landroid/database/Cursor;

    .end local v13    # "var5":Ljava/lang/Object;
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 786
    :cond_0
    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_3

    .line 805
    if-eqz v16, :cond_1

    .line 806
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 809
    :cond_1
    const/16 p1, 0x0

    move-object/from16 v10, p1

    .line 810
    .end local p1    # "var1":Ljava/lang/Long;
    .local v10, "var1":Ljava/lang/Long;
    :goto_0
    return-object v10

    .line 775
    .end local v10    # "var1":Ljava/lang/Long;
    .end local v16    # "var6":Landroid/database/Cursor;
    .restart local v13    # "var5":Ljava/lang/Object;
    .restart local p1    # "var1":Ljava/lang/Long;
    :catchall_0
    move-exception v3

    if-eqz v11, :cond_2

    .line 776
    if-eqz v13, :cond_2

    .line 777
    check-cast v13, Landroid/database/Cursor;

    .end local v13    # "var5":Ljava/lang/Object;
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v3

    .line 790
    .restart local v16    # "var6":Landroid/database/Cursor;
    :cond_3
    :try_start_2
    const-string/jumbo v3, "categoryId"

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v14

    .line 795
    .local v14, "var2":J
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 796
    .local v12, "var15":Ljava/lang/Long;
    move-object/from16 p1, v12

    .line 797
    if-eqz v16, :cond_4

    .line 798
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 799
    move-object/from16 p1, v12

    :cond_4
    move-object/from16 v10, p1

    .line 802
    .end local p1    # "var1":Ljava/lang/Long;
    .restart local v10    # "var1":Ljava/lang/Long;
    goto :goto_0

    .line 792
    .end local v10    # "var1":Ljava/lang/Long;
    .end local v12    # "var15":Ljava/lang/Long;
    .end local v14    # "var2":J
    .restart local p1    # "var1":Ljava/lang/Long;
    :catchall_1
    move-exception v3

    throw v3
.end method

.method public i()Ljava/util/List;
    .locals 2

    .prologue
    .line 814
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 13

    .prologue
    .line 819
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 820
    .local v0, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .local v8, "arrayList":Ljava/util/List;
    :try_start_0
    const-string/jumbo v1, "tbl_cat_dlg_info"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "_id"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 824
    .local v9, "query":Landroid/database/Cursor;
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 826
    :try_start_1
    const-string/jumbo v1, "dialogId"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 827
    :catch_0
    move-exception v11

    .line 828
    .local v11, "th2":Ljava/lang/Throwable;
    move-object v10, v11

    .line 829
    .local v10, "th":Ljava/lang/Throwable;
    goto :goto_0

    .line 831
    .end local v10    # "th":Ljava/lang/Throwable;
    .end local v11    # "th2":Ljava/lang/Throwable;
    :cond_0
    if-eqz v9, :cond_1

    .line 832
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 834
    :cond_1
    return-object v8

    .line 835
    .end local v9    # "query":Landroid/database/Cursor;
    :catch_1
    move-exception v12

    .line 836
    .local v12, "th3":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 837
    .restart local v9    # "query":Landroid/database/Cursor;
    if-eqz v9, :cond_2

    .line 838
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 840
    :cond_2
    throw v12
.end method

.method public j(Ljava/lang/Long;)V
    .locals 4
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 845
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/a;->a:Lorg/telegram/ui/kheradgram/UserChanges/b;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/UserChanges/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 846
    .local v0, "var2":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doc_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 847
    .local v1, "var5":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 850
    :try_start_0
    const-string/jumbo v3, "tbl_favorite_stickers"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 851
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 856
    return-void

    .line 853
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
