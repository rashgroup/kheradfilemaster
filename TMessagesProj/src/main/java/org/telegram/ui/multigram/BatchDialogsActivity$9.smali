.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedOnSubDialog(I)V
    .locals 6
    .param p1, "did"    # I

    .prologue
    .line 681
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 682
    .local v0, "args":Landroid/os/Bundle;
    if-lez p1, :cond_3

    .line 683
    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1200(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 688
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 690
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 692
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    int-to-long v4, p1

    # setter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1402(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setOpenedDialogId(J)V

    .line 693
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    const/16 v2, 0x200

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V
    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1500(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;I)V

    .line 696
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1600(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 697
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 698
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 699
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 706
    :cond_2
    :goto_1
    return-void

    .line 685
    :cond_3
    const-string/jumbo v1, "chat_id"

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 702
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 703
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    new-instance v2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_1
.end method

.method public needRemoveHint(I)V
    .locals 8
    .param p1, "did"    # I

    .prologue
    .line 710
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 714
    .local v1, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v1, :cond_0

    .line 717
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 718
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v2, "AppName"

    const v3, 0x7f07009a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 719
    const-string/jumbo v2, "ChatHintsDelete"

    const v3, 0x7f070160

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 720
    const-string/jumbo v2, "OK"

    const v3, 0x7f07039f

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9$1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9$1;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;I)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 726
    const-string/jumbo v2, "Cancel"

    const v3, 0x7f0700f2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 727
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public searchStateChanged(Z)V
    .locals 1
    .param p1, "search"    # Z

    .prologue
    .line 670
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$600(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchWas:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$700(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    if-eqz p1, :cond_1

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_0
.end method
