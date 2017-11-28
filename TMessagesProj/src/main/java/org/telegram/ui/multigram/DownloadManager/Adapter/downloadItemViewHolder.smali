.class public Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "downloadItemViewHolder.java"


# instance fields
.field public container:Landroid/view/View;

.field public cv:Landroid/support/v7/widget/CardView;

.field public downloadedSize:Landroid/widget/TextView;

.field public f6351c:Lcom/rey/material/widget/ProgressView;

.field public file_name:Landroid/widget/TextView;

.field public itemCheck:Lcom/rey/material/widget/CheckBox;

.field public item_delete:Landroid/widget/ImageView;

.field public item_play:Landroid/widget/ImageView;

.field public percentage:Landroid/widget/TextView;

.field public progressbar:Landroid/widget/ProgressBar;

.field public totalSize:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    const v0, 0x7f0e00e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->cv:Landroid/support/v7/widget/CardView;

    .line 31
    const v0, 0x7f0e00ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->file_name:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rey/material/widget/CheckBox;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->itemCheck:Lcom/rey/material/widget/CheckBox;

    .line 33
    const v0, 0x7f0e00ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->progressbar:Landroid/widget/ProgressBar;

    .line 34
    const v0, 0x7f0e00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->downloadedSize:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->totalSize:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0e00ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->percentage:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0e00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->item_play:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f0e00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->item_delete:Landroid/widget/ImageView;

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;->container:Landroid/view/View;

    .line 40
    return-void
.end method
