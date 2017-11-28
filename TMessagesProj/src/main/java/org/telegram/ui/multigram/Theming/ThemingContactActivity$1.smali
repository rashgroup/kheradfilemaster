.class Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ThemingContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 124
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->finishFragment()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity$1;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;

    new-instance v1, Lorg/telegram/ui/ContactsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingContactActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0
.end method
