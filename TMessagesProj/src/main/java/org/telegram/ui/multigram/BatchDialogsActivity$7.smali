.class Lorg/telegram/ui/kheradgram/BatchDialogsActivity$7;
.super Ljava/lang/Object;
.source "BatchDialogsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/BatchDialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/BatchDialogsActivity;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/BatchDialogsActivity$7;->this$0:Lorg/telegram/ui/kheradgram/BatchDialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 574
    const/4 v0, 0x1

    return v0
.end method
