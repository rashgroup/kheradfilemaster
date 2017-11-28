.class public Lorg/telegram/ui/kheradgram/IdFinderActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "IdFinderActivity.java"


# static fields
.field private static final done_button:I = 0x1


# instance fields
.field private IdEditText:Landroid/widget/EditText;

.field private cht:Lorg/telegram/tgnet/TLRPC$Chat;

.field private desTextView:Landroid/widget/TextView;

.field private msgTextView:Landroid/widget/TextView;

.field res:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

.field private scrollView:Landroid/widget/ScrollView;

.field private usr:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/IdFinderActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$102(Lorg/telegram/ui/kheradgram/IdFinderActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/IdFinderActivity;
    .param p1, "x1"    # Lorg/telegram/tgnet/TLRPC$Chat;

    .prologue
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->cht:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/kheradgram/IdFinderActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/IdFinderActivity;
    .param p1, "x1"    # Lorg/telegram/tgnet/TLRPC$User;

    .prologue
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->usr:Lorg/telegram/tgnet/TLRPC$User;

    return-object p1
.end method


# virtual methods
.method public checkId()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 177
    iput-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->cht:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 178
    iput-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->usr:Lorg/telegram/tgnet/TLRPC$User;

    .line 179
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 180
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    .line 183
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    .local v2, "username":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 188
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 189
    .local v1, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v1, :cond_3

    .line 190
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_2

    .line 191
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v4, "BotIsAvailble"

    const v5, 0x7f0700e2

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const v4, -0xff4f00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->usr:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 193
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v4, "UserIsAvailble"

    const v5, 0x7f0704e3

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v4, "CheckingId"

    const v5, 0x7f070164

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 202
    .local v0, "req":Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 203
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;-><init>(Lorg/telegram/ui/kheradgram/IdFinderActivity;)V

    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_0

    .line 234
    .end local v0    # "req":Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;
    .end local v1    # "user":Lorg/telegram/tgnet/TLRPC$User;
    .end local v2    # "username":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v4, "IdFinderNotice"

    const v5, 0x7f070272

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v8, 0x7f020131

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 50
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v8, "IdFinder"

    const v9, 0x7f070270

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 52
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v8, Lorg/telegram/ui/kheradgram/IdFinderActivity$1;

    invoke-direct {v8, p0}, Lorg/telegram/ui/kheradgram/IdFinderActivity$1;-><init>(Lorg/telegram/ui/kheradgram/IdFinderActivity;)V

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 62
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v5

    .line 63
    .local v5, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const/4 v7, 0x1

    const v8, 0x7f020152

    const/high16 v9, 0x42600000    # 56.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->fragmentView:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 68
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->scrollView:Landroid/widget/ScrollView;

    .line 69
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->scrollView:Landroid/widget/ScrollView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 70
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .local v6, "scrollLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, -0x1

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 73
    const/4 v7, -0x1

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 74
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .local v4, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v7, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .local v1, "layoutParams1":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, -0x1

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    const/4 v7, -0x2

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    .line 85
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const/4 v8, 0x1

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 86
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const/high16 v8, -0x1000000

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 87
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const-string/jumbo v8, "IdToFind"

    const v9, 0x7f070273

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 89
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setLines(I)V

    .line 90
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setGravity(I)V

    .line 91
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 92
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    const-string/jumbo v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->clearCursorDrawable(Landroid/widget/EditText;)V

    .line 95
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .local v2, "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100
    const/16 v7, 0x33

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    const/4 v7, -0x1

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 103
    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    new-instance v8, Lorg/telegram/ui/kheradgram/IdFinderActivity$2;

    invoke-direct {v8, p0}, Lorg/telegram/ui/kheradgram/IdFinderActivity$2;-><init>(Lorg/telegram/ui/kheradgram/IdFinderActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    .line 123
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const v8, -0x8a8a8b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const-string/jumbo v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .local v3, "layoutParams3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, -0x2

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 132
    const/4 v7, -0x2

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 133
    const/4 v7, 0x1

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 134
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    .line 137
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    const v8, -0x8a8a8b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    const-string/jumbo v8, "IdFinderDescription"

    const v9, 0x7f070271

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    const/4 v8, 0x1

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_0

    .line 141
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    const-string/jumbo v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .end local v3    # "layoutParams3":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .restart local v3    # "layoutParams3":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, -0x2

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 149
    const/4 v7, -0x2

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    const/4 v7, 0x1

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 152
    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->desTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->fragmentView:Landroid/view/View;

    return-object v7

    .line 143
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public openChatOrProfile()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 160
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->IdEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "username":Ljava/lang/String;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->cht:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_0

    .line 163
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, p0, v7}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 174
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity;->usr:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_1

    .line 166
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    invoke-static {v3, p0, v7}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "UserIsNotAvailble"

    const v6, 0x7f0704e4

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 169
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 170
    .local v1, "toastLayout":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 171
    .local v2, "toastTV":Landroid/widget/TextView;
    const-string/jumbo v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
