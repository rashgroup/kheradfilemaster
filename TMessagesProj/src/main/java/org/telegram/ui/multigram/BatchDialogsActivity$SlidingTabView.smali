.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;
.super Landroid/widget/LinearLayout;
.source "BatchDialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingTabView"
.end annotation


# instance fields
.field private animateTabXTo:F

.field private iconColor:I

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private paint:Landroid/graphics/Paint;

.field positionOfTab:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sIconColor:I

.field private selectedTab:I

.field private startAnimationTime:J

.field private startAnimationX:F

.field private tabCount:I

.field tabInPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tabWidth:F

.field private tabX:F

.field tabs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

.field private totalAnimationDiff:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Landroid/content/Context;I)V
    .locals 12
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "_selectedTab"    # I

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1020
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    .line 1021
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1002
    iput v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    .line 1003
    iput v8, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabCount:I

    .line 1004
    iput v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabWidth:F

    .line 1005
    iput v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    .line 1006
    iput v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateTabXTo:F

    .line 1007
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->paint:Landroid/graphics/Paint;

    .line 1008
    iput-wide v10, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationTime:J

    .line 1009
    iput-wide v10, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    .line 1010
    iput v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationX:F

    .line 1016
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabs:Ljava/util/HashMap;

    .line 1017
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabInPosition:Ljava/util/HashMap;

    .line 1018
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->positionOfTab:Ljava/util/HashMap;

    .line 1022
    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->setOrientation(I)V

    .line 1024
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "ApoTheme"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1025
    .local v5, "themePreferences":Landroid/content/SharedPreferences;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsBackgroundColor(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 1026
    .local v0, "color":I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v1

    .line 1027
    .local v1, "flag":I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsGradientColor(Landroid/content/SharedPreferences;)I

    move-result v2

    .line 1028
    .local v2, "gColor":I
    if-eqz v1, :cond_0

    .line 1029
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 1030
    .local v3, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1035
    .end local v3    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSelectedTabIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->sIconColor:I

    .line 1036
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsIconColor(Landroid/content/SharedPreferences;)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->iconColor:I

    .line 1038
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "mainconfig"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1039
    .local v4, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v6, "tab_count"

    const/16 v7, 0x8

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->setWeightSum(F)V

    .line 1041
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->paint:Landroid/graphics/Paint;

    iget v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->sIconColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1042
    invoke-virtual {p0, v8}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->setWillNotDraw(Z)V

    .line 1043
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 1045
    iput p3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    .line 1046
    return-void

    .line 1032
    .end local v4    # "preferences":Landroid/content/SharedPreferences;
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;
    .param p1, "x1"    # I

    .prologue
    .line 1000
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->didSelectTab(I)V

    return-void
.end method

.method private animateToTab(I)V
    .locals 2
    .param p1, "tab"    # I

    .prologue
    .line 1182
    int-to-float v0, p1

    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabWidth:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateTabXTo:F

    .line 1183
    iget v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationX:F

    .line 1184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationTime:J

    .line 1186
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->invalidate()V

    .line 1187
    return-void
.end method

.method private didSelectTab(I)V
    .locals 10
    .param p1, "position"    # I

    .prologue
    .line 1146
    const/4 v0, 0x0

    .local v0, "a":I
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->getAdapter()Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/support/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 1147
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1148
    .local v2, "child":Landroid/view/View;
    instance-of v6, v2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v6, :cond_0

    move-object v1, v2

    .line 1149
    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    .line 1150
    .local v1, "cell":Lorg/telegram/ui/Cells/DialogCell;
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget-object v6, v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->selectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/DialogCell;->getDialogId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1151
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v6, v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->lightColor:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/DialogCell;->setBackgroundColor(I)V

    .line 1146
    .end local v1    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1153
    .restart local v1    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    :cond_1
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/DialogCell;->setBackgroundColor(I)V

    goto :goto_1

    .line 1158
    .end local v1    # "cell":Lorg/telegram/ui/Cells/DialogCell;
    .end local v2    # "child":Landroid/view/View;
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabInPosition:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1159
    .local v5, "tab":I
    iget v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    if-ne v6, v5, :cond_3

    .line 1171
    :goto_2
    return-void

    .line 1162
    :cond_3
    iput v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    .line 1163
    invoke-virtual {p0, v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->setTabsLayout(I)V

    .line 1165
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "mainconfig"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1166
    .local v4, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1167
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v6, "selected_tab"

    iget v7, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1168
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1170
    invoke-direct {p0, p1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateToTab(I)V

    goto :goto_2
.end method


# virtual methods
.method public addImageTab(I)V
    .locals 6
    .param p1, "tab"    # I

    .prologue
    .line 1049
    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabCount:I

    .line 1050
    .local v1, "position":I
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1051
    .local v2, "tabImageView":Landroid/widget/ImageView;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 1052
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1053
    packed-switch p1, :pswitch_data_0

    .line 1079
    :goto_0
    iget v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    if-ne p1, v3, :cond_0

    .line 1080
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->sIconColor:I

    invoke-static {v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 1084
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabInPosition:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->positionOfTab:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    new-instance v3, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView$1;-><init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1098
    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->addView(Landroid/view/View;)V

    .line 1099
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1100
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1101
    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1102
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1103
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1105
    iget v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabCount:I

    .line 1106
    return-void

    .line 1055
    .end local v0    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :pswitch_0
    const v3, 0x7f020287

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1058
    :pswitch_1
    const v3, 0x7f020289

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1061
    :pswitch_2
    const v3, 0x7f02028f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1064
    :pswitch_3
    const v3, 0x7f02028d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1067
    :pswitch_4
    const v3, 0x7f020293

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1070
    :pswitch_5
    const v3, 0x7f02028b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1073
    :pswitch_6
    const v3, 0x7f020282

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1076
    :pswitch_7
    const v3, 0x7f020292

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 1082
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->iconColor:I

    invoke-static {v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1

    .line 1053
    nop

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
    .end packed-switch
.end method

.method public getSeletedTab()I
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->positionOfTab:Ljava/util/HashMap;

    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 1178
    iget v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabCount:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const-wide/16 v4, 0x1

    .line 1198
    iget v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateTabXTo:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationTime:J

    sub-long v6, v0, v2

    .line 1200
    .local v6, "dt":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationTime:J

    .line 1201
    iget-wide v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    .line 1202
    iget-wide v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 1203
    iput-wide v4, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    .line 1204
    iget v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateTabXTo:F

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    .line 1211
    .end local v6    # "dt":J
    :cond_0
    :goto_0
    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getHeight()I

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    iget v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabWidth:F

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1212
    return-void

    .line 1206
    .restart local v6    # "dt":J
    :cond_1
    iget v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationX:F

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    iget-wide v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->totalAnimationDiff:J

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateTabXTo:F

    iget v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->startAnimationX:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    .line 1207
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->invalidate()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 1191
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1192
    sub-int v0, p4, p2

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabWidth:F

    .line 1193
    iget v1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabWidth:F

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->positionOfTab:Ljava/util/HashMap;

    iget v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->selectedTab:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabX:F

    iput v0, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->animateTabXTo:F

    .line 1194
    return-void
.end method

.method public setTabsLayout(I)V
    .locals 5
    .param p1, "tab"    # I

    .prologue
    .line 1109
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabs:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1110
    .local v0, "myVeryOwnIterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1112
    .local v1, "pos":I
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabs:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->iconColor:I

    invoke-static {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 1115
    .end local v1    # "pos":I
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->tabs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->sIconColor:I

    invoke-static {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 1116
    packed-switch p1, :pswitch_data_0

    .line 1142
    :goto_1
    return-void

    .line 1118
    :pswitch_0
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1700(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "RobotTab"

    const v4, 0x7f070428

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1121
    :pswitch_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1800(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "ChannelTab"

    const v4, 0x7f07014e

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1124
    :pswitch_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$1900(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "SuperGroupsTab"

    const v4, 0x7f0705bc

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1127
    :pswitch_3
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$2000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "GroupsTab"

    const v4, 0x7f07025f

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1130
    :pswitch_4
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$2100(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "ContactTab"

    const v4, 0x7f07017a

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1133
    :pswitch_5
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$2200(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "FavoriteTab"

    const v4, 0x7f0701f4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1136
    :pswitch_6
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$2300(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "AppName"

    const v4, 0x7f07009a

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1139
    :pswitch_7
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$2400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "UnreadTab"

    const v4, 0x7f0704db

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1116
    nop

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
    .end packed-switch
.end method
