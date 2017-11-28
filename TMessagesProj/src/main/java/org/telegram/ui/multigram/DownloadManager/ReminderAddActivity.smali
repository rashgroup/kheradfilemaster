.class public Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ReminderAddActivity.java"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;
.implements Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    }
.end annotation


# instance fields
.field Date_Relative:Landroid/view/View;

.field day:[Z

.field editor:Landroid/content/SharedPreferences$Editor;

.field end_Date_Relative:Landroid/view/View;

.field private mCalendar:Ljava/util/Calendar;

.field private mCalendarEnd:Ljava/util/Calendar;

.field private mCalendarEnd_r:Ljava/util/Calendar;

.field private mCalendar_r:Ljava/util/Calendar;

.field private mDate:Ljava/lang/String;

.field private mDateEnd:Ljava/lang/String;

.field private mDateText:Landroid/widget/TextView;

.field private mDateTextEnd:Landroid/widget/TextView;

.field private mDay:I

.field private mDayEnd:I

.field private mEndDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

.field private mHour:I

.field private mHourEnd:I

.field private mMinute:I

.field private mMinuteEnd:I

.field private mMonth:I

.field private mMonthEnd:I

.field private mRepeatText:Landroid/widget/TextView;

.field private mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

.field private mTime:Ljava/lang/String;

.field private mTimeEnd:Ljava/lang/String;

.field private mTimeText:Landroid/widget/TextView;

.field private mTimeTextEnd:Landroid/widget/TextView;

.field private mTitleText:Landroid/widget/EditText;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mYear:I

.field private mYearEnd:I

.field private mstb:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

.field private pDay:I

.field private pDayEnd:I

.field private pMonth:I

.field private pMonthEnd:I

.field private pYear:I

.field private pYearEnd:I

.field preferences:Landroid/content/SharedPreferences;

.field private w_disable:Lcom/rey/material/widget/CheckBox;

.field private w_enable:Lcom/rey/material/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 88
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "sdownload2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->day:[Z

    .line 91
    return-void

    .line 90
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    return-object v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mEndDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    return-object v0
.end method

.method static synthetic access$202(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHour:I

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinute:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$602(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHourEnd:I

    return p1
.end method

.method static synthetic access$702(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
    .param p1, "x1"    # I

    .prologue
    .line 36
    iput p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinuteEnd:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeEnd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeEnd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;

    .prologue
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeTextEnd:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 95
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 428
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 429
    const-string/jumbo v0, "fa"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->setLocale(Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    const v5, 0x7f030019

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->setContentView(I)V

    .line 100
    const v5, 0x7f0e0086

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 101
    .local v2, "relativeLayout":Landroid/widget/RelativeLayout;
    const v5, 0x7f0e008e

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 102
    .local v3, "relativeLayout2":Landroid/widget/RelativeLayout;
    const v5, 0x7f0e0081

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/Toolbar;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 103
    const v5, 0x7f0e0082

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->Date_Relative:Landroid/view/View;

    .line 104
    const v5, 0x7f0e008a

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->end_Date_Relative:Landroid/view/View;

    .line 105
    const v5, 0x7f0e0085

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateText:Landroid/widget/TextView;

    .line 106
    const v5, 0x7f0e0089

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeText:Landroid/widget/TextView;

    .line 107
    const v5, 0x7f0e008d

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateTextEnd:Landroid/widget/TextView;

    .line 108
    const v5, 0x7f0e0091

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeTextEnd:Landroid/widget/TextView;

    .line 109
    const v5, 0x7f0e0093

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mstb:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    .line 110
    const v5, 0x7f0e0094

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/rey/material/widget/CheckBox;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->w_enable:Lcom/rey/material/widget/CheckBox;

    .line 111
    const v5, 0x7f0e0095

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/rey/material/widget/CheckBox;

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->w_disable:Lcom/rey/material/widget/CheckBox;

    .line 112
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->w_enable:Lcom/rey/material/widget/CheckBox;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "w_enable"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/rey/material/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->w_disable:Lcom/rey/material/widget/CheckBox;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "w_disable"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/rey/material/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mstb:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    invoke-virtual {v5, v9}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->enableMultipleChoice(Z)V

    .line 115
    const/4 v4, 0x1

    .line 116
    .local v4, "z":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v5, 0x7

    if-ge v0, v5, :cond_1

    .line 117
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->day:[Z

    aput-boolean v9, v5, v0

    .line 119
    const/4 v4, 0x0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    if-eqz v4, :cond_2

    .line 123
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mstb:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->day:[Z

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setStates([Z)V

    .line 130
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mstb:Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;

    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;

    invoke-direct {v6, p0, v2, v3}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$1;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/MultiStateToggleButton;->setOnValueChangedListener(Lorg/telegram/ui/kheradgram/DownloadManager/ToggleButton$OnValueChangedListener;)V

    .line 151
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 152
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v6, 0x7f020131

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 153
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const-string/jumbo v6, "Reminder"

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 155
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$2;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v1, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;

    invoke-direct {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;-><init>()V

    .line 163
    .local v1, "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    .line 164
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    .line 165
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "HOUR_OF_DAY"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHour:I

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "MINUTE"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinute:I

    .line 167
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "p_YEAR"

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pYear:I

    .line 168
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "YEAR"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYear:I

    .line 169
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "p_MONTH"

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pMonth:I

    .line 170
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "MONTH"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonth:I

    .line 171
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "DATE"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDay:I

    .line 172
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "p_DATE"

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pDay:I

    .line 173
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "HOUR_OF_DAY_END"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHourEnd:I

    .line 174
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "MINUTE_END"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinuteEnd:I

    .line 175
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "p_YEAR_END"

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pYearEnd:I

    .line 176
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "YEAR_END"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYearEnd:I

    .line 177
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "MONTH_END"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonthEnd:I

    .line 178
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "p_MONTH_END"

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pMonthEnd:I

    .line 179
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "DATE_END"

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDayEnd:I

    .line 180
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "p_DATE_END"

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pDayEnd:I

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pDay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pMonth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pYear:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDate:Ljava/lang/String;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHour:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinute:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pDayEnd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pMonthEnd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->pYearEnd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateEnd:Ljava/lang/String;

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHourEnd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinuteEnd:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeEnd:Ljava/lang/String;

    .line 186
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeText:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTime:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeTextEnd:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mTimeEnd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v5, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v6

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v7

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v8

    invoke-direct {v5, p0, v6, v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;III)V

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    .line 192
    new-instance v5, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianYear()I

    move-result v6

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianMonth()I

    move-result v7

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;->getIranianDay()I

    move-result v8

    invoke-direct {v5, p0, v6, v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;III)V

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mEndDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    .line 197
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateText:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateTextEnd:Landroid/widget/TextView;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateEnd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->Date_Relative:Landroid/view/View;

    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$3;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->end_Date_Relative:Landroid/view/View;

    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$4;

    invoke-direct {v6, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$4;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-void

    .line 126
    .end local v1    # "jdf":Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/tool/JDF;
    :cond_2
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public onDateSet(ILjava/util/Calendar;III)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "calendar"    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "day"    # I
    .param p4, "month"    # I
    .param p5, "year"    # I

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 394
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 396
    if-ne p1, v3, :cond_0

    .line 397
    add-int/lit8 v0, p4, 0x1

    .line 398
    .local v0, "i4":I
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDay:I

    .line 399
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonth:I

    .line 400
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYear:I

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "YEAR"

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "MONTH"

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 403
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "DATE"

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "p_YEAR"

    invoke-interface {v1, v2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "p_MONTH"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "p_DATE"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 408
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    invoke-virtual {v1, p3, p4, p5, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->setDate(IIILjava/util/Calendar;)V

    .line 409
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mStartDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :goto_0
    return-void

    .line 411
    .end local v0    # "i4":I
    :cond_0
    add-int/lit8 v0, p4, 0x1

    .line 412
    .restart local v0    # "i4":I
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDayEnd:I

    .line 413
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonthEnd:I

    .line 414
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYearEnd:I

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "YEAR_END"

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "MONTH_END"

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 417
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "DATE_END"

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "p_YEAR_END"

    invoke-interface {v1, v2, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "p_MONTH_END"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 421
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "p_DATE_END"

    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mEndDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    invoke-virtual {v1, p5, p4, p3, p2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->setDate(IIILjava/util/Calendar;)V

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateTextEnd:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mEndDate:Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$date;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDateSet(Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;III)V
    .locals 3
    .param p1, "datePickerDialog"    # Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 245
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Datepickerdialog"

    if-ne v1, v2, :cond_1

    .line 246
    add-int/lit8 v0, p3, 0x1

    .line 247
    .local v0, "i4":I
    iput p4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDay:I

    .line 248
    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonth:I

    .line 249
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYear:I

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "YEAR"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "MONTH"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "DATE"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDate:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .end local v0    # "i4":I
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/kheradgram/DownloadManager/sundatepicker/DatePickerDialog;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Datepickerdialog_end"

    if-ne v1, v2, :cond_0

    .line 256
    add-int/lit8 v0, p3, 0x1

    .line 257
    .restart local v0    # "i4":I
    iput p4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDayEnd:I

    .line 258
    iput v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonthEnd:I

    .line 259
    iput p2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYearEnd:I

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "YEAR_END"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "MONTH_END"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "DATE_END"

    invoke-interface {v1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateEnd:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateTextEnd:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDateEnd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    const v4, 0x7f07009a

    const/4 v1, 0x1

    .line 269
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 289
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 271
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 272
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v2, "AreYouSureDeleteVideo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 273
    const-string/jumbo v2, "AppName"

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 274
    const-string/jumbo v2, "OK"

    const v3, 0x7f07039f

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$5;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 282
    const-string/jumbo v2, "Cancel"

    const v3, 0x7f0700f2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 283
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 286
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :pswitch_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->saveReminder()V

    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x7f0e0137
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;III)V
    .locals 0
    .param p1, "view"    # Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I
    .param p4, "second"    # I

    .prologue
    .line 84
    return-void
.end method

.method public saveReminder()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v12, 0xd

    const/16 v11, 0xc

    const/16 v10, 0xb

    const/4 v9, 0x0

    .line 294
    new-instance v4, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->cancelAlarm(Landroid/content/Context;)V

    .line 295
    const/4 v3, 0x0

    .line 296
    .local v3, "z":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1

    .line 297
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 298
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    .line 299
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    .line 300
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    const/4 v5, 0x7

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 301
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHour:I

    invoke-virtual {v4, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 302
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinute:I

    invoke-virtual {v4, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 303
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    invoke-virtual {v4, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 304
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 305
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    const/4 v5, 0x7

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 306
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHourEnd:I

    invoke-virtual {v4, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 307
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinuteEnd:I

    invoke-virtual {v4, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 308
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    invoke-virtual {v4, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 309
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 310
    const-string/jumbo v4, "jjj"

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v4, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar_r:Ljava/util/Calendar;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd_r:Ljava/util/Calendar;

    add-int/lit8 v8, v1, 0x1

    add-int/lit16 v8, v8, 0x12c

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->setRepeatAlarm(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;I)V

    .line 312
    const/4 v3, 0x1

    .line 296
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 315
    :cond_1
    if-nez v3, :cond_2

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    .line 317
    .local v0, "calendar":Ljava/util/Calendar;
    iget v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonth:I

    add-int/lit8 v2, v4, -0x1

    .line 318
    .local v2, "i2":I
    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonth:I

    .line 319
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 320
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYear:I

    invoke-virtual {v4, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 321
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/4 v5, 0x5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDay:I

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 322
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHour:I

    invoke-virtual {v4, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 323
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinute:I

    invoke-virtual {v4, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 324
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    .line 326
    iget v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonthEnd:I

    add-int/lit8 v2, v4, -0x1

    .line 327
    iput v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMonthEnd:I

    .line 328
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 329
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mYearEnd:I

    invoke-virtual {v4, v13, v5}, Ljava/util/Calendar;->set(II)V

    .line 330
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    const/4 v5, 0x5

    iget v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mDayEnd:I

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 331
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mHourEnd:I

    invoke-virtual {v4, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 332
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    iget v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mMinuteEnd:I

    invoke-virtual {v4, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 333
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    invoke-virtual {v4, v12, v9}, Ljava/util/Calendar;->set(II)V

    .line 334
    new-instance v4, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v4}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;-><init>()V

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendarEnd:Ljava/util/Calendar;

    const/16 v8, 0x64

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->setAlarm(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;I)V

    .line 336
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v2    # "i2":I
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "w_enable"

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->w_enable:Lcom/rey/material/widget/CheckBox;

    invoke-virtual {v6}, Lcom/rey/material/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v5, "w_disable"

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->w_disable:Lcom/rey/material/widget/CheckBox;

    invoke-virtual {v6}, Lcom/rey/material/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "Saved"

    invoke-static {v4, v5, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->onBackPressed()V

    .line 340
    return-void
.end method

.method public setDate_end(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 349
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 4
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 433
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 434
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 435
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 436
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 437
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 439
    return-void
.end method

.method public setTime(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 352
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 353
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$6;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "HOUR_OF_DAY"

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "MINUTE"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Timepickerdialog"

    invoke-virtual {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public setTime_end(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 372
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 373
    new-instance v0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity$7;-><init>(Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;)V

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "HOUR_OF_DAY"

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "MINUTE"

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->mCalendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->newInstance(Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog$OnTimeSetListener;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/ReminderAddActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Timepickerdialog_end"

    invoke-virtual {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 389
    return-void
.end method
