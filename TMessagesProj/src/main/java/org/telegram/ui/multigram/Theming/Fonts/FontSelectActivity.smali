.class public Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "FontSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;
    }
.end annotation


# instance fields
.field fonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Lorg/telegram/ui/Adapters/BaseFragmentAdapter;

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    .line 151
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->restartApp()V

    return-void
.end method

.method private restartApp()V
    .locals 10

    .prologue
    const/high16 v6, 0x10000000

    .line 131
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 133
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x4000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 136
    const v4, 0x8000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    :cond_0
    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 138
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    const-string/jumbo v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 139
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 140
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 141
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f020131

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v3, "Fonts"

    const v4, 0x7f070200

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u067e\u06cc\u0634 \u0641\u0631\u0636 \u0633\u06cc\u0633\u062a\u0645"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u062a\u0644\u06af\u0631\u0627\u0645"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0646\u0627\u0632\u06a9"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0645\u0639\u0645\u0648\u0644\u06cc"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0645\u062a\u0648\u0633\u0637"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0627\u06cc\u0631\u0627\u0646 \u0633\u0627\u0646\u0633 \u0636\u062e\u06cc\u0645"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0627\u0641\u0633\u0627\u0646\u0647"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u062f\u0633\u062a \u0646\u0648\u06cc\u0633"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0647\u0645\u0627"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0645\u0631\u0648\u0627\u0631\u06cc\u062f"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u06cc\u06a9\u0627\u0646"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u062a\u06cc\u062a\u0631"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    const-string/jumbo v3, "\u0634\u0645\u0633"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listAdapter:Lorg/telegram/ui/Adapters/BaseFragmentAdapter;

    .line 68
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fragmentView:Landroid/view/View;

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .local v0, "emptyTextLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 77
    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listAdapter:Lorg/telegram/ui/Adapters/BaseFragmentAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .end local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .restart local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listView:Landroid/widget/ListView;

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fragmentView:Landroid/view/View;

    return-object v2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listAdapter:Lorg/telegram/ui/Adapters/BaseFragmentAdapter;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->listAdapter:Lorg/telegram/ui/Adapters/BaseFragmentAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;->notifyDataSetChanged()V

    .line 149
    :cond_0
    return-void
.end method
