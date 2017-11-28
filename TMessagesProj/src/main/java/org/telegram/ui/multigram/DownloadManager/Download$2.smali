.class Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;
.super Ljava/lang/Object;
.source "Download.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/Download;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0e00f0

    if-ne v7, v8, :cond_7

    .line 93
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 94
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    .line 95
    .local v1, "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 96
    .local v6, "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 97
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 98
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 99
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 100
    const/4 v7, 0x0

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 105
    new-instance v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 106
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v8, ""

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 107
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 109
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getW()I

    move-result v8

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 110
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getH()I

    move-result v8

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 111
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget v8, v1, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->duration:I

    iput v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    .line 126
    :cond_0
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-boolean v7, v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->state:Z

    if-nez v7, :cond_5

    .line 127
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    iget-object v7, v7, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 128
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 129
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 130
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v7

    invoke-virtual {v7, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    .line 131
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 132
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, "real_name":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v8, v9}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 134
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    invoke-virtual {v7, v5, v8, v9}, Lorg/telegram/messenger/MediaController;->addLoadingFileObserver2(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MediaController$FileDownloadProgressListener;)V

    .line 143
    .end local v5    # "real_name":Ljava/lang/String;
    :cond_2
    :goto_1
    const-string/jumbo v7, "jjj"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "you click"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .end local v1    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .end local v6    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_3
    :goto_2
    return-void

    .line 112
    .restart local v1    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .restart local v6    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_0

    .line 113
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 115
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 116
    const/4 v7, 0x0

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 119
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 121
    new-instance v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 122
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v8, ""

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 123
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/16 v8, 0x9

    if-eq v7, v8, :cond_6

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 137
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 138
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 139
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    iget-object v8, v7, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 140
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 141
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v7

    invoke-virtual {v7, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyItemChanged(I)V

    goto/16 :goto_1

    .line 145
    .end local v1    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .end local v6    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0e00f1

    if-ne v7, v8, :cond_8

    .line 146
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 147
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    iget-object v8, v7, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-object v7, v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->id:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->deleteDownload(Ljava/lang/String;)V

    .line 148
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const v8, 0x7f0e00e7

    if-ne v7, v8, :cond_3

    .line 153
    const-string/jumbo v7, "jjj"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "cv click position : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->isState()Z

    move-result v7

    if-nez v7, :cond_3

    .line 157
    :try_start_0
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_9

    .line 158
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v8

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 160
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .local v3, "intent":Landroid/content/Intent;
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v8, "video/mp4"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    const/16 v8, 0x1f4

    invoke-virtual {v7, v3, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 173
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 164
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :try_start_1
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v7

    const/16 v8, 0x9

    if-ne v7, v8, :cond_3

    .line 165
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v8

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getReal_name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .restart local v2    # "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 167
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .local v4, "intent2":Landroid/content/Intent;
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$2;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    const/16 v8, 0x1f4

    invoke-virtual {v7, v4, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
