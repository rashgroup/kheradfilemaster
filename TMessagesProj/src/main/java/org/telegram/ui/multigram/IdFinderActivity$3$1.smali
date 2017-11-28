.class Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;
.super Ljava/lang/Object;
.source "IdFinderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

.field final synthetic val$error:Lorg/telegram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/telegram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/IdFinderActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->val$error:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->val$response:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, -0xff4f00

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->val$error:Lorg/telegram/tgnet/TLRPC$TL_error;

    if-nez v1, :cond_2

    .line 210
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v2, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->val$response:Lorg/telegram/tgnet/TLObject;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iput-object v1, v2, Lorg/telegram/ui/kheradgram/IdFinderActivity;->res:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 211
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity;->res:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    # getter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "ChannelIsAvailble"

    const v3, 0x7f07011c

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    # getter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v2, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity;->res:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    # setter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->cht:Lorg/telegram/tgnet/TLRPC$Chat;
    invoke-static {v2, v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$102(Lorg/telegram/ui/kheradgram/IdFinderActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity;->res:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    # getter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "UserIsAvailble"

    const v3, 0x7f0704e3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    # getter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v2, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity;->res:Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    # setter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->usr:Lorg/telegram/tgnet/TLRPC$User;
    invoke-static {v2, v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$202(Lorg/telegram/ui/kheradgram/IdFinderActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_0

    .line 222
    :cond_2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    # getter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string/jumbo v2, "UserIsNotAvailble"

    const v3, 0x7f0704e4

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/IdFinderActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/IdFinderActivity$3;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/IdFinderActivity$3;->this$0:Lorg/telegram/ui/kheradgram/IdFinderActivity;

    # getter for: Lorg/telegram/ui/kheradgram/IdFinderActivity;->msgTextView:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/IdFinderActivity;->access$000(Lorg/telegram/ui/kheradgram/IdFinderActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "tmessages"

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
