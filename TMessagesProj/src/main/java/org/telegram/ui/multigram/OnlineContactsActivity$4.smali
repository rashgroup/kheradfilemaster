.class Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;
.super Ljava/lang/Object;
.source "OnlineContactsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->clearDrawableAnimation(Landroid/view/View;)V

    .line 331
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 321
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searching:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$600(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->searchWas:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->access$700(Lorg/telegram/ui/kheradgram/OnlineContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/OnlineContactsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/OnlineContactsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/OnlineContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 324
    :cond_0
    return-void
.end method
