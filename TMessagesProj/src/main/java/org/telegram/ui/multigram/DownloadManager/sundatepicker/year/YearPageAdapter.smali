.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "YearPageAdapter.java"


# instance fields
.field years:[I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;[I)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "years"    # [I

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 13
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;->years:[I

    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "year"    # I

    .prologue
    .line 29
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearFragement;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;->years:[I

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearFragement;-><init>([I)V

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;->years:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYear(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;->years:[I

    aget v0, v0, p1

    return v0
.end method
