.class public final Lob/flp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/flp;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(I)I
    .registers 3

    .prologue
    .line 42
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(S)S
    .registers 3

    .prologue
    .line 35
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 36
    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    return v0
.end method

.method public static a(JJJ)V
    .registers 12

    .prologue
    .line 28
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_36

    .line 29
    :cond_12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "size=%s offset=%s byteCount=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_36
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 65
    .line 1070
    throw p0
.end method

.method public static a([B[BI)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 75
    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_12

    .line 76
    add-int/lit8 v2, v1, 0x0

    aget-byte v2, p0, v2

    add-int/lit8 v3, v1, 0x0

    aget-byte v3, p1, v3

    if-eq v2, v3, :cond_f

    .line 78
    :goto_e
    return v0

    .line 75
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_12
    const/4 v0, 0x1

    goto :goto_e
.end method
