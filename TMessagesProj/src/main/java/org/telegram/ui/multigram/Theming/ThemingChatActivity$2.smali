.class Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;
.super Ljava/lang/Object;
.source "ThemingChatActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 221
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_1

    .line 365
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 224
    .restart local p2    # "view":Landroid/view/View;
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_2

    .line 225
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_3

    .line 227
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_4

    .line 229
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_5

    .line 231
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_6

    .line 233
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_7

    .line 235
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_stcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_8

    .line 237
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_action_amicolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_9

    .line 240
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_editor_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_a

    .line 242
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_editor_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_b

    .line 244
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_editor_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_c

    .line 246
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_editor_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_d

    .line 248
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_editor_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 249
    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_e

    .line 250
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_editor_sicolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_f

    .line 253
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_f
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_10

    .line 255
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_11

    .line 257
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :cond_11
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_12

    .line 259
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_tab_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_12
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_13

    .line 261
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_tab_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_13
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_14

    .line 263
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_tab_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_14
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_15

    .line 265
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_tab_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_15
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_16

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_tab_ucolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_16
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_17

    .line 269
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_emoji_tab_scolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :cond_17
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_1b

    .line 272
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "theme_set_chat_bgcolor"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 273
    .local v0, "bgColor":Z
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 274
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v6, "theme_set_chat_bgcolor"

    if-nez v0, :cond_19

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 276
    instance-of v5, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v5, :cond_18

    .line 277
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v0, :cond_1a

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 279
    :cond_18
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 280
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->invalidateViews()V

    goto/16 :goto_0

    .line 274
    .restart local p2    # "view":Landroid/view/View;
    :cond_19
    const/4 v5, 0x0

    goto :goto_1

    .line 277
    .end local p2    # "view":Landroid/view/View;
    :cond_1a
    const/4 v5, 0x0

    goto :goto_2

    .line 282
    .end local v0    # "bgColor":Z
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local p2    # "view":Landroid/view/View;
    :cond_1b
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_1c

    .line 283
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_bg_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectChatBGColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_1c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_1d

    .line 285
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_bg_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :cond_1d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_1e

    .line 287
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_chat_bg_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectChatBGColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_1e
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_1f

    .line 289
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_rbubble_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 290
    :cond_1f
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_20

    .line 291
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_lbubble_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_20
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_21

    .line 293
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_rtext_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_21
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_22

    .line 295
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_ltext_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 296
    :cond_22
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_23

    .line 297
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_rtime_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :cond_23
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_24

    .line 299
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_ltime_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_24
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_25

    .line 301
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_rlink_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_25
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_26

    .line 303
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_llink_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :cond_26
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_27

    .line 305
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_rfname_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :cond_27
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_28

    .line 307
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_lfname_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :cond_28
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_2c

    .line 309
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "theme_set_gmcolor"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 310
    .local v3, "gmColor":Z
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 311
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v6, "theme_set_gmcolor"

    if-nez v3, :cond_2a

    const/4 v5, 0x1

    :goto_3
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    instance-of v5, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v5, :cond_29

    .line 314
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v3, :cond_2b

    const/4 v5, 0x1

    :goto_4
    invoke-virtual {p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 316
    :cond_29
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 317
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->invalidateViews()V

    goto/16 :goto_0

    .line 311
    .restart local p2    # "view":Landroid/view/View;
    :cond_2a
    const/4 v5, 0x0

    goto :goto_3

    .line 314
    .end local p2    # "view":Landroid/view/View;
    :cond_2b
    const/4 v5, 0x0

    goto :goto_4

    .line 319
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "gmColor":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_2c
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_2d

    .line 320
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "theme_member_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v5, p2, v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_2d
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_2e

    .line 323
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 324
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v5, "AppName"

    const v6, 0x7f07009a

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 325
    new-instance v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 326
    .local v4, "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 327
    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 328
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 329
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 330
    const-string/jumbo v5, "Done"

    const v6, 0x7f0701c2

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2$1;

    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 343
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v4    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    :cond_2e
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I

    move-result v5

    if-ne p3, v5, :cond_0

    .line 344
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    .restart local v1    # "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v5, "AppName"

    const v6, 0x7f07009a

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 346
    new-instance v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 347
    .restart local v4    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 348
    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 349
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatGroupAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 350
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 351
    const-string/jumbo v5, "Done"

    const v6, 0x7f0701c2

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2$2;

    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v1, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 363
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
