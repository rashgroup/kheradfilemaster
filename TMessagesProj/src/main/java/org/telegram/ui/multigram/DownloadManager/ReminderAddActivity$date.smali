.class Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
.super Ljava/lang/Object;
.source "ReminderAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "date"
.end annotation


# instance fields
.field calendar:Ljava/util/Calendar;

.field day:I

.field month:I

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

.field year:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;III)V
    .locals 1
    .param p2, "year"    # I
    .param p3, "month"    # I
    .param p4, "day"    # I

    .prologue
    .line 446
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->year:I

    .line 448
    iput p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->month:I

    .line 449
    iput p4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->day:I

    .line 450
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->calendar:Ljava/util/Calendar;

    .line 451
    return-void
.end method


# virtual methods
.method getDate()Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->calendar:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setDate(IIILjava/util/Calendar;)V
    .locals 0
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 454
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->year:I

    .line 455
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->month:I

    .line 456
    iput p3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->day:I

    .line 457
    iput-object p4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->calendar:Ljava/util/Calendar;

    .line 458
    return-void
.end method
