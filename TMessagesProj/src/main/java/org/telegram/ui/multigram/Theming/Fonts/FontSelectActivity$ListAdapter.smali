.class Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;
.super Lorg/telegram/ui/Adapters/BaseFragmentAdapter;
.source "FontSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 154
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/BaseFragmentAdapter;-><init>()V

    .line 155
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 156
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    iget-object v0, v0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 180
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 190
    if-nez p2, :cond_0

    .line 191
    new-instance p2, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;

    .end local p2    # "view":Landroid/view/View;
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;-><init>(Landroid/content/Context;I)V

    .restart local p2    # "view":Landroid/view/View;
    :cond_0
    move-object v0, p2

    .line 194
    check-cast v0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    iget-object v1, v1, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;

    iget-object v2, v2, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSelectActivity;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/kheradgram/Theming/Fonts/FontSettingsCell;->setText(Ljava/lang/String;Z)V

    .line 196
    return-object p2

    .line 194
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
