.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 14
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 296
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_8

    .line 297
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 298
    .local v6, "selectedDialog":J
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 299
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-long v10, v6

    long-to-int v10, v10

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->deleteUserFromChat(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 300
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 301
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 296
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_1
    long-to-int v5, v6

    .line 305
    .local v5, "lower_id":I
    const/16 v9, 0x20

    shr-long v10, v6, v9

    long-to-int v2, v10

    .line 306
    .local v2, "high_id":I
    if-gez v5, :cond_4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    const/4 v4, 0x1

    .line 307
    .local v4, "isChat":Z
    :goto_2
    const/4 v8, 0x0

    .line 308
    .local v8, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v4, :cond_2

    if-lez v5, :cond_2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_2

    .line 309
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    .line 311
    :cond_2
    if-eqz v8, :cond_5

    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v9, :cond_5

    const/4 v3, 0x1

    .line 313
    .local v3, "isBot":Z
    :goto_3
    if-eqz v4, :cond_7

    .line 314
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-long v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 315
    .local v1, "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v1, :cond_6

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 316
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v10}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    .line 324
    .end local v1    # "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    :goto_4
    if-eqz v3, :cond_3

    .line 325
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    long-to-int v10, v6

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->blockUser(I)V

    .line 327
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 328
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    .end local v3    # "isBot":Z
    .end local v4    # "isChat":Z
    .end local v8    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 311
    .restart local v4    # "isChat":Z
    .restart local v8    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 318
    .restart local v1    # "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    .restart local v3    # "isBot":Z
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-long v10, v6

    long-to-int v10, v10

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getClientUserId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->deleteUserFromChat(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 319
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v10}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_4

    .line 322
    .end local v1    # "currentChat":Lorg/telegram/tgnet/TLRPC$Chat;
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v10}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_4

    .line 332
    .end local v2    # "high_id":I
    .end local v3    # "isBot":Z
    .end local v4    # "isChat":Z
    .end local v5    # "lower_id":I
    .end local v6    # "selectedDialog":J
    .end local v8    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_8
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 333
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$2;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v9, v9, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->finishFragment()V

    .line 334
    return-void
.end method
