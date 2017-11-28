.class public Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private actionColorRow:I

.field private actionGradientColorRow:I

.field private actionGradientRow:I

.field private actionIconColorRow:I

.field private actionSectionRow2:I

.field private actionSubTitleColorRow:I

.field private actionTitleColorRow:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private rowCount:I

.field private userInfoRow:I

.field private userInfoRow2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    .line 217
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSectionRow2:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->userInfoRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->userInfoRow2:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;
    .param p1, "x1"    # Landroid/content/SharedPreferences;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionIconColorRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionTitleColorRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSubTitleColorRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->setActionBarColors()V

    goto :goto_0
.end method

.method private selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 348
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 349
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 350
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 360
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 361
    return-void

    .line 340
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_profile_action_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_profile_action_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    .line 342
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 343
    goto :goto_1

    .line 345
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 340
    :sswitch_data_0
    .sparse-switch
        0x12e8f7a6 -> :sswitch_0
        0x50619779 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 364
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    sget-object v1, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 376
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 377
    return-void
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    const v11, 0x7f020143

    const/4 v10, 0x0

    .line 78
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v9, "ApoTheme"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 79
    .local v7, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 80
    const-string/jumbo v8, "theme_setting_action_color"

    invoke-static {v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 81
    .local v0, "aColor":I
    const-string/jumbo v8, "theme_setting_action_gradient"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 82
    .local v2, "agFlag":I
    const-string/jumbo v8, "theme_setting_action_gcolor"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 84
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 85
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v8, "theme_setting_action_icolor"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 90
    .local v6, "iColor":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v9, "theme_setting_action_tcolor"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 92
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 93
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02016b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 94
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    return-void

    .line 87
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    :cond_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 100
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 101
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "ThemingProfileScreen"

    const v6, 0x7f07060c

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 112
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 113
    .local v2, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const v4, 0x7f02016b

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 115
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 118
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

    .line 120
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 125
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 134
    .local v3, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 156
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 181
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public getActionBarColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 381
    const-string/jumbo v0, "theme_profile_action_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 385
    const-string/jumbo v0, "theme_profile_action_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarGradientcolor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_profile_action_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getActionBarIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 397
    const-string/jumbo v0, "theme_profile_action_icolor"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarSubTitleColor(Landroid/content/SharedPreferences;)I
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 405
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v0

    .line 406
    .local v0, "intColor":I
    const-string/jumbo v1, "theme_profile_action_stcolor"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getActionBarTitleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 401
    const-string/jumbo v0, "theme_profile_action_tcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 195
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fixLayout()V

    .line 197
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 58
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSectionRow2:I

    .line 59
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionColorRow:I

    .line 60
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientRow:I

    .line 61
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I

    .line 62
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionIconColorRow:I

    .line 63
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionTitleColorRow:I

    .line 64
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSubTitleColorRow:I

    .line 66
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->userInfoRow:I

    .line 67
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->userInfoRow2:I

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->notifyDataSetChanged()V

    .line 190
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->fixLayout()V

    .line 191
    return-void
.end method
