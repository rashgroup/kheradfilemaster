.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;
.super Landroid/support/v4/app/Fragment;
.source "YearMainFragement.java"


# static fields
.field private static mPager:Landroid/support/v4/view/ViewPager;

.field public static yearNumber:I


# instance fields
.field private mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

.field maxYear:I

.field minYear:I

.field years:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->yearNumber:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "minYear"    # I
    .param p2, "maxYear"    # I

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->setRetainInstance(Z)V

    .line 28
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->minYear:I

    .line 29
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->maxYear:I

    .line 30
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;

    .prologue
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    iget v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->maxYear:I

    iget v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->minYear:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->years:[I

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "counter":I
    iget v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->minYear:I

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->maxYear:I

    if-gt v2, v3, :cond_0

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->years:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "counter":I
    .local v1, "counter":I
    aput v2, v3, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .end local v1    # "counter":I
    .restart local v0    # "counter":I
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

    if-nez v3, :cond_1

    .line 50
    new-instance v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->years:[I

    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;[I)V

    iput-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

    .line 52
    :cond_1
    const v3, 0x7f0e00c2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager;

    sput-object v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    .line 53
    sget-object v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearPageAdapter;

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 54
    const v3, 0x7f0e005b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    sget-object v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 73
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
