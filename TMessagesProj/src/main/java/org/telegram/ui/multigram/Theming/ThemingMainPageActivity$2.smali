.class Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;
.super Ljava/lang/Object;
.source "ThemingMainPageActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11
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
    .line 219
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    .line 350
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 222
    .restart local p2    # "view":Landroid/view/View;
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_2

    .line 223
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_action_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_3

    .line 225
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_action_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionGradientColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_4

    .line 227
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_action_gradient_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionIconColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_5

    .line 229
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_action_icon_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->actionTitleColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_6

    .line 231
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_action_title_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->moveTabsRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_a

    .line 234
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "move_tabs"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 235
    .local v3, "moveTabs":Z
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 236
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v7, "move_tabs"

    if-nez v3, :cond_8

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    instance-of v6, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v6, :cond_7

    .line 239
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v3, :cond_9

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {p2, v6}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 242
    :cond_7
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v7, "mainconfig"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 243
    .local v2, "mPreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v6, "tabs"

    const/4 v7, 0x1

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 245
    .local v5, "tabs":Z
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->SuperUpdateInterface:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    .end local v2    # "mPreferences":Landroid/content/SharedPreferences;
    .end local v5    # "tabs":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    .line 239
    .end local p2    # "view":Landroid/view/View;
    :cond_9
    const/4 v6, 0x0

    goto :goto_2

    .line 246
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "moveTabs":Z
    .restart local p2    # "view":Landroid/view/View;
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsHeightRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_b

    .line 247
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 248
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v6, "AppName"

    const v7, 0x7f07009a

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 249
    new-instance v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 250
    .local v4, "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    const/16 v6, 0x28

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 251
    const/16 v6, 0x36

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 252
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getTabsHeight(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 253
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 254
    const-string/jumbo v6, "Done"

    const v7, 0x7f0701c2

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2$1;

    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 266
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 268
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->SuperUpdateInterface:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v4    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_c

    .line 270
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabs_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->SuperUpdateInterface:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_d

    .line 273
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabs_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsGradientColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_e

    .line 275
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabs_gradient_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_e
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsSIconColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_f

    .line 277
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabss_icon_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_f
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsIconColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_10

    .line 279
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabs_icon_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_10
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_11

    .line 281
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabs_counter_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tabsCounterTextColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_12

    .line 283
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_tabs_counter_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_12
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_13

    .line 286
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_list_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_13
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_14

    .line 288
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_list_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :cond_14
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->listGradientColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_15

    .line 290
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_list_gradient_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_15
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_16

    .line 293
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_float_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 294
    :cond_16
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->floatButtonIconColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_17

    .line 295
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_float_icon_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_17
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dividerColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_18

    .line 298
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_divider_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_18
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->nameColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_19

    .line 300
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_name_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_19
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->secretNameColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_1a

    .line 302
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_sname_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_1a
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->dateColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_1b

    .line 304
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_date_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_1b
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->messageColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_1c

    .line 306
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_message_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_1c
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->tikColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_1d

    .line 308
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_tik_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :cond_1d
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countTextColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_1e

    .line 310
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_count_text_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_1e
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->countColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_1f

    .line 312
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_count_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_1f
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->muteCountColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_20

    .line 314
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_mcount_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_20
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->fileColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_21

    .line 318
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_dialog_file_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectDialogDetailsColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_21
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->avatarRadiusRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_22

    .line 320
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 321
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v6, "AppName"

    const v7, 0x7f07009a

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 322
    new-instance v4, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 323
    .restart local v4    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 324
    const/16 v6, 0x1a

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 325
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 326
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 327
    const-string/jumbo v6, "Done"

    const v7, 0x7f0701c2

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2$2;

    invoke-direct {v7, p0, v4}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 341
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v4    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    :cond_22
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarBGColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_23

    .line 342
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_toolbar_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 343
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradientRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_24

    .line 344
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_toolbar_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_24
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarGradienColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_25

    .line 346
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_toolbar_gradient_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_25
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->toolBarIconColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;)I

    move-result v6

    if-ne p3, v6, :cond_0

    .line 348
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_toolbar_icon_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->selectIconColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
