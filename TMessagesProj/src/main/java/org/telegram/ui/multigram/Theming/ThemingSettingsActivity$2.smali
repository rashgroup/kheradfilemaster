.class Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;
.super Ljava/lang/Object;
.source "ThemingSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

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
    .line 150
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_2

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_action_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_3

    .line 156
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_action_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_action_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_5

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_action_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_6

    .line 162
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_action_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_7

    .line 164
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_action_stcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_8

    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 167
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v2, "AppName"

    const v3, 0x7f07009a

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    new-instance v1, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 169
    .local v1, "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 170
    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getActionAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 173
    const-string/jumbo v2, "Done"

    const v3, 0x7f0701c2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2$1;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 187
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v1    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_9

    .line 188
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_list_bgcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_a

    .line 190
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_shadow_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_b

    .line 192
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_section_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_c

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_option_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_d

    .line 196
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_option_vcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_e

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_option_descolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "theme_setting_option_divcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->selectlistColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v2, p2, v3, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
