.class public Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLDownload.java"


# static fields
.field private static final _id:Ljava/lang/String; = "_id"

.field private static final database_NAME:Ljava/lang/String; = "SQLDownload21"

.field private static final database_VERSION:I = 0x1

.field private static final table_Favs:Ljava/lang/String; = "Download"


# instance fields
.field public access_hash:Ljava/lang/String;

.field public check_dl:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public dc_id:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public f6329h:Ljava/lang/String;

.field public f6330w:Ljava/lang/String;

.field public file_name:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public mime_type:Ljava/lang/String;

.field public progs:Ljava/lang/String;

.field public real_name:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public type_file:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const-string/jumbo v0, "SQLDownload21"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 43
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "access_hash"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->access_hash:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "date"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->date:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "duration"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->duration:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "mime_type"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->mime_type:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "size"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->size:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "dc_id"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->dc_id:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "w"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->f6330w:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "h"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->f6329h:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "user_id"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->user_id:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "check_dl"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->check_dl:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "state"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->state:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "progs"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->progs:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "type_file"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->type_file:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "real_name"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->real_name:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, "file_name"

    iput-object v0, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->file_name:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public createDownload(Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/String;)V
    .locals 7
    .param p1, "document"    # Lorg/telegram/tgnet/TLRPC$Document;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 63
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->access_hash:Ljava/lang/String;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->date:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->duration:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->mime_type:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->size:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->dc_id:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->f6330w:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->f6329h:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->user_id:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->user_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->state:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->progs:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->type_file:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->file_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->real_name:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->check_dl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string/jumbo v2, "Download"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 81
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 82
    return-void
.end method

.method public createDownload(Lorg/telegram/tgnet/TLRPC$Video;ILjava/lang/String;)V
    .locals 7
    .param p1, "video"    # Lorg/telegram/tgnet/TLRPC$Video;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 86
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Video;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->access_hash:Ljava/lang/String;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Video;->access_hash:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->date:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->date:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->duration:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->duration:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->mime_type:Ljava/lang/String;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->mime_type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->size:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->size:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->dc_id:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->dc_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->f6330w:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->w:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->f6329h:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->user_id:Ljava/lang/String;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Video;->user_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->state:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->progs:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->type_file:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->file_name:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->real_name:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->check_dl:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string/jumbo v2, "Download"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 105
    return-void
.end method

.method public deleteDownload(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 109
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v1, "Download"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 111
    return-void
.end method

.method public findIndex(Ljava/lang/String;)I
    .locals 9
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 114
    const/4 v4, 0x0

    .line 115
    .local v4, "localCursor":Landroid/database/Cursor;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 118
    .local v6, "localSQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    const-string/jumbo v7, "SELECT * FROM Download"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 119
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 120
    .local v0, "bool1":Z
    const/4 v3, 0x0

    .line 121
    .local v3, "i":I
    if-eqz v0, :cond_3

    .line 126
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 127
    .local v1, "bool2":Z
    if-eqz v1, :cond_2

    .line 148
    if-eqz v4, :cond_1

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v7, v3

    .end local v1    # "bool2":Z
    :goto_0
    return v7

    .line 129
    .restart local v1    # "bool2":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 132
    .local v2, "bool3":Z
    if-nez v2, :cond_0

    .line 134
    .end local v1    # "bool2":Z
    .end local v2    # "bool3":Z
    :cond_3
    const/4 v7, -0x1

    .line 148
    if-eqz v4, :cond_4

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 136
    .end local v0    # "bool1":Z
    .end local v3    # "i":I
    :catch_0
    move-exception v5

    .line 140
    .local v5, "localException":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    const-string/jumbo v7, "tmessages"

    invoke-static {v7, v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    if-eqz v4, :cond_5

    .line 142
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 148
    .end local v5    # "localException":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    if-eqz v4, :cond_6

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v7
.end method

.method public getAllVideoInDownload()Ljava/util/List;
    .locals 5

    .prologue
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v0, "arrayList":Ljava/util/List;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 156
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const-string/jumbo v3, "SELECT * FROM Download"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 157
    .local v1, "rawQuery":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 161
    return-object v0
.end method

.method public getAllVideoInDownloadE()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .local v4, "list":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 167
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x1

    .line 168
    .local v0, "bool1":Z
    const-string/jumbo v5, "SELECT * FROM Download"

    .line 169
    .local v5, "sql":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 170
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 172
    :cond_0
    new-instance v3, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-direct {v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;-><init>()V

    .line 173
    .local v3, "item":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setId(Ljava/lang/String;)V

    .line 174
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setId(Ljava/lang/String;)V

    .line 175
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setAccess_hash(Ljava/lang/String;)V

    .line 176
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDate(Ljava/lang/String;)V

    .line 177
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDuration(I)V

    .line 178
    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setMime_type(Ljava/lang/String;)V

    .line 179
    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setSize(I)V

    .line 180
    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDc_id(I)V

    .line 181
    const/16 v6, 0x8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setW(I)V

    .line 182
    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setH(I)V

    .line 183
    const/16 v6, 0xa

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setUser_id(I)V

    .line 184
    const/16 v6, 0xb

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v7, :cond_2

    .line 186
    invoke-virtual {v3, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 195
    :goto_0
    const/16 v6, 0xc

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 196
    const/16 v6, 0xd

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setType(I)V

    .line 197
    const/16 v6, 0xe

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setFile_name(Ljava/lang/String;)V

    .line 198
    const/16 v6, 0xf

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setReal_name(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 204
    .end local v3    # "item":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 206
    return-object v4

    .line 191
    .restart local v3    # "item":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    goto :goto_0
.end method

.method public getAllVideoInDownloadEE()Ljava/util/List;
    .locals 9

    .prologue
    .line 257
    const/4 v2, 0x0

    .line 258
    .local v2, "localCursor":Landroid/database/Cursor;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v1, "localArrayList":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 262
    .local v5, "localSQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :try_start_0
    const-string/jumbo v6, "SELECT * FROM Download"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 264
    const/4 v0, 0x1

    .line 265
    .local v0, "bool1":Z
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 267
    new-instance v3, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-direct {v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;-><init>()V

    .line 268
    .local v3, "localElementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setId(Ljava/lang/String;)V

    .line 269
    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setAccess_hash(Ljava/lang/String;)V

    .line 270
    const/4 v6, 0x3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDate(Ljava/lang/String;)V

    .line 271
    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDuration(I)V

    .line 272
    const/4 v6, 0x5

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setMime_type(Ljava/lang/String;)V

    .line 273
    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setSize(I)V

    .line 274
    const/4 v6, 0x7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDc_id(I)V

    .line 275
    const/16 v6, 0x8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setW(I)V

    .line 276
    const/16 v6, 0x9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setH(I)V

    .line 277
    const/16 v6, 0xa

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setUser_id(I)V

    .line 278
    invoke-virtual {v3, v0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 279
    const/16 v6, 0xc

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 280
    const/16 v6, 0xd

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setType(I)V

    .line 281
    const/16 v6, 0xe

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setFile_name(Ljava/lang/String;)V

    .line 282
    const/16 v6, 0xf

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setReal_name(Ljava/lang/String;)V

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 284
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    if-eqz v2, :cond_0

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_0
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 300
    .end local v0    # "bool1":Z
    .end local v3    # "localElementDownload":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    :goto_0
    return-object v1

    .line 296
    .restart local v0    # "bool1":Z
    :cond_1
    if-eqz v2, :cond_2

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 289
    .end local v0    # "bool1":Z
    :catch_0
    move-exception v4

    .line 291
    .local v4, "localException":Ljava/lang/Exception;
    :try_start_1
    const-string/jumbo v6, "tmessages"

    invoke-static {v6, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    if-eqz v2, :cond_3

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 296
    .end local v4    # "localException":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    if-eqz v2, :cond_4

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v6
.end method

.method public getAllVideoInDownloadM()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .local v4, "list":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 213
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v0, 0x1

    .line 214
    .local v0, "bool1":Z
    const-string/jumbo v5, "SELECT * FROM Download"

    .line 215
    .local v5, "sql":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 216
    .local v1, "cursor":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    :cond_0
    new-instance v3, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;

    invoke-direct {v3}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;-><init>()V

    .line 219
    .local v3, "item":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setId(Ljava/lang/String;)V

    .line 220
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setId(Ljava/lang/String;)V

    .line 221
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setAccess_hash(Ljava/lang/String;)V

    .line 222
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDate(Ljava/lang/String;)V

    .line 223
    const/4 v6, 0x4

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDuration(I)V

    .line 224
    const/4 v6, 0x5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setMime_type(Ljava/lang/String;)V

    .line 225
    const/4 v6, 0x6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setSize(I)V

    .line 226
    const/4 v6, 0x7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setDc_id(I)V

    .line 227
    const/16 v6, 0x8

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setW(I)V

    .line 228
    const/16 v6, 0x9

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setH(I)V

    .line 229
    const/16 v6, 0xa

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setUser_id(I)V

    .line 230
    const/16 v6, 0xb

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v7, :cond_2

    .line 232
    invoke-virtual {v3, v7}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    .line 241
    :goto_0
    const/16 v6, 0xc

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setProg(F)V

    .line 242
    const/16 v6, 0xd

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setType(I)V

    .line 243
    const/16 v6, 0xe

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setFile_name(Ljava/lang/String;)V

    .line 244
    const/16 v6, 0xf

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setReal_name(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 250
    .end local v3    # "item":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 252
    return-object v4

    .line 237
    .restart local v3    # "item":Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setCheck(Z)V

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/ElementDownload;->setState(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 305
    const-string/jumbo v0, "CREATE TABLE Download ( _id INTEGER PRIMARY KEY AUTOINCREMENT, id TEXT, access_hash TEXT, date TEXT, duration TEXT, mime_type TEXT, size TEXT, dc_id TEXT, w TEXT, h TEXT, user_id TEXT, state INTEGER, progs TEXT, type_file INTEGER, file_name TEXT, real_name TEXT, check_dl INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .prologue
    .line 309
    const-string/jumbo v0, "DROP TABLE IF EXISTS Download"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p1}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 311
    return-void
.end method

.method public updateCheckState(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .prologue
    .line 314
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 315
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 316
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->check_dl:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    const-string/jumbo v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 318
    .local v1, "update":I
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 319
    if-lez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public updatedetails(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 324
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->progs:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string/jumbo v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 327
    .local v1, "update":I
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 328
    if-lez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public updatestate(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .prologue
    .line 332
    invoke-virtual {p0}, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 333
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 334
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v3, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->state:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    const-string/jumbo v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/ui/kheradgram/DownloadManager/SQLite/SQLDownload;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 336
    .local v1, "update":I
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 337
    if-lez v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
