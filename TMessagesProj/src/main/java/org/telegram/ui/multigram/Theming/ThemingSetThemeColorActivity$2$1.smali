.class Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;
.super Ljava/lang/Object;
.source "ThemingSetThemeColorActivity.java"

# interfaces
.implements Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "theme_color"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->restartApp()V
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;)V

    .line 106
    return-void
.end method
