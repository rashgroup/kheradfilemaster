.class Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 245
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 246
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 247
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 272
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->generalSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 403
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themeColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 405
    const/4 v0, 0x2

    goto :goto_0

    .line 406
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->mainScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->chatScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->drawerScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->settingsScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->contactScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 408
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 409
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveThemeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->loadThemeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 410
    :cond_7
    const/4 v0, 0x4

    goto :goto_0

    .line 411
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 412
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 283
    .local v5, "type":I
    if-nez v5, :cond_1

    .line 284
    if-nez p2, :cond_0

    .line 285
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 395
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 287
    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 288
    if-nez p2, :cond_2

    .line 289
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 291
    .restart local p2    # "view":Landroid/view/View;
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->generalSectionRow2:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_3

    move-object v6, p2

    .line 292
    check-cast v6, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v7, "ThemingGeneral"

    const v8, 0x7f0705f5

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->screensSectionRow2:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_4

    move-object v6, p2

    .line 294
    check-cast v6, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v7, "ThemingScreens"

    const v8, 0x7f070619

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themesRow2:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_0

    move-object v6, p2

    .line 296
    check-cast v6, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v7, "ThemingThemes"

    const v8, 0x7f070637

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_5
    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 299
    if-nez p2, :cond_6

    .line 300
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_6
    move-object v3, p2

    .line 302
    check-cast v3, Lorg/telegram/ui/Cells/TextColorCell;

    .line 304
    .local v3, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    const-string/jumbo v6, "ThemingThemeColor"

    const v7, 0x7f070630

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 305
    .end local v3    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_7
    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    .line 306
    if-nez p2, :cond_8

    .line 307
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_8
    move-object v2, p2

    .line 309
    check-cast v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 311
    .local v2, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->mainScreenRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_9

    .line 312
    const-string/jumbo v6, "ThemingMainScreen"

    const v7, 0x7f070608

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 313
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->chatScreenRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_a

    .line 314
    const-string/jumbo v6, "ThemingChatScreen"

    const v7, 0x7f0705ce

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 315
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->drawerScreenRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_b

    .line 316
    const-string/jumbo v6, "ThemingDrawerScreen"

    const v7, 0x7f0705e6

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 317
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->settingsScreenRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_c

    .line 318
    const-string/jumbo v6, "ThemingSettingsScreen"

    const v7, 0x7f070626

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 321
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->contactScreenRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_d

    .line 322
    const-string/jumbo v6, "ThemingContactScreen"

    const v7, 0x7f0705d0

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 323
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_0

    .line 324
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "ApoTheme"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 325
    .local v1, "preferences":Landroid/content/SharedPreferences;
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_e

    .line 326
    const-string/jumbo v6, "FontType"

    const v7, 0x7f0701ff

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "font_type"

    const-string/jumbo v8, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0645\u062a\u0648\u0633\u0637"

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 328
    :cond_e
    const-string/jumbo v6, "font_type"

    const-string/jumbo v7, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0645\u062a\u0648\u0633\u0637"

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "fnt":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_f
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 370
    :goto_2
    const-string/jumbo v6, "FontType"

    const v7, 0x7f0701ff

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v0, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 329
    :sswitch_0
    const-string/jumbo v7, "\u062a\u0644\u06af\u0631\u0627\u0645"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0646\u0627\u0632\u06a9"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v7, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0645\u0639\u0645\u0648\u0644\u06cc"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0645\u062a\u0648\u0633\u0637"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v7, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0636\u062e\u06cc\u0645"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "\u0627\u0641\u0633\u0627\u0646\u0647"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "\u062f\u0633\u062a \u0646\u0648\u06cc\u0633"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "\u0647\u0645\u0627"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v7, "\u0645\u0631\u0648\u0627\u0631\u06cc\u062f"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v7, "\u06cc\u06a9\u0627\u0646"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v7, "\u062a\u06cc\u062a\u0631"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v7, "\u0634\u0645\u0633"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v6, 0xb

    goto/16 :goto_1

    .line 331
    :pswitch_0
    const-string/jumbo v0, "Telegram"

    .line 332
    goto/16 :goto_2

    .line 334
    :pswitch_1
    const-string/jumbo v0, "IransansLight"

    .line 335
    goto/16 :goto_2

    .line 337
    :pswitch_2
    const-string/jumbo v0, "Iransans"

    .line 338
    goto/16 :goto_2

    .line 340
    :pswitch_3
    const-string/jumbo v0, "IransansMedium"

    .line 341
    goto/16 :goto_2

    .line 343
    :pswitch_4
    const-string/jumbo v0, "IransansBold"

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_5
    const-string/jumbo v0, "Afsaneh"

    .line 347
    goto/16 :goto_2

    .line 349
    :pswitch_6
    const-string/jumbo v0, "Dastnevis"

    .line 350
    goto/16 :goto_2

    .line 352
    :pswitch_7
    const-string/jumbo v0, "Hama"

    .line 353
    goto/16 :goto_2

    .line 355
    :pswitch_8
    const-string/jumbo v0, "Morvarid"

    .line 356
    goto/16 :goto_2

    .line 358
    :pswitch_9
    const-string/jumbo v0, "Yekan"

    .line 359
    goto/16 :goto_2

    .line 361
    :pswitch_a
    const-string/jumbo v0, "Titr"

    .line 362
    goto/16 :goto_2

    .line 364
    :pswitch_b
    const-string/jumbo v0, "Shams"

    .line 365
    goto/16 :goto_2

    .line 373
    .end local v0    # "fnt":Ljava/lang/String;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_10
    const/4 v6, 0x4

    if-ne v5, v6, :cond_14

    .line 374
    if-nez p2, :cond_11

    .line 375
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_11
    move-object v2, p2

    .line 377
    check-cast v2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 379
    .local v2, "textCell":Lorg/telegram/ui/Cells/TextDetailSettingsCell;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveThemeRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_12

    .line 380
    const-string/jumbo v6, "ThemingSaveTheme"

    const v7, 0x7f070617

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ThemingThemeSaveDes"

    const v8, 0x7f070635

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndDes(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 381
    :cond_12
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->loadThemeRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_13

    .line 382
    const-string/jumbo v6, "ThemingLoadTheme"

    const v7, 0x7f070606

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ThemingThemeLoadDes"

    const v8, 0x7f070631

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndDes(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 383
    :cond_13
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_0

    .line 384
    const-string/jumbo v6, "ThemingResetAll"

    const v7, 0x7f07060e

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ThemingThemeResetDes"

    const v8, 0x7f070634

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndDes(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 386
    .end local v2    # "textCell":Lorg/telegram/ui/Cells/TextDetailSettingsCell;
    :cond_14
    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 387
    if-nez p2, :cond_15

    .line 388
    new-instance p2, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_15
    move-object v4, p2

    .line 390
    check-cast v4, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    .line 391
    .local v4, "textDescriptionCell":Lorg/telegram/ui/kheradgram/TextDescriptionCell;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontDesRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v6

    if-ne p1, v6, :cond_0

    move-object v6, p2

    .line 392
    check-cast v6, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v7, "FontDescription"

    const v8, 0x7f0701fe

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c75a377 -> :sswitch_8
        -0x2de587bd -> :sswitch_6
        -0x2554fdf1 -> :sswitch_5
        -0x1fd3adc6 -> :sswitch_0
        0x1811c2 -> :sswitch_b
        0x185909 -> :sswitch_7
        0x2e79aa9 -> :sswitch_a
        0x320791d -> :sswitch_3
        0x330bb1c -> :sswitch_9
        0x61c10529 -> :sswitch_2
        0x632be5db -> :sswitch_4
        0x6332ff42 -> :sswitch_1
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x6

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themeColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->mainScreenRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->chatScreenRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->drawerScreenRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->settingsScreenRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->contactScreenRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveThemeRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->loadThemeRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
