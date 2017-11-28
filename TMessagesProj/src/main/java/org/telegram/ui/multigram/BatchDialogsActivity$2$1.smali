.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 273
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 275
    .local v2, "selectedDialog":J
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    .line 273
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    goto :goto_1

    .line 281
    .end local v2    # "selectedDialog":J
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 282
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->finishFragment()V

    .line 283
    return-void
.end method
