.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


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
    .line 427
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 430
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 435
    .local v0, "adapter":Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 436
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_dialog;

    move-result-object v1

    .line 437
    .local v1, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    if-eqz v1, :cond_0

    .line 441
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 450
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$500(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SelectChat"

    const v5, 0x7f070447

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 446
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v2, v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->lightColor:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method
