.class Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingMainPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 479
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 480
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 481
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 520
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 525
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 656
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 658
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$5000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 659
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 660
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 667
    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 668
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 669
    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 670
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->moveTabsRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 671
    const/4 v0, 0x4

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

    .line 535
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->getItemViewType(I)I

    move-result v3

    .line 536
    .local v3, "type":I
    if-nez v3, :cond_1

    .line 537
    if-nez p2, :cond_0

    .line 538
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 651
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 540
    :cond_1
    if-ne v3, v6, :cond_6

    .line 541
    if-nez p2, :cond_2

    .line 542
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 544
    .restart local p2    # "view":Landroid/view/View;
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_3

    move-object v4, p2

    .line 545
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingHeader"

    const v6, 0x7f0705fc

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_4

    move-object v4, p2

    .line 547
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingTabs"

    const v6, 0x7f07062b

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_5

    move-object v4, p2

    .line 549
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingList"

    const v6, 0x7f070605

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow2:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    move-object v4, p2

    .line 551
    check-cast v4, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v5, "ThemingFloatButton"

    const v6, 0x7f0705f2

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 553
    :cond_6
    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    .line 554
    if-nez p2, :cond_7

    .line 555
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_7
    move-object v2, p2

    .line 557
    check-cast v2, Lorg/telegram/ui/Cells/TextColorCell;

    .line 559
    .local v2, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 561
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_8

    .line 562
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 563
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_9

    .line 564
    const-string/jumbo v4, "ThemingGradientColor"

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 565
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_a

    .line 566
    const-string/jumbo v4, "ThemingActionIconColor"

    const v5, 0x7f0705c4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 567
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_b

    .line 568
    const-string/jumbo v4, "ThemingTitleColor"

    const v5, 0x7f070639

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 570
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_c

    .line 571
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsBackgroundColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 572
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_d

    .line 573
    const-string/jumbo v4, "ThemingGradientColor"

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsGradientColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 574
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_e

    .line 575
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 576
    :cond_e
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_f

    .line 577
    const-string/jumbo v4, "ThemingGradientColor"

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 578
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_10

    .line 579
    const-string/jumbo v4, "ThemingSTabIconColor"

    const v5, 0x7f070616

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSelectedTabIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 580
    :cond_10
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_11

    .line 581
    const-string/jumbo v4, "ThemingTabsIconColor"

    const v5, 0x7f07062f

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 582
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_12

    .line 583
    const-string/jumbo v4, "ThemingTabsCounterColor"

    const v5, 0x7f07062c

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsCounterBGColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 584
    :cond_12
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_13

    .line 585
    const-string/jumbo v4, "ThemingTabsCounterTColor"

    const v5, 0x7f07062d

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsCounterTextColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 587
    :cond_13
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_14

    .line 588
    const-string/jumbo v4, "ThemingFloatColor"

    const v5, 0x7f0705f3

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getFloatingButtonColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 589
    :cond_14
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_15

    .line 590
    const-string/jumbo v4, "ThemingFloatIconColor"

    const v5, 0x7f0705f4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getFloatingButtonIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 592
    :cond_15
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_16

    .line 593
    const-string/jumbo v4, "ThemingDividerColor"

    const v5, 0x7f0705dc

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogDividerColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 594
    :cond_16
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_17

    .line 595
    const-string/jumbo v4, "ThemingDialogNameColor"

    const v5, 0x7f0705da

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 596
    :cond_17
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_18

    .line 597
    const-string/jumbo v4, "ThemingDialogSNameColor"

    const v5, 0x7f0705db

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogSNameColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 598
    :cond_18
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_19

    .line 599
    const-string/jumbo v4, "ThemingDateColor"

    const v5, 0x7f0705d9

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogDateColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 600
    :cond_19
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1a

    .line 601
    const-string/jumbo v4, "ThemingMessageColor"

    const v5, 0x7f07060a

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 602
    :cond_1a
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1b

    .line 603
    const-string/jumbo v4, "ThemingTikColor"

    const v5, 0x7f070638

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogTikColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 604
    :cond_1b
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1c

    .line 605
    const-string/jumbo v4, "ThemingCountTextColor"

    const v5, 0x7f0705d8

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogCountTextColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 606
    :cond_1c
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1d

    .line 607
    const-string/jumbo v4, "ThemingCountColor"

    const v5, 0x7f0705d7

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogCountColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 608
    :cond_1d
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1e

    .line 609
    const-string/jumbo v4, "ThemingMuteCountColor"

    const v5, 0x7f07060b

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMuteCountColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 612
    :cond_1e
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_1f

    .line 613
    const-string/jumbo v4, "ThemingFileColor"

    const v5, 0x7f0705f0

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogFileColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 615
    :cond_1f
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_20

    .line 616
    const-string/jumbo v4, "ThemingColor"

    invoke-static {v4, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarBGColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 617
    :cond_20
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_21

    .line 618
    const-string/jumbo v4, "ThemingGradientColor"

    invoke-static {v4, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 619
    :cond_21
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarIconColorRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 620
    const-string/jumbo v4, "ThemingActionIconColor"

    const v5, 0x7f0705c4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 622
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v2    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_22
    const/4 v4, 0x3

    if-ne v3, v4, :cond_29

    .line 623
    if-nez p2, :cond_23

    .line 624
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_23
    move-object v1, p2

    .line 626
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 628
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 629
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_24

    .line 630
    const-string/jumbo v4, "ThemingGradient"

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_action_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 631
    :cond_24
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_25

    .line 632
    const-string/jumbo v4, "ThemingGradient"

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_tabs_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 633
    :cond_25
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_26

    .line 634
    const-string/jumbo v4, "ThemingGradient"

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_list_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 635
    :cond_26
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_27

    .line 636
    const-string/jumbo v4, "ThemingAvatarRadius"

    const v5, 0x7f0705c5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 637
    :cond_27
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_28

    .line 638
    const-string/jumbo v4, "ThemingTabsHeight"

    const v5, 0x7f07062e

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsHeight(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 639
    :cond_28
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 640
    const-string/jumbo v4, "ThemingGradient"

    invoke-static {v4, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "theme_toolbar_gradient"

    invoke-static {v0, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 642
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v1    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_29
    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 643
    if-nez p2, :cond_2a

    .line 644
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_2a
    move-object v1, p2

    .line 646
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 648
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextCheckCell;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 649
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v4, "MoveTabs"

    const v5, 0x7f070316

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "move_tabs"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 490
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 491
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 492
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_2

    .line 505
    :cond_0
    :goto_0
    return v1

    .line 494
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 495
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->moveTabsRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-eq p1, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-ne p1, v2, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 497
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 498
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 500
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 501
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0
.end method
