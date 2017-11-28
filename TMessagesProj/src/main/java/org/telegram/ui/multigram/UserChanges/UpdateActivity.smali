.class public Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "UpdateActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# static fields
.field private static final delete:I = 0x2

.field private static final filter:I = 0x3


# instance fields
.field private currentFilterType:I

.field private cursorAdapter:Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

.field private dataBaseAccess:Lorg/telegram/ui/kheradgram/UserChanges/a;

.field private emptyTextView:Landroid/widget/TextView;

.field private filterItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private listView:Landroid/widget/ListView;

.field private paused:Z

.field private selectedUser:Lorg/telegram/tgnet/TLRPC$User;

.field protected selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I

    .line 64
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/ui/kheradgram/UserChanges/a;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->dataBaseAccess:Lorg/telegram/ui/kheradgram/UserChanges/a;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->forceReload()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showDeleteHistoryConfirmation()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method static synthetic access$302(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;
    .param p1, "x1"    # Lorg/telegram/tgnet/TLRPC$User;

    .prologue
    .line 47
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->cursorAdapter:Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->openChatActivity()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->filterItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object v0
.end method

.method static synthetic access$702(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;
    .param p1, "x1"    # I

    .prologue
    .line 47
    iput p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I

    return p1
.end method

.method private forceReload()V
    .locals 5

    .prologue
    .line 67
    new-instance v0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/UserChanges/a;-><init>()V

    iget v3, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(II)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->cursorAdapter:Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->cursorAdapter:Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    return-void
.end method

.method private openChatActivity()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 75
    return-void
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    .line 97
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v10, "ApoTheme"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 98
    .local v8, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v9, "theme_contact_action_color"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    .local v0, "aColor":I
    const-string/jumbo v9, "theme_contact_action_gradient"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 100
    .local v2, "agFlag":I
    const-string/jumbo v9, "theme_contact_action_gcolor"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 101
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 102
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 103
    .local v6, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .end local v6    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v9, "theme_contact_action_icolor"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 108
    .local v7, "iColor":I
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v10, "theme_contact_action_tcolor"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v11

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 110
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020133

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 111
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020150

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 113
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v4, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020136

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 115
    .local v5, "drawable2":Landroid/graphics/drawable/Drawable;
    invoke-static {v5, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    return-void

    .line 105
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v5    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v7    # "iColor":I
    :cond_0
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private showDeleteHistoryConfirmation()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v1, "AreYouSureDeleteChanges"

    const v2, 0x7f070596

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    const-string/jumbo v1, "AppName"

    const v2, 0x7f07009a

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 81
    const-string/jumbo v1, "OK"

    const v2, 0x7f07039f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$1;-><init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0700f2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 90
    return-void
.end method


# virtual methods
.method public cancelButtonPressed()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 119
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->fragmentView:Landroid/view/View;

    .line 120
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v11, 0x7f020133

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 121
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 122
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v11, "ContactsChanges"

    const v12, 0x7f07059f

    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v11, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;

    invoke-direct {v11, p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$2;-><init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 135
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 136
    .local v0, "createMenu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const/4 v10, 0x2

    const v11, 0x7f020150

    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 137
    const/4 v10, 0x3

    const v11, 0x7f020136

    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v10

    iput-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->filterItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 138
    new-instance v10, Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-direct {v10}, Lorg/telegram/ui/kheradgram/UserChanges/a;-><init>()V

    iput-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->dataBaseAccess:Lorg/telegram/ui/kheradgram/UserChanges/a;

    .line 139
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/4 v10, 0x4

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->fragmentView:Landroid/view/View;

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .local v4, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, -0x1

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    const/4 v10, -0x1

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    const/16 v10, 0x30

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v10, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$3;

    invoke-direct {v10, p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$3;-><init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    .line 155
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    const v11, -0x7f7f80

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    const/4 v11, 0x1

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v11, "NoContactChanges"

    const v12, 0x7f0705b3

    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .local v5, "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, -0x1

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 163
    const/4 v10, -0x1

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 164
    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 165
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    .local v1, "frameLayout":Landroid/view/View;
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .end local v5    # "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .restart local v5    # "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, -0x1

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    const/4 v10, -0x1

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 171
    const/high16 v10, 0x3f000000    # 0.5f

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v10, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    new-instance v11, Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-direct {v11}, Lorg/telegram/ui/kheradgram/UserChanges/a;-><init>()V

    iget v12, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I

    const/16 v13, 0x1f4

    invoke-virtual {v11, v12, v13}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a(II)Landroid/database/Cursor;

    move-result-object v11

    invoke-direct {v10, p1, v11}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->cursorAdapter:Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    .line 174
    new-instance v10, Landroid/widget/ListView;

    invoke-direct {v10, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    .line 176
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v11, "ApoTheme"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 177
    .local v9, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v10, "theme_contact_list_color"

    const/4 v11, -0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 178
    .local v3, "lColor":I
    const-string/jumbo v10, "theme_contact_list_gradient"

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 179
    .local v7, "lgFlag":I
    const-string/jumbo v10, "theme_contact_list_gcolor"

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 180
    .local v6, "lgColor":I
    if-eqz v7, :cond_0

    .line 181
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v10

    invoke-static {v3, v6, v10}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 182
    .local v2, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v10, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .end local v2    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v10, v8}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 190
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 191
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 193
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 194
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/high16 v11, 0x2000000

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 195
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 196
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 197
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v11, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->cursorAdapter:Lorg/telegram/ui/kheradgram/UserChanges/UpdateCursorAdapter;

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->fragmentView:Landroid/view/View;

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v11, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .end local v4    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .restart local v4    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v10, -0x1

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 201
    const/4 v10, -0x1

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 202
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v10, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    new-instance v11, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$4;

    invoke-direct {v11, p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$4;-><init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->fragmentView:Landroid/view/View;

    return-object v10

    .line 185
    :cond_0
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v10, v3}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 186
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "objArr"    # [Ljava/lang/Object;

    .prologue
    .line 219
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->paused:Z

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateNotificationUtil;->dismissNotification()V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->dataBaseAccess:Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a()V

    .line 222
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->forceReload()V

    .line 225
    return-void
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 8
    .param p1, "messageObject"    # Lorg/telegram/messenger/MessageObject;
    .param p2, "fileLocation"    # Lorg/telegram/tgnet/TLRPC$FileLocation;
    .param p3, "i"    # I

    .prologue
    const/4 v2, 0x0

    .line 228
    if-nez p2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v2

    .line 232
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:I

    if-eqz v4, :cond_2

    .line 233
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 234
    .local v3, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-eqz v3, :cond_2

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_2

    .line 235
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 236
    .local v0, "fileLocation2":Lorg/telegram/tgnet/TLRPC$FileLocation;
    if-nez v0, :cond_0

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v5, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v4, v5, :cond_0

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iget v5, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-ne v4, v5, :cond_0

    .line 239
    const/4 v4, 0x2

    new-array v1, v4, [I

    .line 240
    .local v1, "iArr":[I
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->getLocationInWindow([I)V

    .line 241
    new-instance v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 242
    .local v2, "placeProviderObject":Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    const/4 v4, 0x0

    aget v4, v1, v4

    iput v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 243
    const/4 v4, 0x1

    aget v4, v1, v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v4, v5

    iput v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 244
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 245
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 247
    iget-object v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Landroid/graphics/Bitmap;

    .line 248
    const/4 v4, -0x1

    iput v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->size:I

    .line 249
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()I

    move-result v4

    iput v4, v2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:I

    goto :goto_0

    .line 253
    .end local v0    # "fileLocation2":Lorg/telegram/tgnet/TLRPC$FileLocation;
    .end local v1    # "iArr":[I
    .end local v2    # "placeProviderObject":Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .end local v3    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_2
    const/4 v0, 0x0

    .line 254
    .restart local v0    # "fileLocation2":Lorg/telegram/tgnet/TLRPC$FileLocation;
    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public getSelectedCount()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "messageObject"    # Lorg/telegram/messenger/MessageObject;
    .param p2, "fileLocation"    # Lorg/telegram/tgnet/TLRPC$FileLocation;
    .param p3, "i"    # I

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 271
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 276
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->paused:Z

    .line 281
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 285
    iput-boolean v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->paused:Z

    .line 286
    invoke-static {}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateNotificationUtil;->dismissNotification()V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->dataBaseAccess:Lorg/telegram/ui/kheradgram/UserChanges/a;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/UserChanges/a;->a()V

    .line 288
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->setActionBarColors()V

    .line 291
    return-void
.end method

.method public sendButtonPressed(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 294
    return-void
.end method

.method public setPhotoChecked(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 297
    return-void
.end method

.method protected showFilterDialog()V
    .locals 6

    .prologue
    .line 300
    const/4 v2, 0x0

    .line 301
    .local v2, "i":I
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 302
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f070648

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 303
    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f070595

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f070641

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f070643

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f070642

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 307
    .local v1, "charSequenceArr":[Ljava/lang/CharSequence;
    iget v3, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I

    if-eqz v3, :cond_0

    .line 308
    iget v3, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->currentFilterType:I

    add-int/lit8 v2, v3, -0x1

    .line 310
    :cond_0
    new-instance v3, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$5;-><init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 333
    return-void
.end method

.method protected showUserActionsDialog()V
    .locals 5

    .prologue
    .line 336
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-nez v2, :cond_1

    .line 337
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->openChatActivity()V

    .line 358
    :goto_0
    return-void

    .line 340
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 342
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/CharSequence;

    .line 343
    .local v1, "charSequenceArr":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f070652

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 344
    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f070653

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 345
    new-instance v2, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;-><init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 357
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 361
    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUserAvatar:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 367
    :cond_0
    return-void
.end method

.method public willSwitchFromPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;I)V
    .locals 0
    .param p1, "messageObject"    # Lorg/telegram/messenger/MessageObject;
    .param p2, "fileLocation"    # Lorg/telegram/tgnet/TLRPC$FileLocation;
    .param p3, "i"    # I

    .prologue
    .line 370
    return-void
.end method
