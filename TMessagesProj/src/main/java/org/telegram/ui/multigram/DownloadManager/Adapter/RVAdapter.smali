.class public Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;,
        Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public ED:Ljava/util/List;

.field context:Landroid/content/Context;

.field private mOnItemClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;

.field private mOnchClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "onItemClickListener"    # Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;
    .param p4, "onCheckedChangeListener"    # Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->context:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->mOnItemClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;

    .line 38
    iput-object p4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->mOnchClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->mOnItemClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->mOnchClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;

    return-object v0
.end method


# virtual methods
.method public dataSetChanged()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p2, "x1"    # I

    .prologue
    .line 20
    check-cast p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;

    .end local p1    # "x0":Landroid/support/v7/widget/RecyclerView$ViewHolder;
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->onBindViewHolder(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;I)V
    .locals 9
    .param p1, "org_telegram_ui_Adapters_downloadItemViewHolder"    # Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;
    .param p2, "i"    # I

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    .line 52
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    .line 53
    .local v0, "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 54
    .local v3, "tL_document":Lorg/telegram/tgnet/TLRPC$TL_document;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->id:J

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->access_hash:J

    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->date:I

    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->mime_type:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->size:I

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->dc_id:I

    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v4

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->user_id:I

    .line 61
    iget-boolean v4, v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->state:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getProg()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    .line 62
    :cond_0
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->item_play:Landroid/widget/ImageView;

    const v5, 0x7f02022f

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getProg()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    .line 68
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->size:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "formatFileSize":Ljava/lang/CharSequence;
    const-string/jumbo v2, ""

    .line 74
    .local v2, "str":Ljava/lang/String;
    :goto_1
    iget-object v5, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->file_name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->item_play:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$1;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->item_delete:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$2;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$2;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->cv:Landroid/support/v7/widget/CardView;

    new-instance v5, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$3;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$3;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->itemCheck:Lcom/rey/material/widget/CheckBox;

    new-instance v5, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;I)V

    invoke-virtual {v4, v5}, Lcom/rey/material/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->itemCheck:Lcom/rey/material/widget/CheckBox;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->isCheck()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/rey/material/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->totalSize:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getProg()F

    move-result v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->downloadedSize:Landroid/widget/TextView;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getProg()F

    move-result v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->size:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    int-to-long v6, v5

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->percentage:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getProg()F

    move-result v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void

    .line 64
    .end local v1    # "formatFileSize":Ljava/lang/CharSequence;
    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    iget-object v4, p1, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->item_play:Landroid/widget/ImageView;

    const v5, 0x7f02022d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 71
    :cond_2
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_document;->size:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    .line 72
    .restart local v1    # "formatFileSize":Ljava/lang/CharSequence;
    const-string/jumbo v2, ""

    .restart local v2    # "str":Ljava/lang/String;
    goto/16 :goto_1

    .line 74
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->file_name:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "x0"    # Landroid/view/ViewGroup;
    .param p2, "x1"    # I

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .prologue
    .line 107
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030034

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
