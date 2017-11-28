.class public Lorg/telegram/ui/kheradgram/UserChanges/UpdateBiz;
.super Ljava/lang/Object;
.source "UpdateBiz.java"


# instance fields
.field private dba:Lorg/telegram/ui/kheradgram/UserChanges/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateBiz;->dba:Lorg/telegram/ui/kheradgram/UserChanges/a;

    return-void
.end method

.method private formatUserSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "var1"    # Ljava/lang/String;
    .param p2, "var2"    # Ljava/lang/String;
    .param p3, "var3"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "var4":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    const-string/jumbo v1, ";;;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public insertUpdate(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Update;)Z
    .locals 7
    .param p1, "user"    # Lorg/telegram/tgnet/TLRPC$User;
    .param p2, "update"    # Lorg/telegram/tgnet/TLRPC$Update;

    .prologue
    .line 36
    const/4 v3, 0x0

    .line 37
    .local v3, "var4":Z
    move v1, v3

    .line 38
    .local v1, "var3":I
    iget v4, p2, Lorg/telegram/tgnet/TLRPC$Update;->user_id:I

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getClientUserId()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 39
    if-nez p1, :cond_1

    .line 40
    move v1, v3

    .end local v1    # "var3":I
    :cond_0
    :goto_0
    move v2, v1

    .line 68
    .local v2, "var3":I
    :goto_1
    return v2

    .line 42
    .end local v2    # "var3":I
    .restart local v1    # "var3":I
    :cond_1
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;-><init>()V

    .line 43
    .local v0, "updateModel":Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;
    iget v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setUserId(I)V

    .line 44
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setNew(Z)V

    .line 45
    instance-of v4, p2, Lorg/telegram/tgnet/TLRPC$TL_updateUserName;

    if-eqz v4, :cond_2

    .line 46
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateBiz;->formatUserSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setOldValue(Ljava/lang/String;)V

    .line 47
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$Update;->username:Ljava/lang/String;

    iget-object v5, p2, Lorg/telegram/tgnet/TLRPC$Update;->first_name:Ljava/lang/String;

    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$Update;->last_name:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateBiz;->formatUserSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setNewValue(Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setType(I)V

    .line 62
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateBiz;->dba:Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;)Ljava/lang/Long;

    .line 63
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x1

    .local v1, "var3":Z
    goto :goto_0

    .line 49
    .local v1, "var3":I
    :cond_2
    instance-of v4, p2, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhone;

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setOldValue(Ljava/lang/String;)V

    .line 51
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$Update;->phone:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setNewValue(Ljava/lang/String;)V

    .line 52
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setType(I)V

    goto :goto_2

    .line 54
    :cond_3
    move v1, v3

    .line 55
    instance-of v4, p2, Lorg/telegram/tgnet/TLRPC$TL_updateUserPhoto;

    if-nez v4, :cond_4

    move v2, v1

    .line 56
    .end local v1    # "var3":I
    .restart local v2    # "var3":I
    goto :goto_1

    .line 59
    .end local v2    # "var3":I
    .restart local v1    # "var3":I
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateModel;->setType(I)V

    goto :goto_2
.end method
