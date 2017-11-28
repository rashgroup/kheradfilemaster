.class Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement$1;
.super Ljava/lang/Object;
.source "YearMainFragement.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 70
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 66
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "year"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;->getYear(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setYear(I)V

    .line 61
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->updateUI()V

    .line 62
    return-void
.end method
