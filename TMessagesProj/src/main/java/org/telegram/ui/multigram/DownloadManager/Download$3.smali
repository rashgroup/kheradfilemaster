.class Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;
.super Ljava/lang/Object;
.source "Download.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter$OnCheckedChangeListener;


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
    .line 179
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCh(Landroid/widget/CompoundButton;ZI)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "z"    # Z
    .param p3, "i"    # I

    .prologue
    .line 182
    const-string/jumbo v0, "jjj"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "you check"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    iget-object v1, v0, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->db:Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updateCheckState(Ljava/lang/String;I)Z

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->elementDownloadList:Ljava/util/List;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Download$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/Download;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/Download;)Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/DownloadManager/Adapter/RVAdapter;->ED:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 186
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
