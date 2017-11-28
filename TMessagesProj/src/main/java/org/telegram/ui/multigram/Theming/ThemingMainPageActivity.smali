.class public Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingMainPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private actionColorRow:I

.field private actionGradientColorRow:I

.field private actionGradientRow:I

.field private actionIconColorRow:I

.field private actionSectionRow2:I

.field private actionTitleColorRow:I

.field private avatarRadiusRow:I

.field private countColorRow:I

.field private countTextColorRow:I

.field private dateColorRow:I

.field private dividerColorRow:I

.field private fileColorRow:I

.field private floatButtonColorRow:I

.field private floatButtonIconColorRow:I

.field private floatButtonSectionRow:I

.field private floatButtonSectionRow2:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

.field private listColorRow:I

.field private listGradientColorRow:I

.field private listGradientRow:I

.field private listSectionRow:I

.field private listSectionRow2:I

.field private listView:Landroid/widget/ListView;

.field private messageColorRow:I

.field private moveTabsRow:I

.field private muteCountColorRow:I

.field private nameColorRow:I

.field private rowCount:I

.field private secretNameColorRow:I

.field private tabsColorRow:I

.field private tabsCounterColorRow:I

.field private tabsCounterTextColorRow:I

.field private tabsGradientColorRow:I

.field private tabsGradientRow:I

.field private tabsHeightRow:I

.field private tabsIconColorRow:I

.field private tabsSIconColorRow:I

.field private tabsSectionRow:I

.field private tabsSectionRow2:I

.field private tikColorRow:I

.field private toolBarBGColorRow:I

.field private toolBarGradienColorRow:I

.field private toolBarGradientRow:I

.field private toolBarIconColorRow:I

.field private toolBarSectionRow:I

.field private toolBarSectionRow2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    .line 476
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I

    return v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I

    return v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I

    return v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I

    return v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I

    return v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I

    return v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I

    return v0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I

    return v0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I

    return v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I

    return v0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;
    .param p1, "x1"    # Landroid/content/SharedPreferences;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I

    return v0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I

    return v0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I

    return v0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I

    return v0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I

    return v0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I

    return v0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I

    return v0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I

    return v0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarIconColorRow:I

    return v0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I

    return v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionSectionRow2:I

    return v0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow2:I

    return v0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow2:I

    return v0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow2:I

    return v0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow:I

    return v0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow:I

    return v0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow:I

    return v0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarSectionRow:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I

    return v0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarSectionRow2:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->moveTabsRow:I

    return v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I

    return v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 472
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->setActionBarColors()V

    goto :goto_0
.end method

.method private selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 728
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 729
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 730
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 740
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 741
    return-void

    .line 690
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_action_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_action_gradient_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_tabs_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_tabs_gradient_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_tabs_counter_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_tabs_counter_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_list_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "theme_list_gradient_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "theme_float_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "theme_action_title_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "theme_toolbar_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v2, "theme_toolbar_gradient_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    .line 692
    :pswitch_0
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 693
    goto/16 :goto_1

    .line 695
    :pswitch_1
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 696
    goto/16 :goto_1

    .line 698
    :pswitch_2
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsBackgroundColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 699
    goto/16 :goto_1

    .line 701
    :pswitch_3
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 702
    goto/16 :goto_1

    .line 704
    :pswitch_4
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsCounterBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 705
    goto/16 :goto_1

    .line 707
    :pswitch_5
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsCounterTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 708
    goto/16 :goto_1

    .line 710
    :pswitch_6
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 711
    goto/16 :goto_1

    .line 713
    :pswitch_7
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getListViewGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 714
    goto/16 :goto_1

    .line 716
    :pswitch_8
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getFloatingButtonColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 717
    goto/16 :goto_1

    .line 719
    :pswitch_9
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 720
    goto/16 :goto_1

    .line 722
    :pswitch_a
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 723
    goto/16 :goto_1

    .line 725
    :pswitch_b
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 690
    nop

    :sswitch_data_0
    .sparse-switch
        -0x742fb657 -> :sswitch_a
        -0x6317716b -> :sswitch_4
        -0x4f612f97 -> :sswitch_9
        -0x484585f2 -> :sswitch_b
        -0x45ecb868 -> :sswitch_2
        -0x2b3a9348 -> :sswitch_6
        -0x1a895339 -> :sswitch_1
        0xd2a57df -> :sswitch_7
        0x1914b8ff -> :sswitch_3
        0x1c83de7d -> :sswitch_5
        0x24a272d0 -> :sswitch_0
        0x6c07ee4a -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 778
    const/4 v3, 0x0

    .line 779
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 814
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 815
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 816
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$7;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$7;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 826
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 827
    return-void

    .line 779
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_dialog_divider_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_dialog_name_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_dialog_sname_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_dialog_date_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_dialog_message_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_dialog_tik_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_dialog_count_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "theme_dialog_count_text_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "theme_dialog_mcount_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "theme_dialog_mcount_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "theme_dialog_file_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    .line 781
    :pswitch_0
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogDividerColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 782
    goto/16 :goto_1

    .line 784
    :pswitch_1
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 785
    goto/16 :goto_1

    .line 787
    :pswitch_2
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogSNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 788
    goto/16 :goto_1

    .line 790
    :pswitch_3
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogDateColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 791
    goto/16 :goto_1

    .line 793
    :pswitch_4
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMessageColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 794
    goto/16 :goto_1

    .line 796
    :pswitch_5
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogTikColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 797
    goto/16 :goto_1

    .line 799
    :pswitch_6
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogCountColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 800
    goto/16 :goto_1

    .line 802
    :pswitch_7
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogCountTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 803
    goto/16 :goto_1

    .line 805
    :pswitch_8
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMuteCountColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 806
    goto/16 :goto_1

    .line 808
    :pswitch_9
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogMCountTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 809
    goto/16 :goto_1

    .line 811
    :pswitch_a
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogFileColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 779
    :sswitch_data_0
    .sparse-switch
        -0x6c9eeabf -> :sswitch_a
        -0x693d7439 -> :sswitch_8
        -0x602cdb5e -> :sswitch_7
        -0x4f559344 -> :sswitch_0
        -0x495acf0 -> :sswitch_1
        0x864df2 -> :sswitch_6
        0x23aa1ff9 -> :sswitch_5
        0x23f36f2a -> :sswitch_4
        0x43d0b721 -> :sswitch_2
        0x47b421f3 -> :sswitch_3
        0x5de9878b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 830
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 831
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    sget-object v1, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$8;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$8;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 842
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 843
    return-void
.end method

.method private selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 744
    const/4 v3, 0x0

    .line 745
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 762
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 763
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 764
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$6;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 774
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 775
    return-void

    .line 745
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_action_icon_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_tabss_icon_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_tabs_icon_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_float_icon_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_toolbar_icon_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 747
    :pswitch_0
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 748
    goto :goto_1

    .line 750
    :pswitch_1
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSelectedTabIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 751
    goto :goto_1

    .line 753
    :pswitch_2
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 754
    goto :goto_1

    .line 756
    :pswitch_3
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getFloatingButtonIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 757
    goto/16 :goto_1

    .line 759
    :pswitch_4
    invoke-static {p2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getToolBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 745
    :sswitch_data_0
    .sparse-switch
        -0x492bce69 -> :sswitch_4
        0xa80a8d0 -> :sswitch_0
        0xd4d6d9d -> :sswitch_1
        0x4e7f4996 -> :sswitch_3
        0x73bd9108 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    const v11, 0x7f020143

    const/4 v10, 0x0

    .line 160
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v9, "ApoTheme"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 161
    .local v7, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 162
    const-string/jumbo v8, "theme_setting_action_color"

    invoke-static {v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 163
    .local v0, "aColor":I
    const-string/jumbo v8, "theme_setting_action_gradient"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 164
    .local v2, "agFlag":I
    const-string/jumbo v8, "theme_setting_action_gcolor"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 165
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 166
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 167
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v8, "theme_setting_action_icolor"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 172
    .local v6, "iColor":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v9, "theme_setting_action_tcolor"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 174
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 175
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02016b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 176
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 177
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    return-void

    .line 169
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    :cond_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 182
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "ThemingMainScreen"

    const v6, 0x7f070608

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 195
    .local v2, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const v4, 0x7f02016b

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 197
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 200
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

    .line 202
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    .line 203
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 207
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 210
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 211
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 214
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 216
    .local v3, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 353
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 440
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 454
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 455
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fixLayout()V

    .line 456
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 101
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionSectionRow2:I

    .line 102
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I

    .line 103
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I

    .line 104
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I

    .line 105
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I

    .line 106
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I

    .line 108
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow:I

    .line 109
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSectionRow2:I

    .line 110
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->moveTabsRow:I

    .line 111
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I

    .line 112
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I

    .line 113
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I

    .line 114
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I

    .line 115
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I

    .line 116
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I

    .line 117
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I

    .line 118
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I

    .line 120
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow:I

    .line 121
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listSectionRow2:I

    .line 122
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I

    .line 123
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I

    .line 124
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I

    .line 126
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I

    .line 127
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I

    .line 128
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I

    .line 129
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I

    .line 130
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I

    .line 131
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I

    .line 132
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I

    .line 133
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I

    .line 134
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I

    .line 135
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I

    .line 137
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I

    .line 139
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow:I

    .line 140
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonSectionRow2:I

    .line 141
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I

    .line 142
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I

    .line 144
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarSectionRow:I

    .line 145
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarSectionRow2:I

    .line 146
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I

    .line 147
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I

    .line 148
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I

    .line 149
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarIconColorRow:I

    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$ListAdapter;->notifyDataSetChanged()V

    .line 449
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fixLayout()V

    .line 450
    return-void
.end method
