.class Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "SetPasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/SetPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/SetPasswordActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 458
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 459
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 460
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$800(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 481
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 486
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 537
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->enablePasscodeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$600(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->changeenablePasscodeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$500(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 540
    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeDetailRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$900(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 542
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 496
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 497
    .local v3, "viewType":I
    if-nez v3, :cond_3

    .line 498
    if-nez p2, :cond_0

    .line 499
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 500
    .restart local p2    # "view":Landroid/view/View;
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    move-object v2, p2

    .line 502
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 504
    .local v2, "textCell":Lorg/telegram/ui/Cells/TextCheckCell;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->enablePasscodeRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$600(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v6

    if-ne p1, v6, :cond_2

    .line 505
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "mainconfig"

    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 506
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v6, "chat_password"

    const-string/jumbo v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    .local v0, "chatPassword":Ljava/lang/String;
    const-string/jumbo v6, "EnablePass"

    const v7, 0x7f0701ce

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 532
    .end local v0    # "chatPassword":Ljava/lang/String;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textCell":Lorg/telegram/ui/Cells/TextCheckCell;
    :cond_2
    :goto_0
    return-object p2

    .line 510
    :cond_3
    if-ne v3, v5, :cond_6

    .line 511
    if-nez p2, :cond_4

    .line 512
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 513
    .restart local p2    # "view":Landroid/view/View;
    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    move-object v2, p2

    .line 515
    check-cast v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 516
    .local v2, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->changeenablePasscodeRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$500(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 517
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 518
    .restart local v1    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "chat_password"

    const-string/jumbo v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    .restart local v0    # "chatPassword":Ljava/lang/String;
    const-string/jumbo v5, "ChangePass"

    const v6, 0x7f0700f5

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    const v4, -0x39393a

    :goto_1
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto :goto_0

    :cond_5
    const/high16 v4, -0x1000000

    goto :goto_1

    .line 523
    .end local v0    # "chatPassword":Ljava/lang/String;
    .end local v1    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 524
    if-nez p2, :cond_7

    .line 525
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 527
    .restart local p2    # "view":Landroid/view/View;
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->passcodeDetailRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$900(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v4

    if-ne p1, v4, :cond_2

    move-object v4, p2

    .line 528
    check-cast v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const-string/jumbo v5, "ChangePassInfo"

    const v6, 0x7f0700f6

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 529
    const v4, 0x7f020127

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 5
    .param p1, "i"    # I

    .prologue
    const/4 v2, 0x0

    .line 469
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "mainconfig"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 470
    .local v1, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v3, "chat_password"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    .local v0, "chatPassword":Ljava/lang/String;
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->enablePasscodeRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$600(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v3

    if-eq p1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/SetPasswordActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/SetPasswordActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SetPasswordActivity;->changeenablePasscodeRow:I
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/SetPasswordActivity;->access$500(Lorg/telegram/ui/kheradgram/SetPasswordActivity;)I

    move-result v3

    if-ne p1, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
