.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

.field final synthetic val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 567
    :cond_0
    :goto_0
    return v7

    .line 526
    :pswitch_0
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->downX:F

    .line 527
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->downY:F

    goto :goto_0

    .line 531
    :pswitch_1
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "mainconfig"

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 532
    .local v3, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v5, "tabs"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 533
    .local v4, "tabs":Z
    if-eqz v4, :cond_0

    .line 534
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->upX:F

    .line 535
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->upY:F

    .line 537
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v5, v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->downX:F

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v6, v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->upX:F

    sub-float v0, v5, v6

    .line 538
    .local v0, "deltaX":F
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v5, v5, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->downY:F

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    iget v6, v6, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->upY:F

    sub-float v1, v5, v6

    .line 539
    .local v1, "deltaY":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42700000    # 60.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 540
    cmpg-float v5, v0, v8

    if-gez v5, :cond_1

    .line 541
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getSeletedTab()I

    move-result v2

    .line 542
    .local v2, "position":I
    add-int/lit8 v2, v2, -0x1

    .line 543
    if-ltz v2, :cond_3

    .line 544
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->didSelectTab(I)V
    invoke-static {v5, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->access$1000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V

    .line 549
    .end local v2    # "position":I
    :cond_1
    :goto_1
    cmpl-float v5, v0, v8

    if-lez v5, :cond_2

    .line 550
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getSeletedTab()I

    move-result v2

    .line 551
    .restart local v2    # "position":I
    add-int/lit8 v2, v2, 0x1

    .line 552
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getTabCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 553
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->didSelectTab(I)V
    invoke-static {v5, v2}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->access$1000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V

    .line 559
    .end local v2    # "position":I
    :cond_2
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 560
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->dialogsAdapter:Lorg/telegram/ui/Adapters/DialogsAdapter;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->access$400(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 546
    .restart local v2    # "position":I
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->getTabCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->didSelectTab(I)V
    invoke-static {v5, v6}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->access$1000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V

    goto :goto_1

    .line 555
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$6;->val$slidingTabView:Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;

    # invokes: Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->didSelectTab(I)V
    invoke-static {v5, v7}, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;->access$1000(Lorg/telegram/ui/kheradgram/BatchDialogsActivity$SlidingTabView;I)V

    goto :goto_2

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
