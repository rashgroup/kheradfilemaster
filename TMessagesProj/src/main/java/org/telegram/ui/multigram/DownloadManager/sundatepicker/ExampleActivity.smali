.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ExampleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;
    }
.end annotation


# instance fields
.field dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

.field dateOneBTN:Landroid/widget/Button;

.field dateTwo:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

.field dateTwoBTN:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 87
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 46
    const/4 v2, 0x1

    .line 48
    .local v2, "id":I
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0e00bf

    if-ne v3, v4, :cond_0

    .line 49
    const/4 v2, 0x2

    .line 51
    :cond_0
    const v3, 0x7f0e00bd

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 54
    .local v0, "darkTheme":Z
    invoke-static {p0, v2, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;IZ)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;

    move-result-object v1

    .line 57
    .local v1, "dp":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    const v3, 0x7f0e00bb

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string/jumbo v4, "pFont.ttf"

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0e00be

    if-ne v3, v4, :cond_3

    .line 61
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    iget v3, v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->year:I

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    iget v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->month:I

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    iget v5, v5, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->day:I

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setInitialDate(III)V

    .line 65
    :goto_0
    const v3, 0x7f0e00bc

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    const v3, -0x2cff93

    invoke-virtual {v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setMainColor(I)V

    .line 68
    :cond_2
    const v3, 0x7f0e00ba

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setFutureDisabled(Z)V

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 72
    return-void

    .line 63
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwo:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setInitialDate(Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 27
    const v1, 0x7f030026

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->setContentView(I)V

    .line 29
    const v1, 0x7f0e00be

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOneBTN:Landroid/widget/Button;

    .line 30
    const v1, 0x7f0e00bf

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwoBTN:Landroid/widget/Button;

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOneBTN:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwoBTN:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    .line 37
    .local v0, "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;III)V

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    .line 39
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v2

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;III)V

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwo:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    .line 42
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public onDateSet(ILjava/util/Calendar;III)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "calendar"    # Ljava/util/Calendar;
    .param p3, "year"    # I
    .param p4, "month"    # I
    .param p5, "day"    # I

    .prologue
    .line 77
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    invoke-virtual {v0, p3, p4, p5, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->setDate(IIILjava/util/Calendar;)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOneBTN:Landroid/widget/Button;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateOne:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwo:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    invoke-virtual {v0, p3, p4, p5, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->setDate(IIILjava/util/Calendar;)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwoBTN:Landroid/widget/Button;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity;->dateTwo:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/ExampleActivity$date;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
