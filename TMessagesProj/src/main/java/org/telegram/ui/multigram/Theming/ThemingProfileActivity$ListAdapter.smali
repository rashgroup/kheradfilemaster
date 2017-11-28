.class Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 220
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 221
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 222
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 253
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->userInfoRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->userInfoRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 315
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSubTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 318
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 319
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 320
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 263
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 264
    .local v3, "type":I
    if-nez v3, :cond_1

    .line 265
    if-nez p2, :cond_0

    .line 266
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 307
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 268
    :cond_1
    if-ne v3, v6, :cond_3

    .line 269
    if-nez p2, :cond_2

    .line 270
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 272
    .restart local p2    # "view":Landroid/view/View;
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    move-object v4, p2

    .line 273
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingHeader"

    const v6, 0x7f0705fc

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 276
    if-nez p2, :cond_4

    .line 277
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_4
    move-object v2, p2

    .line 279
    check-cast v2, Lorg/telegram/ui/Cells/TextColorCell;

    .line 281
    .local v2, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_5

    .line 284
    const-string/jumbo v4, "ThemingColor"

    const v5, 0x7f0705cf

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 285
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_6

    .line 286
    const-string/jumbo v4, "ThemingGradientColor"

    const v5, 0x7f0705f8

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 287
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_7

    .line 288
    const-string/jumbo v4, "ThemingActionIconColor"

    const v5, 0x7f0705c4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 289
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_8

    .line 290
    const-string/jumbo v4, "ThemingTitleColor"

    const v5, 0x7f070639

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 291
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSubTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 292
    const-string/jumbo v4, "ThemingSubTitleColor"

    const v5, 0x7f070627

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarSubTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 294
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 295
    if-nez p2, :cond_a

    .line 296
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_a
    move-object v1, p2

    .line 298
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 300
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 302
    const-string/jumbo v4, "ThemingGradient"

    const v5, 0x7f0705f7

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_profile_action_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 231
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 232
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 233
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSubTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v2

    if-ne p1, v2, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
