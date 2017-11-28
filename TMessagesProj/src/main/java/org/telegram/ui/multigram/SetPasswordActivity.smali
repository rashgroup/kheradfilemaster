.class public Lorg/telegram/ui/kheradgram/SetPasswordActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SetPasswordActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;
    }
.end annotation


# static fields
.field private static final change_Pass:I = 0x3

.field private static final disable_hidden:I = 0x2

.field private static final done_button:I = 0x1

.field private static final enable_hidden:I = 0x1

.field private static final unlock_dialogs:I = 0x4


# instance fields
.field private changeenablePasscodeRow:I

.field private enablePasscodeRow:I

.field private firstPassword:Ljava/lang/String;

.field private listAdapter:Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private passcodeDetailRow:I

.field private passcodeSetStep:I

.field private passwordEditText:Landroid/widget/EditText;

.field private rowCount:I

.field private titleTextView:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I

    .line 75
    iput p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    .line 76
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processNext()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->processDone()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->changeenablePasscodeRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->enablePasscodeRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    .prologue
    .line 50
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeDetailRow:I

    return v0
.end method

.method private onPasscodeError()V
    .locals 4

    .prologue
    .line 445
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 453
    :goto_0
    return-void

    .line 448
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 449
    .local v0, "v":Landroid/os/Vibrator;
    if-eqz v0, :cond_1

    .line 450
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 452
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method private processDone()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 357
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    if-nez v7, :cond_1

    .line 358
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->onPasscodeError()V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-ne v7, v6, :cond_3

    .line 362
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->firstPassword:Ljava/lang/String;

    iget-object v8, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v7, "PasscodeDoNotMatch"

    const v8, 0x7f0703c3

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 369
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :catch_0
    move-exception v2

    .line 366
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v6, "tmessages"

    invoke-static {v6, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 373
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "mainconfig"

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 374
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 375
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v5, "chat_password"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->firstPassword:Ljava/lang/String;

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    const-string/jumbo v5, "chat_unlocked"

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 377
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->restartApp()V

    .line 380
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 381
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    .line 382
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_3
    iget v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 383
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "mainconfig"

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 384
    .restart local v4    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "chat_password"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    .local v0, "chatPassword":Ljava/lang/String;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 386
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->onPasscodeError()V

    goto/16 :goto_0

    .line 391
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 392
    .restart local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v5, "chat_password"

    const-string/jumbo v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 396
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 397
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->restartApp()V

    goto/16 :goto_0

    .line 398
    .end local v0    # "chatPassword":Ljava/lang/String;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_5
    iget v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 399
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "mainconfig"

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 400
    .restart local v4    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "chat_password"

    const-string/jumbo v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    .restart local v0    # "chatPassword":Ljava/lang/String;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 402
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->onPasscodeError()V

    goto/16 :goto_0

    .line 406
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 407
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 408
    new-instance v5, Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {v5, v6}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;-><init>(I)V

    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0

    .line 409
    .end local v0    # "chatPassword":Ljava/lang/String;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_7
    iget v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 410
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "mainconfig"

    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 411
    .restart local v4    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v7, "chat_password"

    const-string/jumbo v8, ""

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    .restart local v0    # "chatPassword":Ljava/lang/String;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 413
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 414
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->onPasscodeError()V

    goto/16 :goto_0

    .line 418
    :cond_8
    const-string/jumbo v7, "chat_unlocked"

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 419
    .local v1, "chatUnlocked":Z
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 420
    .restart local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v7, "chat_unlocked"

    if-nez v1, :cond_9

    move v5, v6

    :cond_9
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->clearFocus()V

    .line 424
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 425
    new-instance v5, Lorg/telegram/ui/DialogsActivity;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0
.end method

.method private processNext()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->onPasscodeError()V

    .line 354
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "ReEnterYourPasscode"

    const v2, 0x7f0703fc

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->firstPassword:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 353
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I

    goto :goto_0
.end method

.method private restartApp()V
    .locals 10

    .prologue
    const/high16 v6, 0x10000000

    .line 430
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 431
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 432
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 433
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 434
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 435
    const v4, 0x8000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 439
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    const-string/jumbo v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 440
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 441
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 442
    return-void
.end method

.method private updateRows()V
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    .line 317
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->enablePasscodeRow:I

    .line 318
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->changeenablePasscodeRow:I

    .line 319
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeDetailRow:I

    .line 320
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, -0x2

    const/high16 v11, 0x42200000    # 40.0f

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 92
    iget v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v6, 0x7f020131

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 95
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 96
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$1;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 115
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->fragmentView:Landroid/view/View;

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 118
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    iget v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-eqz v5, :cond_7

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 120
    .local v3, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const v5, 0x7f020152

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v3, v8, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 122
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    .line 123
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const v6, -0x8a8a8b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-ne v5, v8, :cond_3

    .line 125
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 126
    .local v4, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "chat_password"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "chatPassword":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v6, "EnterNewPasscode"

    const v7, 0x7f0701e6

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .end local v0    # "chatPassword":Ljava/lang/String;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v5, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 143
    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 144
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    .line 147
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v8, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 148
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 150
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setLines(I)V

    .line 151
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 152
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 154
    iget v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-ne v5, v8, :cond_4

    .line 155
    iput v9, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I

    .line 156
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 161
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 162
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    .line 164
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 165
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .restart local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 167
    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 168
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 169
    const/16 v5, 0x33

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 171
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 172
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$2;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$3;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v5, v6, :cond_5

    .line 213
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$4;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 237
    :goto_2
    iget v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    iget v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 238
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v6, "Authentication"

    const v7, 0x7f0700c5

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 281
    .end local v3    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->fragmentView:Landroid/view/View;

    return-object v5

    .line 130
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v0    # "chatPassword":Ljava/lang/String;
    .restart local v3    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    .restart local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v6, "EnterNewFirstPasscode"

    const v7, 0x7f0701e5

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 133
    .end local v0    # "chatPassword":Ljava/lang/String;
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->titleTextView:Landroid/widget/TextView;

    const-string/jumbo v6, "EnterCurrentPasscode"

    const v7, 0x7f0701e2

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    .restart local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_4
    iput v8, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeSetStep:I

    .line 159
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_1

    .line 219
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$5;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$5;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    goto :goto_2

    .line 240
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v6, "SetPass"

    const v7, 0x7f07046a

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 244
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v6, "HideChats"

    const v7, 0x7f070264

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    const v5, -0xf0f10

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 246
    new-instance v5, Landroid/widget/ListView;

    invoke-direct {v5, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    .line 247
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, v9}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 249
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, v9}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 250
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 251
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .restart local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 254
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 255
    const/16 v5, 0x30

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 256
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;Landroid/content/Context;)V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listAdapter:Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    new-instance v6, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$6;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 305
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    if-ne p1, v0, :cond_0

    .line 306
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->updateRows()V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listAdapter:Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listAdapter:Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->notifyDataSetChanged()V

    .line 313
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 324
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 325
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 327
    .local v0, "obs":Landroid/view/ViewTreeObserver;
    new-instance v1, Lorg/telegram/ui/kheradgram/SetPasswordActivity$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$8;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 335
    .end local v0    # "obs":Landroid/view/ViewTreeObserver;
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->updateRows()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 286
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listAdapter:Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->listAdapter:Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->notifyDataSetChanged()V

    .line 290
    :cond_0
    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-eqz v0, :cond_1

    .line 291
    new-instance v0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$7;-><init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 301
    :cond_1
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 1
    .param p1, "isOpen"    # Z
    .param p2, "backward"    # Z

    .prologue
    .line 339
    if-eqz p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->type:I

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passwordEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    .line 342
    :cond_0
    return-void
.end method
