.class Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ThemingDrawerActivity.java"


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


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->finishFragment()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;

    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingDrawerActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0
.end method
