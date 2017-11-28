.class Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;
.super Ljava/lang/Object;
.source "ThemingDrawerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

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
    .line 244
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 248
    const-string/jumbo v0, "theme_drawer_header_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    .line 279
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 250
    const-string/jumbo v0, "theme_drawer_header_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 251
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 252
    const-string/jumbo v0, "theme_drawer_header_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 254
    const-string/jumbo v0, "theme_drawer_name_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 256
    const-string/jumbo v0, "theme_drawer_phone_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 257
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_7

    .line 258
    const-string/jumbo v0, "theme_drawer_center_info"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 259
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_8

    .line 260
    const-string/jumbo v0, "theme_drawer_hide_cbg"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto :goto_1

    .line 261
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_9

    .line 262
    const-string/jumbo v0, "theme_drawer_hide_cbgs"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 264
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_a

    .line 265
    const-string/jumbo v0, "theme_drawer_menu_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 266
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_b

    .line 267
    const-string/jumbo v0, "theme_drawer_menu_gradient"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 268
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_c

    .line 269
    const-string/jumbo v0, "theme_drawer_menu_gcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 270
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_d

    .line 271
    const-string/jumbo v0, "theme_drawer_menu_tcolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 272
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_e

    .line 273
    const-string/jumbo v0, "theme_drawer_menu_icolor"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 274
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_f

    .line 275
    const-string/jumbo v0, "theme_drawer_divider_color"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1

    .line 276
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 277
    const-string/jumbo v0, "theme_drawer_avatar_radius"

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->resetPreference(Ljava/lang/String;Landroid/widget/ListView;)V

    goto/16 :goto_1
.end method
