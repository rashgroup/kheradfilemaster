.class public Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingDrawerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private avatarRadiusRow:I

.field private centerUserInfoRow:I

.field private headerColorRow:I

.field private headerGradientColorRow:I

.field private headerGradientRow:I

.field private headerSectionRow2:I

.field private hideCustomBGRow:I

.field private hideCustomBGShadowRow:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private menuColorRow:I

.field private menuDividerColorRow:I

.field private menuGradientColorRow:I

.field private menuGradientRow:I

.field private menuIconColorRow:I

.field private menuSectionRow:I

.field private menuSectionRow2:I

.field private menuTextColorRow:I

.field private nameColorRow:I

.field private phoneColorRow:I

.field private rowCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    .line 319
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I

    return v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerSectionRow2:I

    return v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow2:I

    return v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;
    .param p1, "x1"    # Landroid/content/SharedPreferences;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I

    return v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I

    return v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->setActionBarColors()V

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

    .line 479
    const/4 v3, 0x0

    .line 480
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 510
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 511
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 512
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 522
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 523
    return-void

    .line 480
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_drawer_header_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_drawer_header_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_drawer_menu_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_drawer_menu_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_drawer_name_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_drawer_phone_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_drawer_menu_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "theme_drawer_menu_icolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "theme_drawer_divider_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    .line 482
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 483
    goto/16 :goto_1

    .line 485
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 486
    goto/16 :goto_1

    .line 488
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 489
    goto/16 :goto_1

    .line 491
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 492
    goto/16 :goto_1

    .line 494
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 495
    goto/16 :goto_1

    .line 497
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getPhoneColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 498
    goto/16 :goto_1

    .line 500
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 501
    goto/16 :goto_1

    .line 503
    :pswitch_7
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 504
    goto/16 :goto_1

    .line 506
    :pswitch_8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 480
    :sswitch_data_0
    .sparse-switch
        -0x5e695c39 -> :sswitch_4
        -0x4b5c3065 -> :sswitch_2
        -0x19fe41dc -> :sswitch_3
        -0x1694909e -> :sswitch_7
        -0x3cf41c9 -> :sswitch_6
        0xa070736 -> :sswitch_1
        0x21281c49 -> :sswitch_0
        0x6e66fd3a -> :sswitch_5
        0x6faf4ca5 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 526
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 527
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    sget-object v1, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 538
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 539
    return-void
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    const v11, 0x7f020143

    const/4 v10, 0x0

    .line 99
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v9, "ApoTheme"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 100
    .local v7, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 101
    const-string/jumbo v8, "theme_setting_action_color"

    invoke-static {v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    .local v0, "aColor":I
    const-string/jumbo v8, "theme_setting_action_gradient"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 103
    .local v2, "agFlag":I
    const-string/jumbo v8, "theme_setting_action_gcolor"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 105
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 106
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v8, "theme_setting_action_icolor"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 111
    .local v6, "iColor":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v9, "theme_setting_action_tcolor"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 113
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 114
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02016b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 115
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    return-void

    .line 108
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    :cond_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

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

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "ThemingDrawerScreen"

    const v6, 0x7f0705e6

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 134
    .local v2, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const v4, 0x7f02016b

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 136
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 139
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

    .line 141
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    .line 142
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 146
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 149
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 153
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 155
    .local v3, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 241
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 284
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public getHeaderAvatarRadius(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 587
    const-string/jumbo v0, "theme_drawer_avatar_radius"

    const/16 v1, 0x20

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHeaderColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 571
    const-string/jumbo v0, "theme_drawer_header_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHeaderGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 579
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_drawer_header_gcolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getHeaderGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 575
    const-string/jumbo v0, "theme_drawer_header_gradient"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMenuBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 600
    const-string/jumbo v0, "theme_drawer_menu_color"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMenuDividerColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 624
    const-string/jumbo v0, "theme_drawer_divider_color"

    const v1, -0x262627

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMenuGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 608
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    .line 611
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_drawer_menu_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getMenuGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 604
    const-string/jumbo v0, "theme_drawer_menu_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMenuIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 620
    const-string/jumbo v0, "theme_drawer_menu_icolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMenuTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 616
    const-string/jumbo v0, "theme_drawer_menu_tcolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNameColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 591
    const-string/jumbo v0, "theme_drawer_name_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPhoneColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 595
    const-string/jumbo v0, "theme_drawer_phone_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 298
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fixLayout()V

    .line 300
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 70
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerSectionRow2:I

    .line 71
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I

    .line 72
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I

    .line 73
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I

    .line 74
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I

    .line 75
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I

    .line 76
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I

    .line 77
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I

    .line 78
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I

    .line 79
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I

    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow:I

    .line 82
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow2:I

    .line 83
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I

    .line 84
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I

    .line 85
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I

    .line 86
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I

    .line 87
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I

    .line 88
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->notifyDataSetChanged()V

    .line 293
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->fixLayout()V

    .line 294
    return-void
.end method

.method protected setDrawerIconColors(I)V
    .locals 14
    .param p1, "color"    # I

    .prologue
    .line 542
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201d3

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    .local v0, "drawable1":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201d8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 544
    .local v4, "drawable2":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201c7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 545
    .local v5, "drawable3":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201c9

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 546
    .local v6, "drawable4":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201d5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 547
    .local v7, "drawable5":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201d6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 548
    .local v8, "drawable6":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201dc

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 549
    .local v9, "drawable7":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201cf

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 550
    .local v10, "drawable8":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201cb

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 551
    .local v11, "drawable9":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201d1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 552
    .local v1, "drawable10":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201da

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 553
    .local v2, "drawable11":Landroid/graphics/drawable/Drawable;
    sget-object v12, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0201cd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 555
    .local v3, "drawable12":Landroid/graphics/drawable/Drawable;
    invoke-static {v0, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 556
    invoke-static {v4, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 557
    invoke-static {v5, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 558
    invoke-static {v6, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 559
    invoke-static {v7, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 560
    invoke-static {v8, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 561
    invoke-static {v9, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 562
    invoke-static {v10, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 563
    invoke-static {v11, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 564
    invoke-static {v1, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 565
    invoke-static {v2, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 566
    invoke-static {v3, p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 567
    return-void
.end method
