.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ApoSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/ApoSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1132
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 1133
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 1134
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 1166
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 1171
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x2

    .line 1444
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->emptyRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->overscrollRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 1445
    :cond_0
    const/4 v0, 0x0

    .line 1467
    :cond_1
    :goto_0
    return v0

    .line 1447
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$6000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$6100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 1448
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1449
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->is24HoursRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->swipeTabRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countChatsRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->favAutoDownloadTabRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showTabsCounterRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countNotMutedRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 1454
    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1455
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->defaultTabRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 1457
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->versionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 1458
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1459
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->activeTabsRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 1460
    :cond_8
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1461
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusDesRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_b

    .line 1463
    :cond_a
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1464
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->viewSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 1465
    :cond_c
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 1181
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->getItemViewType(I)I

    move-result v12

    .line 1182
    .local v12, "type":I
    if-nez v12, :cond_3

    .line 1183
    if-nez p2, :cond_0

    .line 1184
    new-instance p2, Lorg/telegram/ui/Cells/EmptyCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;)V

    .line 1186
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->overscrollRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_2

    move-object/from16 v14, p2

    .line 1187
    check-cast v14, Lorg/telegram/ui/Cells/EmptyCell;

    const/high16 v15, 0x42b00000    # 88.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    .line 1440
    :cond_1
    :goto_0
    return-object p2

    :cond_2
    move-object/from16 v14, p2

    .line 1189
    check-cast v14, Lorg/telegram/ui/Cells/EmptyCell;

    const/4 v15, 0x0

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/EmptyCell;->setHeight(I)V

    goto :goto_0

    .line 1191
    :cond_3
    const/4 v14, 0x1

    if-ne v12, v14, :cond_4

    .line 1192
    if-nez p2, :cond_1

    .line 1193
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    goto :goto_0

    .line 1195
    :cond_4
    const/4 v14, 0x2

    if-ne v12, v14, :cond_b

    .line 1196
    if-nez p2, :cond_5

    .line 1197
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_5
    move-object/from16 v10, p2

    .line 1199
    check-cast v10, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1201
    .local v10, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->defaultTabRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_6

    .line 1202
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v15, "mainconfig"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1203
    .local v6, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v14, "default_tab"

    const/4 v15, 0x6

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1204
    .local v3, "defaultTab":I
    packed-switch v3, :pswitch_data_0

    .line 1238
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "AllTab"

    const v16, 0x7f070083

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1206
    :pswitch_0
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "UnreadTab"

    const v16, 0x7f0704db

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1210
    :pswitch_1
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "AllTab"

    const v16, 0x7f070083

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1214
    :pswitch_2
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "FavoriteTab"

    const v16, 0x7f0701f4

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1218
    :pswitch_3
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "ContactTab"

    const v16, 0x7f07017a

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1222
    :pswitch_4
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "GroupsTab"

    const v16, 0x7f07025f

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1226
    :pswitch_5
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "SuperGroupsTab"

    const v16, 0x7f0705bc

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1230
    :pswitch_6
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "ChannelTab"

    const v16, 0x7f07014e

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1234
    :pswitch_7
    const-string/jumbo v14, "DefaultTab"

    const v15, 0x7f07019e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "RobotTab"

    const v16, 0x7f070428

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1242
    .end local v3    # "defaultTab":I
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_7

    .line 1243
    const-string/jumbo v14, "HideChats"

    const v15, 0x7f070264

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1244
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_8

    .line 1245
    const-string/jumbo v14, "Themes"

    const v15, 0x7f0704b9

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1246
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1

    .line 1247
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v15, "mainconfig"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1248
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v14, "chat_bar_status"

    const/4 v15, 0x3

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1249
    .local v2, "chatBarStatus":I
    const/4 v7, 0x0

    .line 1250
    .local v7, "status":Ljava/lang/String;
    const/4 v14, 0x1

    if-ne v2, v14, :cond_9

    .line 1251
    const-string/jumbo v14, "ChatBarDisabled"

    const v15, 0x7f07059c

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1257
    :goto_1
    const-string/jumbo v14, "ChatBar"

    const v15, 0x7f07059b

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v7, v15}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1252
    :cond_9
    const/4 v14, 0x2

    if-ne v2, v14, :cond_a

    .line 1253
    const-string/jumbo v14, "ChatBarOlwaysOpen"

    const v15, 0x7f07059e

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1255
    :cond_a
    const-string/jumbo v14, "ChatBarOlwaysClose"

    const v15, 0x7f07059d

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 1259
    .end local v2    # "chatBarStatus":I
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v7    # "status":Ljava/lang/String;
    .end local v10    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_b
    const/4 v14, 0x3

    if-ne v12, v14, :cond_21

    .line 1260
    if-nez p2, :cond_c

    .line 1261
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_c
    move-object/from16 v10, p2

    .line 1263
    check-cast v10, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1265
    .local v10, "textCell":Lorg/telegram/ui/Cells/TextCheckCell;
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v15, "mainconfig"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1266
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_d

    .line 1267
    const-string/jumbo v14, "EnableTabs"

    const v15, 0x7f0701cf

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tabs"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1268
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->swipeTabRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_e

    .line 1269
    const-string/jumbo v14, "SwipeTabs"

    const v15, 0x7f0704ac

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "swipe_tabs"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1270
    :cond_e
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->favAutoDownloadTabRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_f

    .line 1271
    const-string/jumbo v14, "FavAutoDownload"

    const v15, 0x7f0701f3

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "fav_auto_download"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1272
    :cond_f
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_10

    .line 1273
    const-string/jumbo v14, "TabletMode"

    const v15, 0x7f0704af

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tablet_mode"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1274
    :cond_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_11

    .line 1275
    const-string/jumbo v14, "MultiForward"

    const v15, 0x7f070317

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "multi_forward"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1276
    :cond_11
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_12

    .line 1277
    const-string/jumbo v14, "EnableTabsForMultiForward"

    const v15, 0x7f0705a7

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "multi_forward_tabs"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1278
    :cond_12
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_13

    .line 1279
    const-string/jumbo v14, "HideTypingStatus"

    const v15, 0x7f070267

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "hide_typing"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1280
    :cond_13
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_14

    .line 1281
    const-string/jumbo v14, "GhostMode"

    const v15, 0x7f07024f

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "ghost_mode"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1282
    :cond_14
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_15

    .line 1283
    const-string/jumbo v14, "HidePhone"

    const v15, 0x7f070266

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "hide_phone"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1284
    :cond_15
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_16

    .line 1285
    const-string/jumbo v14, "UsePersianDate"

    const v15, 0x7f0704e1

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "persian_date"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1286
    :cond_16
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->is24HoursRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_17

    .line 1287
    const-string/jumbo v14, "Is24Hours"

    const v15, 0x7f0705ad

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "enable24HourFormat"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1288
    :cond_17
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_18

    .line 1289
    const-string/jumbo v14, "ShowExactCount"

    const v15, 0x7f070488

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "exact_count"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1290
    :cond_18
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_19

    .line 1291
    const-string/jumbo v14, "PreviewSticker"

    const v15, 0x7f0703f3

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "preview_sticker"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1292
    :cond_19
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1a

    .line 1293
    const-string/jumbo v14, "ConfirmatinAudio"

    const v15, 0x7f070176

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "confirmatin_audio"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1294
    :cond_1a
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1b

    .line 1295
    const-string/jumbo v14, "ShowMutualContacts"

    const v15, 0x7f070489

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "mutual_contact"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1296
    :cond_1b
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1c

    .line 1297
    const-string/jumbo v14, "ShowContactStatus"

    const v15, 0x7f070485

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "contact_status"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1298
    :cond_1c
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1d

    .line 1299
    const-string/jumbo v14, "ShowContactStatusGroup"

    const v15, 0x7f070486

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "chat_contact_status"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1300
    :cond_1d
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showTabsCounterRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1e

    .line 1301
    const-string/jumbo v14, "TabsCounter"

    const v15, 0x7f0705c0

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tabs_counter"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1302
    :cond_1e
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1f

    .line 1303
    const-string/jumbo v14, "ToolBar"

    const v15, 0x7f07063c

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tool_bar"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1304
    :cond_1f
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countChatsRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_20

    .line 1305
    const-string/jumbo v14, "TabsCountChats"

    const v15, 0x7f0705be

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tabs_count_chats"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1306
    :cond_20
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countNotMutedRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1

    .line 1307
    const-string/jumbo v14, "TabsCountNotMuted"

    const v15, 0x7f0705bf

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "tabs_only_not_muted"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v15, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1309
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v10    # "textCell":Lorg/telegram/ui/Cells/TextCheckCell;
    :cond_21
    const/4 v14, 0x4

    if-ne v12, v14, :cond_27

    .line 1310
    if-nez p2, :cond_22

    .line 1311
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1313
    .restart local p2    # "view":Landroid/view/View;
    :cond_22
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabSectionRow2:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_23

    move-object/from16 v14, p2

    .line 1314
    check-cast v14, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v15, "TabsSettings"

    const v16, 0x7f0704b1

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1315
    :cond_23
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->viewSectionRow2:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_24

    move-object/from16 v14, p2

    .line 1316
    check-cast v14, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v15, "ViewSettings"

    const v16, 0x7f0704fb

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1317
    :cond_24
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->forwardSectionRow2:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_25

    move-object/from16 v14, p2

    .line 1318
    check-cast v14, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v15, "ForwardSetting"

    const v16, 0x7f070206

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1319
    :cond_25
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->privacySectionRow2:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_26

    move-object/from16 v14, p2

    .line 1320
    check-cast v14, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v15, "SuperPrivacySettings"

    const v16, 0x7f0704cb

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :cond_26
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->moreSectionRow2:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1

    move-object/from16 v14, p2

    .line 1322
    check-cast v14, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v15, "MoreSettings"

    const v16, 0x7f070314

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1324
    :cond_27
    const/4 v14, 0x5

    if-ne v12, v14, :cond_28

    .line 1325
    if-nez p2, :cond_1

    .line 1326
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/TextInfoCell;-><init>(Landroid/content/Context;)V

    .line 1328
    .restart local p2    # "view":Landroid/view/View;
    :try_start_0
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    sget-object v15, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1329
    .local v5, "pInfo":Landroid/content/pm/PackageInfo;
    move-object/from16 v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoCell;

    move-object v14, v0

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v16, "kheradgram for Android v%s (%d)"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v19, v0

    aput-object v19, v17, v18

    const/16 v18, 0x1

    iget v0, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v15 .. v17}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/telegram/ui/Cells/TextInfoCell;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1330
    .end local v5    # "pInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v4

    .line 1331
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v14, "tmessages"

    invoke-static {v14, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1334
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_28
    const/4 v14, 0x6

    if-ne v12, v14, :cond_3a

    .line 1335
    if-nez p2, :cond_29

    .line 1336
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_29
    move-object/from16 v10, p2

    .line 1338
    check-cast v10, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 1340
    .local v10, "textCell":Lorg/telegram/ui/Cells/TextDetailSettingsCell;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->activeTabsRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_33

    .line 1341
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v15, "mainconfig"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1342
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v9, ""

    .line 1343
    .local v9, "text":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "a":I
    :goto_2
    const/4 v14, 0x7

    if-ge v1, v14, :cond_31

    .line 1344
    if-nez v1, :cond_2b

    .line 1345
    const-string/jumbo v14, "tab_unread"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1346
    .local v8, "tab":Z
    if-eqz v8, :cond_2a

    .line 1347
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "UnreadTab"

    const v16, 0x7f0704db

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1343
    .end local v8    # "tab":Z
    :cond_2a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1349
    :cond_2b
    const/4 v14, 0x1

    if-ne v1, v14, :cond_2c

    .line 1350
    const-string/jumbo v14, "tab_favorite"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1351
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_2a

    .line 1352
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "FavoriteTab"

    const v16, 0x7f0701f4

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 1354
    .end local v8    # "tab":Z
    :cond_2c
    const/4 v14, 0x2

    if-ne v1, v14, :cond_2d

    .line 1355
    const-string/jumbo v14, "tab_contact"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1356
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_2a

    .line 1357
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "ContactTab"

    const v16, 0x7f07017a

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 1359
    .end local v8    # "tab":Z
    :cond_2d
    const/4 v14, 0x3

    if-ne v1, v14, :cond_2e

    .line 1360
    const-string/jumbo v14, "tab_group"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1361
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_2a

    .line 1362
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "GroupsTab"

    const v16, 0x7f07025f

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 1364
    .end local v8    # "tab":Z
    :cond_2e
    const/4 v14, 0x4

    if-ne v1, v14, :cond_2f

    .line 1365
    const-string/jumbo v14, "tab_supergroup"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1366
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_2a

    .line 1367
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "SuperGroupsTab"

    const v16, 0x7f0705bc

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 1369
    .end local v8    # "tab":Z
    :cond_2f
    const/4 v14, 0x5

    if-ne v1, v14, :cond_30

    .line 1370
    const-string/jumbo v14, "tab_channel"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1371
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_2a

    .line 1372
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "ChannelTab"

    const v16, 0x7f07014e

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 1374
    .end local v8    # "tab":Z
    :cond_30
    const/4 v14, 0x6

    if-ne v1, v14, :cond_2a

    .line 1375
    const-string/jumbo v14, "tab_bot"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1376
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_2a

    .line 1377
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "RobotTab"

    const v16, 0x7f070428

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 1381
    .end local v8    # "tab":Z
    :cond_31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1382
    .local v11, "textSB":Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-eqz v14, :cond_32

    .line 1383
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    const/16 v15, 0x20

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1385
    :cond_32
    const-string/jumbo v14, "ActiveTabs"

    const v15, 0x7f07006c

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v10, v14, v15, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1386
    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    goto/16 :goto_0

    .line 1387
    .end local v1    # "a":I
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v9    # "text":Ljava/lang/String;
    .end local v11    # "textSB":Ljava/lang/StringBuilder;
    :cond_33
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1

    .line 1388
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v15, "mainconfig"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1389
    .restart local v6    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v9, ""

    .line 1390
    .restart local v9    # "text":Ljava/lang/String;
    const/4 v1, 0x0

    .restart local v1    # "a":I
    :goto_4
    const/4 v14, 0x4

    if-ge v1, v14, :cond_38

    .line 1391
    if-nez v1, :cond_35

    .line 1392
    const-string/jumbo v14, "direct_contact"

    const/4 v15, 0x0

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1393
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_34

    .line 1394
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "ContactTab"

    const v16, 0x7f07017a

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1390
    .end local v8    # "tab":Z
    :cond_34
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1396
    :cond_35
    const/4 v14, 0x1

    if-ne v1, v14, :cond_36

    .line 1397
    const-string/jumbo v14, "direct_group"

    const/4 v15, 0x0

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1398
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_34

    .line 1399
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "GroupsTab"

    const v16, 0x7f07025f

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 1401
    .end local v8    # "tab":Z
    :cond_36
    const/4 v14, 0x2

    if-ne v1, v14, :cond_37

    .line 1402
    const-string/jumbo v14, "direct_channel"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1403
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_34

    .line 1404
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "ChannelTab"

    const v16, 0x7f07014e

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 1406
    .end local v8    # "tab":Z
    :cond_37
    const/4 v14, 0x3

    if-ne v1, v14, :cond_34

    .line 1407
    const-string/jumbo v14, "direct_bot"

    const/4 v15, 0x1

    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1408
    .restart local v8    # "tab":Z
    if-eqz v8, :cond_34

    .line 1409
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "RobotTab"

    const v16, 0x7f070428

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    .line 1413
    .end local v8    # "tab":Z
    :cond_38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1414
    .restart local v11    # "textSB":Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-eqz v14, :cond_39

    .line 1415
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    const/16 v15, 0x20

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1417
    :cond_39
    const-string/jumbo v14, "DirectForward"

    const v15, 0x7f0701bb

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 1418
    .local v13, "value":Ljava/lang/String;
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v10, v13, v14, v15}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1420
    .end local v1    # "a":I
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    .end local v9    # "text":Ljava/lang/String;
    .end local v10    # "textCell":Lorg/telegram/ui/Cells/TextDetailSettingsCell;
    .end local v11    # "textSB":Ljava/lang/StringBuilder;
    .end local v13    # "value":Ljava/lang/String;
    :cond_3a
    const/4 v14, 0x7

    if-ne v12, v14, :cond_1

    .line 1421
    if-nez p2, :cond_3b

    .line 1422
    new-instance p2, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    .end local p2    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v14}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;-><init>(Landroid/content/Context;)V

    .line 1424
    .restart local p2    # "view":Landroid/view/View;
    :cond_3b
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_3c

    move-object/from16 v14, p2

    .line 1425
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "TabletModeDescription"

    const v16, 0x7f0704b0

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1426
    :cond_3c
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_3d

    move-object/from16 v14, p2

    .line 1427
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "MultiForwardDescription"

    const v16, 0x7f070318

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1428
    :cond_3d
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_3e

    move-object/from16 v14, p2

    .line 1429
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "GhostModeDescription"

    const v16, 0x7f070250

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1430
    :cond_3e
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_3f

    move-object/from16 v14, p2

    .line 1431
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "HideNumberDescription"

    const v16, 0x7f070265

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1432
    :cond_3f
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_40

    move-object/from16 v14, p2

    .line 1433
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "MutualContactDescription"

    const v16, 0x7f07031c

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1434
    :cond_40
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_41

    move-object/from16 v14, p2

    .line 1435
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "ContactStatusDescription"

    const v16, 0x7f070179

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1436
    :cond_41
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusDesRow:I
    invoke-static {v14}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$5600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v14

    move/from16 v0, p1

    if-ne v0, v14, :cond_1

    move-object/from16 v14, p2

    .line 1437
    check-cast v14, Lorg/telegram/ui/kheradgram/TextDescriptionCell;

    const-string/jumbo v15, "GroupContactStatusDescription"

    const v16, 0x7f070254

    invoke-static/range {v15 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Lorg/telegram/ui/kheradgram/TextDescriptionCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 1204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1473
    const/16 v0, 0x8

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1176
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 6
    .param p1, "i"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1143
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "mainconfig"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1144
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v4, "tabs"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1145
    .local v1, "tabs":Z
    if-eqz v1, :cond_2

    .line 1146
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->defaultTabRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->activeTabsRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showTabsCounterRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countChatsRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->is24HoursRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->versionRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->countNotMutedRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->swipeTabRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->favAutoDownloadTabRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1

    :cond_0
    move v2, v3

    .line 1152
    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->tabletModeRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->themeRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->persianDateRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->multiForwardRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$1900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->toolBarRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->versionRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$4200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->typingStatusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->ghostModeRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2600(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->hidePhoneRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->previewStickerRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3100(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showMutualRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showUserStatusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3400(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showChatUserStatusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->confirmatinAudioRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3200(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->passwordRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2500(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->directForwardRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->showExactCountRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->enableTabsInDirectFRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$2300(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-eq p1, v4, :cond_3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->chatBarRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3000(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1

    :cond_3
    move v2, v3

    goto/16 :goto_0
.end method
