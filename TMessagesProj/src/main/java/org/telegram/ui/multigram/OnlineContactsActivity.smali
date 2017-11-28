.class public Lorg/telegram/ui/kheradgram/OnlineContactsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "OnlineContactsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;,
        Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;
    }
.end annotation


# instance fields
.field private allowBots:Z

.field private allowUsernameSearch:Z

.field private chat_id:I

.field private createSecretChat:Z

.field private creatingChat:Z

.field private delegate:Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

.field private destroyAfterSelect:Z

.field private emptyTextView:Landroid/widget/TextView;

.field private ignoreUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/LetterSectionsListView;

.field private listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

.field private needForwardCount:Z

.field private needPhonebook:Z

.field private onlyUsers:Z

.field private returnAsResult:Z

.field private searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

.field private searchWas:Z

.field private searching:Z

.field private selectAlertString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->creatingChat:Z

    .line 81
    iput-boolean v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->allowBots:Z

    .line 82
    iput-boolean v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->needForwardCount:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->allowUsernameSearch:Z

    .line 126
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Lorg/telegram/ui/Adapters/BaseSectionsAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    .prologue
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->returnAsResult:Z

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    .prologue
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->ignoreUsers:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;
    .param p1, "x1"    # Lorg/telegram/tgnet/TLRPC$User;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createSecretChat:Z

    return v0
.end method

.method static synthetic access$502(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->creatingChat:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searching:Z

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searchWas:Z

    return v0
.end method

.method private didSelectResult(Lorg/telegram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    .locals 12
    .param p1, "user"    # Lorg/telegram/tgnet/TLRPC$User;
    .param p2, "useAlert"    # Z
    .param p3, "param"    # Ljava/lang/String;

    .prologue
    .line 338
    if-eqz p2, :cond_7

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->selectAlertString:Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz v7, :cond_2

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    const-string/jumbo v8, "BotCantJoinGroups"

    const v9, 0x7f0700de

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v7, "tmessages"

    invoke-static {v7, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 350
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 351
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v7, "AppName"

    const v8, 0x7f07009a

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 352
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->selectAlertString:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatStringSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 353
    .local v6, "message":Ljava/lang/String;
    const/4 v2, 0x0

    .line 354
    .local v2, "editText":Landroid/widget/EditText;
    iget-boolean v7, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->needForwardCount:Z

    if-eqz v7, :cond_4

    .line 355
    const-string/jumbo v7, "%s\n\n%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "AddToTheGroupForwardCount"

    const v11, 0x7f07007e

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 356
    new-instance v2, Landroid/widget/EditText;

    .end local v2    # "editText":Landroid/widget/EditText;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 357
    .restart local v2    # "editText":Landroid/widget/EditText;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-ge v7, v8, :cond_3

    .line 358
    const v7, 0x1080019

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 360
    :cond_3
    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setTextSize(F)V

    .line 361
    const-string/jumbo v7, "50"

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 363
    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 364
    const/4 v7, 0x6

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 365
    move-object v3, v2

    .line 366
    .local v3, "editTextFinal":Landroid/widget/EditText;
    new-instance v7, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;

    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$5;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 400
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 402
    .end local v3    # "editTextFinal":Landroid/widget/EditText;
    :cond_4
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 403
    move-object v4, v2

    .line 404
    .local v4, "finalEditText":Landroid/widget/EditText;
    const-string/jumbo v7, "OK"

    const v8, 0x7f07039f

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$6;

    invoke-direct {v8, p0, p1, v4}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$6;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Lorg/telegram/tgnet/TLRPC$User;Landroid/widget/EditText;)V

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    const-string/jumbo v7, "Cancel"

    const v8, 0x7f0700f2

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 411
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 412
    if-eqz v2, :cond_0

    .line 413
    invoke-virtual {v2}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .local v5, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v5, :cond_6

    .line 415
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_5

    move-object v7, v5

    .line 416
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x1

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 418
    :cond_5
    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 419
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :cond_6
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 424
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v2    # "editText":Landroid/widget/EditText;
    .end local v4    # "finalEditText":Landroid/widget/EditText;
    .end local v5    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v6    # "message":Ljava/lang/String;
    :cond_7
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->delegate:Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

    if-eqz v7, :cond_8

    .line 425
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->delegate:Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

    invoke-interface {v7, p1, p3}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;->didSelectContact(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V

    .line 426
    const/4 v7, 0x0

    iput-object v7, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->delegate:Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

    .line 428
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->finishFragment()V

    goto/16 :goto_0
.end method

.method private updateColors()V
    .locals 14

    .prologue
    .line 94
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v12, "ApoTheme"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 95
    .local v10, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v11, "theme_contact_action_color"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 96
    .local v0, "aColor":I
    const-string/jumbo v11, "theme_contact_action_gradient"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 97
    .local v2, "agFlag":I
    const-string/jumbo v11, "theme_contact_action_gcolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 98
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 99
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v11

    invoke-static {v0, v1, v11}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 100
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v11, "theme_contact_action_icolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 105
    .local v6, "iColor":I
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v12, "theme_contact_action_tcolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v13

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 107
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020133

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 108
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f020190

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 110
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    const-string/jumbo v11, "theme_contact_list_color"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 114
    .local v7, "lColor":I
    const-string/jumbo v11, "theme_contact_list_gradient"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 115
    .local v9, "lgFlag":I
    const-string/jumbo v11, "theme_contact_list_gcolor"

    invoke-static {v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientColor(Landroid/content/SharedPreferences;)I

    move-result v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 116
    .local v8, "lgColor":I
    if-eqz v9, :cond_1

    .line 117
    invoke-static {v9}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 118
    .restart local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/LetterSectionsListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_1
    return-void

    .line 102
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    .end local v7    # "lColor":I
    .end local v8    # "lgColor":I
    .end local v9    # "lgFlag":I
    :cond_0
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0

    .line 120
    .restart local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "iColor":I
    .restart local v7    # "lColor":I
    .restart local v8    # "lgColor":I
    .restart local v9    # "lgFlag":I
    :cond_1
    iget-object v11, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v11, v7}, Lorg/telegram/ui/Components/LetterSectionsListView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private updateVisibleRows(I)V
    .locals 4
    .param p1, "mask"    # I

    .prologue
    .line 477
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    if-eqz v3, :cond_1

    .line 478
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LetterSectionsListView;->getChildCount()I

    move-result v2

    .line 479
    .local v2, "count":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 480
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LetterSectionsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 481
    .local v1, "child":Landroid/view/View;
    instance-of v3, v1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v3, :cond_0

    .line 482
    check-cast v1, Lorg/telegram/ui/Cells/UserCell;

    .end local v1    # "child":Landroid/view/View;
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    .line 479
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    .end local v0    # "a":I
    .end local v2    # "count":I
    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searching:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searchWas:Z

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v1, 0x7f020133

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 175
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->destroyAfterSelect:Z

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->returnAsResult:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "SelectContact"

    const v2, 0x7f070448

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$1;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v11

    .line 202
    .local v11, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const/4 v0, 0x0

    const v1, 0x7f020190

    invoke-virtual {v11, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 204
    new-instance v0, Lorg/telegram/ui/Adapters/SearchAdapter;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->ignoreUsers:Ljava/util/HashMap;

    iget-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->allowUsernameSearch:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->allowBots:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/SearchAdapter;-><init>(Landroid/content/Context;Ljava/util/HashMap;ZZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searchListViewAdapter:Lorg/telegram/ui/Adapters/SearchAdapter;

    .line 205
    new-instance v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$OnlineContactsAdapter;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;Landroid/content/Context;IZLjava/util/HashMap;Z)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    .line 207
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->fragmentView:Landroid/view/View;

    .line 209
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    .local v7, "emptyTextLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .local v9, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, -0x1

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 215
    const/4 v0, -0x1

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 216
    const/16 v0, 0x30

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$2;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "NoContacts"

    const v2, 0x7f070334

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .local v10, "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x1

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 235
    const/4 v0, -0x1

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 236
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240
    .local v8, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .end local v10    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .restart local v10    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, -0x1

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 243
    const/4 v0, -0x1

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 244
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v0, Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/LetterSectionsListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/LetterSectionsListView;->setEmptyView(Landroid/view/View;)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollBarEnabled(Z)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setDividerHeight(I)V

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollEnabled(Z)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setScrollBarStyle(I)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setFastScrollAlwaysVisible(Z)V

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LetterSectionsListView;->setVerticalScrollbarPosition(I)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LetterSectionsListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .end local v9    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .restart local v9    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v0, -0x1

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 260
    const/4 v0, -0x1

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/LetterSectionsListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    new-instance v1, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$3;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listView:Lorg/telegram/ui/Components/LetterSectionsListView;

    new-instance v1, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;-><init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LetterSectionsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->fragmentView:Landroid/view/View;

    return-object v0

    .line 179
    .end local v7    # "emptyTextLayout":Landroid/widget/LinearLayout;
    .end local v8    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v9    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v10    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createSecretChat:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "NewSecretChat"

    const v2, 0x7f07032d

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "NewMessageTitle"

    const v2, 0x7f070326

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v1, "OnlineContacs"

    const v2, 0x7f0703a2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 256
    .restart local v7    # "emptyTextLayout":Landroid/widget/LinearLayout;
    .restart local v8    # "frameLayout":Landroid/widget/FrameLayout;
    .restart local v9    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .restart local v10    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v11    # "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 452
    sget v3, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    if-ne p1, v3, :cond_1

    .line 453
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    if-eqz v3, :cond_0

    .line 454
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/BaseSectionsAdapter;->notifyDataSetChanged()V

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v3, :cond_3

    .line 457
    aget-object v3, p2, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 458
    .local v2, "mask":I
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    .line 459
    :cond_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->updateVisibleRows(I)V

    goto :goto_0

    .line 461
    .end local v2    # "mask":I
    :cond_3
    sget v3, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    if-ne p1, v3, :cond_4

    .line 462
    iget-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createSecretChat:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->creatingChat:Z

    if-eqz v3, :cond_0

    .line 463
    aget-object v1, p2, v5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 464
    .local v1, "encryptedChat":Lorg/telegram/tgnet/TLRPC$EncryptedChat;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 465
    .local v0, "args2":Landroid/os/Bundle;
    const-string/jumbo v3, "enc_id"

    iget v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 467
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0

    .line 469
    .end local v0    # "args2":Landroid/os/Bundle;
    .end local v1    # "encryptedChat":Lorg/telegram/tgnet/TLRPC$EncryptedChat;
    :cond_4
    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-ne p1, v3, :cond_0

    .line 470
    iget-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->creatingChat:Z

    if-nez v3, :cond_0

    .line 471
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->removeSelfFromStack()V

    goto :goto_0
.end method

.method public onFragmentCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 132
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 133
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 134
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 135
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "onlyUsers"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->onlyUsers:Z

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "destroyAfterSelect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->destroyAfterSelect:Z

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "returnAsResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->returnAsResult:Z

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "createSecretChat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createSecretChat:Z

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "selectAlertString"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->selectAlertString:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "allowUsernameSearch"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->allowUsernameSearch:Z

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "needForwardCount"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->needForwardCount:Z

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "allowBots"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->allowBots:Z

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "chat_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->chat_id:I

    .line 150
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkInviteText()V

    .line 152
    return v3

    .line 147
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->needPhonebook:Z

    goto :goto_0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 158
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 159
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 160
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 161
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->delegate:Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

    .line 163
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 444
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 448
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->listViewAdapter:Lorg/telegram/ui/Adapters/BaseSectionsAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseSectionsAdapter;->notifyDataSetChanged()V

    .line 439
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->updateColors()V

    .line 440
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;)V
    .locals 0
    .param p1, "delegate"    # Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

    .prologue
    .line 489
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->delegate:Lorg/telegram/ui/kheradgram/OnlineContactsActivity$ContactsActivityDelegate;

    .line 490
    return-void
.end method

.method public setIgnoreUsers(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    .local p1, "users":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$User;>;"
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->ignoreUsers:Ljava/util/HashMap;

    .line 494
    return-void
.end method
