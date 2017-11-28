.class public Lorg/telegram/ui/kheradgram/BatchDialogsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "BatchDialogsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;
    }
.end annotation


# static fields
.field private static dialogsLoaded:Z


# instance fields
.field private checkPermission:Z

.field private dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

.field private dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

.field downX:F

.field downY:F

.field private emptyView:Landroid/widget/LinearLayout;

.field hasSelected:Z

.field private layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

.field lightColor:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private openedDialogId:J

.field private passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private permissionDialog:Landroid/app/AlertDialog;

.field private progressView:Landroid/widget/ProgressBar;

.field sTab:I

.field private searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private searchString:Ljava/lang/String;

.field private searchWas:Z

.field private searching:Z

.field selectedDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation
.end field

.field upX:F

.field upY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->checkPermission:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogs:Ljava/util/ArrayList;

    .line 1000
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updatePasscodeButton()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;J)J
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;
    .param p1, "x1"    # J

    .prologue
    .line 78
    iput-wide p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    return-wide p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;I)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;
    .param p1, "x1"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    return-object v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchWas:Z

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/messenger/support/widget/LinearLayoutManager;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    return-object v0
.end method

.method private askForPermissons()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 795
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 796
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 811
    :goto_0
    return-void

    .line 799
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .local v2, "permissons":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 801
    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    const-string/jumbo v3, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    const-string/jumbo v3, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    :cond_1
    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 806
    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    const-string/jumbo v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 810
    .local v1, "items":[Ljava/lang/String;
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private getDialogsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 926
    new-instance v0, Lorg/telegram/ui/kheradgram/DialogsLoader;

    invoke-direct {v0}, Lorg/telegram/ui/kheradgram/DialogsLoader;-><init>()V

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/DialogsLoader;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private updateColors()V
    .locals 8

    .prologue
    .line 988
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 989
    .local v4, "themePreferences":Landroid/content/SharedPreferences;
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 990
    .local v0, "aColor":I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 991
    .local v1, "aFlag":I
    invoke-static {v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v2

    .line 992
    .local v2, "aGColor":I
    if-eqz v1, :cond_0

    .line 993
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 994
    .local v3, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .end local v3    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    return-void

    .line 996
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private updatePasscodeButton()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    .line 943
    :goto_0
    return-void

    .line 933
    :cond_0
    sget-object v0, Lorg/telegram/messenger/UserConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z

    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    .line 935
    sget-boolean v0, Lorg/telegram/messenger/UserConfig;->appLocked:Z

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0201b7

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_0

    .line 938
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v1, 0x7f0201b8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_0

    .line 941
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateVisibleRows(I)V
    .locals 12
    .param p1, "mask"    # I

    .prologue
    .line 946
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v8, :cond_1

    .line 983
    :cond_0
    return-void

    .line 949
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v5

    .line 950
    .local v5, "count":I
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 951
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 952
    .local v3, "child":Landroid/view/View;
    instance-of v8, v3, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v8, :cond_7

    .line 953
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eq v8, v9, :cond_2

    move-object v2, v3

    .line 954
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 955
    .local v2, "cell":Lorg/telegram/ui/Cells/DialogCell;
    and-int/lit16 v8, p1, 0x800

    if-eqz v8, :cond_4

    .line 956
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->checkCurrentDialogIndex()V

    .line 957
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 958
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 950
    .end local v2    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .end local v3    # "child":Landroid/view/View;
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 958
    .restart local v2    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .restart local v3    # "child":Landroid/view/View;
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 960
    :cond_4
    and-int/lit16 v8, p1, 0x200

    if-eqz v8, :cond_6

    .line 961
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 962
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v8

    iget-wide v10, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    .line 965
    :cond_6
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/DialogCell;->update(I)V

    goto :goto_2

    .line 968
    .end local v2    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    :cond_7
    instance-of v8, v3, Lorg/telegram/ui/Cells/UserCell;

    if-eqz v8, :cond_8

    .line 969
    check-cast v3, Lorg/telegram/ui/Cells/UserCell;

    .end local v3    # "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    goto :goto_2

    .line 970
    .restart local v3    # "child":Landroid/view/View;
    :cond_8
    instance-of v8, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v8, :cond_9

    .line 971
    check-cast v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .end local v3    # "child":Landroid/view/View;
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->update(I)V

    goto :goto_2

    .line 972
    .restart local v3    # "child":Landroid/view/View;
    :cond_9
    instance-of v8, v3, Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v8, :cond_2

    move-object v7, v3

    .line 973
    check-cast v7, Lorg/telegram/ui/Components/RecyclerListView;

    .line 974
    .local v7, "innerListView":Lorg/telegram/ui/Components/RecyclerListView;
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v6

    .line 975
    .local v6, "count2":I
    const/4 v1, 0x0

    .local v1, "b":I
    :goto_4
    if-ge v1, v6, :cond_2

    .line 976
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 977
    .local v4, "child2":Landroid/view/View;
    instance-of v8, v4, Lorg/telegram/ui/Cells/HintDialogCell;

    if-eqz v8, :cond_a

    .line 978
    check-cast v4, Lorg/telegram/ui/Cells/HintDialogCell;

    .end local v4    # "child2":Landroid/view/View;
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->checkUnreadCounter(I)V

    .line 975
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method


# virtual methods
.method protected createActionBar(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 161
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    .line 162
    .local v0, "actionBar":Lorg/telegram/ui/ActionBar/ActionBar;
    const v1, -0xbf926c

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(I)V

    .line 163
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 33
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z

    .line 169
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchWas:Z

    .line 171
    new-instance v4, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$1;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Landroid/content/Context;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v23

    .line 179
    .local v23, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 180
    const/4 v4, 0x1

    const v5, 0x7f0201b7

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->passcodeItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 181
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updatePasscodeButton()V

    .line 183
    :cond_0
    const/4 v4, 0x2

    const v5, 0x7f02018b

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 184
    const/4 v4, 0x3

    const v5, 0x7f02018c

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 186
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v30

    .line 187
    .local v30, "themePreferences":Landroid/content/SharedPreferences;
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "mainconfig"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v25

    .line 188
    .local v25, "preferences":Landroid/content/SharedPreferences;
    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v16

    .line 190
    .local v16, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->lightColor:I

    .line 191
    const-string/jumbo v4, "chat_password"

    const-string/jumbo v5, ""

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 192
    .local v13, "chatPassword":Ljava/lang/String;
    const-string/jumbo v4, "chat_unlocked"

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 194
    .local v14, "chatUnlocked":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f020143

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "SelectChat"

    const v7, 0x7f070447

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " )"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setGhostImage(Z)V

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    invoke-direct {v5, v0, v1, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$2;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 345
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020143

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 346
    .local v12, "backDrawable":Landroid/graphics/drawable/Drawable;
    const-string/jumbo v4, "theme_action_icon_color"

    const/4 v5, -0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v12, v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 347
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02018b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 348
    .local v11, "allDrawable":Landroid/graphics/drawable/Drawable;
    const-string/jumbo v4, "theme_action_icon_color"

    const/4 v5, -0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v11, v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 349
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02018c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 350
    .local v15, "doneDrawable":Landroid/graphics/drawable/Drawable;
    const-string/jumbo v4, "theme_action_icon_color"

    const/4 v5, -0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v15, v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 351
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static/range {v30 .. v30}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 352
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_0
    const/4 v4, 0x4

    move/from16 v0, v20

    if-ge v0, v4, :cond_2

    .line 353
    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 354
    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "theme_action_icon_color"

    const/4 v6, -0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 352
    :cond_1
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 358
    :cond_2
    new-instance v17, Landroid/widget/FrameLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 359
    .local v17, "frameLayout":Landroid/widget/FrameLayout;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->fragmentView:Landroid/view/View;

    .line 362
    const-string/jumbo v4, "tabs"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 363
    .local v21, "isTabsEnabled":Z
    const-string/jumbo v4, "selected_tab"

    const/4 v5, 0x6

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 364
    .local v26, "selectedTab":I
    const-string/jumbo v4, "move_tabs"

    const/4 v5, 0x0

    move-object/from16 v0, v30

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 365
    .local v24, "moveTabs":Z
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->sTab:I

    .line 367
    const-string/jumbo v4, "last_tab"

    const/16 v5, 0x8

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 368
    .local v22, "lastTab":I
    const/16 v4, 0x8

    move/from16 v0, v22

    if-ne v0, v4, :cond_3

    .line 369
    const-string/jumbo v4, "selected_tab"

    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 373
    :cond_3
    const/16 v18, 0x30

    .line 374
    .local v18, "gravity":I
    if-eqz v24, :cond_4

    .line 375
    const/16 v18, 0x50

    .line 378
    :cond_4
    new-instance v27, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Landroid/content/Context;I)V

    .line 379
    .local v27, "slidingTabView":Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;
    const-string/jumbo v4, "tab_bot"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 380
    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 381
    :cond_5
    const-string/jumbo v4, "tab_channel"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 382
    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 383
    :cond_6
    const-string/jumbo v4, "tab_supergroup"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 384
    const/4 v4, 0x2

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 385
    :cond_7
    const-string/jumbo v4, "tab_group"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 386
    const/4 v4, 0x3

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 387
    :cond_8
    const-string/jumbo v4, "tab_contact"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 388
    const/4 v4, 0x4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 389
    :cond_9
    const-string/jumbo v4, "tab_favorite"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 390
    const/4 v4, 0x5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 391
    :cond_a
    const/4 v4, 0x6

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 392
    const-string/jumbo v4, "tab_unread"

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 393
    const/4 v4, 0x7

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addImageTab(I)V

    .line 394
    :cond_b
    if-eqz v21, :cond_c

    .line 395
    const/4 v4, -0x1

    const/16 v5, 0x2a

    move/from16 v0, v18

    invoke-static {v4, v5, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_c
    new-instance v4, Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Lorg/telegram/messenger/support/widget/RecyclerView$ItemAnimator;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 404
    new-instance v4, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$3;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/support/widget/LinearLayoutManager;->setOrientation(I)V

    .line 411
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->layoutManager:Lorg/telegram/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setLayoutManager(Lorg/telegram/messenger/support/widget/RecyclerView$LayoutManager;)V

    .line 412
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_d

    .line 413
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollbarPosition(I)V

    .line 417
    :cond_d
    if-eqz v21, :cond_15

    .line 418
    if-eqz v24, :cond_14

    .line 419
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v32, v0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$4;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$5;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Lorg/telegram/messenger/support/widget/RecyclerView$OnScrollListener;)V

    .line 495
    new-instance v4, Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 496
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 498
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const-string/jumbo v5, "NoResult"

    const v6, 0x7f070344

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 500
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 504
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 506
    if-eqz v21, :cond_17

    .line 507
    if-eqz v24, :cond_16

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-object/from16 v32, v0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    move-object/from16 v32, v0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    :goto_3
    const-string/jumbo v4, "swipe_tabs"

    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 520
    .local v28, "swipeTabs":Z
    if-eqz v28, :cond_18

    .line 521
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 579
    :goto_4
    new-instance v29, Landroid/widget/TextView;

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 580
    .local v29, "textView":Landroid/widget/TextView;
    const-string/jumbo v4, "NoChats"

    const v5, 0x7f070332

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    invoke-static/range {v30 .. v30}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    const/16 v4, 0x11

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 583
    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    const-string/jumbo v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    new-instance v29, Landroid/widget/TextView;

    .end local v29    # "textView":Landroid/widget/TextView;
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 588
    .restart local v29    # "textView":Landroid/widget/TextView;
    const-string/jumbo v4, "NoChatsHelp"

    const v5, 0x7f070333

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 589
    .local v19, "help":Ljava/lang/String;
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v4

    if-nez v4, :cond_e

    .line 590
    const/16 v4, 0xa

    const/16 v5, 0x20

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v19

    .line 592
    :cond_e
    move-object/from16 v0, v29

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    invoke-static/range {v30 .. v30}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getDialogNameColor(Landroid/content/SharedPreferences;)I

    move-result v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    const/4 v4, 0x1

    const/high16 v5, 0x41700000    # 15.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 595
    const/16 v4, 0x11

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 596
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 597
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 598
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    const-string/jumbo v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    new-instance v4, Landroid/widget/ProgressBar;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    .line 602
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    if-eqz v28, :cond_f

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$8;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 657
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    if-nez v4, :cond_11

    .line 658
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 659
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setOpenedDialogId(J)V

    .line 662
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;)V

    .line 664
    :cond_11
    const/16 v31, 0x1

    .line 666
    .local v31, "type":I
    new-instance v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-direct {v4, v0, v1, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;-><init>(Landroid/content/Context;II)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 667
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$9;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setDelegate(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;)V

    .line 731
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v4, :cond_19

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 732
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 733
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 740
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 741
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;)V

    .line 744
    :cond_12
    new-instance v32, Lorg/telegram/ui/Components/PlayerView;

    move-object/from16 v0, v32

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/PlayerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    const/4 v4, -0x1

    const/high16 v5, 0x421c0000    # 39.0f

    const/16 v6, 0x33

    const/4 v7, 0x0

    const/high16 v8, -0x3df00000    # -36.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->fragmentView:Landroid/view/View;

    return-object v4

    .line 413
    .end local v19    # "help":Ljava/lang/String;
    .end local v28    # "swipeTabs":Z
    .end local v29    # "textView":Landroid/widget/TextView;
    .end local v31    # "type":I
    :cond_13
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 421
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v32, v0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 424
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 511
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-object/from16 v32, v0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    move-object/from16 v32, v0

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 515
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 571
    .restart local v28    # "swipeTabs":Z
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    new-instance v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$7;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4

    .line 736
    .restart local v19    # "help":Ljava/lang/String;
    .restart local v29    # "textView":Landroid/widget/TextView;
    .restart local v31    # "type":I
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 737
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 738
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method public varargs didReceivedNotification(I[Ljava/lang/Object;)V
    .locals 9
    .param p1, "id"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v8, 0x0

    .line 848
    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, v4, :cond_7

    .line 849
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    if-eqz v4, :cond_0

    .line 850
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsAdapter;->isDataSetChanged()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 851
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 856
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v4, :cond_1

    .line 857
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->notifyDataSetChanged()V

    .line 859
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v4, :cond_2

    .line 861
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 862
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 863
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 864
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_2
    :goto_1
    sget v4, Lorg/telegram/messenger/NotificationCenter;->needReloadRecentDialogsSearch:I

    if-ne p1, v4, :cond_14

    .line 912
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v4, :cond_3

    .line 913
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch()V

    .line 922
    :cond_3
    :goto_2
    return-void

    .line 853
    :cond_4
    const/16 v4, 0x800

    invoke-direct {p0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto :goto_0

    .line 866
    :cond_5
    :try_start_1
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->progressView:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 867
    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searching:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchWas:Z

    if-eqz v4, :cond_6

    .line 868
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 869
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 875
    :catch_0
    move-exception v1

    .line 876
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v4, "tmessages"

    invoke-static {v4, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 871
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_6
    :try_start_2
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchEmptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    .line 872
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->emptyView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 879
    :cond_7
    sget v4, Lorg/telegram/messenger/NotificationCenter;->emojiDidLoaded:I

    if-ne p1, v4, :cond_8

    .line 880
    invoke-direct {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 881
    :cond_8
    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, v4, :cond_9

    .line 882
    aget-object v4, p2, v8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 883
    :cond_9
    sget v4, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    if-ne p1, v4, :cond_a

    .line 884
    sput-boolean v8, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsLoaded:Z

    goto :goto_1

    .line 885
    :cond_a
    sget v4, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    if-ne p1, v4, :cond_b

    .line 886
    invoke-direct {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 887
    :cond_b
    sget v4, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    if-ne p1, v4, :cond_c

    .line 888
    invoke-direct {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto :goto_1

    .line 889
    :cond_c
    sget v4, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    if-ne p1, v4, :cond_10

    .line 890
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 891
    const/4 v4, 0x1

    aget-object v4, p2, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 892
    .local v0, "close":Z
    aget-object v4, p2, v8

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 893
    .local v2, "dialog_id":J
    if-eqz v0, :cond_f

    .line 894
    iget-wide v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    .line 895
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    .line 900
    :cond_d
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    if-eqz v4, :cond_e

    .line 901
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    iget-wide v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    invoke-virtual {v4, v6, v7}, Lorg/telegram/ui/Adapters/DialogsAdapter;->setOpenedDialogId(J)V

    .line 903
    :cond_e
    const/16 v4, 0x200

    invoke-direct {p0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto/16 :goto_1

    .line 898
    :cond_f
    iput-wide v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->openedDialogId:J

    goto :goto_3

    .line 905
    .end local v0    # "close":Z
    .end local v2    # "dialog_id":J
    :cond_10
    sget v4, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    if-ne p1, v4, :cond_11

    .line 906
    invoke-direct {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto/16 :goto_1

    .line 907
    :cond_11
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByAck:I

    if-eq p1, v4, :cond_12

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    if-eq p1, v4, :cond_12

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    if-ne p1, v4, :cond_13

    .line 908
    :cond_12
    const/16 v4, 0x1000

    invoke-direct {p0, v4}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto/16 :goto_1

    .line 909
    :cond_13
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    if-ne p1, v4, :cond_2

    .line 910
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updatePasscodeButton()V

    goto/16 :goto_1

    .line 915
    :cond_14
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didLoadedReplyMessages:I

    if-ne p1, v4, :cond_15

    .line 916
    invoke-direct {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateVisibleRows(I)V

    goto/16 :goto_2

    .line 917
    :cond_15
    sget v4, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    if-ne p1, v4, :cond_3

    .line 918
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v4, :cond_3

    .line 919
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 823
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 824
    return-void
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 815
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->permissionDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->permissionDialog:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 817
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->askForPermissons()V

    .line 819
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 108
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 109
    iput-boolean v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->swipeBackEnabled:Z

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 112
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 113
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 114
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 115
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 116
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 117
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 118
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 119
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByAck:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 120
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 121
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 122
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 123
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needReloadRecentDialogsSearch:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 124
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didLoadedReplyMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 125
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Ljava/lang/Object;I)V

    .line 129
    :cond_0
    sget-boolean v0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsLoaded:Z

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->loadDialogs(IIZ)V

    .line 131
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkInviteText()V

    .line 132
    sput-boolean v2, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsLoaded:Z

    .line 134
    :cond_1
    return v2
.end method

.method public onFragmentDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->searchString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 142
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 143
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 144
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 145
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 146
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 147
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 148
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 149
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByAck:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 150
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 151
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 152
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 153
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needReloadRecentDialogsSearch:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 154
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didLoadedReplyMessages:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 155
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Ljava/lang/Object;I)V

    .line 157
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .prologue
    const/4 v2, 0x1

    .line 828
    if-ne p1, v2, :cond_3

    .line 829
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 830
    array-length v1, p3

    if-le v1, v0, :cond_0

    aget v1, p3, v0

    if-eqz v1, :cond_1

    .line 829
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_1
    aget-object v3, p2, v0

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 835
    :pswitch_0
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ContactsController;->readContacts()V

    goto :goto_1

    .line 833
    :sswitch_0
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    .line 838
    :pswitch_1
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    goto :goto_1

    .line 843
    .end local v0    # "a":I
    :cond_3
    return-void

    .line 833
    :sswitch_data_0
    .sparse-switch
        0x516a29a7 -> :sswitch_1
        0x75dd2d9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f07039f

    const v9, 0x7f07009a

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 751
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 752
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 753
    .local v4, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "last_tab"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 754
    .local v3, "lastTab":I
    if-eq v3, v7, :cond_0

    .line 755
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 756
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v5, "selected_tab"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 757
    const-string/jumbo v5, "last_tab"

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 758
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 761
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    if-eqz v5, :cond_1

    .line 762
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    .line 764
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v5, :cond_2

    .line 765
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->notifyDataSetChanged()V

    .line 767
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->checkPermission:Z

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 768
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 769
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_4

    .line 770
    iput-boolean v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->checkPermission:Z

    .line 771
    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    .line 772
    :cond_3
    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 773
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 774
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v5, "AppName"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 775
    const-string/jumbo v5, "PermissionContacts"

    const v6, 0x7f0703cf

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 776
    const-string/jumbo v5, "OK"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 777
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->permissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 790
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->updateColors()V

    .line 791
    return-void

    .line 778
    .restart local v0    # "activity":Landroid/app/Activity;
    :cond_5
    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 779
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 780
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v5, "AppName"

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 781
    const-string/jumbo v5, "PermissionStorage"

    const v6, 0x7f0703d4

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 782
    const-string/jumbo v5, "OK"

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 783
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->permissionDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    .line 785
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->askForPermissons()V

    goto :goto_0
.end method
