.class Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$3;
.super Ljava/lang/Object;
.source "FontSelectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 100
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "l"    # J
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
    .line 104
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    iget-object v3, v3, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "name":Ljava/lang/String;
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "ApoTheme"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 106
    .local v2, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v3, "font_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->restartApp()V
    invoke-static {v3}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;)V

    .line 111
    return-void
.end method
