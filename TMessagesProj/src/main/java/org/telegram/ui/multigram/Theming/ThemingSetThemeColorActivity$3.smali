.class Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;
.super Ljava/lang/Object;
.source "ThemingSetThemeColorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->newColorButton(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;I)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    iput p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 440
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 441
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 442
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v2, "theme_color"

    iget v3, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;->val$color:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->restartApp()V
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;)V

    .line 447
    return-void
.end method
