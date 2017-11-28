.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 282
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$100(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;

    invoke-virtual {v2, p3}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 283
    .local v1, "user":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 291
    .end local v1    # "user":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 286
    .restart local v1    # "user":Ljava/lang/Object;
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    .local v0, "args":Landroid/os/Bundle;
    const-string/jumbo v2, "user_id"

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .end local v1    # "user":Ljava/lang/Object;
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    invoke-static {v0, v2}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0
.end method
