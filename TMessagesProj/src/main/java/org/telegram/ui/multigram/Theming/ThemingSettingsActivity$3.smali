.class Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;
.super Ljava/lang/Object;
.source "ThemingSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

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
    .line 208
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 211
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 212
    const-string/jumbo v0, "theme_setting_action_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 242
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 214
    const-string/jumbo v0, "theme_setting_action_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 216
    const-string/jumbo v0, "theme_setting_action_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 218
    const-string/jumbo v0, "theme_setting_action_icolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 219
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 220
    const-string/jumbo v0, "theme_setting_action_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 221
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->actionSubTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 222
    const-string/jumbo v0, "theme_setting_action_stcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 223
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->avatarRadiusColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 224
    const-string/jumbo v0, "theme_setting_action_aradius"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 226
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->optionListBGRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 227
    const-string/jumbo v0, "theme_setting_list_bgcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 228
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->shadowColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_a

    .line 229
    const-string/jumbo v0, "theme_setting_shadow_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 230
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->sectionColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_b

    .line 231
    const-string/jumbo v0, "theme_setting_section_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 232
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->titleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_c

    .line 233
    const-string/jumbo v0, "theme_setting_option_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 234
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->valueColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_d

    .line 235
    const-string/jumbo v0, "theme_setting_option_vcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 236
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->desTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_e

    .line 237
    const-string/jumbo v0, "theme_setting_option_descolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 238
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->dividerColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 239
    const-string/jumbo v0, "theme_setting_option_divcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1
.end method
