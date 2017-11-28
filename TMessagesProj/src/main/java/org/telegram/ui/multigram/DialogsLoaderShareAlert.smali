.class public Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;
.super Ljava/lang/Object;
.source "DialogsLoaderShareAlert.java"


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

.field preferences:Landroid/content/SharedPreferences;

.field selectedTab:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "chat_unlocked"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->chatUnlocked:Z

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "share_alert_selected_tab"

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public shareAlertGetDialogsArray()Ljava/util/ArrayList;
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
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/16 v14, 0x20

    const/4 v7, 0x1

    .line 24
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-boolean v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->chatUnlocked:Z

    if-eqz v9, :cond_1d

    .line 26
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_4

    .line 27
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_3

    .line 28
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 29
    .local v1, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 30
    .local v5, "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 31
    .local v2, "high_id":I
    if-eqz v5, :cond_0

    if-eq v2, v7, :cond_0

    .line 32
    if-lez v5, :cond_1

    .line 33
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 36
    .local v0, "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_2

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_2

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_0

    .line 37
    :cond_2
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    .line 271
    .end local v3    # "i":I
    :goto_2
    return-object v7

    .line 43
    :cond_4
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_9

    .line 44
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 45
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 46
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 47
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 48
    .restart local v2    # "high_id":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-eqz v8, :cond_5

    .line 49
    if-eqz v5, :cond_5

    if-eq v2, v7, :cond_5

    .line 50
    if-lez v5, :cond_6

    .line 51
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 53
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 54
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_5

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_7

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_7

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_5

    .line 55
    :cond_7
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 61
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_8
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 62
    .end local v3    # "i":I
    :cond_9
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_d

    .line 63
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_5
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_c

    .line 64
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 65
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v10

    .line 66
    .restart local v5    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 67
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_a

    if-eq v2, v7, :cond_a

    .line 68
    if-lez v5, :cond_a

    .line 69
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 70
    .local v6, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v6, :cond_b

    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_b

    move v4, v7

    .line 71
    .local v4, "isBot":Z
    :goto_6
    if-nez v4, :cond_a

    .line 72
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v4    # "isBot":Z
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_b
    move v4, v8

    .line 70
    goto :goto_6

    .line 77
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_c
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 78
    .end local v3    # "i":I
    :cond_d
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-ne v9, v12, :cond_11

    .line 79
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_7
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_10

    .line 80
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 81
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 82
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 83
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_f

    if-eq v2, v7, :cond_f

    .line 84
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 85
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_f

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_e

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_e

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_f

    .line 86
    :cond_e
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 87
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 92
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_10
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 93
    .end local v3    # "i":I
    :cond_11
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-ne v9, v11, :cond_15

    .line 94
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_14

    .line 95
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 96
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 97
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 98
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_13

    if-eq v2, v7, :cond_13

    .line 99
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 100
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_13

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_12

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_12

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_13

    .line 101
    :cond_12
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_13

    .line 102
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 107
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_14
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 108
    .end local v3    # "i":I
    :cond_15
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-ne v9, v7, :cond_19

    .line 109
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_9
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_18

    .line 110
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 111
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 112
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 113
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_17

    if-eq v2, v7, :cond_17

    .line 114
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 115
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_17

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_16

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_16

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_17

    .line 116
    :cond_16
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_17

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 117
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 122
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_18
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 123
    .end local v3    # "i":I
    :cond_19
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-nez v9, :cond_3b

    .line 124
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_a
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_1c

    .line 125
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 126
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v10

    .line 127
    .restart local v5    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 128
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_1a

    if-eq v2, v7, :cond_1a

    .line 129
    if-lez v5, :cond_1a

    .line 130
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 131
    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v6, :cond_1b

    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_1b

    move v4, v7

    .line 132
    .restart local v4    # "isBot":Z
    :goto_b
    if-eqz v4, :cond_1a

    .line 133
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v4    # "isBot":Z
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1b
    move v4, v8

    .line 131
    goto :goto_b

    .line 138
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1c
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 141
    .end local v3    # "i":I
    :cond_1d
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_22

    .line 142
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_c
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_21

    .line 143
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 144
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-nez v8, :cond_1e

    .line 145
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 146
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 147
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_1e

    if-eq v2, v7, :cond_1e

    .line 148
    if-lez v5, :cond_1f

    .line 149
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_1e
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 151
    .restart local v2    # "high_id":I
    .restart local v5    # "lower_id":I
    :cond_1f
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 152
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_20

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_20

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_1e

    .line 153
    :cond_20
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 159
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_21
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 160
    .end local v3    # "i":I
    :cond_22
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_27

    .line 161
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_e
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_26

    .line 162
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 163
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-nez v8, :cond_23

    .line 164
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 165
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 166
    .restart local v2    # "high_id":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-eqz v8, :cond_23

    .line 167
    if-eqz v5, :cond_23

    if-eq v2, v7, :cond_23

    .line 168
    if-lez v5, :cond_24

    .line 169
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_23
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 171
    .restart local v2    # "high_id":I
    .restart local v5    # "lower_id":I
    :cond_24
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 172
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_23

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_23

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_25

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_25

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_23

    .line 173
    :cond_25
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 180
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_26
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 181
    .end local v3    # "i":I
    :cond_27
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2b

    .line 182
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_10
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_2a

    .line 183
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 184
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "hide_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 185
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v10

    .line 186
    .restart local v5    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 187
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_28

    if-eq v2, v7, :cond_28

    .line 188
    if-lez v5, :cond_28

    .line 189
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 190
    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v6, :cond_29

    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_29

    move v4, v7

    .line 191
    .restart local v4    # "isBot":Z
    :goto_11
    if-nez v4, :cond_28

    .line 192
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .end local v2    # "high_id":I
    .end local v4    # "isBot":Z
    .end local v5    # "lower_id":I
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .restart local v2    # "high_id":I
    .restart local v5    # "lower_id":I
    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_29
    move v4, v8

    .line 190
    goto :goto_11

    .line 198
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_2a
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 199
    .end local v3    # "i":I
    :cond_2b
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-ne v9, v12, :cond_2f

    .line 200
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_12
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_2e

    .line 201
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 202
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-nez v8, :cond_2d

    .line 203
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 204
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 205
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_2d

    if-eq v2, v7, :cond_2d

    .line 206
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 207
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_2d

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_2c

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_2c

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_2d

    .line 208
    :cond_2c
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 209
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 215
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_2e
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 216
    .end local v3    # "i":I
    :cond_2f
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-ne v9, v11, :cond_33

    .line 217
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_13
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_32

    .line 218
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 219
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-nez v8, :cond_31

    .line 220
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 221
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 222
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_31

    if-eq v2, v7, :cond_31

    .line 223
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 224
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_31

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_31

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_30

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_30

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_30

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_31

    .line 225
    :cond_30
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_31

    .line 226
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 232
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_32
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 233
    .end local v3    # "i":I
    :cond_33
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-ne v9, v7, :cond_37

    .line 234
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_14
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_36

    .line 235
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 236
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

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

    if-nez v8, :cond_35

    .line 237
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v8

    .line 238
    .restart local v5    # "lower_id":I
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v8, v14

    long-to-int v2, v8

    .line 239
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_35

    if-eq v2, v7, :cond_35

    .line 240
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-int v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 241
    .restart local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v0, :cond_35

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v8, :cond_34

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v8, :cond_34

    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v8, :cond_35

    .line 242
    :cond_34
    iget-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v8, :cond_35

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 243
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .end local v0    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 249
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_36
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 250
    .end local v3    # "i":I
    :cond_37
    iget v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->selectedTab:I

    if-nez v9, :cond_3b

    .line 251
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_15
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_3a

    .line 252
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogsServerOnly:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 253
    .restart local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->preferences:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "hide_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_38

    .line 254
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v5, v10

    .line 255
    .restart local v5    # "lower_id":I
    iget-wide v10, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    shr-long/2addr v10, v14

    long-to-int v2, v10

    .line 256
    .restart local v2    # "high_id":I
    if-eqz v5, :cond_38

    if-eq v2, v7, :cond_38

    .line 257
    if-lez v5, :cond_38

    .line 258
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 259
    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v6, :cond_39

    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_39

    move v4, v7

    .line 260
    .restart local v4    # "isBot":Z
    :goto_16
    if-eqz v4, :cond_38

    .line 261
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .end local v2    # "high_id":I
    .end local v4    # "isBot":Z
    .end local v5    # "lower_id":I
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .restart local v2    # "high_id":I
    .restart local v5    # "lower_id":I
    .restart local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_39
    move v4, v8

    .line 259
    goto :goto_16

    .line 267
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v2    # "high_id":I
    .end local v5    # "lower_id":I
    .end local v6    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_3a
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DialogsLoaderShareAlert;->dialogs:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 271
    .end local v3    # "i":I
    :cond_3b
    const/4 v7, 0x0

    goto/16 :goto_2
.end method
