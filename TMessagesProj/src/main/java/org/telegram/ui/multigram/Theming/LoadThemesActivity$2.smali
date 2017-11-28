.class Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;
.super Ljava/lang/Object;
.source "LoadThemesActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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
    .line 95
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "selectedTheme":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->loadTheme(Ljava/lang/String;)V
    invoke-static {v3, v1}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    .local v0, "i":Landroid/content/Intent;
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    const v3, 0x8000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    return-void

    .line 100
    .end local v0    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 101
    .local v2, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
