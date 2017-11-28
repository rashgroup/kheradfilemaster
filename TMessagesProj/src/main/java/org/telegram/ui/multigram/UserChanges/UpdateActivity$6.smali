.class Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->showUserActionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 348
    if-nez p2, :cond_1

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # invokes: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->openChatActivity()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$500(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)V

    .line 354
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 355
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 351
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 352
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    # getter for: Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->selectedUser:Lorg/telegram/tgnet/TLRPC$User;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;->access$300(Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity$6;->this$0:Lorg/telegram/ui/kheradgram/UserChanges/UpdateActivity;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    goto :goto_0
.end method
