.class Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;
.super Ljava/lang/Object;
.source "ThemingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 158
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->themeColorRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_1

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->fontRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_2

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->mainScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_3

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingMainPageActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->chatScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_4

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 169
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->drawerScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_5

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 171
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->settingsScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_6

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 173
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->contactScreenRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_7

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 176
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveThemeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_8

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->saveTheme()V
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V

    goto :goto_0

    .line 178
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->loadThemeRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_9

    .line 179
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-direct {v2}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetRow:I
    invoke-static {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 181
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string/jumbo v1, "AppName"

    const v2, 0x7f07009a

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    const-string/jumbo v1, "AreYouSureToContinue"

    const v2, 0x7f070597

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 184
    const-string/jumbo v1, "OK"

    const v2, 0x7f07039f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0700f2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
