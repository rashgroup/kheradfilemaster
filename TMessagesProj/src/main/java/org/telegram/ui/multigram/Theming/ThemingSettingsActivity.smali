.class public Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;
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

.field private avatarRadiusColorRow:I

.field private desTextColorRow:I

.field private dividerColorRow:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private optionListBGRow:I

.field private optionListRow:I

.field private optionListRow2:I

.field private rowCount:I

.field private sectionColorRow:I

.field private shadowColorRow:I

.field private testDesTextColorRow:I

.field private titleColorRow:I

.field private valueColorRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    .line 283
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I

    return v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSectionRow2:I

    return v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow2:I

    return v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->testDesTextColorRow:I

    return v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;
    .param p1, "x1"    # Landroid/content/SharedPreferences;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I

    return v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    .prologue
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->setActionBarColors()V

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

    .line 435
    const/4 v3, 0x0

    .line 436
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 453
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 454
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 455
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 465
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 466
    return-void

    .line 436
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_setting_action_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_setting_action_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_setting_action_icolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_setting_action_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_setting_action_stcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 438
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 439
    goto :goto_1

    .line 441
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 442
    goto :goto_1

    .line 444
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 445
    goto :goto_1

    .line 447
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 448
    goto/16 :goto_1

    .line 450
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarSubTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 436
    :sswitch_data_0
    .sparse-switch
        -0x11e29420 -> :sswitch_1
        -0xe78e2e2 -> :sswitch_2
        0x44c6bf3 -> :sswitch_3
        0xfbd7a5f -> :sswitch_0
        0x6cb5719e -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 509
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 510
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    sget-object v1, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$7;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$7;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 521
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 522
    return-void
.end method

.method private selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 493
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 494
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 495
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$6;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 505
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 506
    return-void

    .line 470
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_setting_list_bgcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_setting_shadow_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_setting_section_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_setting_option_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_setting_option_vcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_setting_option_descolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_setting_option_divcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 472
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionListBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 473
    goto :goto_1

    .line 475
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getShadowColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 476
    goto/16 :goto_1

    .line 478
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getSectionColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 479
    goto/16 :goto_1

    .line 481
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 482
    goto/16 :goto_1

    .line 484
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionValueColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 485
    goto/16 :goto_1

    .line 487
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionDesColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 488
    goto/16 :goto_1

    .line 490
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionDivColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 470
    :sswitch_data_0
    .sparse-switch
        0x4fe9ed97 -> :sswitch_6
        0x58011dc9 -> :sswitch_1
        0x58cc6fe4 -> :sswitch_2
        0x612c49e2 -> :sswitch_0
        0x737c2cd4 -> :sswitch_3
        0x76e5de12 -> :sswitch_4
        0x773276b6 -> :sswitch_5
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
    .end packed-switch
.end method

.method private setActionBarColors()V
    .locals 11

    .prologue
    const v10, 0x7f020143

    const/4 v9, 0x0

    .line 97
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "ApoTheme"

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 98
    .local v6, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 99
    const-string/jumbo v7, "theme_setting_action_color"

    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    .local v0, "aColor":I
    const-string/jumbo v7, "theme_setting_action_gradient"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 101
    .local v2, "agFlag":I
    const-string/jumbo v7, "theme_setting_action_gcolor"

    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 103
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 104
    .local v4, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .end local v4    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v7, "theme_setting_action_icolor"

    const/4 v8, -0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 109
    .local v5, "iColor":I
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v8, "theme_setting_action_tcolor"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 111
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 112
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    return-void

    .line 106
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "iColor":I
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 117
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v4, "ThemingSettingsScreen"

    const v5, 0x7f070626

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 128
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

    .line 133
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 136
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 137
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    const/4 v4, 0x5

    invoke-static {v4}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 141
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 142
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "ApoTheme"

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 147
    .local v2, "preferences":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;

    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;

    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 247
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;

    return-object v3
.end method

.method public getActionAvatarRadius(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 555
    const-string/jumbo v0, "theme_setting_action_aradius"

    const/16 v1, 0x15

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 526
    const-string/jumbo v0, "theme_setting_action_color"

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
    .line 530
    const-string/jumbo v0, "theme_setting_action_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarGradientcolor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 534
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_setting_action_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getActionBarIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 542
    const-string/jumbo v0, "theme_setting_action_icolor"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarSubTitleColor(Landroid/content/SharedPreferences;)I
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 550
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v0

    .line 551
    .local v0, "intColor":I
    const-string/jumbo v1, "theme_setting_action_stcolor"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getActionBarTitleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 546
    const-string/jumbo v0, "theme_setting_action_tcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOptionDesColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 580
    const-string/jumbo v0, "theme_setting_option_descolor"

    const v1, -0x5c5c5d

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOptionDivColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 584
    const-string/jumbo v0, "theme_setting_option_divcolor"

    const v1, -0x262627

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOptionListBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 560
    const-string/jumbo v0, "theme_setting_list_bgcolor"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOptionTitleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 572
    const-string/jumbo v0, "theme_setting_option_tcolor"

    const v1, -0xdededf

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOptionValueColor(Landroid/content/SharedPreferences;)I
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 576
    const-string/jumbo v0, "theme_setting_option_vcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getSectionColor(Landroid/content/SharedPreferences;)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSectionColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 568
    const-string/jumbo v0, "theme_setting_section_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getShadowColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 564
    const-string/jumbo v0, "theme_setting_shadow_color"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 261
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 262
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fixLayout()V

    .line 263
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 68
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSectionRow2:I

    .line 69
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I

    .line 70
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I

    .line 71
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I

    .line 72
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I

    .line 73
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I

    .line 74
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I

    .line 75
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I

    .line 77
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow:I

    .line 78
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow2:I

    .line 79
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I

    .line 80
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I

    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I

    .line 82
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I

    .line 83
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I

    .line 84
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I

    .line 85
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->testDesTextColorRow:I

    .line 86
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->notifyDataSetChanged()V

    .line 256
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fixLayout()V

    .line 257
    return-void
.end method
