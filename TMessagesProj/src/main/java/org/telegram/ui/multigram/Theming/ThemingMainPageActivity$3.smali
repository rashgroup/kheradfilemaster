.class Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;
.super Ljava/lang/Object;
.source "ThemingMainPageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 356
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 360
    const-string/jumbo v0, "theme_action_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 435
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 362
    const-string/jumbo v0, "theme_action_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 363
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 364
    const-string/jumbo v0, "theme_action_gradient_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 365
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 366
    const-string/jumbo v0, "theme_action_icon_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 367
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 368
    const-string/jumbo v0, "theme_action_title_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 370
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->moveTabsRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 371
    const-string/jumbo v0, "move_tabs"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 372
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 373
    const-string/jumbo v0, "theme_tabs_height"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 374
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 375
    const-string/jumbo v0, "theme_tabs_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 376
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_a

    .line 377
    const-string/jumbo v0, "theme_tabs_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 378
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_b

    .line 379
    const-string/jumbo v0, "theme_tabs_gradient_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 380
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_c

    .line 381
    const-string/jumbo v0, "theme_tabss_icon_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 382
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_d

    .line 383
    const-string/jumbo v0, "theme_tabs_icon_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 384
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_e

    .line 385
    const-string/jumbo v0, "theme_tabs_counter_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 386
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_f

    .line 387
    const-string/jumbo v0, "theme_tabs_counter_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 389
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_10

    .line 390
    const-string/jumbo v0, "theme_list_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 391
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_11

    .line 392
    const-string/jumbo v0, "theme_list_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 393
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_12

    .line 394
    const-string/jumbo v0, "theme_list_gradient_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 396
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_13

    .line 397
    const-string/jumbo v0, "theme_float_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 398
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_14

    .line 399
    const-string/jumbo v0, "theme_float_icon_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 401
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_15

    .line 402
    const-string/jumbo v0, "theme_dialog_divider_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 403
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_16

    .line 404
    const-string/jumbo v0, "theme_dialog_name_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 405
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_17

    .line 406
    const-string/jumbo v0, "theme_dialog_sname_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 407
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_18

    .line 408
    const-string/jumbo v0, "theme_dialog_date_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 409
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_19

    .line 410
    const-string/jumbo v0, "theme_dialog_message_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 411
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1a

    .line 412
    const-string/jumbo v0, "theme_dialog_tik_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 413
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1b

    .line 414
    const-string/jumbo v0, "theme_dialog_count_text_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 417
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1c

    .line 418
    const-string/jumbo v0, "theme_dialog_count_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 419
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1d

    .line 420
    const-string/jumbo v0, "theme_dialog_mcount_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 421
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1e

    .line 422
    const-string/jumbo v0, "theme_dialog_file_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 423
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1f

    .line 424
    const-string/jumbo v0, "theme_avatar_radius"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 426
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_20

    .line 427
    const-string/jumbo v0, "theme_toolbar_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 428
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_21

    .line 429
    const-string/jumbo v0, "theme_toolbar_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 430
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_22

    .line 431
    const-string/jumbo v0, "theme_toolbar_gradient_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 432
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 433
    const-string/jumbo v0, "theme_toolbar_icon_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1
.end method
