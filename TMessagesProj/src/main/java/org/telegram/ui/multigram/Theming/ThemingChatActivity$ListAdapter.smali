.class Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "ThemingChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 503
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 504
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 505
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 562
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 567
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "i"    # I

    .prologue
    const/4 v0, 0x0

    .line 711
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow2:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 714
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 715
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 723
    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 724
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 726
    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 727
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 728
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
    const v11, 0x7f0705c4

    const v10, 0x7f0705f8

    const v9, 0x7f0705f7

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 577
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 578
    .local v4, "type":I
    if-nez v4, :cond_1

    .line 579
    if-nez p2, :cond_0

    .line 580
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 706
    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-object p2

    .line 582
    :cond_1
    if-ne v4, v7, :cond_6

    .line 583
    if-nez p2, :cond_2

    .line 584
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 586
    .restart local p2    # "view":Landroid/view/View;
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSectionRow2:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_3

    move-object v5, p2

    .line 587
    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v6, "ThemingHeader"

    const v7, 0x7f0705fc

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow2:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_4

    move-object v5, p2

    .line 589
    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v6, "ThemingChatEditor"

    const v7, 0x7f0705cb

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow2:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_5

    move-object v5, p2

    .line 591
    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v6, "ThemingEmojiPanel"

    const v7, 0x7f0705e7

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow2:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$5200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    move-object v5, p2

    .line 593
    check-cast v5, Lorg/telegram/ui/Cells/HeaderCell;

    const-string/jumbo v6, "ThemingMessage"

    const v7, 0x7f070609

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 596
    if-nez p2, :cond_7

    .line 597
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_7
    move-object v3, p2

    .line 599
    check-cast v3, Lorg/telegram/ui/Cells/TextColorCell;

    .line 601
    .local v3, "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 603
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_8

    .line 604
    const-string/jumbo v5, "ThemingColor"

    const v6, 0x7f0705cf

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 605
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_9

    .line 606
    const-string/jumbo v5, "ThemingGradientColor"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 607
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_a

    .line 608
    const-string/jumbo v5, "ThemingActionIconColor"

    invoke-static {v5, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 609
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_b

    .line 610
    const-string/jumbo v5, "ThemingTitleColor"

    const v6, 0x7f070639

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 611
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_c

    .line 612
    const-string/jumbo v5, "ThemingSubTitleColor"

    const v6, 0x7f070627

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarSubTitleColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 613
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_d

    .line 614
    const-string/jumbo v5, "ThemingAMIconColor"

    const v6, 0x7f0705c3

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatAModeIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 616
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_e

    .line 617
    const-string/jumbo v5, "ThemingColor"

    const v6, 0x7f0705cf

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 618
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_f

    .line 619
    const-string/jumbo v5, "ThemingGradientColor"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorGradientColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 620
    :cond_f
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_10

    .line 621
    const-string/jumbo v5, "ThemingChatEditorTextColor"

    const v6, 0x7f0705cd

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorTextColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 622
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_11

    .line 623
    const-string/jumbo v5, "ThemingActionIconColor"

    invoke-static {v5, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 624
    :cond_11
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_12

    .line 625
    const-string/jumbo v5, "ThemingChatEditorSIconColor"

    const v6, 0x7f0705cc

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorSendIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 627
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_13

    .line 628
    const-string/jumbo v5, "ThemingEmojiPanelColor"

    const v6, 0x7f0705e8

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 629
    :cond_13
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_14

    .line 630
    const-string/jumbo v5, "ThemingEmojiPanelGColor"

    const v6, 0x7f0705e9

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiGradientColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 631
    :cond_14
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_15

    .line 632
    const-string/jumbo v5, "ThemingEmojiTabsColor"

    const v6, 0x7f0705ed

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 633
    :cond_15
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_16

    .line 634
    const-string/jumbo v5, "ThemingEmojiTabsGColor"

    const v6, 0x7f0705ee

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabGradientColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 635
    :cond_16
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_17

    .line 636
    const-string/jumbo v5, "ThemingTabsIconColor"

    const v6, 0x7f07062f

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 637
    :cond_17
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_18

    .line 638
    const-string/jumbo v5, "ThemingEmojiSelectedTabColor"

    const v6, 0x7f0705eb

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiSelectedTabColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 639
    :cond_18
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_19

    .line 640
    const-string/jumbo v5, "ThemingEmojiTabUnderlineColor"

    const v6, 0x7f0705ec

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabUnderlineColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 642
    :cond_19
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_1a

    .line 643
    const-string/jumbo v5, "ThemingBGColor"

    const v6, 0x7f0705c6

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v8}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 644
    :cond_1a
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_1b

    .line 645
    const-string/jumbo v5, "ThemingGradientColor"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGGradientColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 646
    :cond_1b
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_1c

    .line 647
    const-string/jumbo v5, "ThemingRightBubbleColor"

    const v6, 0x7f070610

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightBubbleColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 648
    :cond_1c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_1d

    .line 649
    const-string/jumbo v5, "ThemingLeftBubbleColor"

    const v6, 0x7f070600

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftBubbleColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 650
    :cond_1d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_1e

    .line 651
    const-string/jumbo v5, "ThemingRightTextColor"

    const v6, 0x7f070613

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightTextColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 652
    :cond_1e
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_1f

    .line 653
    const-string/jumbo v5, "ThemingLeftTextColor"

    const v6, 0x7f070603

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftTextColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 654
    :cond_1f
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_20

    .line 655
    const-string/jumbo v5, "ThemingRightTimeColor"

    const v6, 0x7f070614

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightTimeColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 656
    :cond_20
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_21

    .line 657
    const-string/jumbo v5, "ThemingLeftTimeColor"

    const v6, 0x7f070604

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftTimeColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 658
    :cond_21
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_22

    .line 659
    const-string/jumbo v5, "ThemingRightLinkColor"

    const v6, 0x7f070612

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightLinkColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 660
    :cond_22
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_23

    .line 661
    const-string/jumbo v5, "ThemingLeftLinkColor"

    const v6, 0x7f070602

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftLinkColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 662
    :cond_23
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_24

    .line 663
    const-string/jumbo v5, "ThemingRightFNameColor"

    const v6, 0x7f070611

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightFNameColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 664
    :cond_24
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_25

    .line 665
    const-string/jumbo v5, "ThemingLeftFNameColor"

    const v6, 0x7f070601

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftFNameColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 666
    :cond_25
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 667
    const-string/jumbo v5, "ThemingGroupMemberColor"

    const v6, 0x7f0705fb

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getGroupMemberColor(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 669
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v3    # "textColorCell":Lorg/telegram/ui/Cells/TextColorCell;
    :cond_26
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2e

    .line 670
    if-nez p2, :cond_27

    .line 671
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_27
    move-object v1, p2

    .line 673
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 675
    .local v1, "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 676
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_28

    .line 677
    const-string/jumbo v5, "ThemingGradient"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_chat_action_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 678
    :cond_28
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_29

    .line 679
    const-string/jumbo v5, "ThemingAvatarRadius"

    const v6, 0x7f0705c5

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 680
    :cond_29
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_2a

    .line 681
    const-string/jumbo v5, "ThemingGradient"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_chat_editor_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 682
    :cond_2a
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_2b

    .line 683
    const-string/jumbo v5, "ThemingEmojiPanelGradient"

    const v6, 0x7f0705ea

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_emoji_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 684
    :cond_2b
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_2c

    .line 685
    const-string/jumbo v5, "ThemingEmojiTabsGradient"

    const v6, 0x7f0705ef

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_emoji_tab_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 686
    :cond_2c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_2d

    .line 687
    const-string/jumbo v5, "ThemingGroupMemAvatarRadius"

    const v6, 0x7f0705fa

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatGroupAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 688
    :cond_2d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 689
    const-string/jumbo v5, "ThemingGradient"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_chat_bg_gradient"

    invoke-static {v0, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientString(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 691
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v1    # "textCell":Lorg/telegram/ui/Cells/TextSettingsCell;
    :cond_2e
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 692
    if-nez p2, :cond_2f

    .line 693
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_2f
    move-object v2, p2

    .line 695
    check-cast v2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 697
    .local v2, "textCheckCell":Lorg/telegram/ui/Cells/TextCheckCell;
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 698
    .restart local v0    # "preferences":Landroid/content/SharedPreferences;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_30

    .line 699
    const-string/jumbo v5, "ThemingSetGroupMemberColor"

    const v6, 0x7f07061c

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_set_gmcolor"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 700
    :cond_30
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 701
    const-string/jumbo v5, "ThemingSetBGColo"

    const v6, 0x7f07061b

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_set_chat_bgcolor"

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4
    .param p1, "i"    # I

    .prologue
    const/4 v1, 0x0

    .line 514
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 515
    .local v0, "preferences":Landroid/content/SharedPreferences;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 516
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-nez v2, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v1

    .line 519
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 520
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 524
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 527
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 528
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_6

    .line 532
    :cond_5
    const-string/jumbo v2, "theme_set_chat_bgcolor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 535
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_7

    .line 536
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 539
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_8

    .line 540
    const-string/jumbo v2, "theme_set_gmcolor"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v2

    if-ne p1, v2, :cond_0

    :cond_9
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
