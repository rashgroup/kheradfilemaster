.class Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;
.super Ljava/lang/Object;
.source "ThemingContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 156
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_2

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_action_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_3

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_action_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_action_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_5

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_action_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_6

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_action_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_7

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_8

    .line 173
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_9

    .line 175
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_a

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_tbgcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_b

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_c

    .line 181
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_ncolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_d

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_scolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_e

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_contact_list_oscolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->selectContactColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 187
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v2, "AppName"

    const v3, 0x7f07009a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    new-instance v1, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 190
    .local v1, "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 191
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 192
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getContactAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 194
    const-string/jumbo v2, "Done"

    const v3, 0x7f0701c2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2$1;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
