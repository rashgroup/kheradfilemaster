.class Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement$1;
.super Ljava/lang/Object;
.source "MonthMainFragement.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 62
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 58
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "month"    # I

    .prologue
    .line 52
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method
