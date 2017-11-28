.class Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;
.super Ljava/lang/Object;
.source "ThemingDrawerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 158
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_1

    .line 238
    .end local p2    # "view":Landroid/view/View;
    :cond_0
    :goto_0
    return-void

    .line 161
    .restart local p2    # "view":Landroid/view/View;
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_2

    .line 162
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_header_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_3

    .line 164
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_header_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->headerGradientColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_4

    .line 166
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_header_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->avatarRadiusRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_5

    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v6, "AppName"

    const v8, 0x7f07009a

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    new-instance v5, Lorg/telegram/ui/Components/NumberPicker;

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 171
    .local v5, "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 172
    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 173
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->getHeaderAvatarRadius(Landroid/content/SharedPreferences;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 174
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 175
    const-string/jumbo v6, "Done"

    const v7, 0x7f0701c2

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2$1;

    invoke-direct {v7, p0, v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;Lorg/telegram/ui/Components/NumberPicker;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 188
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    .end local v5    # "numberPicker":Lorg/telegram/ui/Components/NumberPicker;
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->nameColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_6

    .line 189
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_name_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->phoneColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_7

    .line 191
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_phone_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->centerUserInfoRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_a

    .line 193
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "theme_drawer_center_info"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 194
    .local v1, "centerInfo":Z
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 195
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v9, "theme_drawer_center_info"

    if-nez v1, :cond_8

    move v6, v7

    :goto_1
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    instance-of v6, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v6, :cond_0

    .line 198
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v1, :cond_9

    :goto_2
    invoke-virtual {p2, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    .restart local p2    # "view":Landroid/view/View;
    :cond_8
    move v6, v8

    .line 195
    goto :goto_1

    .end local p2    # "view":Landroid/view/View;
    :cond_9
    move v7, v8

    .line 198
    goto :goto_2

    .line 201
    .end local v1    # "centerInfo":Z
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local p2    # "view":Landroid/view/View;
    :cond_a
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_b

    .line 202
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_menu_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_b
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_c

    .line 204
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_menu_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuGradientColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_d

    .line 206
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_menu_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuTextColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_e

    .line 208
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_menu_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuIconColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_f

    .line 210
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_menu_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_f
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->menuDividerColorRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_10

    .line 212
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    iget-object v7, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v8, "theme_drawer_divider_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v6, p2, v7, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_14

    .line 214
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "theme_drawer_hide_cbg"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 215
    .local v3, "hideBG":Z
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 216
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v9, "theme_drawer_hide_cbg"

    if-nez v3, :cond_13

    move v6, v7

    :goto_3
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    instance-of v6, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v6, :cond_12

    .line 219
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v3, :cond_11

    move v8, v7

    :cond_11
    invoke-virtual {p2, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 221
    :cond_12
    if-nez v3, :cond_0

    .line 222
    const-string/jumbo v6, "theme_drawer_hide_cbgs"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 226
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->listView:Landroid/widget/ListView;
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->invalidateViews()V

    goto/16 :goto_0

    .restart local p2    # "view":Landroid/view/View;
    :cond_13
    move v6, v8

    .line 216
    goto :goto_3

    .line 229
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "hideBG":Z
    :cond_14
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->hideCustomBGShadowRow:I
    invoke-static {v6}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)I

    move-result v6

    if-ne p3, v6, :cond_0

    .line 230
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "theme_drawer_hide_cbgs"

    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 231
    .local v4, "hideBGS":Z
    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 232
    .restart local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v9, "theme_drawer_hide_cbgs"

    if-nez v4, :cond_15

    move v6, v7

    :goto_4
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    instance-of v6, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v6, :cond_0

    .line 235
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p2    # "view":Landroid/view/View;
    if-nez v4, :cond_16

    :goto_5
    invoke-virtual {p2, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    .restart local p2    # "view":Landroid/view/View;
    :cond_15
    move v6, v8

    .line 232
    goto :goto_4

    .end local p2    # "view":Landroid/view/View;
    :cond_16
    move v7, v8

    .line 235
    goto :goto_5
.end method
