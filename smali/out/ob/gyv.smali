.class public abstract Lob/gyv;
.super Lob/gyt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gyt",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final e:J

.field private static final f:I


# instance fields
.field protected final d:[J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 25
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    .line 26
    const/16 v1, 0x8

    if-ne v1, v0, :cond_27

    .line 27
    sget v0, Lob/gyv;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lob/gyv;->f:I

    .line 32
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lob/gyv;->f:I

    sget v3, Lob/gyv;->a:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lob/gyv;->e:J

    .line 33
    return-void

    .line 29
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x1

    .line 37
    invoke-direct {p0, p1}, Lob/gyt;-><init>(I)V

    .line 38
    iget-wide v0, p0, Lob/gyv;->b:J

    add-long/2addr v0, v6

    long-to-int v2, v0

    .line 40
    sget v0, Lob/gyv;->a:I

    shl-int v0, v2, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lob/gyv;->d:[J

    .line 41
    const-wide/16 v0, 0x0

    :goto_15
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_25

    .line 42
    iget-object v3, p0, Lob/gyv;->d:[J

    invoke-virtual {p0, v0, v1}, Lob/gyv;->d(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0, v1}, Lob/gyv;->a([JJJ)V

    .line 41
    add-long/2addr v0, v6

    goto :goto_15

    .line 44
    :cond_25
    return-void
.end method

.method protected static a([JJ)J
    .registers 6

    .prologue
    .line 55
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static a([JJJ)V
    .registers 12

    .prologue
    .line 51
    sget-object v0, Lob/gzr;->a:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final d(J)J
    .registers 8

    .prologue
    .line 47
    sget-wide v0, Lob/gyv;->e:J

    iget-wide v2, p0, Lob/gyv;->b:J

    and-long/2addr v2, p1

    sget v4, Lob/gyv;->f:I

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
