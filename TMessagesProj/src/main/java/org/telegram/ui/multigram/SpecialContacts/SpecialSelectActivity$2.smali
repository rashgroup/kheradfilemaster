.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;
.super Ljava/lang/Object;
.source "SpecialSelectActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    const/16 v13, 0xb

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 267
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->ignoreChange:Z
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 268
    const/4 v4, 0x0

    .line 269
    .local v4, "search":Z
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 270
    .local v1, "afterChangeIndex":I
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->changeString:Ljava/lang/CharSequence;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$300(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 271
    const-string/jumbo v2, ""

    .line 273
    .local v2, "deletedString":Ljava/lang/String;
    :try_start_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->changeString:Ljava/lang/CharSequence;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$300(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->beforeChangeIndex:I
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 277
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 278
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searching:Z
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$400(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchWas:Z
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$500(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 279
    const/4 v4, 0x1

    .line 281
    :cond_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 282
    .local v6, "span":Landroid/text/Spannable;
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$600(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_2

    .line 283
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$600(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ChipSpan;

    .line 284
    .local v5, "sp":Lorg/telegram/ui/Components/ChipSpan;
    invoke-interface {v6, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 285
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$600(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->selectedContacts:Ljava/util/HashMap;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$700(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Ljava/util/HashMap;

    move-result-object v8

    iget v9, v5, Lorg/telegram/ui/Components/ChipSpan;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    .end local v0    # "a":I
    .end local v5    # "sp":Lorg/telegram/ui/Components/ChipSpan;
    .end local v6    # "span":Landroid/text/Spannable;
    :catch_0
    move-exception v3

    .line 275
    .local v3, "e":Ljava/lang/Exception;
    const-string/jumbo v8, "tmessages"

    invoke-static {v8, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 292
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "a":I
    .restart local v6    # "span":Landroid/text/Spannable;
    :cond_2
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Components/LetterSectionsListView;->invalidateViews()V

    .line 299
    .end local v0    # "a":I
    .end local v2    # "deletedString":Ljava/lang/String;
    .end local v6    # "span":Landroid/text/Spannable;
    :goto_2
    if-eqz v4, :cond_6

    .line 300
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/EditText;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "<"

    const-string/jumbo v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 301
    .local v7, "text":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 302
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searching:Z
    invoke-static {v8, v12}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$402(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z

    .line 303
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchWas:Z
    invoke-static {v8, v12}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$502(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z

    .line 304
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 305
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$900(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/LetterSectionsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$900(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapter;->notifyDataSetChanged()V

    .line 307
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_3

    .line 308
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollAlwaysVisible(Z)V

    .line 310
    :cond_3
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollEnabled(Z)V

    .line 311
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollBarEnabled(Z)V

    .line 313
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$1000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/TextView;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 314
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$1000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/TextView;

    move-result-object v8

    const-string/jumbo v9, "NoResult"

    const v10, 0x7f070344

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_5
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$900(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 332
    .end local v1    # "afterChangeIndex":I
    .end local v4    # "search":Z
    .end local v7    # "text":Ljava/lang/String;
    :cond_6
    :goto_3
    return-void

    .line 294
    .restart local v1    # "afterChangeIndex":I
    .restart local v2    # "deletedString":Ljava/lang/String;
    .restart local v4    # "search":Z
    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 297
    .end local v2    # "deletedString":Ljava/lang/String;
    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 318
    .restart local v7    # "text":Ljava/lang/String;
    :cond_9
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$900(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/SearchAdapter;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Adapters/SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 319
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searching:Z
    invoke-static {v8, v11}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$402(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z

    .line 320
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->searchWas:Z
    invoke-static {v8, v11}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$502(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Z)Z

    .line 321
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$1100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/LetterSectionsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/ContactsAdapter;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$1100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/ContactsAdapter;->notifyDataSetChanged()V

    .line 323
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_a

    .line 324
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollAlwaysVisible(Z)V

    .line 326
    :cond_a
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollEnabled(Z)V

    .line 327
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$800(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Lorg/telegram/ui/Components/LetterSectionsListView;

    move-result-object v8

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollBarEnabled(Z)V

    .line 328
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->emptyTextView:Landroid/widget/TextView;
    invoke-static {v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$1000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/TextView;

    move-result-object v8

    const-string/jumbo v9, "NoContacts"

    const v10, 0x7f070334

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->ignoreChange:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->userSelectEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->beforeChangeIndex:I
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$102(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;I)I

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity$2;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    # setter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->changeString:Ljava/lang/CharSequence;
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;->access$302(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialSelectActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 258
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 263
    return-void
.end method
