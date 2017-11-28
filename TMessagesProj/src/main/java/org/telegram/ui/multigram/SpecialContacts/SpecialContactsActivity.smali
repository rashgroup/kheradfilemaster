.class public Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SpecialContactsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private checked:Z

.field private emptyTextView:Landroid/widget/TextView;

.field enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

.field enableSCTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

.field private listView:Landroid/widget/ListView;

.field private listViewAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->checked:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    .prologue
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->checked:Z

    return v0
.end method

.method static synthetic access$002(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->checked:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Landroid/widget/BaseAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    .line 79
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v10, "ApoTheme"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 80
    .local v8, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v9, "theme_contact_action_color"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 81
    .local v0, "aColor":I
    const-string/jumbo v9, "theme_contact_action_gradient"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 82
    .local v2, "agFlag":I
    const-string/jumbo v9, "theme_contact_action_gcolor"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 84
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 85
    .local v6, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .end local v6    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v9, "theme_contact_action_icolor"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 90
    .local v7, "iColor":I
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v10, "theme_contact_action_tcolor"

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v11

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 92
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020143

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 93
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f02012e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 95
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v4, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f020142

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 97
    .local v5, "drawable2":Landroid/graphics/drawable/Drawable;
    invoke-static {v5, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    return-void

    .line 87
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v5    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v7    # "iColor":I
    :cond_0
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private updateVisibleRows(I)V
    .locals 4
    .param p1, "mask"    # I

    .prologue
    .line 318
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    if-eqz v3, :cond_1

    .line 319
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 320
    .local v2, "count":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 321
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 322
    .local v1, "child":Landroid/view/View;
    instance-of v3, v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;

    if-eqz v3, :cond_0

    .line 323
    check-cast v1, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;

    .end local v1    # "child":Landroid/view/View;
    invoke-virtual {v1, p1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactCell;->update(I)V

    .line 320
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    .end local v0    # "a":I
    .end local v2    # "count":I
    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 101
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v10, 0x7f020143

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 103
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 104
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v10, "SpecialContacts"

    const v11, 0x7f0705bb

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v10, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;

    invoke-direct {v10, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$1;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 117
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v5

    .line 118
    .local v5, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const/4 v9, 0x1

    const v10, 0x7f02012e

    invoke-virtual {v5, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 119
    const/4 v9, 0x2

    const v10, 0x7f020142

    invoke-virtual {v5, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 122
    new-instance v9, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;

    invoke-direct {v9, p1}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;

    .line 124
    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->fragmentView:Landroid/view/View;

    .line 126
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 127
    .local v6, "parent":Landroid/widget/LinearLayout;
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->fragmentView:Landroid/view/View;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .local v7, "parentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v9, -0x1

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    const/4 v9, -0x1

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    const/16 v9, 0x31

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    const/4 v9, 0x0

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v10, "mainconfig"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 137
    .local v8, "preferences":Landroid/content/SharedPreferences;
    new-instance v9, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v9, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 138
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 139
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string/jumbo v10, "EnableSpecialContacts"

    const v11, 0x7f0705a5

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "specific_contact"

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 140
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v10, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;

    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$2;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    new-instance v9, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-direct {v9, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 160
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setVisibility(I)V

    .line 161
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 162
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    const-string/jumbo v10, "EnableSpecialContactsService"

    const v11, 0x7f0705a6

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "specific_contact_service"

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 163
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    new-instance v10, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;

    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->enableSCSTextCheck:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance v1, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    invoke-direct {v1, p1}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;-><init>(Landroid/content/Context;)V

    .line 180
    .local v1, "enableSCSTextDescription":Lorg/telegram/ui/kheradgram/TextDescriptionCell;
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setVisibility(I)V

    .line 181
    const/4 v9, -0x1

    invoke-virtual {v1, v9}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setBackgroundColor(I)V

    .line 182
    const-string/jumbo v9, "EnableSCServiceDes"

    const v10, 0x7f0705a4

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 183
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 186
    .local v0, "emptyTextLayout":Landroid/widget/LinearLayout;
    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .local v3, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x1

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 191
    const/4 v9, -0x1

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 192
    const/16 v9, 0x30

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v9, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$4;

    invoke-direct {v9, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$4;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    .line 202
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const v10, -0x7f7f80

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const/4 v10, 0x1

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v9, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v10, "NoSpecialContacts"

    const v11, 0x7f0705b4

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    const-string/jumbo v10, "fonts/rmedium.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 207
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .local v4, "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x1

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 210
    const/4 v9, -0x1

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 211
    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 212
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->emptyTextView:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .end local v4    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .restart local v4    # "layoutParams1":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x1

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 218
    const/4 v9, -0x1

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 219
    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 220
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    new-instance v9, Landroid/widget/ListView;

    invoke-direct {v9, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    .line 223
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 224
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 225
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 227
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 228
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    const/high16 v10, 0x2000000

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 229
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    iget-object v10, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 231
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v10, v9}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 232
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .end local v3    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .restart local v3    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v9, -0x1

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 235
    const/4 v9, -0x1

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 236
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v9, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    new-instance v10, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;

    invoke-direct {v10, p0, v8}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$5;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 279
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;

    new-instance v10, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;

    invoke-direct {v10, p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;-><init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    iget-object v9, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->fragmentView:Landroid/view/View;

    return-object v9

    .line 231
    :cond_0
    const/4 v9, 0x2

    goto :goto_0
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 309
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v1, :cond_1

    .line 310
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    .local v0, "mask":I
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 312
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->updateVisibleRows(I)V

    .line 315
    .end local v0    # "mask":I
    :cond_1
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 68
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 74
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listViewAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 304
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->setActionBarColors()V

    .line 305
    return-void
.end method
