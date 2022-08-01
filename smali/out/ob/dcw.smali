.class public final Lob/dcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/dcw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lob/dcw;

    invoke-direct {v0}, Lob/dcw;-><init>()V

    sput-object v0, Lob/dcw;->a:Lob/dcw;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lob/dej;)Lob/dct;
    .registers 3

    .prologue
    .line 56
    if-nez p0, :cond_4

    .line 58
    const/4 v0, 0x0

    .line 64
    :goto_3
    return-object v0

    .line 60
    :cond_4
    invoke-interface {p0}, Lob/dej;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dfq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    new-instance v0, Lob/dcv;

    invoke-interface {p0}, Lob/dej;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/dcv;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_18
    new-instance v0, Lob/dcv;

    invoke-direct {v0}, Lob/dcv;-><init>()V

    goto :goto_3
.end method

.method public static a(Lob/dek;)Lob/dct;
    .registers 3

    .prologue
    .line 42
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lob/dek;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 44
    :cond_8
    const/4 v0, 0x0

    .line 50
    :goto_9
    return-object v0

    .line 46
    :cond_a
    invoke-interface {p0}, Lob/dek;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dfq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48
    new-instance v0, Lob/dcv;

    invoke-interface {p0}, Lob/dek;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/dcv;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 50
    :cond_1e
    new-instance v0, Lob/dcv;

    invoke-direct {v0}, Lob/dcv;-><init>()V

    goto :goto_9
.end method
