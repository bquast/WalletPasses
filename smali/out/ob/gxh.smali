.class public final Lob/gxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lob/gxi;

.field c:J


# direct methods
.method constructor <init>(I)V
    .registers 6

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lob/gxh;->a:I

    .line 64
    new-array v0, p1, [Lob/gxi;

    iput-object v0, p0, Lob/gxh;->b:[Lob/gxi;

    .line 65
    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_1a

    .line 66
    iget-object v1, p0, Lob/gxh;->b:[Lob/gxi;

    new-instance v2, Lob/gxi;

    sget-object v3, Lob/gxf;->b:Lob/gxz;

    invoke-direct {v2, v3}, Lob/gxi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 68
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lob/gxi;
    .registers 7

    .prologue
    .line 71
    iget v0, p0, Lob/gxh;->a:I

    .line 72
    if-nez v0, :cond_7

    .line 73
    sget-object v0, Lob/gxf;->d:Lob/gxi;

    .line 76
    :goto_6
    return-object v0

    :cond_7
    iget-object v1, p0, Lob/gxh;->b:[Lob/gxi;

    iget-wide v2, p0, Lob/gxh;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lob/gxh;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    goto :goto_6
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 80
    iget-object v1, p0, Lob/gxh;->b:[Lob/gxi;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {v3}, Lob/gxi;->b()V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 83
    :cond_e
    return-void
.end method
