.class Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;
.super Ljava/lang/Object;
.source "OnlineContactsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 266
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$000(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    move-result-object v9

    invoke-virtual {v9, p3}, Lorg/telegram/ui/Adapters/BaseSectionsAdapter;->getSectionForPosition(I)I

    move-result v6

    .line 267
    .local v6, "section":I
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$000(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    move-result-object v9

    invoke-virtual {v9, p3}, Lorg/telegram/ui/Adapters/BaseSectionsAdapter;->getPositionInSectionForPosition(I)I

    move-result v5

    .line 268
    .local v5, "row":I
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$000(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    move-result-object v9

    invoke-virtual {v9, v6, v5}, Lorg/telegram/ui/Adapters/BaseSectionsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object v4

    .line 270
    .local v4, "item":Ljava/lang/Object;
    instance-of v9, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v9, :cond_4

    move-object v8, v4

    .line 271
    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    .line 272
    .local v8, "user":Lorg/telegram/tgnet/TLRPC$User;
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->returnAsResult:Z
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$100(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 273
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->ignoreUsers:Ljava/util/HashMap;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$200(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->ignoreUsers:Ljava/util/HashMap;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$200(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Ljava/util/HashMap;

    move-result-object v9

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 315
    .end local v8    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_0
    :goto_0
    return-void

    .line 276
    .restart local v8    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    const/4 v10, 0x1

    const/4 v11, 0x0

    # invokes: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    invoke-static {v9, v8, v10, v11}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$300(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createSecretChat:Z
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$400(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 279
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    const/4 v10, 0x1

    # setter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->creatingChat:Z
    invoke-static {v9, v10}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$502(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Z)Z

    .line 280
    invoke-static {}, Lorg/telegram/messenger/SecretChatHelper;->getInstance()Lorg/telegram/messenger/SecretChatHelper;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-virtual {v10}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lorg/telegram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 282
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 283
    .local v1, "args":Landroid/os/Bundle;
    const-string/jumbo v9, "user_id"

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    new-instance v10, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v10, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 287
    .end local v1    # "args":Landroid/os/Bundle;
    .end local v8    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_4
    instance-of v9, v4, Lorg/telegram/messenger/ContactsController$Contact;

    if-eqz v9, :cond_0

    move-object v3, v4

    .line 288
    check-cast v3, Lorg/telegram/messenger/ContactsController$Contact;

    .line 289
    .local v3, "contact":Lorg/telegram/messenger/ContactsController$Contact;
    const/4 v7, 0x0

    .line 290
    .local v7, "usePhone":Ljava/lang/String;
    iget-object v9, v3, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 291
    iget-object v9, v3, Lorg/telegram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "usePhone":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 293
    .restart local v7    # "usePhone":Ljava/lang/String;
    :cond_5
    if-eqz v7, :cond_0

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 296
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v2, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 297
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v9, "InviteUser"

    const v10, 0x7f070289

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 298
    const-string/jumbo v9, "AppName"

    const v10, 0x7f07009a

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 299
    move-object v0, v7

    .line 300
    .local v0, "arg1":Ljava/lang/String;
    const-string/jumbo v9, "OK"

    const v10, 0x7f07039f

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3$1;

    invoke-direct {v10, p0, v0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3$1;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    const-string/jumbo v9, "Cancel"

    const v10, 0x7f0700f2

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 313
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
