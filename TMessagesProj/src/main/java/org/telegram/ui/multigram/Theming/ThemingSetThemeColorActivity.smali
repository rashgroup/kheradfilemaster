.class public Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingSetThemeColorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->restartApp()V

    return-void
.end method

.method private newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "colorName"    # Ljava/lang/String;
    .param p3, "color"    # I

    .prologue
    .line 431
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 432
    .local v0, "button":Landroid/widget/Button;
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 433
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 434
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 435
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 437
    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    return-object v0
.end method

.method private newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/widget/LinearLayout;

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, -0x1

    .line 411
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 412
    .local v0, "colorPadLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 413
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 414
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 416
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 419
    .local v1, "colorPadParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 420
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 421
    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 422
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 423
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    return-object v0
.end method

.method private restartApp()V
    .locals 3

    .prologue
    .line 486
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 487
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 490
    return-void
.end method

.method private setActionBarColors()V
    .locals 11

    .prologue
    const v10, 0x7f020143

    const/4 v9, 0x0

    .line 35
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "ApoTheme"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 36
    .local v6, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 37
    const-string/jumbo v7, "theme_setting_action_color"

    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    .local v0, "aColor":I
    const-string/jumbo v7, "theme_setting_action_gradient"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 39
    .local v2, "agFlag":I
    const-string/jumbo v7, "theme_setting_action_gcolor"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 41
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 42
    .local v4, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .end local v4    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v7, "theme_setting_action_icolor"

    const/4 v8, -0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 47
    .local v5, "iColor":I
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v8, "theme_setting_action_tcolor"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 49
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    return-void

    .line 44
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "iColor":I
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private setCenterButtonLayout(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 465
    .local v0, "centerButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 466
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 469
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    return-void
.end method

.method private setLeftButtonLayout(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    .local v0, "leftButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 455
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 456
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 457
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 458
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    return-void
.end method

.method private setRightButtonLayout(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 476
    .local v0, "rightButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 477
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 478
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 479
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 480
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 56
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    move-object/from16 v19, v0

    const-string/jumbo v20, "Themes"

    const v21, 0x7f0704b9

    invoke-static/range {v20 .. v21}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    move-object/from16 v19, v0

    new-instance v20, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;)V

    invoke-virtual/range {v19 .. v20}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 67
    new-instance v19, Landroid/widget/FrameLayout;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->fragmentView:Landroid/view/View;

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->fragmentView:Landroid/view/View;

    check-cast v6, Landroid/widget/FrameLayout;

    .line 71
    .local v6, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .local v11, "parent":Landroid/widget/LinearLayout;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .local v13, "parentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v19, -0x1

    move/from16 v0, v19

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 77
    const/16 v19, -0x1

    move/from16 v0, v19

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    const/16 v19, 0x31

    move/from16 v0, v19

    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v16, Lorg/telegram/ui/Cells/ShadowSectionCell;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 82
    .local v16, "shadowSectionCell1":Lorg/telegram/ui/Cells/ShadowSectionCell;
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v18, Lorg/telegram/ui/Cells/TextColorCell;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .line 85
    .local v18, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    const-string/jumbo v19, "CustomThemes"

    const v20, 0x7f070195

    invoke-static/range {v19 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v20

    const/16 v21, 0x1

    invoke-virtual/range {v18 .. v21}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    .line 86
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    new-instance v5, Lorg/telegram/ui/Components/ColorPickerView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 91
    .local v5, "colorPickerView":Lorg/telegram/ui/Components/ColorPickerView;
    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x11

    invoke-static/range {v19 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v8, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v19, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;)V

    invoke-virtual/range {v18 .. v19}, Lorg/telegram/ui/Cells/TextColorCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v17, Lorg/telegram/ui/Cells/ShadowSectionCell;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 132
    .local v17, "shadowSectionCell2":Lorg/telegram/ui/Cells/ShadowSectionCell;
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v7, Lorg/telegram/ui/Cells/HeaderCell;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 135
    .local v7, "headerCell":Lorg/telegram/ui/Cells/HeaderCell;
    const-string/jumbo v19, "DefaultThemes"

    const v20, 0x7f07019f

    invoke-static/range {v19 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .local v9, "maincontainer":Landroid/widget/LinearLayout;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .local v10, "maincontainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v19, -0x1

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 144
    const/16 v19, -0x1

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    const/16 v19, 0x31

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 146
    const/high16 v19, 0x40a00000    # 5.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    const/high16 v19, 0x41300000    # 11.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v19

    move/from16 v0, v19

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 148
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v15, Landroid/widget/ScrollView;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 151
    .local v15, "scrollView":Landroid/widget/ScrollView;
    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .local v12, "parentColorPadLayout":Landroid/widget/LinearLayout;
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    const/16 v19, -0x1

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 156
    invoke-virtual {v15, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 158
    const/4 v14, 0x0

    .line 159
    .local v14, "row":Landroid/widget/LinearLayout;
    const/4 v4, 0x0

    .line 161
    .local v4, "btn":Landroid/widget/Button;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 162
    const-string/jumbo v19, "Black"

    const/high16 v20, -0x1000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 163
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 165
    const-string/jumbo v19, "Telegram"

    const v20, -0xad825d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 166
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 168
    const-string/jumbo v19, "Apo"

    const v20, -0xff9f9c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 169
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 174
    const-string/jumbo v19, "Red 3"

    const v20, -0x48e3e4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 175
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 177
    const-string/jumbo v19, "Red 2"

    const v20, -0x2cd0d1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 178
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 180
    const-string/jumbo v19, "Red 1"

    const v20, -0xbbcca

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 181
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 186
    const-string/jumbo v19, "Pink 3"

    const v20, -0x77f1b1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 187
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 189
    const-string/jumbo v19, "Pink 2"

    const v20, -0x3de7a5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 190
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 192
    const-string/jumbo v19, "Pink 1"

    const v20, -0x16e19d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 193
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 198
    const-string/jumbo v19, "Purple 3"

    const v20, -0xb5eb74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 199
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 201
    const-string/jumbo v19, "Purple 2"

    const v20, -0x84e05e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 202
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 204
    const-string/jumbo v19, "Purple 1"

    const v20, -0x63d850

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 205
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 210
    const-string/jumbo v19, "D Purple 3"

    const v20, -0xcee46e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 211
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 213
    const-string/jumbo v19, "D Purple 2"

    const v20, -0xaed258

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 214
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 216
    const-string/jumbo v19, "D Purple 1"

    const v20, -0x98c549

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 217
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 221
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 222
    const-string/jumbo v19, "Indigo 3"

    const v20, -0xe5dc82

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 223
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 225
    const-string/jumbo v19, "Indigo 2"

    const v20, -0xcfc061

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 226
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 228
    const-string/jumbo v19, "Indigo 1"

    const v20, -0xc0ae4b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 229
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 234
    const-string/jumbo v19, "Blue 3"

    const v20, -0xf2b85f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 235
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 237
    const-string/jumbo v19, "Blue 2"

    const v20, -0xe6892e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 238
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 240
    const-string/jumbo v19, "Blue 1"

    const v20, -0xde690d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 241
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 245
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 246
    const-string/jumbo v19, "Light Blue 3"

    const v20, -0xfea865

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 247
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 249
    const-string/jumbo v19, "Light Blue 2"

    const v20, -0xff9f9c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 250
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 252
    const-string/jumbo v19, "Light Blue 1"

    const v20, -0xfc560c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 253
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 254
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 258
    const-string/jumbo v19, "Cyan 3"

    const v20, -0xff9f9c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 259
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 261
    const-string/jumbo v19, "Cyan 2"

    const v20, -0xff6859

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 262
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 264
    const-string/jumbo v19, "Cyan 1"

    const v20, -0xff9f9c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 265
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 266
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 270
    const-string/jumbo v19, "Teal 3"

    const v20, -0xffb2c0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 271
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 273
    const-string/jumbo v19, "Teal 2"

    const v20, -0xff8695

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 274
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 276
    const-string/jumbo v19, "Teal 1"

    const v20, -0xff6978

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 277
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 278
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 281
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 282
    const-string/jumbo v19, "Green 3"

    const v20, -0xff9f9c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 283
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 285
    const-string/jumbo v19, "Green 2"

    const v20, -0xc771c4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 286
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 287
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 288
    const-string/jumbo v19, "Green 1"

    const v20, -0xb350b0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 289
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 293
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 294
    const-string/jumbo v19, "Light Green 3"

    const v20, -0xcc96e2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 295
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 296
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 297
    const-string/jumbo v19, "Light Green 2"

    const v20, -0x9760c8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 298
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 300
    const-string/jumbo v19, "Light Green 1"

    const v20, -0x743cb6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 301
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 305
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 306
    const-string/jumbo v19, "Lime 3"

    const v20, -0x7d88e9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 307
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 309
    const-string/jumbo v19, "Lime 2"

    const v20, -0x504bd5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 310
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 312
    const-string/jumbo v19, "Lime 1"

    const v20, -0x3223c7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 313
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 314
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 318
    const-string/jumbo v19, "Yellow 3"

    const v20, -0xa80e9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 319
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 321
    const-string/jumbo v19, "Yellow 2"

    const v20, -0x43fd3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 322
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 324
    const-string/jumbo v19, "Yellow 1"

    const/16 v20, -0x14c5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 325
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 329
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 330
    const-string/jumbo v19, "Amber 3"

    const v20, -0x9100

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 331
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 332
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 333
    const-string/jumbo v19, "Amber 2"

    const/16 v20, -0x6000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 334
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 336
    const-string/jumbo v19, "Amber 1"

    const/16 v20, -0x3ef9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 337
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 342
    const-string/jumbo v19, "Orange 3"

    const v20, -0x19af00

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 343
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 345
    const-string/jumbo v19, "Orange 2"

    const v20, -0xa8400

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 346
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 348
    const-string/jumbo v19, "Orange 1"

    const/16 v20, -0x6800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 349
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 354
    const-string/jumbo v19, "D Orange 3"

    const v20, -0x40c9f4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 355
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 357
    const-string/jumbo v19, "D Orange 2"

    const v20, -0x19b5e7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 358
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 359
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 360
    const-string/jumbo v19, "D Orange 1"

    const v20, -0xa8de

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 361
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 362
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 365
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 366
    const-string/jumbo v19, "Brown 3"

    const v20, -0xc1d8dd

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 367
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 369
    const-string/jumbo v19, "Brown 2"

    const v20, -0xa2bfc9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 370
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 372
    const-string/jumbo v19, "Brown 1"

    const v20, -0x86aab8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 373
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 377
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 378
    const-string/jumbo v19, "Grey 3"

    const v20, -0xdededf

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 379
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 381
    const-string/jumbo v19, "Grey 2"

    const v20, -0x9e9e9f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 382
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 384
    const-string/jumbo v19, "Grey 1"

    const v20, -0x616162

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 385
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 386
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 389
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newRow(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 390
    const-string/jumbo v19, "Blue Grey 3"

    const v20, -0xd9cdc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 391
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setLeftButtonLayout(Landroid/view/View;)V

    .line 393
    const-string/jumbo v19, "Blue Grey 2"

    const v20, -0xbaa59c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 394
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setCenterButtonLayout(Landroid/view/View;)V

    .line 396
    const-string/jumbo v19, "Blue Grey 1"

    const v20, -0x9f8275

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object v4

    .line 397
    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setRightButtonLayout(Landroid/view/View;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->fragmentView:Landroid/view/View;

    move-object/from16 v19, v0

    return-object v19
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 406
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 407
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->setActionBarColors()V

    .line 408
    return-void
.end method
