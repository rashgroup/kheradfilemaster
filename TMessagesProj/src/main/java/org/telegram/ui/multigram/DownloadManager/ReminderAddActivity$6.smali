.class Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;
.super Ljava/lang/Object;
.source "ReminderAddActivity.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->setTime(Landroid/view/View;)V
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
    .line 353
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;III)V
    .locals 3
    .param p1, "radialPickerLayout"    # Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "second"    # I

    .prologue
    .line 356
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # setter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHour:I
    invoke-static {v0, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$202(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;I)I

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # setter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinute:I
    invoke-static {v0, p3}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$302(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;I)I

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "HOUR_OF_DAY"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "MINUTE"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 360
    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$402(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$500(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    # getter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$400(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;->this$0:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->access$402(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
