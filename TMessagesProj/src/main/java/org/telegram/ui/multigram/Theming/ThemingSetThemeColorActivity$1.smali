.class Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ThemingSetThemeColorActivity.java"


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
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 61
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSetThemeColorActivity;->finishFragment()V

    .line 64
    :cond_0
    return-void
.end method
