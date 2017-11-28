.class Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 286
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 287
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 288
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 320
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return v0

    .line 407
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 408
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 409
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 412
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 413
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 414
    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 415
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->testDesTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 416
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const v8, 0x7f0705cf

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 330
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 331
    .local v3, "type":I
    if-nez v3, :cond_2

    .line 332
    if-nez p2, :cond_0

    .line 333
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    move-object v4, p2

    .line 335
    check-cast v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/ShadowSectionCell;->setSize(I)V

    .line 400
    :cond_1
    :goto_0
    return-object p2

    .line 336
    :cond_2
    if-ne v3, v7, :cond_5

    .line 337
    if-nez p2, :cond_3

    .line 338
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 340
    .restart local p2    # "view":Landroid/view/View;
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_4

    move-object v4, p2

    .line 341
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingHeader"

    const v6, 0x7f0705fc

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1

    move-object v4, p2

    .line 343
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingSettingOptionList"

    const v6, 0x7f07061f

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_5
    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    .line 346
    if-nez p2, :cond_6

    .line 347
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_6
    move-object v2, p2

    .line 349
    check-cast v2, Lorg/telegram/ui/Cells/TextColorCell;

    .line 351
    .local v2, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 353
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_7

    .line 354
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 355
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_8

    .line 356
    const-string/jumbo v4, "ThemingGradientColor"

    const v5, 0x7f0705f8

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 357
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_9

    .line 358
    const-string/jumbo v4, "ThemingActionIconColor"

    const v5, 0x7f0705c4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 359
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_a

    .line 360
    const-string/jumbo v4, "ThemingTitleColor"

    const v5, 0x7f070639

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 361
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_b

    .line 362
    const-string/jumbo v4, "ThemingSubTitleColor"

    const v5, 0x7f070627

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarSubTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 363
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_c

    .line 364
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionListBGColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 365
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_d

    .line 366
    const-string/jumbo v4, "ThemingSettingShadowColor"

    const v5, 0x7f070622

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getShadowColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 367
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_e

    .line 368
    const-string/jumbo v4, "ThemingSettingSectionColor"

    const v5, 0x7f070621

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getSectionColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 369
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_f

    .line 370
    const-string/jumbo v4, "ThemingSettingTitleColor"

    const v5, 0x7f070624

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 371
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_10

    .line 372
    const-string/jumbo v4, "ThemingSettingValueColor"

    const v5, 0x7f070625

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionValueColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 373
    :cond_10
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_11

    .line 374
    const-string/jumbo v4, "ThemingSettingDescriptionColor"

    const v5, 0x7f07061d

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionDesColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 375
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 376
    const-string/jumbo v4, "ThemingSettingDividerColor"

    const v5, 0x7f07061e

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getOptionDivColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 378
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_12
    const/4 v4, 0x3

    if-ne v3, v4, :cond_15

    .line 379
    if-nez p2, :cond_13

    .line 380
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_13
    move-object v1, p2

    .line 382
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 384
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_14

    .line 386
    const-string/jumbo v4, "ThemingGradient"

    const v5, 0x7f0705f7

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_setting_action_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 387
    :cond_14
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 388
    const-string/jumbo v4, "ThemingAvatarRadius"

    const v5, 0x7f0705c5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 390
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v1    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_15
    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 391
    if-nez p2, :cond_16

    .line 392
    new-instance p2, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;-><init>(Landroid/content/Context;)V

    .line 394
    .restart local p2    # "view":Landroid/view/View;
    :cond_16
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->testDesTextColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1

    move-object v4, p2

    .line 395
    check-cast v4, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v5, "ThemingSettingTextDesColor"

    const v6, 0x7f070623

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 297
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 299
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p1, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
