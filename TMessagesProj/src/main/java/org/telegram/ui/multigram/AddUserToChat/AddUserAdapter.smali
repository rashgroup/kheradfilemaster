.class public Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;
.super Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;
.source "AddUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter$Holder;
    }
.end annotation


# instance fields
.field private currentCount:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private getDialogsArray()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .local v0, "allDialogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v3, "dialogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 54
    .local v2, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v7, v10

    .line 55
    .local v7, "lower_id":I
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v9, 0x20

    shr-long/2addr v10, v9

    long-to-int v4, v10

    .line 56
    .local v4, "high_id":I
    if-gez v7, :cond_2

    if-eq v4, v8, :cond_2

    move v6, v8

    .line 57
    .local v6, "isChat":Z
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-int v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 58
    .local v1, "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v6, :cond_1

    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v9, :cond_0

    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v9, :cond_1

    .line 59
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    .end local v1    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "isChat":Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 62
    .end local v2    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v4    # "high_id":I
    .end local v7    # "lower_id":I
    :cond_3
    return-object v3
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 68
    .local v0, "count":I
    if-nez v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 75
    :goto_0
    return v1

    .line 71
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->dialogsEndReached:Z

    if-nez v1, :cond_1

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_1
    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->currentCount:I

    move v1, v0

    .line 75
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 95
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDataSetChanged()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 43
    iget v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->currentCount:I

    .line 44
    .local v0, "current":I
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1, "viewHolder"    # Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;
    .param p2, "i"    # I

    .prologue
    .line 112
    invoke-virtual {p1}, Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v0, p1, Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;

    .line 114
    .local v0, "cell":Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->useSeparator:Z

    .line 115
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_dialog;

    move-result-object v1

    .line 116
    .local v1, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$TL_dialog;I)V

    .line 118
    .end local v0    # "cell":Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;
    .end local v1    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_0
    return-void

    .line 114
    .restart local v0    # "cell":Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "view":Landroid/view/View;
    if-nez p2, :cond_1

    .line 102
    new-instance v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;

    .end local v0    # "view":Landroid/view/View;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;-><init>(Landroid/content/Context;)V

    .line 106
    .restart local v0    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    new-instance v1, Lorg/telegram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lorg/telegram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v1, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter$Holder;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter$Holder;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;Landroid/view/View;)V

    return-object v1

    .line 103
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 104
    new-instance v0, Lorg/telegram/ui/Cells/LoadingCell;

    .end local v0    # "view":Landroid/view/View;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .restart local v0    # "view":Landroid/view/View;
    goto :goto_0
.end method

.method public onViewAttachedToWindow(Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1, "holder"    # Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;

    .prologue
    .line 88
    iget-object v0, p1, Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p1, Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkCurrentDialogIndex()V

    .line 91
    :cond_0
    return-void
.end method
