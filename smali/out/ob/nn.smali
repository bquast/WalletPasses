.class final Lob/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/djf;


# instance fields
.field final a:Lob/djf;

.field final b:Ljava/util/Random;

.field final c:D


# direct methods
.method public constructor <init>(Lob/djf;)V
    .registers 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lob/nn;-><init>(Lob/djf;Ljava/util/Random;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lob/djf;Ljava/util/Random;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_d

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backoff must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_d
    iput-object p1, p0, Lob/nn;->a:Lob/djf;

    .line 56
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lob/nn;->c:D

    .line 57
    iput-object p2, p0, Lob/nn;->b:Ljava/util/Random;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 8

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 1066
    iget-wide v0, p0, Lob/nn;->c:D

    sub-double v0, v4, v0

    .line 1067
    iget-wide v2, p0, Lob/nn;->c:D

    add-double/2addr v2, v4

    .line 1068
    iget-object v4, p0, Lob/nn;->b:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 1069
    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 62
    iget-object v2, p0, Lob/nn;->a:Lob/djf;

    invoke-interface {v2, p1}, Lob/djf;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
