.class Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;
.super Ljava/lang/Object;
.source "DeleteContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DeleteContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
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
    .line 375
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searching:Z
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$400(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searchWas:Z
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$500(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 376
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$900(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Adapters/SearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 385
    .local v11, "user":Lorg/telegram/tgnet/TLRPC$User;
    :goto_0
    if-nez v11, :cond_2

    .line 452
    .end local v11    # "user":Lorg/telegram/tgnet/TLRPC$User;
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_1
    return-void

    .line 378
    .restart local p2    # "view":Landroid/view/View;
    :cond_1
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getSectionForPosition(I)I

    move-result v6

    .line 379
    .local v6, "section":I
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getPositionInSectionForPosition(I)I

    move-result v5

    .line 380
    .local v5, "row":I
    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    .line 383
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v12

    invoke-virtual {v12, v6, v5}, Lorg/telegram/ui/Adapters/ContactsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .restart local v11    # "user":Lorg/telegram/tgnet/TLRPC$User;
    goto :goto_0

    .line 389
    .end local v5    # "row":I
    .end local v6    # "section":I
    :cond_2
    const/4 v2, 0x1

    .line 390
    .local v2, "check":Z
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$700(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/HashMap;

    move-result-object v12

    iget v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 391
    const/4 v2, 0x0

    .line 393
    :try_start_0
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$700(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/HashMap;

    move-result-object v12

    iget v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/ChipSpan;

    .line 394
    .local v8, "span":Lorg/telegram/ui/Components/ChipSpan;
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$700(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/HashMap;

    move-result-object v12

    iget v13, v11, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    .local v10, "text":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v10, v12, v13}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 397
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$600(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x1

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->ignoreChange:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$002(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    .line 399
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setSelection(I)V

    .line 401
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x0

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->ignoreChange:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$002(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    .end local v8    # "span":Lorg/telegram/ui/Components/ChipSpan;
    .end local v10    # "text":Landroid/text/SpannableStringBuilder;
    :goto_2
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searching:Z
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$400(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searchWas:Z
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$500(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 426
    :cond_3
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x1

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->ignoreChange:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$002(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    .line 427
    new-instance v9, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v12, ""

    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    .local v9, "ssb":Landroid/text/SpannableStringBuilder;
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$600(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/style/ImageSpan;

    .line 429
    .local v7, "sp":Landroid/text/style/ImageSpan;
    const-string/jumbo v12, "<<"

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 430
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v9, v7, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 402
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v7    # "sp":Landroid/text/style/ImageSpan;
    .end local v9    # "ssb":Landroid/text/SpannableStringBuilder;
    :catch_0
    move-exception v3

    .line 403
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v12, "tmessages"

    invoke-static {v12, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 406
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->maxCount:I
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)I

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$700(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    iget-object v13, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->maxCount:I
    invoke-static {v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)I

    move-result v13

    if-eq v12, v13, :cond_0

    .line 409
    :cond_5
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->chatType:I
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1300(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)I

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$700(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessagesController;->maxGroupCount:I

    add-int/lit8 v13, v13, -0x1

    if-ne v12, v13, :cond_6

    .line 410
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-virtual {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 411
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v12, "AppName"

    const v13, 0x7f07009a

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 412
    const-string/jumbo v12, "SoftUserLimitAlert"

    const v13, 0x7f070493

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 413
    const-string/jumbo v12, "OK"

    const v13, 0x7f07039f

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 414
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 417
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_6
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x1

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->ignoreChange:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$002(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    .line 418
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # invokes: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->createAndPutChipForUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Components/ChipSpan;
    invoke-static {v12, v11}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1400(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Components/ChipSpan;

    move-result-object v8

    .line 419
    .restart local v8    # "span":Lorg/telegram/ui/Components/ChipSpan;
    iget v12, v11, Lorg/telegram/tgnet/TLRPC$User;->id:I

    iput v12, v8, Lorg/telegram/ui/Components/ChipSpan;->uid:I

    .line 420
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x0

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->ignoreChange:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$002(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    goto/16 :goto_2

    .line 432
    .end local v8    # "span":Lorg/telegram/ui/Components/ChipSpan;
    .restart local v4    # "i$":Ljava/util/Iterator;
    .restart local v9    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_7
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$200(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setSelection(I)V

    .line 434
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x0

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->ignoreChange:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$002(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    .line 436
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$900(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 437
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x0

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searching:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$402(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    .line 438
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    const/4 v13, 0x0

    # setter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->searchWas:Z
    invoke-static {v12, v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$502(Lorg/telegram/ui/kheradgram/DeleteContactActivity;Z)Z

    .line 439
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$800(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v12

    iget-object v13, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v13}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/LetterSectionsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 440
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Adapters/ContactsAdapter;->notifyDataSetChanged()V

    .line 441
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xb

    if-lt v12, v13, :cond_8

    .line 442
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$800(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollAlwaysVisible(Z)V

    .line 444
    :cond_8
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$800(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollEnabled(Z)V

    .line 445
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$800(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollBarEnabled(Z)V

    .line 446
    iget-object v12, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$4;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DeleteContactActivity;->emptyTextView:Landroid/widget/TextView;
    invoke-static {v12}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/DeleteContactActivity;)Landroid/widget/TextView;

    move-result-object v12

    const-string/jumbo v13, "NoContacts"

    const v14, 0x7f070334

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 448
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v9    # "ssb":Landroid/text/SpannableStringBuilder;
    :cond_9
    move-object/from16 v0, p2

    instance-of v12, v0, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v12, :cond_0

    .line 449
    check-cast p2, Lorg/telegram/ui/Cells/UserCell;

    .end local p2    # "view":Landroid/view/View;
    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v12}, Lorg/telegram/ui/Cells/UserCell;->setChecked(ZZ)V

    goto/16 :goto_1
.end method
