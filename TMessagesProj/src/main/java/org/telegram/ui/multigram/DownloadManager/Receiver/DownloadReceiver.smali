.class public Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "DownloadReceiver.java"


# instance fields
.field mAlarmManager:Landroid/app/AlarmManager;

.field mPendingIntent:Landroid/app/PendingIntent;

.field mPendingIntent_end:Landroid/app/PendingIntent;

.field preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    .line 36
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "sdownload2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->preferences:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method


# virtual methods
.method public cancelAlarm(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 40
    const-string/jumbo v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    .line 41
    const/16 v1, 0x64

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    const/16 v1, 0xc8

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 46
    add-int/lit16 v1, v0, 0x12c

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    add-int/lit16 v1, v0, 0x12c

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 54
    const-string/jumbo v10, "jjj"

    const-string/jumbo v11, "alarm recieve"

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string/jumbo v10, "wifi"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/WifiManager;

    .line 56
    .local v9, "wifiManager":Landroid/net/wifi/WifiManager;
    const-string/jumbo v10, "start_end"

    const/4 v11, 0x0

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 57
    .local v5, "intExtra":I
    new-instance v6, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;

    invoke-direct {v6, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;-><init>(Landroid/content/Context;)V

    .line 58
    .local v6, "sQLDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;
    invoke-virtual {v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getAllVideoInDownloadE()Ljava/util/List;

    move-result-object v0

    .line 60
    .local v0, "allVideoInDownloadE":Ljava/util/List;
    const/16 v10, 0x3e8

    if-ne v5, v10, :cond_3

    .line 61
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "w_enable"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 62
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 64
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->acquire(Landroid/content/Context;)V

    .line 65
    const/4 v3, 0x0

    .line 66
    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_8

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v10}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->isCheck()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    .line 69
    .local v2, "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v10}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v10}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 70
    :cond_1
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 71
    .local v7, "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 74
    const/4 v10, 0x0

    iput-object v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v10

    iput v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 77
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v10

    iput v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 78
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v10

    iput v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 79
    new-instance v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 80
    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v11, ""

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 81
    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v11}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 84
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v7, v11, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 87
    .end local v2    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .end local v7    # "tL_document":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 90
    .end local v3    # "i":I
    :cond_3
    iget-object v10, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v11, "w_disable"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 91
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    .local v4, "i2":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_7

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v10}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->isCheck()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    .line 97
    .restart local v2    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-virtual {v10}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getType()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    .line 98
    :cond_5
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 99
    .local v8, "tL_document2":Lorg/telegram/tgnet/TLRPC$Document;
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getAccess_hash()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 100
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDate()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 102
    const/4 v10, 0x0

    iput-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getMime_type()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getSize()I

    move-result v10

    iput v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 105
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getDc_id()I

    move-result v10

    iput v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 106
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getUser_id()I

    move-result v10

    iput v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    .line 107
    new-instance v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$PhotoSize;-><init>()V

    iput-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 108
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string/jumbo v11, ""

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 109
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getFile_name()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->updatestate(Ljava/lang/String;I)Z

    .line 112
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInstance()Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 115
    .end local v2    # "elementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    .end local v8    # "tL_document2":Lorg/telegram/tgnet/TLRPC$Document;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 117
    :cond_7
    invoke-static {}, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/WakeLocker;->release()V

    .line 119
    .end local v4    # "i2":I
    :cond_8
    sget-object v1, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->f6357d:Lorg/telegram/ui/kheradgram/DownloadManager/Download;

    .line 120
    .local v1, "download":Lorg/telegram/ui/kheradgram/DownloadManager/Download;
    if-eqz v1, :cond_9

    .line 121
    invoke-virtual {v1}, Lorg/telegram/ui/kheradgram/DownloadManager/Download;->start()V

    .line 123
    :cond_9
    return-void
.end method

.method public setAlarm(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "calendar"    # Ljava/util/Calendar;
    .param p3, "calendar2"    # Ljava/util/Calendar;
    .param p4, "i"    # I

    .prologue
    const/high16 v10, 0x8000000

    const/16 v9, 0xc8

    const/16 v4, 0x64

    const/4 v8, 0x2

    .line 126
    const-string/jumbo v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "Reminder_ID"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v2, "start_end"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    invoke-static {p1, v4, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v1, "intent2":Landroid/content/Intent;
    const-string/jumbo v2, "Reminder_ID"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string/jumbo v2, "start_end"

    const/16 v3, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    invoke-static {p1, v9, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    .line 136
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 137
    return-void
.end method

.method public setRepeatAlarm(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "calendar"    # Ljava/util/Calendar;
    .param p3, "calendar2"    # Ljava/util/Calendar;
    .param p4, "i"    # I

    .prologue
    const-wide/32 v4, 0x240c8400

    const/high16 v10, 0x8000000

    const/4 v1, 0x2

    .line 140
    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    .line 141
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v7, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .local v7, "intent":Landroid/content/Intent;
    const-string/jumbo v0, "start_end"

    const/16 v2, 0x3e8

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    invoke-static {p1, p4, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v2, v8

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 145
    new-instance v7, Landroid/content/Intent;

    .end local v7    # "intent":Landroid/content/Intent;
    const-class v0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;

    invoke-direct {v7, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .restart local v7    # "intent":Landroid/content/Intent;
    const-string/jumbo v0, "start_end"

    const/16 v2, 0x384

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    add-int/lit8 v0, p4, 0xa

    invoke-static {p1, v0, v7, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v2, v8

    iget-object v6, p0, Lorg/telegram/ui/kheradgram/DownloadManager/Receiver/DownloadReceiver;->mPendingIntent_end:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 149
    return-void
.end method
