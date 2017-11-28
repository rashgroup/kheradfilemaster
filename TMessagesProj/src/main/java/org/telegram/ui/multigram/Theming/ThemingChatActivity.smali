.class public Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "ThemingChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private BGColorRow:I

.field private BGGradientColorRow:I

.field private BGGradientRow:I

.field private actionAMIconColorRow:I

.field private actionAvatarRadiusRow:I

.field private actionColorRow:I

.field private actionGradientColorRow:I

.field private actionGradientRow:I

.field private actionIconColorRow:I

.field private actionSectionRow2:I

.field private actionSubTitleColorRow:I

.field private actionTitleColorRow:I

.field private editorColorRow:I

.field private editorGradientColorRow:I

.field private editorGradientRow:I

.field private editorIconColorRow:I

.field private editorSectionRow:I

.field private editorSectionRow2:I

.field private editorSendIconColorRow:I

.field private editorTextColorRow:I

.field private emojiColorRow:I

.field private emojiGradientColorRow:I

.field private emojiGradientRow:I

.field private emojiSectionRow:I

.field private emojiSectionRow2:I

.field private emojiSelectedTabColorRow:I

.field private emojiTabColorRow:I

.field private emojiTabGradientColorRow:I

.field private emojiTabGradientRow:I

.field private emojiTabIconColorRow:I

.field private emojiTabUnderlineColorRow:I

.field private groupAvatarRadiusRow:I

.field private groupMemberColorRow:I

.field private leftBubbleColorRow:I

.field private leftForwardedNameColorRow:I

.field private leftLinkColorRow:I

.field private leftTextColorRow:I

.field private leftTimeColorRow:I

.field private listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

.field private listView:Landroid/widget/ListView;

.field private messageSectionRow:I

.field private messageSectionRow2:I

.field private rightBubbleColorRow:I

.field private rightForwardedNameColorRow:I

.field private rightLinkColorRow:I

.field private rightTextColorRow:I

.field private rightTimeColorRow:I

.field private rowCount:I

.field private setBGColorRow:I

.field private setGroupMemberColorRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    .line 500
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I

    return v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I

    return v0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I

    return v0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I

    return v0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I

    return v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I

    return v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I

    return v0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I

    return v0
.end method

.method static synthetic access$200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I

    return v0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I

    return v0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I

    return v0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I

    return v0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I

    return v0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I

    return v0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I

    return v0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I

    return v0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectChatBGColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
    .param p1, "x1"    # Landroid/content/SharedPreferences;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I

    return v0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I

    return v0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/content/SharedPreferences;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I

    return v0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I

    return v0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I

    return v0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I

    return v0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I

    return v0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I

    return v0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I

    return v0
.end method

.method static synthetic access$400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I

    return v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I

    return v0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I

    return v0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I

    return v0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I

    return v0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I

    return v0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I

    return v0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    return v0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSectionRow2:I

    return v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I

    return v0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow2:I

    return v0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow2:I

    return v0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow2:I

    return v0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow:I

    return v0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow:I

    return v0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow:I

    return v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I

    return v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I

    return v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;

    .prologue
    .line 40
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I

    return v0
.end method

.method private fixLayout()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$4;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 497
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setActionBarColors()V

    goto :goto_0
.end method

.method private selectChatBGColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 838
    const/4 v3, 0x0

    .line 839
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 847
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 848
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 849
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$7;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$7;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 860
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 861
    return-void

    .line 839
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_chat_bg_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_chat_bg_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    .line 841
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 842
    goto :goto_1

    .line 844
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 839
    :sswitch_data_0
    .sparse-switch
        -0x14c1525b -> :sswitch_1
        0x623a6bfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private selectColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 746
    const/4 v3, 0x0

    .line 747
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 782
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 783
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 784
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$5;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$5;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 794
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 795
    return-void

    .line 747
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_chat_action_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_chat_action_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_chat_action_icolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_chat_action_amicolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_chat_action_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_chat_action_stcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_chat_editor_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "theme_chat_editor_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "theme_chat_editor_tcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "theme_chat_editor_icolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "theme_chat_editor_sicolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    .line 749
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 750
    goto/16 :goto_1

    .line 752
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarGradientcolor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 753
    goto/16 :goto_1

    .line 755
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 756
    goto/16 :goto_1

    .line 758
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatAModeIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 759
    goto/16 :goto_1

    .line 761
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 762
    goto/16 :goto_1

    .line 764
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarSubTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 765
    goto/16 :goto_1

    .line 767
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 768
    goto/16 :goto_1

    .line 770
    :pswitch_7
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 771
    goto/16 :goto_1

    .line 773
    :pswitch_8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 774
    goto/16 :goto_1

    .line 776
    :pswitch_9
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 777
    goto/16 :goto_1

    .line 779
    :pswitch_a
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorSendIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 747
    :sswitch_data_0
    .sparse-switch
        -0x7be6ed5e -> :sswitch_6
        -0x7561c4ec -> :sswitch_1
        -0x71f813ae -> :sswitch_2
        -0x5f32c4d9 -> :sswitch_4
        -0xd08e682 -> :sswitch_3
        0x534dbfd -> :sswitch_7
        0x89e8d3b -> :sswitch_9
        0x1b63dc10 -> :sswitch_8
        0x1d0bf4ab -> :sswitch_0
        0x25c6b64c -> :sswitch_a
        0x604e88ea -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private selectEmojiColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 822
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 823
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 824
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$6;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$6;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 834
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 835
    return-void

    .line 799
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_emoji_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_emoji_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_emoji_tab_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_emoji_tab_gcolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_emoji_tab_ucolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_emoji_tab_scolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_emoji_tab_icolor"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 801
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 802
    goto :goto_1

    .line 804
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 805
    goto/16 :goto_1

    .line 807
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 808
    goto/16 :goto_1

    .line 810
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 811
    goto/16 :goto_1

    .line 813
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabUnderlineColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 814
    goto/16 :goto_1

    .line 816
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiSelectedTabColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 817
    goto/16 :goto_1

    .line 819
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x6ccefcf6 -> :sswitch_2
        -0x26e5076b -> :sswitch_3
        -0x237b562d -> :sswitch_6
        -0x126adff7 -> :sswitch_5
        -0xf012eb9 -> :sswitch_4
        0x2c72b4b4 -> :sswitch_0
        0x680f7c2b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private selectGradient(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;
    .param p2, "prefName"    # Ljava/lang/String;

    .prologue
    .line 916
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 917
    .local v0, "builder":Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
    sget-object v1, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->items:[Ljava/lang/CharSequence;

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$9;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$9;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 928
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 929
    return-void
.end method

.method private selectMessageColor(Landroid/view/View;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "preferences"    # Landroid/content/SharedPreferences;
    .param p3, "prefName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 864
    const/4 v3, 0x0

    .line 865
    .local v3, "oldColor":I
    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 900
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 901
    .local v7, "li":Landroid/view/LayoutInflater;
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 902
    new-instance v0, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$8;

    invoke-direct {v2, p0, p2, p3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$8;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog$OnColorChangedListener;IIIZ)V

    .line 912
    .local v0, "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;->show()V

    .line 913
    return-void

    .line 865
    .end local v0    # "colorDialog":Lorg/telegram/ui/kheradgram/Theming/ColorPicker/ColorSelectorDialog;
    .end local v7    # "li":Landroid/view/LayoutInflater;
    :sswitch_0
    const-string/jumbo v2, "theme_rbubble_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "theme_lbubble_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "theme_rtext_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "theme_ltext_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "theme_rtime_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "theme_ltime_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "theme_rlink_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "theme_llink_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v2, "theme_rfname_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v2, "theme_lfname_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v2, "theme_member_color"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_0

    .line 867
    :pswitch_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightBubbleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 868
    goto/16 :goto_1

    .line 870
    :pswitch_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftBubbleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 871
    goto/16 :goto_1

    .line 873
    :pswitch_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 874
    goto/16 :goto_1

    .line 876
    :pswitch_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftTextColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 877
    goto/16 :goto_1

    .line 879
    :pswitch_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightTimeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 880
    goto/16 :goto_1

    .line 882
    :pswitch_5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftTimeColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 883
    goto/16 :goto_1

    .line 885
    :pswitch_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightLinkColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 886
    goto/16 :goto_1

    .line 888
    :pswitch_7
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftLinkColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 889
    goto/16 :goto_1

    .line 891
    :pswitch_8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getRightFNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 892
    goto/16 :goto_1

    .line 894
    :pswitch_9
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getLeftFNameColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 895
    goto/16 :goto_1

    .line 897
    :pswitch_a
    invoke-virtual {p0, p2}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getGroupMemberColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto/16 :goto_1

    .line 865
    :sswitch_data_0
    .sparse-switch
        -0x6c6575b3 -> :sswitch_2
        -0x4c545bcc -> :sswitch_a
        -0x28da5099 -> :sswitch_5
        -0x25df492c -> :sswitch_7
        0x43e876c -> :sswitch_0
        0x163e59c7 -> :sswitch_3
        0x303c185f -> :sswitch_9
        0x5481dfed -> :sswitch_4
        0x577ce75a -> :sswitch_6
        0x5e65f899 -> :sswitch_8
        0x6d2c6066 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private setActionBarColors()V
    .locals 12

    .prologue
    const v11, 0x7f020143

    const/4 v10, 0x0

    .line 162
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v9, "ApoTheme"

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 163
    .local v7, "themePreferences":Landroid/content/SharedPreferences;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 164
    const-string/jumbo v8, "theme_setting_action_color"

    invoke-static {v7}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor(Landroid/content/SharedPreferences;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 165
    .local v0, "aColor":I
    const-string/jumbo v8, "theme_setting_action_gradient"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 166
    .local v2, "agFlag":I
    const-string/jumbo v8, "theme_setting_action_gcolor"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 167
    .local v1, "agColor":I
    if-eqz v2, :cond_0

    .line 168
    invoke-static {v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setGradiant(IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    .line 169
    .local v5, "gradient":Landroid/graphics/drawable/GradientDrawable;
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .end local v5    # "gradient":Landroid/graphics/drawable/GradientDrawable;
    :goto_0
    const-string/jumbo v8, "theme_setting_action_icolor"

    const/4 v9, -0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 174
    .local v6, "iColor":I
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v9, "theme_setting_action_tcolor"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 176
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 177
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f02016b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 178
    .local v4, "drawable1":Landroid/graphics/drawable/Drawable;
    invoke-static {v3, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    invoke-static {v4, v6}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->setColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    return-void

    .line 171
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "drawable1":Landroid/graphics/drawable/Drawable;
    .end local v6    # "iColor":I
    :cond_0
    iget-object v8, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 184
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 185
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string/jumbo v5, "ThemingChatScreen"

    const v6, 0x7f0705ce

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$1;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 196
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    .line 197
    .local v2, "menu":Lorg/telegram/ui/ActionBar/ActionBarMenu;
    const v4, 0x7f02016b

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v9, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 199
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 202
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v4, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

    .line 204
    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 207
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    const/4 v5, 0x5

    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarDrawable;->getProfileBackColorForId(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->setListViewEdgeEffectColor(Landroid/widget/AbsListView;I)V

    .line 209
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 210
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 213
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v5, "ApoTheme"

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 218
    .local v3, "preferences":Landroid/content/SharedPreferences;
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;

    invoke-direct {v5, p0, v3}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$2;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 368
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listView:Landroid/widget/ListView;

    new-instance v5, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$3;-><init>(Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 465
    iget-object v4, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fragmentView:Landroid/view/View;

    return-object v4
.end method

.method public getBGColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1045
    const-string/jumbo v0, "theme_chat_bg_color"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBGGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1053
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    const/4 v0, 0x0

    .line 1056
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_chat_bg_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getBGColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getBGGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1049
    const-string/jumbo v0, "theme_chat_bg_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatAModeIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 953
    const-string/jumbo v0, "theme_chat_action_amicolor"

    const v1, -0x8d8d8e

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatActionAvatarRadius(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 966
    const-string/jumbo v0, "theme_chat_action_aradius"

    const/16 v1, 0x15

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatActionBarColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 933
    const-string/jumbo v0, "theme_chat_action_color"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatActionBarGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 937
    const-string/jumbo v0, "theme_chat_action_gradient"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatActionBarGradientcolor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 941
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 942
    const/4 v0, 0x0

    .line 944
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_chat_action_gcolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarGradientColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getChatActionBarIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 949
    const-string/jumbo v0, "theme_chat_action_icolor"

    invoke-static {p1}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatActionBarSubTitleColor(Landroid/content/SharedPreferences;)I
    .locals 3
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarTitleColor(Landroid/content/SharedPreferences;)I

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->adjustAlpha(IF)I

    move-result v0

    .line 962
    .local v0, "intColor":I
    const-string/jumbo v1, "theme_chat_action_stcolor"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getChatActionBarTitleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 957
    const-string/jumbo v0, "theme_chat_action_tcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatActionBarIconColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatEditorColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 971
    const-string/jumbo v0, "theme_chat_editor_color"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatEditorGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 979
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 980
    const/4 v0, 0x0

    .line 982
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_chat_editor_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getChatEditorColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getChatEditorGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 975
    const-string/jumbo v0, "theme_chat_editor_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatEditorIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 991
    const-string/jumbo v0, "theme_chat_editor_icolor"

    const v1, -0x4d4d4e

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatEditorSendIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 995
    const-string/jumbo v0, "theme_chat_editor_sicolor"

    const v1, -0x9c4f15

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatEditorTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 987
    const-string/jumbo v0, "theme_chat_editor_tcolor"

    const/high16 v1, -0x1000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChatGroupAvatarRadius(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1109
    const-string/jumbo v0, "theme_chat_group_aradius"

    const/16 v1, 0x15

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1000
    const-string/jumbo v0, "theme_emoji_color"

    const v1, -0xa0909

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1008
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    const/4 v0, 0x0

    .line 1011
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_emoji_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getEmojiGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1004
    const-string/jumbo v0, "theme_emoji_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiSelectedTabColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1036
    const-string/jumbo v0, "theme_emoji_tab_scolor"

    const v1, -0xd4691e

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiTabColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1016
    const-string/jumbo v0, "theme_emoji_tab_color"

    const v1, -0xa0909

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiTabGradientColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1024
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabGradientFlag(Landroid/content/SharedPreferences;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    const/4 v0, 0x0

    .line 1027
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "theme_emoji_tab_gcolor"

    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->getEmojiTabColor(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getEmojiTabGradientFlag(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1020
    const-string/jumbo v0, "theme_emoji_tab_gradient"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiTabIconColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1032
    const-string/jumbo v0, "theme_emoji_tab_icolor"

    const v1, -0x575758

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEmojiTabUnderlineColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1040
    const-string/jumbo v0, "theme_emoji_tab_ucolor"

    const v1, -0x1d1a19

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGroupMemberColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    const/4 v0, 0x0

    .line 1101
    const-string/jumbo v1, "theme_set_gmcolor"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    const-string/jumbo v0, "theme_member_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1104
    :cond_0
    return v0
.end method

.method public getLeftBubbleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1065
    const-string/jumbo v0, "theme_lbubble_color"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLeftFNameColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1097
    const-string/jumbo v0, "theme_lfname_color"

    const v1, -0xc57331

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLeftLinkColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1081
    const-string/jumbo v0, "theme_llink_color"

    const v1, -0xd9874a

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLeftTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1073
    const-string/jumbo v0, "theme_ltext_color"

    const/high16 v1, -0x1000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLeftTimeColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1089
    const-string/jumbo v0, "theme_ltime_color"

    const v1, -0x5e554d

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRightBubbleColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1061
    const-string/jumbo v0, "theme_rbubble_color"

    const v1, -0x100022

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRightFNameColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1093
    const-string/jumbo v0, "theme_rfname_color"

    const v1, -0xaa54b1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRightLinkColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1077
    const-string/jumbo v0, "theme_rlink_color"

    const v1, -0xd9874a

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRightTextColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1069
    const-string/jumbo v0, "theme_rtext_color"

    const/high16 v1, -0x1000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRightTimeColor(Landroid/content/SharedPreferences;)I
    .locals 2
    .param p1, "preferences"    # Landroid/content/SharedPreferences;

    .prologue
    .line 1085
    const-string/jumbo v0, "theme_rtime_color"

    const v1, -0x8f4ea4

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 479
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 480
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fixLayout()V

    .line 481
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 102
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSectionRow2:I

    .line 103
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionColorRow:I

    .line 104
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientRow:I

    .line 105
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionGradientColorRow:I

    .line 106
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionIconColorRow:I

    .line 107
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionTitleColorRow:I

    .line 108
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionSubTitleColorRow:I

    .line 109
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAvatarRadiusRow:I

    .line 110
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->actionAMIconColorRow:I

    .line 112
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow:I

    .line 113
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSectionRow2:I

    .line 114
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorColorRow:I

    .line 115
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientRow:I

    .line 116
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorGradientColorRow:I

    .line 117
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorTextColorRow:I

    .line 118
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorIconColorRow:I

    .line 119
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->editorSendIconColorRow:I

    .line 121
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow:I

    .line 122
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSectionRow2:I

    .line 123
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabColorRow:I

    .line 124
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientRow:I

    .line 125
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabGradientColorRow:I

    .line 126
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabIconColorRow:I

    .line 127
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiSelectedTabColorRow:I

    .line 128
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiTabUnderlineColorRow:I

    .line 129
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiColorRow:I

    .line 130
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientRow:I

    .line 131
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->emojiGradientColorRow:I

    .line 133
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow:I

    .line 134
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->messageSectionRow2:I

    .line 135
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setBGColorRow:I

    .line 136
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGColorRow:I

    .line 137
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientRow:I

    .line 138
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->BGGradientColorRow:I

    .line 139
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightBubbleColorRow:I

    .line 140
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftBubbleColorRow:I

    .line 141
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTextColorRow:I

    .line 142
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTextColorRow:I

    .line 143
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightLinkColorRow:I

    .line 144
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftLinkColorRow:I

    .line 145
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightTimeColorRow:I

    .line 146
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftTimeColorRow:I

    .line 147
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rightForwardedNameColorRow:I

    .line 148
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->leftForwardedNameColorRow:I

    .line 149
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->setGroupMemberColorRow:I

    .line 150
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupMemberColorRow:I

    .line 151
    iget v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->groupAvatarRadiusRow:I

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 159
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->listAdapter:Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity$ListAdapter;->notifyDataSetChanged()V

    .line 474
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/Theming/ThemingChatActivity;->fixLayout()V

    .line 475
    return-void
.end method
