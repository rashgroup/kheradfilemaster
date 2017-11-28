.class public Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # Ljava/lang/Long;
    .param p3, "var3"    # Ljava/lang/Integer;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->a:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->b:Ljava/lang/Long;

    .line 14
    iput-object p3, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->c:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->b:Ljava/lang/Long;

    .line 23
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/f/a;->b:Ljava/lang/Long;

    return-object v0
.end method
