.class Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4;
.super Ljava/lang/Object;
.source "ApoSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4;->this$1:Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 534
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1    # "dialogInterface":Landroid/content/DialogInterface;
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 535
    .local v0, "listView":Landroid/widget/ListView;
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 537
    .local v1, "originalAdapter":Landroid/widget/ListAdapter;
    new-instance v2, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4$1;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4$1;-><init>(Lorg/telegram/ui/kheradgram/ApoSettingsActivity$4$4;Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 604
    return-void
.end method
