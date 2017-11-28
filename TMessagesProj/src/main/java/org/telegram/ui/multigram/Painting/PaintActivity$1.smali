.class Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 10
    .param p1, "id"    # I

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->finishFragment()V

    .line 143
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->clearPaintingFolder()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$000(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->savePainting()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$100(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/Telegram/ApoTheme/Painting/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->randomName:Ljava/lang/String;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$202(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 121
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v9, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    new-instance v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$200(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Ljava/lang/String;

    move-result-object v6

    move v3, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZ)V

    # setter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$402(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v4, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1$1;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;)V

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$600(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/ui/ChatActivity;

    move-result-object v5

    move-object v1, v9

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->finishFragment()V

    goto/16 :goto_0

    .line 137
    .end local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$700(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$800(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->clearDrawing()V

    goto/16 :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->access$900(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->clearDrawing()V

    goto/16 :goto_0
.end method
