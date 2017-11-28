.class public Lorg/telegram/ui/kheradgram/DownloadManager/Download;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Download.java"

# interfaces
.implements Lorg/telegram/messenger/MediaController$FileDownloadProgressListener;


# static fields
.field public static final MEDIA_DIR_VIDEO:I = 0x2

.field public static f6357d:Lorg/telegram/ui/kheradgram/DownloadManager/Download;


# instance fields
.field private TAG:I

.field public VD:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

.field final db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

.field private elementDownloadList:Ljava/util/List;

.field f6358x:Ljava/lang/Float;

.field llm:Landroid/support/v7/widget/LinearLayoutManager;

.field private mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

.field name:Ljava/lang/String;

.field percent:F

.field private prog:Ljava/util/ArrayList;

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->name:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->percent:F

    .line 57
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    return-object v0
.end method

.method private getDownloadArray()Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getAllVideoInDownloadE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getObserverTag()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->TAG:I

    return v0
.end method

.method public mStart()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 335
    new-instance v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getAllVideoInDownloadM()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    .line 336
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    .line 340
    .local v0, "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v4

    if-ne v4, v11, :cond_2

    .line 341
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 342
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatedetails(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 344
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    if-eqz v4, :cond_0

    .line 345
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 346
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 347
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 348
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 349
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    .line 336
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 351
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-boolean v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->state:Z

    if-eqz v4, :cond_0

    .line 352
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 353
    .local v3, "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 354
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 355
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 356
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 360
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 361
    new-instance v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 362
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v5, ""

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 363
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 365
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getW()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 366
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getH()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 367
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget v5, v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->duration:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    .line 368
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v2

    .line 369
    .local v2, "real_name":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3, v9, v7}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 370
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4, v2, v10, p0}, Lorg/telegram/messenger/MediaController;->addLoadingFileObserver2(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$FileDownloadProgressListener;)V

    goto/16 :goto_1

    .line 372
    .end local v2    # "real_name":Ljava/lang/String;
    .end local v3    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 373
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 374
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatedetails(Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 376
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    if-eqz v4, :cond_0

    .line 377
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 378
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 379
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 380
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 381
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    .line 383
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-boolean v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->state:Z

    if-eqz v4, :cond_0

    .line 384
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 385
    .restart local v3    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 386
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 388
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 389
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 390
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 391
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 392
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 393
    new-instance v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 394
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v5, ""

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 395
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 397
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v2

    .line 398
    .restart local v2    # "real_name":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3, v9, v7}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 399
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4, v2, v10, p0}, Lorg/telegram/messenger/MediaController;->addLoadingFileObserver2(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$FileDownloadProgressListener;)V

    goto/16 :goto_1

    .line 403
    .end local v0    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .end local v2    # "real_name":Ljava/lang/String;
    .end local v3    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sput-object p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->f6357d:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    .line 71
    const v1, 0x7f030025

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->setContentView(I)V

    .line 72
    const v1, 0x7f0e00b8

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const-string/jumbo v2, "Download Manager"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->toolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f020131

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->toolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lorg/telegram/ui/kheradgram/DownloadManager/Download$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f0e00b9

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->llm:Landroid/support/v7/widget/LinearLayoutManager;

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->llm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->getDownloadArray()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    .line 88
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->generateObserverTag()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->TAG:I

    .line 89
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    new-instance v3, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)V

    new-instance v4, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)V

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;)V

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 189
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 197
    const-string/jumbo v1, "jjj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  onFailedDownload----->  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    .line 207
    :cond_0
    return-void

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 210
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 218
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 212
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->startActivity(Landroid/content/Intent;)V

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x7f0e0139
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "f"    # F

    .prologue
    const/4 v4, 0x1

    .line 223
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatedetails(Ljava/lang/String;Ljava/lang/String;)Z

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->isState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 231
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyDataSetChanged()V

    .line 233
    const-string/jumbo v1, "jjj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  fileName----->  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  progress----->  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 236
    :cond_2
    const-string/jumbo v1, "jjj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  fileName----->  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  progress----->  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "f"    # F
    .param p3, "z"    # Z

    .prologue
    .line 240
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 243
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->start()V

    .line 245
    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 248
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatedetails(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    .line 257
    const-string/jumbo v1, "jjj"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "  onSuccessDownload----->  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    return-void

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public start()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 264
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->getDownloadArray()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    .line 265
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 266
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    .line 269
    .local v0, "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v4

    if-ne v4, v11, :cond_2

    .line 270
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatedetails(Ljava/lang/String;Ljava/lang/String;)Z

    .line 272
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 273
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    if-eqz v4, :cond_0

    .line 274
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 275
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 276
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 277
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 278
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    .line 265
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 280
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-boolean v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->state:Z

    if-eqz v4, :cond_0

    .line 281
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 282
    .local v3, "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 283
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 284
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 285
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 288
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 289
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 290
    new-instance v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 291
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v5, ""

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 292
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 294
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getW()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 295
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getH()I

    move-result v5

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 296
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget v5, v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->duration:I

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v2

    .line 298
    .local v2, "real_name":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3, v9, v7}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 299
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4, v2, v10, p0}, Lorg/telegram/messenger/MediaController;->addLoadingFileObserver2(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$FileDownloadProgressListener;)V

    goto/16 :goto_1

    .line 301
    .end local v2    # "real_name":Ljava/lang/String;
    .end local v3    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 302
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v6

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatedetails(Ljava/lang/String;Ljava/lang/String;)Z

    .line 304
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 305
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    if-eqz v4, :cond_0

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 308
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 309
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 310
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    .line 312
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-boolean v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->state:Z

    if-eqz v4, :cond_0

    .line 313
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 314
    .restart local v3    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 315
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 316
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 317
    iput-object v10, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 318
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 320
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 321
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 322
    new-instance v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 323
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v5, ""

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 324
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 326
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v2

    .line 327
    .restart local v2    # "real_name":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3, v9, v7}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 328
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4, v2, v10, p0}, Lorg/telegram/messenger/MediaController;->addLoadingFileObserver2(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$FileDownloadProgressListener;)V

    goto/16 :goto_1

    .line 332
    .end local v0    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .end local v2    # "real_name":Ljava/lang/String;
    .end local v3    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_4
    return-void
.end method
