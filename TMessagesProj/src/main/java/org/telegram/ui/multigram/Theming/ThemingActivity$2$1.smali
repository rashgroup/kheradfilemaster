.class Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2$1;
.super Ljava/lang/Object;
.source "ThemingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    const/4 v8, 0x0

    .line 187
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v6, "ApoTheme"

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 188
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 189
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "ThemingResetsettings"

    const v7, 0x7f07060f

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 193
    .local v2, "toast":Landroid/widget/Toast;
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 194
    .local v3, "toastLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 195
    .local v4, "toastTV":Landroid/widget/TextView;
    const-string/jumbo v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 198
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->resetPage()V
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;->access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingActivity;)V

    .line 199
    return-void
.end method
