.class Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 292
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 293
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 294
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 325
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 330
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 411
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 415
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 416
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 417
    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const v10, 0x7f0705f8

    const v9, 0x7f0705f7

    const v8, 0x7f0705cf

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 340
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 341
    .local v3, "type":I
    if-nez v3, :cond_1

    .line 342
    if-nez p2, :cond_0

    .line 343
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 403
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 345
    :cond_1
    if-ne v3, v6, :cond_4

    .line 346
    if-nez p2, :cond_2

    .line 347
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 349
    .restart local p2    # "view":Landroid/view/View;
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_3

    move-object v4, p2

    .line 350
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingHeader"

    const v6, 0x7f0705fc

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userInfoRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    move-object v4, p2

    .line 352
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingContacts"

    const v6, 0x7f0705d1

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    .line 355
    if-nez p2, :cond_5

    .line 356
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_5
    move-object v2, p2

    .line 358
    check-cast v2, Lorg/telegram/ui/Cells/TextColorCell;

    .line 360
    .local v2, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 362
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_6

    .line 363
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 364
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_7

    .line 365
    const-string/jumbo v4, "ThemingGradientColor"

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 366
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_8

    .line 367
    const-string/jumbo v4, "ThemingActionIconColor"

    const v5, 0x7f0705c4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 368
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_9

    .line 369
    const-string/jumbo v4, "ThemingTitleColor"

    const v5, 0x7f070639

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 371
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_a

    .line 372
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactBGColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 373
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_b

    .line 374
    const-string/jumbo v4, "ThemingGradientColor"

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 375
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_c

    .line 376
    const-string/jumbo v4, "ThemingContactsTitleBGColor"

    const v5, 0x7f0705d5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactTitleBGColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 377
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_d

    .line 378
    const-string/jumbo v4, "ThemingContactsTitleTextColor"

    const v5, 0x7f0705d6

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactTitleTextColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 379
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_e

    .line 380
    const-string/jumbo v4, "ThemingContactsNameColor"

    const v5, 0x7f0705d2

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactNameColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 381
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_f

    .line 382
    const-string/jumbo v4, "ThemingContactsStatusColor"

    const v5, 0x7f0705d4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactStatusColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 383
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 384
    const-string/jumbo v4, "ThemingContactsOStatusColor"

    const v5, 0x7f0705d3

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactOnlineStatusColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 386
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_10
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 387
    if-nez p2, :cond_11

    .line 388
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_11
    move-object v1, p2

    .line 390
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 392
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_12

    .line 394
    const-string/jumbo v4, "ThemingGradient"

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_contact_action_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 395
    :cond_12
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_13

    .line 396
    const-string/jumbo v4, "ThemingGradient"

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_contact_list_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 397
    :cond_13
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 398
    const-string/jumbo v4, "ThemingAvatarRadius"

    const v5, 0x7f0705c5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 303
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 304
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 305
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v1

    .line 308
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p1, v2, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
