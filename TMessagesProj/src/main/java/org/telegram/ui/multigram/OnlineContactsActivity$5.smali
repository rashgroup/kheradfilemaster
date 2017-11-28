.class Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;
.super Ljava/lang/Object;
.source "OnlineContactsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

.field final synthetic val$editTextFinal:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 380
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 382
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 383
    .local v2, "value":I
    if-gez v2, :cond_1

    .line 384
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    const-string/jumbo v4, "0"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 397
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "value":I
    :cond_0
    :goto_0
    return-void

    .line 386
    .restart local v1    # "str":Ljava/lang/String;
    .restart local v2    # "value":I
    :cond_1
    const/16 v3, 0x12c

    if-le v2, v3, :cond_2

    .line 387
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    const-string/jumbo v4, "300"

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "value":I
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "tmessages"

    invoke-static {v3, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 389
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "str":Ljava/lang/String;
    .restart local v2    # "value":I
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 390
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;->val$editTextFinal:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 370
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 375
    return-void
.end method
