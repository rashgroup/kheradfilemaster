.class Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;
.super Ljava/lang/Object;
.source "YearAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;

.field final synthetic val$position:I

.field final synthetic val$tv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;

    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->val$position:I

    iput-object p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 62
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYearText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->getYearText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->years:[I

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->val$position:I

    aget v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setYear(I)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->setYearText(Landroid/widget/TextView;)V

    .line 70
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Date;->updateUI()V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->val$tv:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getCircle()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter$1;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/year/YearAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/Util;->tryVibrate(Landroid/content/Context;)V

    .line 74
    sget-object v0, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->dayMonth:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 75
    return-void
.end method
