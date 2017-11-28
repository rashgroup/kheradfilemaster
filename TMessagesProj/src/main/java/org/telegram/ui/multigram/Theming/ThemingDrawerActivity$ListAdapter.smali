.class Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingDrawerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 322
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 323
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 324
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 360
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 365
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 454
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 455
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 457
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 458
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 459
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 460
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 461
    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const v11, 0x7f0705f8

    const v10, 0x7f0705f7

    const v9, 0x7f0705cf

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 375
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 376
    .local v4, "type":I
    if-nez v4, :cond_1

    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 446
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 380
    :cond_1
    if-ne v4, v7, :cond_4

    .line 381
    if-nez p2, :cond_2

    .line 382
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 384
    .restart local p2    # "view":Landroid/view/View;
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerSectionRow2:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_3

    move-object v5, p2

    .line 385
    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v6, "ThemingDrawerHeader"

    const v7, 0x7f0705de

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuSectionRow2:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    move-object v5, p2

    .line 387
    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v6, "ThemingDrawerMenu"

    const v7, 0x7f0705e1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    .line 390
    if-nez p2, :cond_5

    .line 391
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_5
    move-object v3, p2

    .line 393
    check-cast v3, Lorg/telegram/ui/Cells/TextColorCell;

    .line 395
    .local v3, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_6

    .line 398
    const-string/jumbo v5, "ThemingColor"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 399
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_7

    .line 400
    const-string/jumbo v5, "ThemingGradientColor"

    invoke-static {v5, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderGradientColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 401
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_8

    .line 402
    const-string/jumbo v5, "ThemingDrawerNameColor"

    const v6, 0x7f0705e4

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getNameColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 403
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_9

    .line 404
    const-string/jumbo v5, "ThemingDrawerPhoneColor"

    const v6, 0x7f0705e5

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getPhoneColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 406
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_a

    .line 407
    const-string/jumbo v5, "ThemingColor"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuBGColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 408
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_b

    .line 409
    const-string/jumbo v5, "ThemingGradientColor"

    invoke-static {v5, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuGradientColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 410
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_c

    .line 411
    const-string/jumbo v5, "ThemingDrawerMenuTextColor"

    const v6, 0x7f0705e3

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuTextColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 412
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_d

    .line 413
    const-string/jumbo v5, "ThemingDrawerMenuIconColor"

    const v6, 0x7f0705e2

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 414
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 415
    const-string/jumbo v5, "ThemingDividerColor"

    const v6, 0x7f0705dc

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuDividerColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 417
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_e
    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    .line 418
    if-nez p2, :cond_f

    .line 419
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_f
    move-object v1, p2

    .line 421
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 423
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_10

    .line 425
    const-string/jumbo v5, "ThemingGradient"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_drawer_header_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 426
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_11

    .line 427
    const-string/jumbo v5, "ThemingGradient"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_drawer_menu_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 428
    :cond_11
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 429
    const-string/jumbo v5, "ThemingAvatarRadius"

    const v6, 0x7f0705c5

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 431
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v1    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_12
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 432
    if-nez p2, :cond_13

    .line 433
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_13
    move-object v2, p2

    .line 435
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 437
    .local v2, "textCheckCell":Lorg/telegram/ui/Cells/TextCheckCell;
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 438
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_14

    .line 439
    const-string/jumbo v5, "ThemingDrawerCenterInfo"

    const v6, 0x7f0705dd

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_drawer_center_info"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 440
    :cond_14
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_15

    .line 441
    const-string/jumbo v5, "ThemingDrawerHideCustomBG"

    const v6, 0x7f0705df

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_drawer_hide_cbg"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 442
    :cond_15
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 443
    const-string/jumbo v5, "ThemingDrawerHideCustomBGShadow"

    const v6, 0x7f0705e0

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_drawer_hide_cbgs"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 5
    .param p1, "i"    # I

    .prologue
    const/4 v2, 0x0

    .line 333
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "ApoTheme"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 334
    .local v1, "preferences":Landroid/content/SharedPreferences;
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v3

    if-nez v3, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v2

    .line 338
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 339
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getMenuGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-ne p1, v3, :cond_3

    .line 343
    const-string/jumbo v3, "theme_drawer_hide_cbg"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 344
    .local v0, "hideBG":Z
    if-nez v0, :cond_0

    .line 348
    .end local v0    # "hideBG":Z
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-eq p1, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v3

    if-ne p1, v3, :cond_0

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
