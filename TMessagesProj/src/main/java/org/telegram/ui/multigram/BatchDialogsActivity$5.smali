.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;
.super Lorg/telegram/messenger/support/widget/RecyclerView$OnScrollListener;
.source "BatchDialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-direct {p0}, Lorg/telegram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/telegram/messenger/support/widget/RecyclerView;I)V
    .locals 1
    .param p1, "recyclerView"    # Lorg/telegram/messenger/support/widget/RecyclerView;
    .param p2, "newState"    # I

    .prologue
    .line 458
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$600(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchWas:Z
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$700(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 461
    :cond_0
    return-void
.end method

.method public onScrolled(Lorg/telegram/messenger/support/widget/RecyclerView;II)V
    .locals 11
    .param p1, "recyclerView"    # Lorg/telegram/messenger/support/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    const/4 v10, -0x1

    .line 465
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 466
    .local v3, "firstVisibleItem":I
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    .line 467
    .local v5, "visibleItemCount":I
    invoke-virtual {p1}, Lorg/telegram/messenger/support/widget/RecyclerView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    .line 469
    .local v4, "totalItemCount":I
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$600(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchWas:Z
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$700(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 470
    if-lez v5, :cond_0

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    add-int/lit8 v7, v4, -0x1

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$900(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isMessagesSearchEndReached()Z

    move-result v6

    if-nez v6, :cond_0

    .line 471
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$900(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadMoreSearchMessages()V

    .line 492
    :cond_0
    return-void

    .line 475
    :cond_1
    if-lez v5, :cond_0

    .line 476
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getDialogsArray()Ljava/util/ArrayList;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    if-lt v6, v7, :cond_2

    .line 477
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    const/16 v8, 0x64

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/messenger/MessagesController;->dialogsEndReached:Z

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v7, v10, v8, v6}, Lorg/telegram/messenger/MessagesController;->loadDialogs(IIZ)V

    .line 480
    :cond_2
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_1
    if-ge v0, v4, :cond_0

    .line 481
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 482
    .local v2, "child":Landroid/view/View;
    instance-of v6, v2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v6, :cond_3

    move-object v1, v2

    .line 483
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 484
    .local v1, "cell":Lorg/telegram/ui/Cells/DialogCell;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v6, v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 485
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v6, v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->lightColor:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/DialogCell;->setBackgroundColor(I)V

    .line 480
    .end local v1    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 477
    .end local v0    # "a":I
    .end local v2    # "child":Landroid/view/View;
    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    .line 487
    .restart local v0    # "a":I
    .restart local v1    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .restart local v2    # "child":Landroid/view/View;
    :cond_5
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Cells/DialogCell;->setBackgroundColor(I)V

    goto :goto_2
.end method
