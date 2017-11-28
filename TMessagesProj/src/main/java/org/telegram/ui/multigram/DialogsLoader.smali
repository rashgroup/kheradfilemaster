.class public Lorg/telegram/ui/kheradgram/DialogsLoader;
.super Ljava/lang/Object;
.source "DialogsLoader.java"


# instance fields
.field allDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field chatUnlocked:Z

.field defaulTab:I

.field dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field isTabsEnabled:Z

.field preferences:Landroid/content/SharedPreferences;

.field selectedTab:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "chat_unlocked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->chatUnlocked:Z

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->isTabsEnabled:Z

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "defaul_tab"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->defaulTab:I

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "selected_tab"

    iget v2, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->defaulTab:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getDialogsArray()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/16 v14, 0x20

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 27
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->chatUnlocked:Z

    if-eqz v10, :cond_20

    .line 29
    iget-boolean v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->isTabsEnabled:Z

    if-nez v10, :cond_2

    .line 30
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 31
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 32
    .local v1, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 33
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    .line 274
    .end local v3    # "i":I
    :goto_1
    return-object v8

    .line 38
    :cond_2
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_5

    .line 39
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_4

    .line 40
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 41
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-lez v8, :cond_3

    .line 42
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 43
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto :goto_1

    .line 48
    .end local v3    # "i":I
    :cond_5
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_8

    .line 49
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_7

    .line 50
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 51
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 52
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 55
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_7
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 56
    .end local v3    # "i":I
    :cond_8
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_b

    .line 57
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_a

    .line 58
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 59
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 60
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "fav_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 61
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 65
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_a
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 66
    .end local v3    # "i":I
    :cond_b
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_10

    .line 67
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_f

    .line 68
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 69
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "hide_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 70
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v10

    .line 71
    .local v6, "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 72
    .local v2, "high_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 73
    if-gez v6, :cond_d

    if-eq v2, v8, :cond_d

    move v5, v8

    .line 74
    .local v5, "isChat":Z
    :goto_6
    const/4 v7, 0x0

    .line 75
    .local v7, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v5, :cond_c

    if-lez v6, :cond_c

    if-eq v2, v8, :cond_c

    .line 76
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 77
    if-eqz v7, :cond_e

    iget-boolean v10, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v10, :cond_e

    move v4, v8

    .line 78
    .local v4, "isBot":Z
    :goto_7
    if-nez v4, :cond_c

    .line 79
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v2    # "high_id":I
    .end local v4    # "isBot":Z
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .restart local v2    # "high_id":I
    .restart local v6    # "lower_id":I
    :cond_d
    move v5, v9

    .line 73
    goto :goto_6

    .restart local v5    # "isChat":Z
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_e
    move v4, v9

    .line 77
    goto :goto_7

    .line 85
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_f
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 86
    .end local v3    # "i":I
    :cond_10
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-ne v10, v13, :cond_14

    .line 87
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_8
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_13

    .line 88
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 89
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "hide_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 90
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v10

    .line 91
    .restart local v6    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 92
    .restart local v2    # "high_id":I
    if-gez v6, :cond_12

    if-eq v2, v8, :cond_12

    move v5, v8

    .line 93
    .restart local v5    # "isChat":Z
    :goto_9
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v5, :cond_11

    .line 94
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v2    # "high_id":I
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .restart local v2    # "high_id":I
    .restart local v6    # "lower_id":I
    :cond_12
    move v5, v9

    .line 92
    goto :goto_9

    .line 98
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v6    # "lower_id":I
    :cond_13
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 99
    .end local v3    # "i":I
    :cond_14
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-ne v10, v12, :cond_17

    .line 100
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_a
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_16

    .line 101
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 102
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 103
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v8

    .line 104
    .restart local v6    # "lower_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 105
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 106
    .local v0, "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_15

    .line 107
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "lower_id":I
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 112
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_16
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 113
    .end local v3    # "i":I
    :cond_17
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-ne v10, v8, :cond_1a

    .line 114
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_b
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_19

    .line 115
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 116
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 117
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v8

    .line 118
    .restart local v6    # "lower_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 119
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 120
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_18

    .line 121
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "lower_id":I
    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 126
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_19
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 127
    .end local v3    # "i":I
    :cond_1a
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-nez v10, :cond_41

    .line 128
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_c
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_1f

    .line 129
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 130
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "hide_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 131
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v10

    .line 132
    .restart local v6    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 133
    .restart local v2    # "high_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 134
    if-gez v6, :cond_1d

    if-eq v2, v8, :cond_1d

    move v5, v8

    .line 135
    .restart local v5    # "isChat":Z
    :goto_d
    const/4 v7, 0x0

    .line 136
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v5, :cond_1b

    if-lez v6, :cond_1b

    if-eq v2, v8, :cond_1b

    .line 137
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 139
    :cond_1b
    if-eqz v7, :cond_1e

    iget-boolean v10, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v10, :cond_1e

    move v4, v8

    .line 140
    .restart local v4    # "isBot":Z
    :goto_e
    if-eqz v4, :cond_1c

    .line 141
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v2    # "high_id":I
    .end local v4    # "isBot":Z
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .restart local v2    # "high_id":I
    .restart local v6    # "lower_id":I
    :cond_1d
    move v5, v9

    .line 134
    goto :goto_d

    .restart local v5    # "isChat":Z
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1e
    move v4, v9

    .line 139
    goto :goto_e

    .line 146
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1f
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 150
    .end local v3    # "i":I
    :cond_20
    iget-boolean v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->isTabsEnabled:Z

    if-nez v10, :cond_23

    .line 152
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_f
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_22

    .line 153
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 154
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 155
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 158
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_22
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 160
    .end local v3    # "i":I
    :cond_23
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_26

    .line 161
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_10
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_25

    .line 162
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 163
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 164
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-lez v8, :cond_24

    .line 165
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 169
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_25
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 170
    .end local v3    # "i":I
    :cond_26
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_29

    .line 171
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_11
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_28

    .line 172
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 173
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 174
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 177
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_28
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 178
    .end local v3    # "i":I
    :cond_29
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2c

    .line 179
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_12
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_2b

    .line 180
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 181
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 182
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "fav_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 183
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 187
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_2b
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 188
    .end local v3    # "i":I
    :cond_2c
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_31

    .line 189
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_13
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_30

    .line 190
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 191
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "hide_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 192
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v10

    .line 193
    .restart local v6    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 194
    .restart local v2    # "high_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 195
    if-gez v6, :cond_2e

    if-eq v2, v8, :cond_2e

    move v5, v8

    .line 196
    .restart local v5    # "isChat":Z
    :goto_14
    const/4 v7, 0x0

    .line 197
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v5, :cond_2d

    if-lez v6, :cond_2d

    if-eq v2, v8, :cond_2d

    .line 198
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 199
    if-eqz v7, :cond_2f

    iget-boolean v10, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v10, :cond_2f

    move v4, v8

    .line 200
    .restart local v4    # "isBot":Z
    :goto_15
    if-nez v4, :cond_2d

    .line 201
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v2    # "high_id":I
    .end local v4    # "isBot":Z
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .restart local v2    # "high_id":I
    .restart local v6    # "lower_id":I
    :cond_2e
    move v5, v9

    .line 195
    goto :goto_14

    .restart local v5    # "isChat":Z
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_2f
    move v4, v9

    .line 199
    goto :goto_15

    .line 207
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_30
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 208
    .end local v3    # "i":I
    :cond_31
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-ne v10, v13, :cond_35

    .line 209
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_16
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_34

    .line 210
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 211
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "hide_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 212
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v10

    .line 213
    .restart local v6    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 214
    .restart local v2    # "high_id":I
    if-gez v6, :cond_33

    if-eq v2, v8, :cond_33

    move v5, v8

    .line 215
    .restart local v5    # "isChat":Z
    :goto_17
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v10

    if-nez v10, :cond_32

    if-eqz v5, :cond_32

    .line 216
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .end local v2    # "high_id":I
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .restart local v2    # "high_id":I
    .restart local v6    # "lower_id":I
    :cond_33
    move v5, v9

    .line 214
    goto :goto_17

    .line 220
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v6    # "lower_id":I
    :cond_34
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 221
    .end local v3    # "i":I
    :cond_35
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-ne v10, v12, :cond_38

    .line 222
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_18
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_37

    .line 223
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 224
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 225
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v8

    .line 226
    .restart local v6    # "lower_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 227
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 228
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_36

    .line 229
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "lower_id":I
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 234
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_37
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 235
    .end local v3    # "i":I
    :cond_38
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-ne v10, v8, :cond_3b

    .line 236
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_19
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_3a

    .line 237
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 238
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "hide_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 239
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v8

    .line 240
    .restart local v6    # "lower_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-eqz v8, :cond_39

    .line 241
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 242
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_39

    .line 244
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "lower_id":I
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 249
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_3a
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 250
    .end local v3    # "i":I
    :cond_3b
    iget v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->selectedTab:I

    if-nez v10, :cond_41

    .line 251
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1a
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_40

    .line 252
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 253
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->preferences:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "hide_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 254
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v6, v10

    .line 255
    .restart local v6    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 256
    .restart local v2    # "high_id":I
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v10

    if-nez v10, :cond_3d

    .line 257
    if-gez v6, :cond_3e

    if-eq v2, v8, :cond_3e

    move v5, v8

    .line 258
    .restart local v5    # "isChat":Z
    :goto_1b
    const/4 v7, 0x0

    .line 259
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v5, :cond_3c

    if-lez v6, :cond_3c

    if-eq v2, v8, :cond_3c

    .line 260
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    .line 262
    :cond_3c
    if-eqz v7, :cond_3f

    iget-boolean v10, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v10, :cond_3f

    move v4, v8

    .line 263
    .restart local v4    # "isBot":Z
    :goto_1c
    if-eqz v4, :cond_3d

    .line 264
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .end local v2    # "high_id":I
    .end local v4    # "isBot":Z
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .restart local v2    # "high_id":I
    .restart local v6    # "lower_id":I
    :cond_3e
    move v5, v9

    .line 257
    goto :goto_1b

    .restart local v5    # "isChat":Z
    .restart local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_3f
    move v4, v9

    .line 262
    goto :goto_1c

    .line 269
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "isChat":Z
    .end local v6    # "lower_id":I
    .end local v7    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_40
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoader;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 274
    .end local v3    # "i":I
    :cond_41
    const/4 v8, 0x0

    goto/16 :goto_1
.end method
