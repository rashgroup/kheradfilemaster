.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;
.super Landroid/support/v4/app/Fragment;
.source "MonthMainFragement.java"


# static fields
.field private static mPager:Landroid/support/v4/view/ViewPager;

.field public static monthNumber:I

.field public static title:Landroid/widget/TextView;


# instance fields
.field private mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->monthNumber:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->setRetainInstance(Z)V

    .line 28
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;

    .prologue
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;

    .line 41
    :cond_0
    const v0, 0x7f0e00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    .line 43
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mAdapter:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 44
    const v0, 0x7f0e005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->title:Landroid/widget/TextView;

    .line 46
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->title:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :cond_1
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 65
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 66
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->updateUI()V

    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
