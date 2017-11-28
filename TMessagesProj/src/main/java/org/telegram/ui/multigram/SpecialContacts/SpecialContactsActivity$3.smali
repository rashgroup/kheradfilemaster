.class Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

.field final synthetic val$preferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    iput-object p2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;->val$preferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;->this$0:Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;

    # getter for: Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->checked:Z
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;->access$000(Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;->val$preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "specific_contact_service"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 168
    .local v1, "specificContactS":Z
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/SpecialContacts/SpecialContactsActivity$3;->val$preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v5, "specific_contact_service"

    if-nez v1, :cond_1

    move v2, v3

    :goto_0
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    instance-of v2, p1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_0

    .line 172
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .end local p1    # "v":Landroid/view/View;
    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 175
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "specificContactS":Z
    :cond_0
    return-void

    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .restart local v1    # "specificContactS":Z
    .restart local p1    # "v":Landroid/view/View;
    :cond_1
    move v2, v4

    .line 169
    goto :goto_0

    .end local p1    # "v":Landroid/view/View;
    :cond_2
    move v3, v4

    .line 172
    goto :goto_1
.end method
