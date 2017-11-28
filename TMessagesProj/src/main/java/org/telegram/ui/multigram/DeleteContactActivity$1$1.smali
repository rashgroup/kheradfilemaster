.class Lorg/telegram/ui/kheradgram/DeleteContactActivity$1$1;
.super Ljava/lang/Object;
.source "DeleteContactActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 192
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->selectedUsers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->deleteContact(Ljava/util/ArrayList;)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/DeleteContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/DeleteContactActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DeleteContactActivity;->finishFragment()V

    .line 194
    return-void
.end method
