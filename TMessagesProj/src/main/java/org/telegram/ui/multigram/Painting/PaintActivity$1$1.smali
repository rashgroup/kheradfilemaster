.class Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public sendButtonPressed(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->imagePath:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->dialog_id:J
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$500(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v4

    iget-object v5, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->dialog_id:J
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$500(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;->this$1:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v4

    iget-object v5, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingPhoto(Ljava/lang/String;Landroid/net/Uri;JLorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
