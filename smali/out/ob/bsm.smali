.class public final Lob/bsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lob/bsm;->c:[B

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lob/bsm;->c:[B

    array-length v0, v0

    iget v1, p0, Lob/bsm;->a:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lob/bsm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .registers 10

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 63
    if-lez p1, :cond_11

    const/16 v0, 0x20

    if-gt p1, v0, :cond_11

    invoke-virtual {p0}, Lob/bsm;->a()I

    move-result v0

    if-le p1, v0, :cond_1b

    .line 64
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1b
    iget v0, p0, Lob/bsm;->b:I

    if-lez v0, :cond_7b

    .line 71
    iget v0, p0, Lob/bsm;->b:I

    rsub-int/lit8 v1, v0, 0x8

    .line 72
    if-ge p1, v1, :cond_61

    move v0, p1

    .line 73
    :goto_26
    sub-int/2addr v1, v0

    .line 74
    rsub-int/lit8 v3, v0, 0x8

    shr-int v3, v7, v3

    shl-int/2addr v3, v1

    .line 75
    iget-object v4, p0, Lob/bsm;->c:[B

    iget v5, p0, Lob/bsm;->a:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v1, v3, v1

    .line 76
    sub-int/2addr p1, v0

    .line 77
    iget v3, p0, Lob/bsm;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lob/bsm;->b:I

    .line 78
    iget v0, p0, Lob/bsm;->b:I

    if-ne v0, v6, :cond_47

    .line 79
    iput v2, p0, Lob/bsm;->b:I

    .line 80
    iget v0, p0, Lob/bsm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bsm;->a:I

    :cond_47
    move v0, v1

    move v1, p1

    .line 85
    :goto_49
    if-lez v1, :cond_7a

    .line 86
    :goto_4b
    if-lt v1, v6, :cond_63

    .line 87
    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lob/bsm;->c:[B

    iget v3, p0, Lob/bsm;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 88
    iget v2, p0, Lob/bsm;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/bsm;->a:I

    .line 89
    add-int/lit8 v1, v1, -0x8

    goto :goto_4b

    :cond_61
    move v0, v1

    .line 72
    goto :goto_26

    .line 93
    :cond_63
    if-lez v1, :cond_7a

    .line 94
    rsub-int/lit8 v2, v1, 0x8

    .line 95
    shr-int v3, v7, v2

    shl-int/2addr v3, v2

    .line 96
    shl-int/2addr v0, v1

    iget-object v4, p0, Lob/bsm;->c:[B

    iget v5, p0, Lob/bsm;->a:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    or-int/2addr v0, v2

    .line 97
    iget v2, p0, Lob/bsm;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lob/bsm;->b:I

    .line 101
    :cond_7a
    return v0

    :cond_7b
    move v0, v2

    move v1, p1

    goto :goto_49
.end method
