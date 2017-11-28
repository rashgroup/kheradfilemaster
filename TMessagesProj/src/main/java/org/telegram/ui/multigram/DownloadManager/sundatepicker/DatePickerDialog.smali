.class public Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static circle:Landroid/graphics/drawable/GradientDrawable;

.field public static dayMonth:Landroid/widget/LinearLayout;

.field private static dayNameTV:Landroid/widget/TextView;

.field private static dayTV:Landroid/widget/TextView;

.field static id:I

.field private static mBlue:I

.field private static mCallBack:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;

.field static mDarkTheme:Z

.field private static mGry:I

.field private static mTypeFace:Landroid/graphics/Typeface;

.field private static mVibrate:Z

.field public static maxMonth:I

.field static maxYear:I

.field static minYear:I

.field private static monthTV:Landroid/widget/TextView;

.field private static yearTV:Landroid/widget/TextView;


# instance fields
.field doneTV:Landroid/widget/TextView;

.field fragmentManager:Landroid/support/v4/app/FragmentManager;

.field frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    .line 42
    sput v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 59
    return-void
.end method

.method public static checkVibrate()Z
    .locals 1

    .prologue
    .line 285
    sget-boolean v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mVibrate:Z

    return v0
.end method

.method public static getBlueColor()I
    .locals 1

    .prologue
    .line 277
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    return v0
.end method

.method public static getCircle()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->circle:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public static getGrayColor()I
    .locals 1

    .prologue
    .line 281
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    return v0
.end method

.method public static getRequestID()I
    .locals 1

    .prologue
    .line 293
    sget v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->id:I

    return v0
.end method

.method public static getTypeFace()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;IIIIZ)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    .locals 4
    .param p0, "onDateSetListener"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;
    .param p1, "requestID"    # I
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I
    .param p5, "darkTheme"    # Z

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;-><init>()V

    .line 81
    .local v0, "datePickerDialog":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    sput-boolean p5, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mDarkTheme:Z

    .line 82
    sget-boolean v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mDarkTheme:Z

    if-eqz v1, :cond_0

    .line 83
    const v1, 0x1030072

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setStyle(II)V

    .line 92
    :goto_0
    sput-object p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mCallBack:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;

    .line 93
    invoke-static {p2, p3, p4, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDate(IIIZ)V

    .line 94
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v1

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->minYear:I

    .line 95
    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->minYear:I

    add-int/lit8 v1, v1, 0x2

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxYear:I

    .line 96
    const/4 v1, 0x1

    sput-boolean v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mVibrate:Z

    .line 97
    sput p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->id:I

    .line 98
    sput v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    .line 99
    sput v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    .line 100
    const/4 v1, 0x0

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    .line 101
    sput v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxMonth:I

    .line 103
    return-object v0

    .line 87
    :cond_0
    const v1, 0x1030076

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setStyle(II)V

    goto :goto_0
.end method

.method public static newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;IZ)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    .locals 7
    .param p0, "onDateSetListener"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;
    .param p1, "requestID"    # I
    .param p2, "darkTheme"    # Z

    .prologue
    .line 65
    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    .line 66
    .local v6, "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v2

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v3

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v4

    move-object v0, p0

    move v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;IIIIZ)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;Z)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    .locals 1
    .param p0, "onDateSetListener"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;
    .param p1, "darkTheme"    # Z

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;IZ)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;

    move-result-object v0

    return-object v0
.end method

.method public static updateDisplay(III)V
    .locals 3
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I

    .prologue
    .line 302
    :try_start_0
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->monthTV:Landroid/widget/TextView;

    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->monthNames:[Ljava/lang/String;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->yearTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDayName(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00b1

    if-ne v0, v1, :cond_1

    .line 172
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->yearTV:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayTV:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->monthTV:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->minYear:I

    sget v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxYear:I

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearMainFragement;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->switchFragment(Landroid/support/v4/app/Fragment;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00f3

    if-ne v0, v1, :cond_2

    .line 177
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->yearTV:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayTV:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->monthTV:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthMainFragement;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->switchFragment(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e00b3

    if-ne v0, v1, :cond_0

    .line 182
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mCallBack:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;

    if-eqz v0, :cond_3

    .line 183
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 184
    .local v2, "calendar":Ljava/util/Calendar;
    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    .line 185
    .local v6, "j":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v0

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getMonth()I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDay()I

    move-result v3

    invoke-virtual {v6, v0, v1, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setIranianDate(III)V

    .line 186
    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianYear()I

    move-result v0

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianMonth()I

    move-result v1

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getGregorianDay()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/Calendar;->set(III)V

    .line 188
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mCallBack:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;

    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->id:I

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getMonth()I

    move-result v4

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDay()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;->onDateSet(ILjava/util/Calendar;III)V

    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;->tryVibrate(Landroid/content/Context;)V

    .line 192
    .end local v2    # "calendar":Ljava/util/Calendar;
    .end local v6    # "j":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dismiss()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v4, 0x7f0e00f3

    const v3, -0x7f7f80

    .line 118
    const v1, 0x7f030035

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 120
    .local v0, "view":Landroid/view/View;
    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    if-nez v1, :cond_0

    .line 121
    const v1, -0xff6634

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    .line 123
    :cond_0
    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    if-nez v1, :cond_1

    .line 124
    sput v3, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    .line 126
    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->circle:Landroid/graphics/drawable/GradientDrawable;

    .line 127
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->circle:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 128
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->circle:Landroid/graphics/drawable/GradientDrawable;

    sget v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 129
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->circle:Landroid/graphics/drawable/GradientDrawable;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 131
    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->frameLayout:Landroid/widget/FrameLayout;

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 134
    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayTV:Landroid/widget/TextView;

    .line 135
    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->monthTV:Landroid/widget/TextView;

    .line 136
    const v1, 0x7f0e00b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->yearTV:Landroid/widget/TextView;

    .line 137
    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    .line 138
    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->doneTV:Landroid/widget/TextView;

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->doneTV:Landroid/widget/TextView;

    const-string/jumbo v2, "#FF424242"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sput-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayMonth:Landroid/widget/LinearLayout;

    .line 142
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    .line 143
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayTV:Landroid/widget/TextView;

    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->monthTV:Landroid/widget/TextView;

    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->yearTV:Landroid/widget/TextView;

    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->doneTV:Landroid/widget/TextView;

    sget-object v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    :cond_2
    sget-boolean v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mDarkTheme:Z

    if-eqz v1, :cond_3

    .line 151
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    const v2, -0x7a000001

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 158
    :goto_0
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayMonth:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->yearTV:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->doneTV:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v1

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getMonth()I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDay()I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->updateDisplay(III)V

    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 166
    return-object v0

    .line 154
    :cond_3
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayNameTV:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 8

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 108
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 109
    .local v2, "screenWidth":I
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v3

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 110
    .local v1, "screenHeight":I
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 111
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setRetainInstance(Z)V

    .line 112
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 113
    return-void
.end method

.method public setFutureDisabled(Z)V
    .locals 3
    .param p1, "disabled"    # Z

    .prologue
    .line 247
    if-eqz p1, :cond_4

    .line 248
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    .line 249
    .local v0, "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v1

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxMonth:I

    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v1

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxYear:I

    .line 252
    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->minYear:I

    sget v2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxYear:I

    if-le v1, v2, :cond_0

    .line 253
    sget v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxYear:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->minYear:I

    .line 255
    :cond_0
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 256
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setMonth(I)V

    .line 257
    :cond_1
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDay()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 258
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDay(I)V

    .line 259
    :cond_2
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYear()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setYear(I)V

    .line 263
    .end local v0    # "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    :cond_3
    :goto_0
    return-void

    .line 262
    :cond_4
    const/4 v1, 0x0

    sput v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxMonth:I

    goto :goto_0
.end method

.method public setInitialDate(III)V
    .locals 1
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDate(IIIZ)V

    .line 223
    return-void
.end method

.method public setInitialDate(Ljava/util/Calendar;)V
    .locals 5
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 226
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    .line 227
    .local v0, "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->setGregorianDate(III)V

    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v2

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDate(IIIZ)V

    .line 232
    return-void
.end method

.method public setMainColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 209
    sput p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mBlue:I

    .line 210
    return-void
.end method

.method public setRequestID(I)V
    .locals 0
    .param p1, "requestID"    # I

    .prologue
    .line 243
    sput p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->id:I

    .line 244
    return-void
.end method

.method public setSecondColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 213
    sput p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mGry:I

    .line 214
    return-void
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 239
    sput-object p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mTypeFace:Landroid/graphics/Typeface;

    .line 240
    return-void
.end method

.method public setVibrate(Z)V
    .locals 0
    .param p1, "vibrate"    # Z

    .prologue
    .line 235
    sput-boolean p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->mVibrate:Z

    .line 236
    return-void
.end method

.method public setYearRange(II)V
    .locals 0
    .param p1, "_minYear"    # I
    .param p2, "_maxYear"    # I

    .prologue
    .line 217
    sput p1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->minYear:I

    .line 218
    sput p2, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->maxYear:I

    .line 219
    return-void
.end method

.method switchFragment(Landroid/support/v4/app/Fragment;)V
    .locals 3
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 198
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 200
    const v1, 0x7f0e00b5

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 203
    return-void
.end method
