.class public final Lob/cpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field b:I

.field private c:[B


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    new-array v0, p1, [B

    iput-object v0, p0, Lob/cpy;->c:[B

    .line 459
    return-void
.end method

.method synthetic constructor <init>(IB)V
    .registers 3

    .prologue
    .line 456
    invoke-direct {p0, p1}, Lob/cpy;-><init>(I)V

    return-void
.end method

.method private a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 497
    iget-object v0, p0, Lob/cpy;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_1c

    .line 498
    iget-object v0, p0, Lob/cpy;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 499
    iget-object v1, p0, Lob/cpy;->c:[B

    iget v2, p0, Lob/cpy;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iput-object v0, p0, Lob/cpy;->c:[B

    .line 502
    :cond_1c
    return-void
.end method

.method static synthetic a(Lob/cpy;B)V
    .registers 5

    .prologue
    .line 456
    .line 2504
    iget v0, p0, Lob/cpy;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lob/cpy;->a(I)V

    .line 2505
    iget-object v0, p0, Lob/cpy;->c:[B

    iget v1, p0, Lob/cpy;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cpy;->b:I

    aput-byte p1, v0, v1

    .line 456
    return-void
.end method

.method static synthetic a(Lob/cpy;[BII)V
    .registers 6

    .prologue
    .line 456
    .line 1508
    iget v0, p0, Lob/cpy;->b:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lob/cpy;->a(I)V

    .line 1509
    iget-object v0, p0, Lob/cpy;->c:[B

    iget v1, p0, Lob/cpy;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1510
    iget v0, p0, Lob/cpy;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lob/cpy;->b:I

    .line 456
    return-void
.end method
