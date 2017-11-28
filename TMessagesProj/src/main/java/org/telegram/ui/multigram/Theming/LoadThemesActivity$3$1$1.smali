.class Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;
.super Ljava/lang/Object;
.source "LoadThemesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;->this$2:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 127
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;->this$2:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listView:Landroid/widget/ListView;
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;->this$2:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;

    iget v6, v6, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->val$position:I

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    .local v1, "selectedTheme":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/Telegram/ApoTheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;->this$2:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "ThemingFileDeleted"

    const v7, 0x7f0705f1

    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 132
    .local v2, "toast":Landroid/widget/Toast;
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 133
    .local v3, "toastLayout":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 134
    .local v4, "toastTV":Landroid/widget/TextView;
    const-string/jumbo v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1$1;->this$2:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3$1;->this$1:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;

    iget-object v5, v5, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity$3;->this$0:Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;

    # invokes: Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->listFiles()V
    invoke-static {v5}, Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/LoadThemesActivity;)V

    .line 138
    return-void
.end method
