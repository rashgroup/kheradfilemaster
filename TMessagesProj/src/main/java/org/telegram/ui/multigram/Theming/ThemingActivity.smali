.class public Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private chatScreenRow:I

.field private contactScreenRow:I

.field private drawerScreenRow:I

.field private fontDesRow:I

.field private fontRow:I

.field private generalSectionRow2:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private loadThemeRow:I

.field private mainScreenRow:I

.field private resetRow:I

.field private rowCount:I

.field private saveThemeRow:I

.field private screensSectionRow:I

.field private screensSectionRow2:I

.field private settingsScreenRow:I

.field private themeColorRow:I

.field private themesRow:I

.field private themesRow2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    .line 242
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themeColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontRow:I

    return v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetPage()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->generalSectionRow2:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow2:I

    return v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow2:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontDesRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->mainScreenRow:I

    return v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->chatScreenRow:I

    return v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->drawerScreenRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->settingsScreenRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->contactScreenRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveThemeRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveTheme()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    .prologue
    .line 49
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->loadThemeRow:I

    return v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->setActionBarColors()V

    goto :goto_0
.end method

.method private resetPage()V
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 475
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 476
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void
.end method

.method private saveTheme()V
    .locals 12

    .prologue
    const/16 v11, 0x19

    const/16 v10, 0x14

    const/4 v9, -0x2

    const/16 v8, 0xa

    .line 429
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 430
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v6, "AppName"

    const v7, 0x7f07009a

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 432
    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 433
    .local v3, "editText":Landroid/widget/EditText;
    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 434
    const-string/jumbo v6, "ThemingThemeName"

    const v7, 0x7f070633

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v3, v11, v10, v11, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 436
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x2

    invoke-virtual {v4, v8, v10, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 438
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 441
    const-string/jumbo v6, "OK"

    const v7, 0x7f07039f

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$4;

    invoke-direct {v7, p0, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 464
    const-string/jumbo v6, "Cancel"

    const v7, 0x7f0700f2

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 465
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    .line 466
    .local v5, "visibleDialog":Landroid/app/Dialog;
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 467
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 468
    .local v1, "button1":Landroid/widget/Button;
    const v6, 0x102001a

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 469
    .local v2, "button2":Landroid/widget/Button;
    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 470
    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 471
    return-void
.end method

.method private setActionBarColors()V
    .locals 11

    .prologue
    const v10, 0x7f020143

    const/4 v9, 0x0

    .line 102
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "ApoTheme"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 103
    .local v6, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 104
    const-string/jumbo v7, "theme_setting_action_color"

    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    .local v0, "aColor":I
    const-string/jumbo v7, "theme_setting_action_gradient"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 106
    .local v2, "agFlag":I
    const-string/jumbo v7, "theme_setting_action_gcolor"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 107
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 108
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 109
    .local v4, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .end local v4    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v7, "theme_setting_action_icolor"

    const/4 v8, -0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 114
    .local v5, "iColor":I
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v8, "theme_setting_action_tcolor"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 116
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 117
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    return-void

    .line 111
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "iColor":I
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "Themes"

    const v6, 0x7f0704b9

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 133
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 136
    .local v1, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

    .line 138
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    .line 139
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 142
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 143
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 146
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 147
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .local v3, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v0, Lorg/telegram/ui/Components/ColorPickerView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ColorPickerView;-><init>(Landroid/content/Context;)V

    .line 153
    .local v0, "colorPickerView":Lorg/telegram/ui/Components/ColorPickerView;
    const/16 v4, 0x11

    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 221
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fixLayout()V

    .line 223
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->generalSectionRow2:I

    .line 79
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themeColorRow:I

    .line 80
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontRow:I

    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontDesRow:I

    .line 83
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow:I

    .line 84
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow2:I

    .line 85
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->mainScreenRow:I

    .line 86
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->chatScreenRow:I

    .line 87
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->drawerScreenRow:I

    .line 89
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->contactScreenRow:I

    .line 90
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->settingsScreenRow:I

    .line 92
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow:I

    .line 93
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow2:I

    .line 94
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveThemeRow:I

    .line 95
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->loadThemeRow:I

    .line 96
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetRow:I

    .line 98
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->notifyDataSetChanged()V

    .line 216
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fixLayout()V

    .line 217
    return-void
.end method
