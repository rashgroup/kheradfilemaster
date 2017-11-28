.class Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;
.super Ljava/lang/Object;
.source "RVAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->onBindViewHolder(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/downloadItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z

    .prologue
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->mOnchClickListener:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$4;->val$i:I

    invoke-interface {v0, p1, p2, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;->onItemCh(Landroid/widget/CompoundButton;ZI)V

    .line 97
    return-void
.end method
