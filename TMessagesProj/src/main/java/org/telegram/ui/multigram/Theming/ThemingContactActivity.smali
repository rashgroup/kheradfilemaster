.class public Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private actionColorRow:I

.field private actionGradientColorRow:I

.field private actionGradientRow:I

.field private actionIconColorRow:I

.field private actionSectionRow2:I

.field private actionTitleColorRow:I

.field private avatarRadiusRow:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private rowCount:I

.field private userColorRow:I

.field private userGradientColorRow:I

.field private userGradientRow:I

.field private userInfoRow:I

.field private userInfoRow2:I

.field private userNameColorRow:I

.field private userOnlineStatusColorRow:I

.field private userStatusColorRow:I

.field private userTitleBGColorRow:I

.field private userTitleColorRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    .line 289
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I

    return v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionSectionRow2:I

    return v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow2:I

    return v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;
    .param p1, "x1"    # Landroid/content/SharedPreferences;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    .prologue
    .line 39
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I

    return v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->setActionBarColors()V

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

    .line 436
    const/4 v3, 0x0

    .line 437
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 451
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 452
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 453
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 463
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 464
    return-void

    .line 437
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_contact_action_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_contact_action_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_contact_action_icolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_contact_action_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 439
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 440
    goto :goto_1

    .line 442
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 443
    goto :goto_1

    .line 445
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 446
    goto :goto_1

    .line 448
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x6ddca971 -> :sswitch_0
        -0x478cea50 -> :sswitch_1
        -0x44233912 -> :sswitch_2
        -0x315dea3d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 467
    const/4 v3, 0x0

    .line 468
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 491
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 492
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 493
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$6;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 503
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 504
    return-void

    .line 468
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_contact_list_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_contact_list_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_contact_list_tbgcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_contact_list_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_contact_list_ncolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_contact_list_scolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_contact_list_oscolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 470
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 471
    goto :goto_1

    .line 473
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 474
    goto/16 :goto_1

    .line 476
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactTitleBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 477
    goto/16 :goto_1

    .line 479
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactTitleTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 483
    goto/16 :goto_1

    .line 485
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactStatusColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 486
    goto/16 :goto_1

    .line 488
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactOnlineStatusColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 468
    :sswitch_data_0
    .sparse-switch
        -0x5842b02d -> :sswitch_6
        -0x42e812f8 -> :sswitch_1
        -0x36f6269f -> :sswitch_4
        -0x2e6deb84 -> :sswitch_5
        -0x2cb912e5 -> :sswitch_3
        -0x2ba5cbc9 -> :sswitch_0
        -0x25cbca0a -> :sswitch_2
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

.method private selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 507
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 508
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    sget-object v1, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$7;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$7;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 519
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 520
    return-void
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    const v11, 0x7f020143

    const/4 v10, 0x0

    .line 97
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v9, "ApoTheme"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 98
    .local v7, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 99
    const-string/jumbo v8, "theme_setting_action_color"

    invoke-static {v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    .local v0, "aColor":I
    const-string/jumbo v8, "theme_setting_action_gradient"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 101
    .local v2, "agFlag":I
    const-string/jumbo v8, "theme_setting_action_gcolor"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 102
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 103
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 104
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v8, "theme_setting_action_icolor"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 109
    .local v6, "iColor":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v9, "theme_setting_action_tcolor"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 111
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 112
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02016b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 113
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 115
    return-void

    .line 106
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    :cond_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

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

    .line 119
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 120
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "ThemingContactScreen"

    const v6, 0x7f0705d0

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 131
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 132
    .local v2, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const v4, 0x7f02016b

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 134
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 137
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

    .line 139
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    .line 140
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 142
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 143
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 144
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 147
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 153
    .local v3, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 211
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 253
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public getActionBarColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 524
    const-string/jumbo v0, "theme_contact_action_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 528
    const-string/jumbo v0, "theme_contact_action_gradient"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarGradientcolor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 532
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_contact_action_gcolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getActionBarIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 540
    const-string/jumbo v0, "theme_contact_action_icolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getActionBarTitleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 544
    const-string/jumbo v0, "theme_contact_action_tcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactAvatarRadius(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 585
    const-string/jumbo v0, "theme_contact_avatar_radius"

    const/16 v1, 0x20

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 549
    const-string/jumbo v0, "theme_contact_list_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 553
    const-string/jumbo v0, "theme_contact_list_gradient"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactGradientcolor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_contact_list_gcolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getContactNameColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 573
    const-string/jumbo v0, "theme_contact_list_ncolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactOnlineStatusColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 581
    const-string/jumbo v0, "theme_contact_list_oscolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactStatusColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 577
    const-string/jumbo v0, "theme_contact_list_scolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactTitleBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 565
    const-string/jumbo v0, "theme_contact_list_tbgcolor"

    const v1, -0xd0d0e

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getContactTitleTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 569
    const-string/jumbo v0, "theme_contact_list_tcolor"

    const v1, -0x757576

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 267
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fixLayout()V

    .line 269
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 69
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionSectionRow2:I

    .line 70
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I

    .line 71
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I

    .line 72
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I

    .line 73
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I

    .line 74
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I

    .line 76
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow:I

    .line 77
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow2:I

    .line 78
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I

    .line 79
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I

    .line 80
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I

    .line 81
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I

    .line 82
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I

    .line 83
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I

    .line 84
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I

    .line 85
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I

    .line 86
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I

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
    .line 258
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->notifyDataSetChanged()V

    .line 262
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->fixLayout()V

    .line 263
    return-void
.end method
