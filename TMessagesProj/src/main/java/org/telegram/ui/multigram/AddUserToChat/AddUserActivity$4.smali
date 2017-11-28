.class Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;
.super Ljava/lang/Object;
.source "AddUserActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "position"    # I

    .prologue
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    # getter for: Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->access$000(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    # getter for: Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->access$000(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    # getter for: Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->access$000(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v7

    .line 127
    .local v7, "adapter":Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    # getter for: Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->access$100(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    move-result-object v0

    if-ne v7, v0, :cond_0

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    # getter for: Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->dialogsAdapter:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->access$100(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$TL_dialog;

    move-result-object v8

    .line 129
    .local v8, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    if-eqz v8, :cond_0

    .line 132
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    # getter for: Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->userId:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->access$200(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 133
    .local v2, "user":Lorg/telegram/tgnet/TLRPC$User;
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v4, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v1, v4

    neg-int v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->addUserToChat(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "Done"

    const v3, 0x7f0701c2

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    .line 136
    .local v9, "toast":Landroid/widget/Toast;
    invoke-virtual {v9}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 137
    .local v10, "toastLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 138
    .local v11, "toastTV":Landroid/widget/TextView;
    const-string/jumbo v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity$4;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserActivity;->finishFragment()V

    goto :goto_0
.end method
