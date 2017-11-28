.class public Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PaintActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;,
        Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;
    }
.end annotation


# instance fields
.field private bgColor:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private dialog_id:J

.field private drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

.field private eraserTButton:Landroid/widget/ImageButton;

.field private file:Ljava/io/File;

.field private imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

.field private isErase:Z

.field private mPaint:Landroid/graphics/Paint;

.field private numPenSize:Landroid/widget/TextView;

.field private path:Ljava/lang/String;

.field private penColor:I

.field private penStroke:I

.field private penTButton:Landroid/widget/ImageButton;

.field private photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field private randomName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;J)V
    .locals 2
    .param p1, "chatActivity"    # Lorg/telegram/ui/ChatActivity;
    .param p2, "dialog_id"    # J

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->file:Ljava/io/File;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    .line 74
    const v0, -0xe56be8

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    .line 75
    const/16 v0, 0xc

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 82
    iput-wide p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->dialog_id:J

    .line 83
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;JLandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "chatActivity"    # Lorg/telegram/ui/ChatActivity;
    .param p2, "dialog_id"    # J
    .param p4, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->file:Ljava/io/File;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    .line 74
    const v0, -0xe56be8

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    .line 75
    const/16 v0, 0xc

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 88
    iput-wide p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->dialog_id:J

    .line 89
    iput-object p4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;JLjava/io/File;)V
    .locals 2
    .param p1, "chatActivity"    # Lorg/telegram/ui/ChatActivity;
    .param p2, "dialog_id"    # J
    .param p4, "file"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 60
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 61
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->file:Ljava/io/File;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    .line 74
    const v0, -0xe56be8

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    .line 75
    const/16 v0, 0xc

    iput v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    .line 94
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 95
    iput-wide p2, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->dialog_id:J

    .line 96
    iput-object p4, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->file:Ljava/io/File;

    .line 97
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->clearPaintingFolder()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->savePainting()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->isErase:Z

    return v0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->isErase:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    return v0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    return v0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    return v0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
    .param p1, "x1"    # I

    .prologue
    .line 56
    iput p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->numPenSize:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->randomName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object v0
.end method

.method static synthetic access$402(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/messenger/MediaController$PhotoEntry;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;
    .param p1, "x1"    # Lorg/telegram/messenger/MediaController$PhotoEntry;

    .prologue
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)J
    .locals 2
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-wide v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->dialog_id:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/ui/ChatActivity;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-object v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    return-object v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Painting/PaintActivity;

    .prologue
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    return-object v0
.end method

.method private clearPaintingFolder()V
    .locals 5

    .prologue
    .line 538
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/Telegram/ApoTheme/Painting"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 540
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 541
    .local v0, "children":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 542
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 541
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 545
    .end local v0    # "children":[Ljava/lang/String;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private savePainting()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 505
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 506
    .local v5, "r":Ljava/util/Random;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "painting_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0x3b9ac9fe

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->randomName:Ljava/lang/String;

    .line 509
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v6, :cond_1

    .line 510
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->setDrawingCacheEnabled(Z)V

    .line 511
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 516
    .local v2, "finalBitmap":Landroid/graphics/Bitmap;
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/Telegram/ApoTheme/Painting/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .local v4, "path":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 518
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 520
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->randomName:Ljava/lang/String;

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    .local v1, "file":Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 524
    .local v3, "fos":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v2, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v6, :cond_2

    .line 529
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->setDrawingCacheEnabled(Z)V

    .line 530
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->destroyDrawingCache()V

    .line 535
    :goto_2
    return-void

    .line 513
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "finalBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "path":Ljava/io/File;
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->setDrawingCacheEnabled(Z)V

    .line 514
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    .restart local v2    # "finalBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 525
    .restart local v1    # "file":Ljava/io/File;
    .restart local v4    # "path":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 526
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 532
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->setDrawingCacheEnabled(Z)V

    .line 533
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->destroyDrawingCache()V

    goto :goto_2
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f020131

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 109
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v2, "Painting"

    const v3, 0x7f0705b6

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v9

    .line 146
    .local v9, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const/4 v1, 0x2

    const v2, 0x7f020150

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 147
    const/4 v1, 0x1

    const v2, 0x7f020152

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v9, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 149
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .local v10, "paintContainer":Landroid/widget/LinearLayout;
    const/16 v1, 0x31

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 151
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v11, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .local v11, "paintContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->fragmentView:Landroid/view/View;

    .line 158
    new-instance v16, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .local v16, "toolBarC":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    const v1, -0x282829

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 162
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .local v15, "toolBar1":Landroid/widget/LinearLayout;
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;

    .line 169
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;

    const v2, 0x7f020094

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penTButton:Landroid/widget/ImageButton;

    new-instance v2, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;

    .line 184
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;

    const v2, 0x7f020104

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;

    move-object/from16 v17, v0

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->eraserTButton:Landroid/widget/ImageButton;

    new-instance v2, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    new-instance v8, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 200
    .local v8, "backColorButton":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 201
    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/widget/Button;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v12, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 221
    .local v12, "penColorButton":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 222
    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v12}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/widget/Button;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .local v13, "penSizeContainer":Landroid/widget/LinearLayout;
    const/16 v1, 0x13

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 243
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    const v1, -0x282c2d

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 245
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v15, v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    new-instance v14, Landroid/widget/SeekBar;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 248
    .local v14, "seekBarPenSize":Landroid/widget/SeekBar;
    move-object/from16 v0, p0

    iget v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    invoke-virtual {v14, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 249
    const/16 v1, 0x46

    invoke-virtual {v14, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 250
    const/4 v1, 0x5

    invoke-virtual {v14, v1}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    .line 251
    new-instance v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v14}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/widget/SeekBar;)V

    invoke-virtual {v14, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 270
    const/16 v1, 0xaa

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v14, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->numPenSize:Landroid/widget/TextView;

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->numPenSize:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->numPenSize:Landroid/widget/TextView;

    const-string/jumbo v2, "12"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->numPenSize:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bgColor:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->setBackgroundColor(I)V

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 292
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->penStroke:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    return-object v10

    .line 284
    :cond_0
    new-instance v1, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;-><init>(Lorg/telegram/ui/kheradgram/Painting/PaintActivity;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    .line 285
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->imageDrawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$ImageDrawingView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->swipeBackEnabled:Z

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public setBackColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->drawingView:Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/Painting/PaintActivity$DrawingView;->setBackgroundColor(I)V

    .line 306
    :cond_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    return-void
.end method

.method public setPenStrokeWidth(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Painting/PaintActivity;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 314
    return-void
.end method
