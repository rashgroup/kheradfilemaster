.class Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$4;
.super Ljava/lang/Object;
.source "LoadThemesActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
