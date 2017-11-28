.class public Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "AddUserActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

.field private emptyView:Landroid/widget/LinearLayout;

.field private layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private progressView:Landroid/widget/ProgressBar;

.field private userId:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    .prologue
    .line 44
    iget v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->userId:I

    return v0
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

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .local v0, "allDialogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v3, "dialogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 297
    .local v2, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v7, v10

    .line 298
    .local v7, "lower_id":I
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v9, 0x20

    shr-long/2addr v10, v9

    long-to-int v4, v10

    .line 299
    .local v4, "high_id":I
    if-gez v7, :cond_2

    if-eq v4, v8, :cond_2

    move v6, v8

    .line 300
    .local v6, "isChat":Z
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-int v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 301
    .local v1, "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v6, :cond_1

    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v9, :cond_0

    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v9, :cond_1

    .line 302
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 299
    .end local v1    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "isChat":Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 305
    .end local v2    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v4    # "high_id":I
    .end local v7    # "lower_id":I
    :cond_3
    return-object v3
.end method

.method private updateVisibleRows(I)V
    .locals 9
    .param p1, "mask"    # I

    .prologue
    .line 309
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v8, :cond_1

    .line 338
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v5

    .line 313
    .local v5, "count":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 314
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 315
    .local v3, "child":Landroid/view/View;
    instance-of v8, v3, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v8, :cond_4

    move-object v2, v3

    .line 316
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 317
    .local v2, "cell":Lorg/telegram/ui/Cells/DialogCell;
    and-int/lit16 v8, p1, 0x800

    if-eqz v8, :cond_3

    .line 318
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->checkCurrentDialogIndex()V

    .line 313
    .end local v2    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    .restart local v2    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .restart local v3    # "child":Landroid/view/View;
    :cond_3
    and-int/lit16 v8, p1, 0x200

    if-nez v8, :cond_2

    .line 321
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    goto :goto_1

    .line 323
    .end local v2    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    :cond_4
    instance-of v8, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v8, :cond_5

    .line 324
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .end local v3    # "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    goto :goto_1

    .line 325
    .restart local v3    # "child":Landroid/view/View;
    :cond_5
    instance-of v8, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v8, :cond_6

    .line 326
    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .end local v3    # "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    goto :goto_1

    .line 327
    .restart local v3    # "child":Landroid/view/View;
    :cond_6
    instance-of v8, v3, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v8, :cond_2

    move-object v7, v3

    .line 328
    check-cast v7, Lorg/telegram/ui/Components/RecyclerListView;

    .line 329
    .local v7, "innerListView":Lorg/telegram/ui/Components/RecyclerListView;
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v6

    .line 330
    .local v6, "count2":I
    const/4 v1, 0x0

    .local v1, "b":I
    :goto_2
    if-ge v1, v6, :cond_2

    .line 331
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 332
    .local v4, "child2":Landroid/view/View;
    instance-of v8, v4, Lorg/telegram/ui/Cells/HintDialogCell;

    if-eqz v8, :cond_7

    .line 333
    check-cast v4, Lorg/telegram/ui/Cells/HintDialogCell;

    .end local v4    # "child2":Landroid/view/View;
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->checkUnreadCounter(I)V

    .line 330
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/16 v9, 0x11

    const/16 v8, 0x8

    const/4 v7, -0x2

    const/4 v4, 0x1

    .line 77
    new-instance v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$1;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$1;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;Landroid/content/Context;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "SelectChat"

    const v6, 0x7f070447

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f020131

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$2;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 100
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->fragmentView:Landroid/view/View;

    .line 103
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/telegram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 107
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTag(Ljava/lang/Object;)V

    .line 109
    new-instance v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$3;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$3;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    .line 115
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/telegram/messenger/support/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    move v3, v4

    :goto_0
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, -0x1

    invoke-static {v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 146
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 147
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 148
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-static {v5, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    new-instance v5, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$5;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    .local v2, "textView":Landroid/widget/TextView;
    const-string/jumbo v3, "NoChats"

    const v5, 0x7f070332

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const v3, -0x6a6a6b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {v7, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v2, Landroid/widget/TextView;

    .end local v2    # "textView":Landroid/widget/TextView;
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    .restart local v2    # "textView":Landroid/widget/TextView;
    const-string/jumbo v3, "NoChatsHelp"

    const v5, 0x7f070333

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "help":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v3

    if-nez v3, :cond_0

    .line 169
    const/16 v3, 0xa

    const/16 v5, 0x20

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const v3, -0x6a6a6b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 177
    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-static {v7, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 182
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$6;-><init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/telegram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    .line 195
    new-instance v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    invoke-direct {v3, p1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    .line 196
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;)V

    .line 198
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 205
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->fragmentView:Landroid/view/View;

    return-object v3

    .line 117
    .end local v1    # "help":Ljava/lang/String;
    .end local v2    # "textView":Landroid/widget/TextView;
    :cond_1
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 202
    .restart local v1    # "help":Ljava/lang/String;
    .restart local v2    # "textView":Landroid/widget/TextView;
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 248
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, v1, :cond_5

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->isDataSetChanged()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->notifyDataSetChanged()V

    .line 256
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_1

    .line 258
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_1
    :goto_1
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didLoadedReplyMessages:I

    if-ne p1, v1, :cond_2

    .line 286
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    .line 288
    :cond_2
    return-void

    .line 253
    :cond_3
    const/16 v1, 0x800

    invoke-direct {p0, v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_0

    .line 262
    :cond_4
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->progressView:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "tmessages"

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 269
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiDidLoaded:I

    if-ne p1, v1, :cond_6

    .line 270
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 271
    :cond_6
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v1, :cond_7

    .line 272
    aget-object v1, p2, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 273
    :cond_7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    if-eq p1, v1, :cond_1

    .line 275
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    if-ne p1, v1, :cond_8

    .line 276
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 277
    :cond_8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    if-ne p1, v1, :cond_9

    .line 278
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 279
    :cond_9
    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    if-eq p1, v1, :cond_1

    .line 281
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, v1, :cond_a

    .line 282
    invoke-direct {p0, v3}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 283
    :cond_a
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByAck:I

    if-eq p1, v1, :cond_b

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    if-eq p1, v1, :cond_b

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    if-ne p1, v1, :cond_1

    .line 284
    :cond_b
    const/16 v1, 0x1000

    invoke-direct {p0, v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->updateVisibleRows(I)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 223
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    return-void
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 218
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 219
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 3

    .prologue
    .line 60
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->arguments:Landroid/os/Bundle;

    const-string/jumbo v1, "userId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->userId:I

    .line 66
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 72
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x1

    .line 228
    if-ne p1, v2, :cond_3

    .line 229
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 230
    array-length v1, p3

    if-le v1, v0, :cond_0

    aget v1, p3, v0

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    aget-object v3, p2, v0

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 235
    :pswitch_0
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->readContacts()V

    goto :goto_1

    .line 233
    :sswitch_0
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    .line 238
    :pswitch_1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    goto :goto_1

    .line 243
    .end local v0    # "a":I
    :cond_3
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x516a29a7 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->notifyDataSetChanged()V

    .line 214
    :cond_0
    return-void
.end method
