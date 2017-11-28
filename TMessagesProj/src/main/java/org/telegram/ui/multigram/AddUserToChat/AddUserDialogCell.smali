.class public Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "AddUserDialogCell.java"


# static fields
.field private static backPaint:Landroid/graphics/Paint;

.field private static botDrawable:Landroid/graphics/drawable/Drawable;

.field private static broadcastDrawable:Landroid/graphics/drawable/Drawable;

.field private static checkDrawable:Landroid/graphics/drawable/Drawable;

.field private static clockDrawable:Landroid/graphics/drawable/Drawable;

.field private static countDrawable:Landroid/graphics/drawable/Drawable;

.field private static countDrawableGrey:Landroid/graphics/drawable/Drawable;

.field private static countPaint:Landroid/text/TextPaint;

.field private static errorDrawable:Landroid/graphics/drawable/Drawable;

.field private static groupDrawable:Landroid/graphics/drawable/Drawable;

.field private static halfCheckDrawable:Landroid/graphics/drawable/Drawable;

.field private static linePaint:Landroid/graphics/Paint;

.field private static lockDrawable:Landroid/graphics/drawable/Drawable;

.field private static messagePaint:Landroid/text/TextPaint;

.field private static messagePrintingPaint:Landroid/text/TextPaint;

.field private static muteDrawable:Landroid/graphics/drawable/Drawable;

.field private static nameEncryptedPaint:Landroid/text/TextPaint;

.field private static namePaint:Landroid/text/TextPaint;

.field private static statusDrawable:Landroid/graphics/drawable/Drawable;

.field private static superGroupDrawable:Landroid/graphics/drawable/Drawable;

.field private static timePaint:Landroid/text/TextPaint;

.field private static verifiedDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private avatarTop:I

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private checkDrawLeft:I

.field private checkDrawTop:I

.field private countLayout:Landroid/text/StaticLayout;

.field private countLeft:I

.field private countTop:I

.field private countWidth:I

.field private currentDialogId:J

.field private currentEditDate:I

.field private dialogMuted:Z

.field private draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

.field private drawCheck1:Z

.field private drawCheck2:Z

.field private drawClock:Z

.field private drawCount:Z

.field private drawError:Z

.field private drawNameBot:Z

.field private drawNameBroadcast:Z

.field private drawNameGroup:Z

.field private drawNameLock:Z

.field private drawNameSuperGroup:Z

.field private drawVerified:Z

.field private encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field private errorLeft:I

.field private errorTop:I

.field private halfCheckDrawLeft:I

.field private index:I

.field private isDialogCell:Z

.field private isSelected:Z

.field private lastMessageDate:I

.field private lastPrintString:Ljava/lang/CharSequence;

.field private lastSendState:I

.field private lastUnreadState:Z

.field private message:Lorg/telegram/messenger/MessageObject;

.field private messageLayout:Landroid/text/StaticLayout;

.field private messageLeft:I

.field private messageTop:I

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameMuteLeft:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timeLeft:I

.field private timeTop:I

.field private unreadCount:I

.field public useSeparator:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 137
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 88
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 89
    iput-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    .line 92
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->useSeparator:Z

    .line 106
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeTop:I

    .line 113
    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawTop:I

    .line 116
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageTop:I

    .line 121
    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorTop:I

    .line 125
    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countTop:I

    .line 132
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarTop:I

    .line 139
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->namePaint:Landroid/text/TextPaint;

    if-nez v2, :cond_0

    .line 140
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->namePaint:Landroid/text/TextPaint;

    .line 141
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->namePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 142
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->namePaint:Landroid/text/TextPaint;

    const v3, -0xdededf

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 143
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->namePaint:Landroid/text/TextPaint;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameEncryptedPaint:Landroid/text/TextPaint;

    .line 146
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameEncryptedPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 147
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameEncryptedPaint:Landroid/text/TextPaint;

    const v3, -0xff59f2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 148
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameEncryptedPaint:Landroid/text/TextPaint;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    .line 151
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 153
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    const v3, -0x707071

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 154
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    const v3, -0x707071

    iput v3, v2, Landroid/text/TextPaint;->linkColor:I

    .line 155
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->linePaint:Landroid/graphics/Paint;

    .line 158
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->linePaint:Landroid/graphics/Paint;

    const v3, -0x232324

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->backPaint:Landroid/graphics/Paint;

    .line 161
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->backPaint:Landroid/graphics/Paint;

    const/high16 v3, 0xf000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    .line 164
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 166
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "ApoTheme"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 167
    .local v1, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "theme_dialog_file_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 168
    .local v0, "color":I
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 169
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timePaint:Landroid/text/TextPaint;

    .line 172
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timePaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 173
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timePaint:Landroid/text/TextPaint;

    const v3, -0x666667

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 175
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timePaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getSuperTypeFace()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countPaint:Landroid/text/TextPaint;

    .line 178
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countPaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 179
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countPaint:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 180
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countPaint:Landroid/text/TextPaint;

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->clockDrawable:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->groupDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->superGroupDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->broadcastDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->muteDrawable:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->botDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020274

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    .end local v0    # "color":I
    .end local v1    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_0
    const v2, 0x7f0201ab

    invoke-virtual {p0, v2}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setBackgroundResource(I)V

    .line 203
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 204
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 205
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 206
    return-void
.end method

.method private getDialogsArray()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/telegram/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .local v0, "allDialogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 752
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .local v3, "dialogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/telegram/tgnet/TLRPC$TL_dialog;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    .line 755
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 756
    .local v2, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v7, v10

    .line 757
    .local v7, "lower_id":I
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    const/16 v9, 0x20

    shr-long/2addr v10, v9

    long-to-int v4, v10

    .line 758
    .local v4, "high_id":I
    if-gez v7, :cond_2

    if-eq v4, v8, :cond_2

    move v6, v8

    .line 759
    .local v6, "isChat":Z
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    neg-int v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 760
    .local v1, "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v6, :cond_1

    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v9, :cond_0

    iget-boolean v9, v1, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v9, :cond_1

    .line 761
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 758
    .end local v1    # "chat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v6    # "isChat":Z
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 764
    .end local v2    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v4    # "high_id":I
    .end local v7    # "lower_id":I
    :cond_3
    return-object v3
.end method


# virtual methods
.method public buildLayout()V
    .locals 42

    .prologue
    .line 272
    const-string/jumbo v34, ""

    .line 273
    .local v34, "nameString":Ljava/lang/String;
    const-string/jumbo v3, ""

    .line 274
    .local v3, "timeString":Ljava/lang/String;
    const/16 v21, 0x0

    .line 275
    .local v21, "countString":Ljava/lang/String;
    const-string/jumbo v31, ""

    .line 276
    .local v31, "messageString":Ljava/lang/CharSequence;
    const/16 v35, 0x0

    .line 277
    .local v35, "printingString":Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-eqz v2, :cond_0

    .line 278
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->printingStrings:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    .end local v35    # "printingString":Ljava/lang/CharSequence;
    check-cast v35, Ljava/lang/CharSequence;

    .line 280
    .restart local v35    # "printingString":Ljava/lang/CharSequence;
    :cond_0
    sget-object v23, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->namePaint:Landroid/text/TextPaint;

    .line 281
    .local v23, "currentNamePaint":Landroid/text/TextPaint;
    sget-object v22, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    .line 282
    .local v22, "currentMessagePaint":Landroid/text/TextPaint;
    const/16 v19, 0x1

    .line 284
    .local v19, "checkMessage":Z
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameGroup:Z

    .line 286
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameSuperGroup:Z

    .line 287
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBroadcast:Z

    .line 288
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameLock:Z

    .line 289
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBot:Z

    .line 290
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_16

    .line 293
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameLock:Z

    .line 294
    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    .line 295
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_15

    .line 296
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    .line 297
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    .line 349
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastMessageDate:I

    move/from16 v28, v0

    .line 350
    .local v28, "lastDate":I
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastMessageDate:I

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_2

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move/from16 v28, v0

    .line 354
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-eqz v2, :cond_24

    .line 355
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v14, v15}, Lorg/telegram/messenger/query/DraftQuery;->getDraft(J)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-eqz v2, :cond_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    move/from16 v0, v28

    if-le v0, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    if-nez v2, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->editor:Z

    if-eqz v2, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-eqz v2, :cond_7

    .line 359
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    .line 365
    :cond_7
    :goto_1
    if-eqz v35, :cond_25

    .line 366
    move-object/from16 v31, v35

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    .line 367
    sget-object v22, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    .line 483
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eqz v2, :cond_3d

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    int-to-long v14, v2

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    .line 491
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_3f

    .line 492
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    .line 493
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    .line 494
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    .line 495
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    .line 496
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    .line 531
    :cond_a
    :goto_4
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    .line 532
    .local v5, "timeWidth":I
    new-instance v2, Landroid/text/StaticLayout;

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timePaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLayout:Landroid/text/StaticLayout;

    .line 533
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_46

    .line 534
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    .line 539
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_47

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v8, v23

    .line 559
    .end local v23    # "currentNamePaint":Landroid/text/TextPaint;
    .local v8, "currentNamePaint":Landroid/text/TextPaint;
    :goto_6
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    .line 560
    const-string/jumbo v2, "HiddenName"

    const v4, 0x7f070262

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    .line 565
    :cond_b
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_4c

    .line 566
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    sub-int/2addr v2, v4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v9, v2, v5

    .line 571
    .local v9, "nameWidth":I
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameLock:Z

    if-eqz v2, :cond_4d

    .line 572
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v9, v2

    .line 583
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    if-eqz v2, :cond_52

    .line 584
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v38, v2, v4

    .line 585
    .local v38, "w":I
    sub-int v9, v9, v38

    .line 586
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_51

    .line 587
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    sub-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    .line 615
    .end local v38    # "w":I
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->dialogMuted:Z

    if-eqz v2, :cond_56

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-nez v2, :cond_56

    .line 616
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int v38, v2, v4

    .line 617
    .restart local v38    # "w":I
    sub-int v9, v9, v38

    .line 618
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_e

    .line 619
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    add-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    .line 629
    .end local v38    # "w":I
    :cond_e
    :goto_a
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 630
    const/16 v2, 0xa

    const/16 v4, 0x20

    move-object/from16 v0, v34

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v9, v4

    int-to-float v4, v4

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v8, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 632
    .local v7, "nameStringFinal":Ljava/lang/CharSequence;
    :try_start_0
    new-instance v6, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v32, v2, v4

    .line 639
    .local v32, "messageWidth":I
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_58

    .line 640
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    .line 641
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_57

    const/high16 v2, 0x41500000    # 13.0f

    :goto_c
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v18

    .line 646
    .local v18, "avatarLeft":I
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarTop:I

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    move/from16 v0, v18

    invoke-virtual {v2, v0, v4, v6, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(IIII)V

    .line 647
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    if-eqz v2, :cond_5b

    .line 648
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v38, v2, v4

    .line 649
    .restart local v38    # "w":I
    sub-int v13, v32, v38

    .line 650
    .end local v32    # "messageWidth":I
    .local v13, "messageWidth":I
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_5a

    .line 651
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorLeft:I

    .line 672
    .end local v38    # "w":I
    :goto_e
    if-eqz v19, :cond_11

    .line 673
    if-nez v31, :cond_f

    .line 674
    const-string/jumbo v31, ""

    .line 676
    :cond_f
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v30

    .line 677
    .local v30, "mess":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x96

    if-le v2, v4, :cond_10

    .line 678
    const/4 v2, 0x0

    const/16 v4, 0x96

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    .line 680
    :cond_10
    const/16 v2, 0xa

    const/16 v4, 0x20

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v30

    .line 681
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v2, v4, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v31

    .line 683
    .end local v30    # "mess":Ljava/lang/String;
    :cond_11
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 684
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v13, v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-static {v0, v1, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 686
    .local v11, "messageStringFinal":Ljava/lang/CharSequence;
    :try_start_1
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v22

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 693
    :goto_f
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5f

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_13

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v29

    .line 696
    .local v29, "left":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v40

    .line 697
    .local v40, "widthpx":D
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->dialogMuted:Z

    if-eqz v2, :cond_5e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-nez v2, :cond_5e

    .line 698
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    int-to-double v14, v2

    int-to-double v0, v9

    move-wide/from16 v16, v0

    sub-double v16, v16, v40

    add-double v14, v14, v16

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameMuteLeft:I

    .line 702
    :cond_12
    :goto_10
    const/4 v2, 0x0

    cmpl-float v2, v29, v2

    if-nez v2, :cond_13

    .line 703
    int-to-double v14, v9

    cmpg-double v2, v40, v14

    if-gez v2, :cond_13

    .line 704
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    int-to-double v14, v2

    int-to-double v0, v9

    move-wide/from16 v16, v0

    sub-double v16, v16, v40

    add-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    .line 708
    .end local v29    # "left":F
    .end local v40    # "widthpx":D
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_14

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v29

    .line 710
    .restart local v29    # "left":F
    const/4 v2, 0x0

    cmpl-float v2, v29, v2

    if-nez v2, :cond_14

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v40

    .line 712
    .restart local v40    # "widthpx":D
    int-to-double v14, v13

    cmpg-double v2, v40, v14

    if-gez v2, :cond_14

    .line 713
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    int-to-double v14, v2

    int-to-double v0, v13

    move-wide/from16 v16, v0

    sub-double v16, v16, v40

    add-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    .line 740
    .end local v29    # "left":F
    .end local v40    # "widthpx":D
    :cond_14
    :goto_11
    return-void

    .line 299
    .end local v5    # "timeWidth":I
    .end local v7    # "nameStringFinal":Ljava/lang/CharSequence;
    .end local v8    # "currentNamePaint":Landroid/text/TextPaint;
    .end local v9    # "nameWidth":I
    .end local v11    # "messageStringFinal":Ljava/lang/CharSequence;
    .end local v13    # "messageWidth":I
    .end local v18    # "avatarLeft":I
    .end local v28    # "lastDate":I
    .restart local v23    # "currentNamePaint":Landroid/text/TextPaint;
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    .line 300
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_0

    .line 303
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_20

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:I

    if-ltz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_18

    .line 305
    :cond_17
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBroadcast:Z

    .line 306
    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    .line 315
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    .line 317
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_1d

    .line 318
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    .line 320
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_1b

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_13
    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_0

    .line 308
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:I

    if-ltz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_1a

    .line 309
    :cond_19
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameSuperGroup:Z

    .line 310
    const/high16 v2, 0x418c0000    # 17.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    goto :goto_12

    .line 312
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameGroup:Z

    .line 313
    const/high16 v2, 0x418c0000    # 17.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    goto :goto_12

    .line 320
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameSuperGroup:Z

    if-eqz v2, :cond_1c

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->superGroupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_13

    :cond_1c
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_13

    .line 323
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_1e

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    :goto_14
    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    .line 324
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_0

    .line 323
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameSuperGroup:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->superGroupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_14

    :cond_1f
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_14

    .line 327
    :cond_20
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_22

    .line 328
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    .line 332
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_21

    .line 334
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBot:Z

    .line 335
    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    .line 336
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_23

    .line 337
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    .line 338
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    .line 344
    :cond_21
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    goto/16 :goto_0

    .line 330
    :cond_22
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto :goto_15

    .line 340
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    .line 341
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto :goto_16

    .line 362
    .restart local v28    # "lastDate":I
    :cond_24
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    goto/16 :goto_1

    .line 369
    :cond_25
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eqz v2, :cond_28

    .line 372
    const/16 v19, 0x0

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 374
    const-string/jumbo v2, "Draft"

    const v4, 0x7f0705a3

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    .line 375
    .local v24, "draftString":Ljava/lang/String;
    invoke-static/range {v24 .. v24}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    .line 376
    .local v36, "stringBuilder":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x22b4c7

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v10, 0x21

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 377
    move-object/from16 v31, v36

    .line 378
    goto/16 :goto_2

    .line 379
    .end local v24    # "draftString":Ljava/lang/String;
    .end local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 380
    .restart local v30    # "mess":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x96

    if-le v2, v4, :cond_27

    .line 381
    const/4 v2, 0x0

    const/16 v4, 0x96

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    .line 383
    :cond_27
    const-string/jumbo v2, "Draft"

    const v4, 0x7f0705a3

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    .line 384
    .restart local v24    # "draftString":Ljava/lang/String;
    const-string/jumbo v2, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v24, v4, v6

    const/4 v6, 0x1

    const/16 v10, 0xa

    const/16 v12, 0x20

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    .line 385
    .restart local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x22b4c7

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x21

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v2, v4, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v31

    .line 387
    goto/16 :goto_2

    .line 389
    .end local v24    # "draftString":Ljava/lang/String;
    .end local v30    # "mess":Ljava/lang/String;
    .end local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_2f

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_8

    .line 391
    sget-object v22, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    if-eqz v2, :cond_29

    .line 393
    const-string/jumbo v2, "EncryptionProcessing"

    const v4, 0x7f0701de

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 394
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v2, :cond_2b

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_2a

    .line 396
    const-string/jumbo v2, "AwaitingEncryption"

    const v4, 0x7f0700cd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v12, v6, v10

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 398
    :cond_2a
    const-string/jumbo v2, "AwaitingEncryption"

    const v4, 0x7f0700cd

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v12, ""

    aput-object v12, v6, v10

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 400
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz v2, :cond_2c

    .line 401
    const-string/jumbo v2, "EncryptionRejected"

    const v4, 0x7f0701df

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 402
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v2, :cond_8

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-ne v2, v4, :cond_2e

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_2d

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v2, :cond_2d

    .line 405
    const-string/jumbo v2, "EncryptedChatStartedOutgoing"

    const v4, 0x7f0701d3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v12, v6, v10

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 407
    :cond_2d
    const-string/jumbo v2, "EncryptedChatStartedOutgoing"

    const v4, 0x7f0701d3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v12, ""

    aput-object v12, v6, v10

    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 410
    :cond_2e
    const-string/jumbo v2, "EncryptedChatStartedIncoming"

    const v4, 0x7f0701d2

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_2

    .line 415
    :cond_2f
    const/16 v27, 0x0

    .line 416
    .local v27, "fromUser":Lorg/telegram/tgnet/TLRPC$User;
    const/16 v26, 0x0

    .line 417
    .local v26, "fromChat":Lorg/telegram/tgnet/TLRPC$Chat;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 418
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v27

    .line 422
    :goto_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v2, :cond_31

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    .line 424
    sget-object v22, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 420
    :cond_30
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->to_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v26

    goto :goto_17

    .line 426
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:I

    if-lez v2, :cond_3b

    if-nez v26, :cond_3b

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 429
    const-string/jumbo v2, "FromYou"

    const v4, 0x7f07024b

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v33

    .line 437
    .local v33, "name":Ljava/lang/String;
    :goto_18
    const/16 v19, 0x0

    .line 440
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v4, "ApoTheme"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v37

    .line 441
    .local v37, "themePreferences":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "theme_dialog_file_color"

    invoke-static {}, Lorg/telegram/ui/kheradgram/Theming/ApoTheme;->getThemeColor()I

    move-result v4

    move-object/from16 v0, v37

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 443
    .local v20, "color":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_37

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v30

    .line 445
    .restart local v30    # "mess":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x96

    if-le v2, v4, :cond_32

    .line 446
    const/4 v2, 0x0

    const/16 v4, 0x96

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    .line 448
    :cond_32
    const-string/jumbo v2, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v33, v4, v6

    const/4 v6, 0x1

    const/16 v10, 0xa

    const/16 v12, 0x20

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    .line 463
    .end local v30    # "mess":Ljava/lang/String;
    .restart local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    :goto_19
    invoke-virtual/range {v36 .. v36}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_33

    .line 465
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v20

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x21

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 467
    :cond_33
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    move-object/from16 v0, v36

    invoke-static {v0, v2, v4, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v31

    .line 468
    goto/16 :goto_2

    .line 430
    .end local v20    # "color":I
    .end local v33    # "name":Ljava/lang/String;
    .end local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    .end local v37    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_34
    if-eqz v27, :cond_35

    .line 431
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v33

    .restart local v33    # "name":Ljava/lang/String;
    goto/16 :goto_18

    .line 432
    .end local v33    # "name":Ljava/lang/String;
    :cond_35
    if-eqz v26, :cond_36

    .line 433
    move-object/from16 v0, v26

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const-string/jumbo v4, "\n"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v33

    .restart local v33    # "name":Ljava/lang/String;
    goto/16 :goto_18

    .line 435
    .end local v33    # "name":Ljava/lang/String;
    :cond_36
    const-string/jumbo v33, "DELETED"

    .restart local v33    # "name":Ljava/lang/String;
    goto/16 :goto_18

    .line 449
    .restart local v20    # "color":I
    .restart local v37    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 450
    sget-object v22, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    .line 451
    const-string/jumbo v2, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v33, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    aput-object v10, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    .line 453
    .restart local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move/from16 v0, v20

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual/range {v36 .. v36}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v10, 0x21

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_19

    .line 454
    .end local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 456
    .restart local v30    # "mess":Ljava/lang/String;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x96

    if-le v2, v4, :cond_39

    .line 457
    const/4 v2, 0x0

    const/16 v4, 0x96

    move-object/from16 v0, v30

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    .line 459
    :cond_39
    const-string/jumbo v2, "%s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v33, v4, v6

    const/4 v6, 0x1

    const/16 v10, 0xa

    const/16 v12, 0x20

    move-object/from16 v0, v30

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    .line 460
    .restart local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    goto/16 :goto_19

    .line 461
    .end local v30    # "mess":Ljava/lang/String;
    .end local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_3a
    const-string/jumbo v2, ""

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v36

    .restart local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    goto/16 :goto_19

    .line 469
    .end local v20    # "color":I
    .end local v33    # "name":Ljava/lang/String;
    .end local v36    # "stringBuilder":Landroid/text/SpannableStringBuilder;
    .end local v37    # "themePreferences":Landroid/content/SharedPreferences;
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3c

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    goto/16 :goto_2

    .line 472
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    .line 473
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 474
    sget-object v22, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messagePrintingPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 485
    .end local v26    # "fromChat":Lorg/telegram/tgnet/TLRPC$Chat;
    .end local v27    # "fromUser":Lorg/telegram/tgnet/TLRPC$User;
    :cond_3d
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastMessageDate:I

    if-eqz v2, :cond_3e

    .line 486
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastMessageDate:I

    int-to-long v14, v2

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 487
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_9

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v14, v2

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 498
    :cond_3f
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    if-eqz v2, :cond_40

    .line 499
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    .line 500
    const-string/jumbo v2, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 505
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v2

    if-eqz v2, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-nez v2, :cond_45

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 507
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    .line 508
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    .line 509
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    .line 510
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    goto/16 :goto_4

    .line 502
    :cond_40
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    goto :goto_1a

    .line 511
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 512
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    .line 513
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    .line 514
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    .line 515
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    .line 516
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    goto/16 :goto_4

    .line 517
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_44

    :cond_43
    const/4 v2, 0x1

    :goto_1b
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    .line 519
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    .line 520
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    .line 521
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    goto/16 :goto_4

    .line 518
    :cond_44
    const/4 v2, 0x0

    goto :goto_1b

    .line 524
    :cond_45
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    .line 525
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    .line 526
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    .line 527
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    goto/16 :goto_4

    .line 536
    .restart local v5    # "timeWidth":I
    :cond_46
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    goto/16 :goto_5

    .line 541
    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_63

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v4, 0x309

    if-eq v2, v4, :cond_4b

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:I

    div-int/lit16 v2, v2, 0x3e8

    const/16 v4, 0x14d

    if-eq v2, v4, :cond_4b

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    .line 543
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contactsDict:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_49

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/ContactsController;->contactsLoaded:Z

    if-eqz v2, :cond_48

    invoke-static {}, Lorg/telegram/messenger/ContactsController;->getInstance()Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ContactsController;->isLoadingContacts()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 544
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v34

    .line 555
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_63

    .line 556
    sget-object v8, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameEncryptedPaint:Landroid/text/TextPaint;

    .end local v23    # "currentNamePaint":Landroid/text/TextPaint;
    .restart local v8    # "currentNamePaint":Landroid/text/TextPaint;
    goto/16 :goto_6

    .line 546
    .end local v8    # "currentNamePaint":Landroid/text/TextPaint;
    .restart local v23    # "currentNamePaint":Landroid/text/TextPaint;
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v2, :cond_4a

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4a

    .line 547
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1c

    .line 549
    :cond_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1c

    .line 553
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v34

    goto :goto_1c

    .line 568
    .end local v23    # "currentNamePaint":Landroid/text/TextPaint;
    .restart local v8    # "currentNamePaint":Landroid/text/TextPaint;
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    sub-int/2addr v2, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v9, v2, v5

    .line 569
    .restart local v9    # "nameWidth":I
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_7

    .line 573
    :cond_4d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_4e

    .line 574
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v9, v2

    goto/16 :goto_8

    .line 576
    :cond_4e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameSuperGroup:Z

    if-eqz v2, :cond_4f

    .line 577
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->superGroupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v9, v2

    goto/16 :goto_8

    .line 578
    :cond_4f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBroadcast:Z

    if-eqz v2, :cond_50

    .line 579
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v9, v2

    goto/16 :goto_8

    .line 580
    :cond_50
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBot:Z

    if-eqz v2, :cond_c

    .line 581
    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v9, v2

    goto/16 :goto_8

    .line 589
    .restart local v38    # "w":I
    :cond_51
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    add-int/2addr v2, v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    .line 590
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    add-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_9

    .line 592
    .end local v38    # "w":I
    :cond_52
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    if-eqz v2, :cond_d

    .line 593
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v38, v2, v4

    .line 594
    .restart local v38    # "w":I
    sub-int v9, v9, v38

    .line 595
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    if-eqz v2, :cond_54

    .line 596
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v9, v2

    .line 597
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_53

    .line 598
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    sub-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawLeft:I

    .line 599
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawLeft:I

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    goto/16 :goto_9

    .line 601
    :cond_53
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    add-int/2addr v2, v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    .line 602
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawLeft:I

    .line 603
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int v4, v4, v38

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_9

    .line 606
    :cond_54
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_55

    .line 607
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    sub-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    goto/16 :goto_9

    .line 609
    :cond_55
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    add-int/2addr v2, v5

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    .line 610
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    add-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_9

    .line 621
    .end local v38    # "w":I
    :cond_56
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-eqz v2, :cond_e

    .line 622
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int v38, v2, v4

    .line 623
    .restart local v38    # "w":I
    sub-int v9, v9, v38

    .line 624
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_e

    .line 625
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    add-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    goto/16 :goto_a

    .line 633
    .end local v38    # "w":I
    .restart local v7    # "nameStringFinal":Ljava/lang/CharSequence;
    :catch_0
    move-exception v25

    .line 634
    .local v25, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "tmessages"

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 641
    .end local v25    # "e":Ljava/lang/Exception;
    .restart local v32    # "messageWidth":I
    :cond_57
    const/high16 v2, 0x41100000    # 9.0f

    goto/16 :goto_c

    .line 643
    :cond_58
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    .line 644
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_59

    const/high16 v2, 0x42820000    # 65.0f

    :goto_1d
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v18, v4, v2

    .restart local v18    # "avatarLeft":I
    goto/16 :goto_d

    .end local v18    # "avatarLeft":I
    :cond_59
    const/high16 v2, 0x42740000    # 61.0f

    goto :goto_1d

    .line 653
    .end local v32    # "messageWidth":I
    .restart local v13    # "messageWidth":I
    .restart local v18    # "avatarLeft":I
    .restart local v38    # "w":I
    :cond_5a
    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorLeft:I

    .line 654
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    add-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    goto/16 :goto_e

    .line 656
    .end local v13    # "messageWidth":I
    .end local v38    # "w":I
    .restart local v32    # "messageWidth":I
    :cond_5b
    if-eqz v21, :cond_5d

    .line 657
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countPaint:Landroid/text/TextPaint;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countWidth:I

    .line 658
    new-instance v10, Landroid/text/StaticLayout;

    sget-object v12, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v13, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countWidth:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLayout:Landroid/text/StaticLayout;

    .line 659
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countWidth:I

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v38, v2, v4

    .line 660
    .restart local v38    # "w":I
    sub-int v13, v32, v38

    .line 661
    .end local v32    # "messageWidth":I
    .restart local v13    # "messageWidth":I
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_5c

    .line 662
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countWidth:I

    sub-int/2addr v2, v4

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLeft:I

    .line 667
    :goto_1e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    goto/16 :goto_e

    .line 664
    :cond_5c
    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLeft:I

    .line 665
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    add-int v2, v2, v38

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    goto :goto_1e

    .line 669
    .end local v13    # "messageWidth":I
    .end local v38    # "w":I
    .restart local v32    # "messageWidth":I
    :cond_5d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    move/from16 v13, v32

    .end local v32    # "messageWidth":I
    .restart local v13    # "messageWidth":I
    goto/16 :goto_e

    .line 687
    .restart local v11    # "messageStringFinal":Ljava/lang/CharSequence;
    :catch_1
    move-exception v25

    .line 688
    .restart local v25    # "e":Ljava/lang/Exception;
    const-string/jumbo v2, "tmessages"

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 699
    .end local v25    # "e":Ljava/lang/Exception;
    .restart local v29    # "left":F
    .restart local v40    # "widthpx":D
    :cond_5e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-eqz v2, :cond_12

    .line 700
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    int-to-double v14, v2

    int-to-double v0, v9

    move-wide/from16 v16, v0

    sub-double v16, v16, v40

    add-double v14, v14, v16

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameMuteLeft:I

    goto/16 :goto_10

    .line 718
    .end local v29    # "left":F
    .end local v40    # "widthpx":D
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_62

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_62

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v29

    .line 720
    .restart local v29    # "left":F
    int-to-float v2, v9

    cmpl-float v2, v29, v2

    if-nez v2, :cond_60

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v40

    .line 722
    .restart local v40    # "widthpx":D
    int-to-double v14, v9

    cmpg-double v2, v40, v14

    if-gez v2, :cond_60

    .line 723
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    int-to-double v14, v2

    int-to-double v0, v9

    move-wide/from16 v16, v0

    sub-double v16, v16, v40

    sub-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    .line 726
    .end local v40    # "widthpx":D
    :cond_60
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->dialogMuted:Z

    if-nez v2, :cond_61

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-eqz v2, :cond_62

    .line 727
    :cond_61
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    int-to-float v2, v2

    add-float v2, v2, v29

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameMuteLeft:I

    .line 730
    .end local v29    # "left":F
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_14

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v29

    .line 732
    .restart local v29    # "left":F
    int-to-float v2, v13

    cmpl-float v2, v29, v2

    if-nez v2, :cond_14

    .line 733
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v40

    .line 734
    .restart local v40    # "widthpx":D
    int-to-double v14, v13

    cmpg-double v2, v40, v14

    if-gez v2, :cond_14

    .line 735
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    int-to-double v14, v2

    int-to-double v0, v13

    move-wide/from16 v16, v0

    sub-double v16, v16, v40

    sub-double v14, v14, v16

    double-to-int v2, v14

    move-object/from16 v0, p0

    iput v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    goto/16 :goto_11

    .end local v7    # "nameStringFinal":Ljava/lang/CharSequence;
    .end local v8    # "currentNamePaint":Landroid/text/TextPaint;
    .end local v9    # "nameWidth":I
    .end local v11    # "messageStringFinal":Ljava/lang/CharSequence;
    .end local v13    # "messageWidth":I
    .end local v18    # "avatarLeft":I
    .end local v29    # "left":F
    .end local v40    # "widthpx":D
    .restart local v23    # "currentNamePaint":Landroid/text/TextPaint;
    :cond_63
    move-object/from16 v8, v23

    .end local v23    # "currentNamePaint":Landroid/text/TextPaint;
    .restart local v8    # "currentNamePaint":Landroid/text/TextPaint;
    goto/16 :goto_6
.end method

.method public checkCurrentDialogIndex()V
    .locals 8

    .prologue
    .line 768
    iget v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->index:I

    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 769
    invoke-direct {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->index:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 770
    .local v0, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    iget-wide v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/query/DraftQuery;->getDraft(J)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    move-result-object v1

    .line 771
    .local v1, "newDraftMessage":Lorg/telegram/tgnet/TLRPC$DraftMessage;
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 772
    .local v2, "newMessageObject":Lorg/telegram/messenger/MessageObject;
    iget-wide v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;->top_message:I

    if-ne v3, v4, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iget v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentEditDate:I

    if-ne v3, v4, :cond_3

    :cond_1
    iget v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->draftMessage:Lorg/telegram/tgnet/TLRPC$DraftMessage;

    if-eq v1, v3, :cond_4

    .line 778
    :cond_3
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    .line 779
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->update(I)V

    .line 782
    .end local v0    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v1    # "newDraftMessage":Lorg/telegram/tgnet/TLRPC$DraftMessage;
    .end local v2    # "newMessageObject":Lorg/telegram/messenger/MessageObject;
    :cond_4
    return-void
.end method

.method public getDialogId()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->onAttachedToWindow()V

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 243
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lorg/telegram/ui/Cells/BaseCell;->onDetachedFromWindow()V

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 237
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 908
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isSelected:Z

    if-eqz v2, :cond_2

    .line 913
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v2

    int-to-float v6, v2

    sget-object v7, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->backPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 916
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameLock:Z

    if-eqz v2, :cond_c

    .line 917
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 918
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 934
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 936
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLeft:I

    int-to-float v2, v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLayout:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 938
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 941
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 942
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLeft:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeTop:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->timeLayout:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 948
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLeft:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageTop:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 950
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->messageLayout:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 957
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawClock:Z

    if-eqz v2, :cond_10

    .line 958
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->clockDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 959
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->clockDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 972
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->dialogMuted:Z

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-nez v2, :cond_12

    .line 973
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->muteDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameMuteLeft:I

    const/high16 v4, 0x41840000    # 16.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 974
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->muteDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 980
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawError:Z

    if-eqz v2, :cond_13

    .line 981
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 982
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 997
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->useSeparator:Z

    if-eqz v2, :cond_9

    .line 998
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_15

    .line 999
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    sget-object v7, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1005
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1008
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1009
    .local v15, "preferences":Landroid/content/SharedPreferences;
    const-string/jumbo v2, "contact_status"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1010
    .local v8, "contactStatus":Z
    if-eqz v8, :cond_0

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1011
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 1012
    .local v9, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getDialogId()J

    move-result-wide v2

    long-to-int v14, v2

    .line 1013
    .local v14, "lower_id":I
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getDialogId()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v11, v2

    .line 1014
    .local v11, "high_id":I
    invoke-static {v9}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$TL_dialog;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1015
    if-gez v14, :cond_16

    const/4 v2, 0x1

    if-eq v11, v2, :cond_16

    const/4 v13, 0x1

    .line 1016
    .local v13, "isChat":Z
    :goto_7
    const/16 v16, 0x0

    .line 1017
    .local v16, "user":Lorg/telegram/tgnet/TLRPC$User;
    if-nez v13, :cond_0

    if-lez v14, :cond_0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_0

    .line 1018
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v16

    .line 1019
    if-eqz v16, :cond_17

    move-object/from16 v0, v16

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_17

    const/4 v12, 0x1

    .line 1020
    .local v12, "isBot":Z
    :goto_8
    if-nez v12, :cond_0

    .line 1022
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v18, v2, v3

    .line 1023
    .local v18, "y":I
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_18

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v17, v2, v3

    .line 1028
    .local v17, "x":I
    :goto_9
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int v3, v3, v17

    sget-object v4, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int v4, v4, v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1031
    if-eqz v16, :cond_a

    move-object/from16 v0, v16

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_a

    move-object/from16 v0, v16

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    if-gt v2, v3, :cond_b

    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v16

    iget v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1032
    :cond_b
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const v3, -0xd61ef8

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1039
    :goto_a
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 919
    .end local v8    # "contactStatus":Z
    .end local v9    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .end local v11    # "high_id":I
    .end local v12    # "isBot":Z
    .end local v13    # "isChat":Z
    .end local v14    # "lower_id":I
    .end local v15    # "preferences":Landroid/content/SharedPreferences;
    .end local v16    # "user":Lorg/telegram/tgnet/TLRPC$User;
    .end local v17    # "x":I
    .end local v18    # "y":I
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameGroup:Z

    if-eqz v2, :cond_d

    .line 920
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->groupDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 921
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->groupDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 923
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameSuperGroup:Z

    if-eqz v2, :cond_e

    .line 924
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->superGroupDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 925
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->superGroupDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 926
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBroadcast:Z

    if-eqz v2, :cond_f

    .line 927
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->broadcastDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 928
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->broadcastDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 929
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawNameBot:Z

    if-eqz v2, :cond_3

    .line 930
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->botDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameLockTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 931
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->botDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 951
    :catch_0
    move-exception v10

    .line 952
    .local v10, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "tmessages"

    invoke-static {v2, v10}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 960
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck2:Z

    if-eqz v2, :cond_6

    .line 961
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCheck1:Z

    if-eqz v2, :cond_11

    .line 962
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 963
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 964
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 965
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 967
    :cond_11
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawLeft:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawTop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 968
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 975
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawVerified:Z

    if-eqz v2, :cond_7

    .line 976
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->nameMuteLeft:I

    const/high16 v4, 0x41840000    # 16.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 977
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    .line 983
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->drawCount:Z

    if-eqz v2, :cond_8

    .line 984
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->dialogMuted:Z

    if-eqz v2, :cond_14

    .line 985
    sget-object v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLeft:I

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countTop:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countWidth:I

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 986
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawableGrey:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 991
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 992
    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLeft:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countTop:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLayout:Landroid/text/StaticLayout;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 994
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    .line 988
    :cond_14
    sget-object v3, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countLeft:I

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    move-object/from16 v0, p0

    iget v5, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countTop:I

    move-object/from16 v0, p0

    iget v2, v0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countWidth:I

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v2

    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 989
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->countDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 1001
    :cond_15
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    sget-object v7, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 1015
    .restart local v8    # "contactStatus":Z
    .restart local v9    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .restart local v11    # "high_id":I
    .restart local v14    # "lower_id":I
    .restart local v15    # "preferences":Landroid/content/SharedPreferences;
    :cond_16
    const/4 v13, 0x0

    goto/16 :goto_7

    .line 1019
    .restart local v13    # "isChat":Z
    .restart local v16    # "user":Lorg/telegram/tgnet/TLRPC$User;
    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 1026
    .restart local v12    # "isBot":Z
    .restart local v18    # "y":I
    :cond_18
    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    .restart local v17    # "x":I
    goto/16 :goto_9

    .line 1033
    :cond_19
    if-eqz v16, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_1a

    move-object/from16 v0, v16

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    if-eqz v2, :cond_1a

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v0, v16

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-eqz v2, :cond_1b

    .line 1034
    :cond_1a
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_a

    .line 1036
    :cond_1b
    sget-object v2, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->statusDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_a
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 252
    iget-wide v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 253
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/BaseCell;->onLayout(ZIIII)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->buildLayout()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->useSeparator:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->setMeasuredDimension(II)V

    .line 248
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 268
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setDialog(JLorg/telegram/messenger/MessageObject;I)V
    .locals 3
    .param p1, "dialog_id"    # J
    .param p3, "messageObject"    # Lorg/telegram/messenger/MessageObject;
    .param p4, "date"    # I

    .prologue
    const/4 v1, 0x0

    .line 216
    iput-wide p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    .line 217
    iput-object p3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 218
    iput-boolean v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    .line 219
    iput p4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastMessageDate:I

    .line 220
    if-eqz p3, :cond_1

    iget-object v0, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    :goto_0
    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentEditDate:I

    .line 221
    iput v1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    .line 222
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastUnreadState:Z

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastSendState:I

    .line 226
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->update(I)V

    .line 227
    return-void

    :cond_1
    move v0, v1

    .line 220
    goto :goto_0

    :cond_2
    move v0, v1

    .line 222
    goto :goto_1
.end method

.method public setDialog(Lorg/telegram/tgnet/TLRPC$TL_dialog;I)V
    .locals 2
    .param p1, "dialog"    # Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .param p2, "i"    # I

    .prologue
    .line 209
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    .line 211
    iput p2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->index:I

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->update(I)V

    .line 213
    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 743
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isSelected:Z

    if-eq v0, p1, :cond_0

    .line 744
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->invalidate()V

    .line 746
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isSelected:Z

    .line 747
    return-void
.end method

.method public update(I)V
    .locals 14
    .param p1, "mask"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 785
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-eqz v0, :cond_0

    .line 786
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 787
    .local v8, "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    if-eqz v8, :cond_0

    if-nez p1, :cond_0

    .line 788
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    iget-wide v12, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastUnreadState:Z

    .line 790
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    :goto_1
    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentEditDate:I

    .line 792
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->last_message_date:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastMessageDate:I

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastSendState:I

    .line 799
    .end local v8    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_0
    if-eqz p1, :cond_e

    .line 800
    const/4 v7, 0x0

    .line 801
    .local v7, "continueUpdate":Z
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-eqz v0, :cond_4

    .line 802
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_4

    .line 803
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->printingStrings:Ljava/util/HashMap;

    iget-wide v12, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 804
    .local v11, "printString":Ljava/lang/CharSequence;
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    if-eqz v11, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    if-nez v11, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastPrintString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    :cond_3
    const/4 v7, 0x1

    .line 809
    .end local v11    # "printString":Ljava/lang/CharSequence;
    :cond_4
    if-nez v7, :cond_5

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_5

    .line 811
    const/4 v7, 0x1

    .line 814
    :cond_5
    if-nez v7, :cond_6

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_6

    .line 816
    const/4 v7, 0x1

    .line 819
    :cond_6
    if-nez v7, :cond_7

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_7

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_7

    .line 821
    const/4 v7, 0x1

    .line 824
    :cond_7
    if-nez v7, :cond_8

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_8

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_8

    .line 826
    const/4 v7, 0x1

    .line 829
    :cond_8
    if-nez v7, :cond_9

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_9

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastUnreadState:Z

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v3

    if-eq v0, v3, :cond_d

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastUnreadState:Z

    .line 832
    const/4 v7, 0x1

    .line 841
    :cond_9
    :goto_2
    if-nez v7, :cond_a

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_a

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastSendState:I

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    if-eq v0, v3, :cond_a

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->message:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->lastSendState:I

    .line 844
    const/4 v7, 0x1

    .line 848
    :cond_a
    if-nez v7, :cond_e

    .line 904
    .end local v7    # "continueUpdate":Z
    :goto_3
    return-void

    .restart local v8    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_b
    move v0, v5

    .line 789
    goto/16 :goto_0

    :cond_c
    move v0, v5

    .line 791
    goto/16 :goto_1

    .line 833
    .end local v8    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    .restart local v7    # "continueUpdate":Z
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-eqz v0, :cond_9

    .line 834
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 835
    .restart local v8    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    if-eqz v8, :cond_9

    iget v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    iget v3, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-eq v0, v3, :cond_9

    .line 836
    iget v0, v8, Lorg/telegram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->unreadCount:I

    .line 837
    const/4 v7, 0x1

    goto :goto_2

    .line 853
    .end local v7    # "continueUpdate":Z
    .end local v8    # "dialog":Lorg/telegram/tgnet/TLRPC$TL_dialog;
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-eqz v0, :cond_13

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v12, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    invoke-virtual {v0, v12, v13}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->dialogMuted:Z

    .line 854
    iput-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 855
    iput-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 856
    iput-object v4, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 858
    iget-wide v12, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    long-to-int v10, v12

    .line 859
    .local v10, "lower_id":I
    iget-wide v12, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->currentDialogId:J

    const/16 v0, 0x20

    shr-long/2addr v12, v0

    long-to-int v9, v12

    .line 860
    .local v9, "high_id":I
    if-eqz v10, :cond_16

    .line 861
    if-ne v9, v2, :cond_14

    .line 862
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 883
    :cond_f
    :goto_5
    const/4 v1, 0x0

    .line 884
    .local v1, "photo":Lorg/telegram/tgnet/TLRPC$FileLocation;
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_17

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_10

    .line 886
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 888
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 895
    :cond_11
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const-string/jumbo v2, "50_50"

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 897
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_19

    .line 898
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->buildLayout()V

    .line 903
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->invalidate()V

    goto/16 :goto_3

    .end local v1    # "photo":Lorg/telegram/tgnet/TLRPC$FileLocation;
    .end local v9    # "high_id":I
    .end local v10    # "lower_id":I
    :cond_13
    move v0, v5

    .line 853
    goto :goto_4

    .line 864
    .restart local v9    # "high_id":I
    .restart local v10    # "lower_id":I
    :cond_14
    if-gez v10, :cond_15

    .line 865
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 866
    iget-boolean v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->isDialogCell:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v0, :cond_f

    .line 867
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 868
    .local v6, "chat2":Lorg/telegram/tgnet/TLRPC$Chat;
    if-eqz v6, :cond_f

    .line 869
    iput-object v6, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    goto :goto_5

    .line 873
    .end local v6    # "chat2":Lorg/telegram/tgnet/TLRPC$Chat;
    :cond_15
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto :goto_5

    .line 877
    :cond_16
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_f

    .line 879
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getInstance()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    goto/16 :goto_5

    .line 889
    .restart local v1    # "photo":Lorg/telegram/tgnet/TLRPC$FileLocation;
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_11

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_18

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 893
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto/16 :goto_6

    .line 900
    :cond_19
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/AddUserToChat/AddUserDialogCell;->requestLayout()V

    goto/16 :goto_7
.end method
