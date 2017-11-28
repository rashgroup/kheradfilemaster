.class Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$4;
.super Ljava/lang/Object;
.source "FontSelectActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 124
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 117
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$4;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 120
    :cond_0
    return-void
.end method
