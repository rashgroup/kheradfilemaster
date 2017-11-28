.class Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;
.super Ljava/lang/Object;
.source "ThemingChatActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

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
    .line 371
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    .line 374
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 375
    const-string/jumbo v0, "theme_chat_action_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 460
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 377
    const-string/jumbo v0, "theme_chat_action_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 379
    const-string/jumbo v0, "theme_chat_action_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 380
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 381
    const-string/jumbo v0, "theme_chat_action_icolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 382
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 383
    const-string/jumbo v0, "theme_chat_action_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 384
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 385
    const-string/jumbo v0, "theme_chat_action_stcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 386
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 387
    const-string/jumbo v0, "theme_chat_action_aradius"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 388
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 389
    const-string/jumbo v0, "theme_chat_action_amicolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 391
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_a

    .line 392
    const-string/jumbo v0, "theme_chat_editor_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 393
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_b

    .line 394
    const-string/jumbo v0, "theme_chat_editor_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 395
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_c

    .line 396
    const-string/jumbo v0, "theme_chat_editor_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 397
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_d

    .line 398
    const-string/jumbo v0, "theme_chat_editor_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 399
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_e

    .line 400
    const-string/jumbo v0, "theme_chat_editor_icolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 401
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_f

    .line 402
    const-string/jumbo v0, "theme_chat_editor_sicolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 404
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_10

    .line 405
    const-string/jumbo v0, "theme_emoji_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 406
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_11

    .line 407
    const-string/jumbo v0, "theme_emoji_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 408
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_12

    .line 409
    const-string/jumbo v0, "theme_emoji_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 410
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_13

    .line 411
    const-string/jumbo v0, "theme_emoji_tab_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 412
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_14

    .line 413
    const-string/jumbo v0, "theme_emoji_tab_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 414
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_15

    .line 415
    const-string/jumbo v0, "theme_emoji_tab_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 416
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_16

    .line 417
    const-string/jumbo v0, "theme_emoji_tab_icolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 418
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_17

    .line 419
    const-string/jumbo v0, "theme_emoji_tab_ucolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 420
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_18

    .line 421
    const-string/jumbo v0, "theme_emoji_tab_scolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 423
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_19

    .line 424
    const-string/jumbo v0, "theme_set_chat_bgcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 425
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1a

    .line 426
    const-string/jumbo v0, "theme_chat_bg_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 427
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1b

    .line 428
    const-string/jumbo v0, "theme_chat_bg_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 429
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1c

    .line 430
    const-string/jumbo v0, "theme_chat_bg_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 431
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1d

    .line 432
    const-string/jumbo v0, "theme_rbubble_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 433
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1e

    .line 434
    const-string/jumbo v0, "theme_lbubble_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 435
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1f

    .line 436
    const-string/jumbo v0, "theme_rtext_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 437
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_20

    .line 438
    const-string/jumbo v0, "theme_ltext_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 439
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_21

    .line 440
    const-string/jumbo v0, "theme_rtime_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 441
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_22

    .line 442
    const-string/jumbo v0, "theme_ltime_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 443
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_23

    .line 444
    const-string/jumbo v0, "theme_rlink_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 445
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_24

    .line 446
    const-string/jumbo v0, "theme_llink_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 447
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_25

    .line 448
    const-string/jumbo v0, "theme_rfname_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 449
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_26

    .line 450
    const-string/jumbo v0, "theme_lfname_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 451
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_27

    .line 452
    const-string/jumbo v0, "theme_set_gmcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 453
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_28

    .line 454
    const-string/jumbo v0, "theme_member_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 455
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 456
    const-string/jumbo v0, "theme_chat_group_aradius"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1
.end method
