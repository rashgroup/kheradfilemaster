.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;
.super Landroid/support/v4/app/Fragment;
.source "MonthFragement.java"


# instance fields
.field month:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "month"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 18
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;->month:I

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 32
    const v0, 0x7f030021

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    const v1, 0x7f0e00af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 37
    .local v0, "gridView":Landroid/widget/GridView;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 38
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthFragement;->month:I

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
