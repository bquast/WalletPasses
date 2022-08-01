.class public Lob/bsr;
.super Lob/bqi;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private c:[B

.field private final d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lob/bsr;->b:[B

    return-void
.end method

.method public constructor <init>(Lob/bqp;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lob/bqi;-><init>(Lob/bqp;)V

    .line 46
    sget-object v0, Lob/bsr;->b:[B

    iput-object v0, p0, Lob/bsr;->c:[B

    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bsr;->d:[I

    .line 48
    return-void
.end method

.method private static a([I)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 141
    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    .line 145
    :goto_6
    if-ge v2, v6, :cond_18

    .line 146
    aget v5, p0, v2

    if-le v5, v0, :cond_f

    .line 148
    aget v0, p0, v2

    move v1, v2

    .line 150
    :cond_f
    aget v5, p0, v2

    if-le v5, v3, :cond_15

    .line 151
    aget v3, p0, v2

    .line 145
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    move v2, v4

    move v5, v4

    .line 158
    :goto_1a
    if-ge v4, v6, :cond_2a

    .line 159
    sub-int v0, v4, v1

    .line 161
    aget v7, p0, v4

    mul-int/2addr v7, v0

    mul-int/2addr v0, v7

    .line 162
    if-le v0, v2, :cond_5b

    move v2, v4

    .line 158
    :goto_25
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move v2, v0

    goto :goto_1a

    .line 169
    :cond_2a
    if-le v1, v5, :cond_57

    .line 177
    :goto_2c
    sub-int v0, v1, v5

    div-int/lit8 v2, v6, 0x10

    if-gt v0, v2, :cond_37

    .line 178
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 182
    :cond_37
    add-int/lit8 v6, v1, -0x1

    .line 183
    const/4 v2, -0x1

    .line 184
    add-int/lit8 v4, v1, -0x1

    :goto_3c
    if-le v4, v5, :cond_51

    .line 185
    sub-int v0, v4, v5

    .line 186
    mul-int/2addr v0, v0

    sub-int v7, v1, v4

    mul-int/2addr v0, v7

    aget v7, p0, v4

    sub-int v7, v3, v7

    mul-int/2addr v0, v7

    .line 187
    if-le v0, v2, :cond_54

    move v2, v4

    .line 184
    :goto_4c
    add-int/lit8 v4, v4, -0x1

    move v6, v2

    move v2, v0

    goto :goto_3c

    .line 193
    :cond_51
    shl-int/lit8 v0, v6, 0x3

    return v0

    :cond_54
    move v0, v2

    move v2, v6

    goto :goto_4c

    :cond_57
    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_2c

    :cond_5b
    move v0, v2

    move v2, v5

    goto :goto_25
.end method

.method private a(I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lob/bsr;->c:[B

    array-length v0, v0

    if-ge v0, p1, :cond_a

    .line 132
    new-array v0, p1, [B

    iput-object v0, p0, Lob/bsr;->c:[B

    :cond_a
    move v0, v1

    .line 134
    :goto_b
    const/16 v2, 0x20

    if-ge v0, v2, :cond_16

    .line 135
    iget-object v2, p0, Lob/bsr;->d:[I

    aput v1, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 137
    :cond_16
    return-void
.end method


# virtual methods
.method public final a(ILob/bsk;)Lob/bsk;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 53
    .line 1039
    iget-object v1, p0, Lob/bqi;->a:Lob/bqp;

    .line 1066
    iget v4, v1, Lob/bqp;->a:I

    .line 55
    if-eqz p2, :cond_c

    .line 2048
    iget v3, p2, Lob/bsk;->b:I

    .line 55
    if-ge v3, v4, :cond_2e

    .line 56
    :cond_c
    new-instance p2, Lob/bsk;

    invoke-direct {p2, v4}, Lob/bsk;-><init>(I)V

    .line 61
    :goto_11
    invoke-direct {p0, v4}, Lob/bsr;->a(I)V

    .line 62
    iget-object v3, p0, Lob/bsr;->c:[B

    invoke-virtual {v1, p1, v3}, Lob/bqp;->a(I[B)[B

    move-result-object v5

    .line 63
    iget-object v3, p0, Lob/bsr;->d:[I

    move v1, v2

    .line 64
    :goto_1d
    if-ge v1, v4, :cond_32

    .line 65
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    .line 66
    shr-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 58
    :cond_2e
    invoke-virtual {p2}, Lob/bsk;->b()V

    goto :goto_11

    .line 68
    :cond_32
    invoke-static {v3}, Lob/bsr;->a([I)I

    move-result v6

    .line 70
    aget-byte v1, v5, v2

    and-int/lit16 v2, v1, 0xff

    .line 71
    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    .line 72
    :goto_3f
    add-int/lit8 v2, v4, -0x1

    if-ge v0, v2, :cond_5a

    .line 73
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 75
    mul-int/lit8 v7, v1, 0x4

    sub-int v3, v7, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 76
    if-ge v3, v6, :cond_55

    .line 77
    invoke-virtual {p2, v0}, Lob/bsk;->b(I)V

    .line 72
    :cond_55
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v2

    goto :goto_3f

    .line 82
    :cond_5a
    return-object p2
.end method

.method public a()Lob/bsl;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 3039
    iget-object v3, p0, Lob/bqi;->a:Lob/bqp;

    .line 3066
    iget v4, v3, Lob/bqp;->a:I

    .line 3073
    iget v5, v3, Lob/bqp;->b:I

    .line 91
    new-instance v6, Lob/bsl;

    invoke-direct {v6, v4, v5}, Lob/bsl;-><init>(II)V

    .line 95
    invoke-direct {p0, v4}, Lob/bsr;->a(I)V

    .line 96
    iget-object v7, p0, Lob/bsr;->d:[I

    .line 97
    const/4 v0, 0x1

    move v2, v0

    :goto_13
    const/4 v0, 0x5

    if-ge v2, v0, :cond_3b

    .line 98
    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    .line 99
    iget-object v8, p0, Lob/bsr;->c:[B

    invoke-virtual {v3, v0, v8}, Lob/bqp;->a(I[B)[B

    move-result-object v8

    .line 100
    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v9, v0, 0x5

    .line 101
    div-int/lit8 v0, v4, 0x5

    :goto_26
    if-ge v0, v9, :cond_37

    .line 102
    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    .line 103
    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 97
    :cond_37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 106
    :cond_3b
    invoke-static {v7}, Lob/bsr;->a([I)I

    move-result v7

    .line 111
    invoke-virtual {v3}, Lob/bqp;->a()[B

    move-result-object v3

    move v2, v1

    .line 112
    :goto_44
    if-ge v2, v5, :cond_5d

    .line 113
    mul-int v8, v2, v4

    move v0, v1

    .line 114
    :goto_49
    if-ge v0, v4, :cond_59

    .line 115
    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    .line 116
    if-ge v9, v7, :cond_56

    .line 117
    invoke-virtual {v6, v0, v2}, Lob/bsl;->b(II)V

    .line 114
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 112
    :cond_59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_44

    .line 122
    :cond_5d
    return-object v6
.end method
