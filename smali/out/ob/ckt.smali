.class Lob/ckt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:B

.field private d:I

.field private e:[I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>([I[B)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lob/ckt;->a:I

    .line 28
    iput v0, p0, Lob/ckt;->d:I

    .line 40
    iput-object p1, p0, Lob/ckt;->e:[I

    .line 41
    iput-object p2, p0, Lob/ckt;->b:[B

    .line 43
    iput v0, p0, Lob/ckt;->d:I

    .line 45
    iput v0, p0, Lob/ckt;->g:I

    iput v0, p0, Lob/ckt;->f:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lob/cja;B)I
    .registers 7

    .prologue
    .line 142
    iput-byte p2, p0, Lob/ckt;->c:B

    .line 144
    invoke-virtual {p0, p1}, Lob/ckt;->a(Lob/cja;)V

    .line 147
    iget-byte v0, p0, Lob/ckt;->c:B

    invoke-virtual {p0, v0}, Lob/ckt;->a(I)V

    .line 149
    iget v0, p0, Lob/ckt;->g:I

    int-to-double v0, v0

    iget v2, p0, Lob/ckt;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 157
    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1d

    .line 158
    const/16 v0, 0x62

    .line 161
    :goto_1c
    return v0

    :cond_1d
    const-wide v2, 0x4072c00000000000L    # 300.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1c
.end method

.method protected final a(I)V
    .registers 7

    .prologue
    const/16 v0, 0x20

    .line 102
    iget v1, p0, Lob/ckt;->d:I

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, p1, 0xff

    add-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    iput v1, p0, Lob/ckt;->d:I

    .line 103
    iget v2, p0, Lob/ckt;->d:I

    .line 1092
    iget v1, p0, Lob/ckt;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/ckt;->f:I

    .line 1094
    iget-object v3, p0, Lob/ckt;->e:[I

    .line 2053
    const/4 v1, 0x0

    .line 2055
    aget v4, v3, v0

    if-gt v4, v2, :cond_5c

    .line 2059
    :goto_1e
    add-int/lit8 v1, v0, 0x10

    aget v1, v3, v1

    if-gt v1, v2, :cond_26

    .line 2060
    add-int/lit8 v0, v0, 0x10

    .line 2063
    :cond_26
    add-int/lit8 v1, v0, 0x8

    aget v1, v3, v1

    if-gt v1, v2, :cond_2e

    .line 2064
    add-int/lit8 v0, v0, 0x8

    .line 2067
    :cond_2e
    add-int/lit8 v1, v0, 0x4

    aget v1, v3, v1

    if-gt v1, v2, :cond_36

    .line 2068
    add-int/lit8 v0, v0, 0x4

    .line 2071
    :cond_36
    add-int/lit8 v1, v0, 0x2

    aget v1, v3, v1

    if-gt v1, v2, :cond_3e

    .line 2072
    add-int/lit8 v0, v0, 0x2

    .line 2075
    :cond_3e
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    if-gt v1, v2, :cond_46

    .line 2076
    add-int/lit8 v0, v0, 0x1

    .line 2079
    :cond_46
    aget v1, v3, v0

    if-le v1, v2, :cond_4c

    .line 2080
    add-int/lit8 v0, v0, -0x1

    .line 2083
    :cond_4c
    if-ltz v0, :cond_52

    aget v1, v3, v0

    if-eq v1, v2, :cond_53

    .line 2084
    :cond_52
    const/4 v0, -0x1

    .line 1094
    :cond_53
    if-ltz v0, :cond_5b

    .line 1095
    iget v0, p0, Lob/ckt;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/ckt;->g:I

    .line 104
    :cond_5b
    return-void

    :cond_5c
    move v0, v1

    goto :goto_1e
.end method

.method protected a(Lob/cja;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 118
    move v0, v1

    .line 2108
    :cond_2
    :goto_2
    iget v2, p0, Lob/ckt;->a:I

    iget v3, p1, Lob/cja;->b:I

    if-lt v2, v3, :cond_20

    .line 2109
    const/4 v2, -0x1

    .line 120
    :goto_9
    if-ltz v2, :cond_2f

    .line 121
    iget-object v3, p0, Lob/ckt;->b:[B

    aget-byte v2, v3, v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    iget-byte v3, p0, Lob/ckt;->c:B

    if-ne v2, v3, :cond_17

    if-nez v0, :cond_1a

    .line 126
    :cond_17
    invoke-virtual {p0, v2}, Lob/ckt;->a(I)V

    .line 129
    :cond_1a
    iget-byte v0, p0, Lob/ckt;->c:B

    if-ne v2, v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2

    .line 2112
    :cond_20
    iget-object v2, p1, Lob/cja;->a:[B

    iget v3, p0, Lob/ckt;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lob/ckt;->a:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    goto :goto_9

    :cond_2d
    move v0, v1

    .line 129
    goto :goto_2

    .line 133
    :cond_2f
    return-void
.end method
