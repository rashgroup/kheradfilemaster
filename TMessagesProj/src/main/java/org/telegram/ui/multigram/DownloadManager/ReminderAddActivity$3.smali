.class Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;
.super Ljava/lang/Object;
.source "ReminderAddActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 206
    const/4 v0, 0x0

    .line 208
    .local v0, "darkTheme":Z
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->newInstance(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;IZ)Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;

    move-result-object v1

    .line 210
    .local v1, "dp":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "YEAR"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->year:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "MONTH"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->month:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v4, v4, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "DATE"

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$000(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->day:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setInitialDate(III)V

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mEndDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$100(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setInitialDate(Ljava/util/Calendar;)V

    .line 214
    const v2, -0x2cff93

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setMainColor(I)V

    .line 215
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->setFutureDisabled(Z)V

    .line 216
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 217
    return-void
.end method
