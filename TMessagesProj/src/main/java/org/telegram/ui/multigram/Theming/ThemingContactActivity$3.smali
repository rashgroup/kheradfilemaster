.class Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;
.super Ljava/lang/Object;
.source "ThemingContactActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

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
    .line 214
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 218
    const-string/jumbo v0, "theme_contact_action_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 248
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 220
    const-string/jumbo v0, "theme_contact_action_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 222
    const-string/jumbo v0, "theme_contact_action_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 224
    const-string/jumbo v0, "theme_contact_action_icolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->actionTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 226
    const-string/jumbo v0, "theme_contact_action_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 229
    const-string/jumbo v0, "theme_contact_list_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 230
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 231
    const-string/jumbo v0, "theme_contact_list_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 232
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 233
    const-string/jumbo v0, "theme_contact_list_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 234
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleBGColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_a

    .line 235
    const-string/jumbo v0, "theme_contact_list_tbgcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 236
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_b

    .line 237
    const-string/jumbo v0, "theme_contact_list_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 238
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userNameColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_c

    .line 239
    const-string/jumbo v0, "theme_contact_list_ncolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 240
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userStatusColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_d

    .line 241
    const-string/jumbo v0, "theme_contact_list_scolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 242
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->userOnlineStatusColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_e

    .line 243
    const-string/jumbo v0, "theme_contact_list_oscolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 244
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->avatarRadiusRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 245
    const-string/jumbo v0, "theme_contact_avatar_radius"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1
.end method
