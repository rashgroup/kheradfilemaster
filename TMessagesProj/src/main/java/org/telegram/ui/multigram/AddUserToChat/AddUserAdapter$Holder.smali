.class Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter$Holder;
.super Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;
.source "AddUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Holder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;Landroid/view/View;)V
    .locals 0
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter$Holder;->this$0:Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserAdapter;

    .line 34
    invoke-direct {p0, p2}, Lorg/telegram/messenger/support/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    return-void
.end method
