.class public Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;->b:Ljava/lang/Long;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1, "var1"    # Ljava/lang/Long;
    .param p2, "var2"    # Ljava/lang/Long;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;->a:Ljava/lang/Long;

    .line 13
    iput-object p2, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;->b:Ljava/lang/Long;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/kheradgram/UserChanges/mobo/c/a;->b:Ljava/lang/Long;

    return-object v0
.end method
