.class Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;
.super Ljava/lang/Object;
.source "ThemingProfileActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 137
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "theme_profile_action_color"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "theme_profile_action_gradient"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionGradientColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "theme_profile_action_gcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionIconColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "theme_profile_action_icolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "theme_profile_action_tcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    # getter for: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->actionSubTitleColorRow:I
    invoke-static {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->this$0:Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity$2;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "theme_profile_action_stcolor"

    # invokes: Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    invoke-static {v0, p2, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;->access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingProfileActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0
.end method
