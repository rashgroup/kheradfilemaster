.class Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;
.super Ljava/lang/Object;
.source "MonthAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

.field final synthetic val$day:I

.field final synthetic val$tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->val$day:I

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const v2, 0x106000d

    .line 98
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDayText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDayText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 102
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getDayText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getGrayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_0
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getTodayText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getTodayText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 110
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getTodayText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getBlueColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :cond_1
    iget v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->val$day:I

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDay(I)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    iget v0, v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setMonth(I)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setDayText(Landroid/widget/TextView;)V

    .line 117
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->updateUI()V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getCircle()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getGrayColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/month/MonthAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;->tryVibrate(Landroid/content/Context;)V

    .line 123
    return-void
.end method
