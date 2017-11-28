.class Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$4;
.super Ljava/lang/Object;
.source "ThemingSettingsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;->access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingSettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
