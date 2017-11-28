.class Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;
.super Ljava/lang/Object;
.source "ThemingSetThemeColorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 96
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "ApoTheme"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 98
    .local v8, "preferences":Landroid/content/SharedPreferences;
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 99
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 100
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;

    invoke-direct {v2, p0, v8}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$2;Landroid/content/SharedPreferences;)V

    invoke-static {v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 108
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 128
    return-void
.end method
