.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;
.super Ljava/lang/Object;
.source "ApoSettingsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v2, 0x0

    .line 981
    if-nez p4, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    const/4 v1, 0x0

    .line 985
    .local v1, "height":I
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 986
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 987
    if-nez p2, :cond_3

    .line 988
    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_2
    add-int v1, v3, v2

    .line 990
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3800(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 991
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # setter for: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->extraHeight:I
    invoke-static {v2, v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3802(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;I)I

    .line 992
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/ApoSettingsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->needLayout()V
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity;->access$3900(Lorg/telegram/ui/kheradgram/ApoSettingsActivity;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 977
    return-void
.end method
