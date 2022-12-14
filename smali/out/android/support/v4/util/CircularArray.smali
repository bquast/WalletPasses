.class public final Landroid/support/v4/util/CircularArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCapacityBitmask:I

.field private mElements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mHead:I

.field private mTail:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-gtz p1, :cond_e

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_1c

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int p1, v1, v0

    .line 65
    :cond_1c
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 66
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private doubleCapacity()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v1, v0

    .line 29
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v2, v1, v0

    .line 30
    shl-int/lit8 v3, v1, 0x1

    .line 31
    if-gez v3, :cond_14

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_14
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v4, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    .line 38
    iput v6, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 39
    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 40
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    .line 41
    return-void
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 75
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aput-object p1, v0, v1

    .line 76
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_18

    .line 77
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 79
    :cond_18
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    aput-object p1, v0, v1

    .line 87
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 88
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    if-ne v0, v1, :cond_18

    .line 89
    invoke-direct {p0}, Landroid/support/v4/util/CircularArray;->doubleCapacity()V

    .line 91
    :cond_18
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 129
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 230
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_e

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 233
    :cond_e
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 205
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    .line 206
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 208
    :cond_c
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getLast()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 217
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    .line 218
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 220
    :cond_c
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 249
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final popFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    .line 100
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 102
    :cond_c
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    aget-object v0, v0, v1

    .line 103
    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 104
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 105
    return-object v0
.end method

.method public final popLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 114
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ne v0, v1, :cond_c

    .line 115
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 117
    :cond_c
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 119
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 120
    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 121
    return-object v1
.end method

.method public final removeFromEnd(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 172
    if-gtz p1, :cond_4

    .line 197
    :cond_3
    :goto_3
    return-void

    .line 175
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-le p1, v0, :cond_10

    .line 176
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 178
    :cond_10
    const/4 v0, 0x0

    .line 179
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge p1, v1, :cond_18

    .line 180
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int/2addr v0, p1

    :cond_18
    move v1, v0

    .line 182
    :goto_19
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v1, v2, :cond_24

    .line 183
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 185
    :cond_24
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v0, v1, v0

    .line 186
    sub-int v1, p1, v0

    .line 187
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 188
    if-lez v1, :cond_3

    .line 190
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    .line 191
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    sub-int v1, v0, v1

    move v0, v1

    .line 192
    :goto_3c
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    if-ge v0, v2, :cond_47

    .line 193
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 195
    :cond_47
    iput v1, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    goto :goto_3
.end method

.method public final removeFromStart(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 139
    if-gtz p1, :cond_4

    .line 162
    :cond_3
    :goto_3
    return-void

    .line 142
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-le p1, v0, :cond_10

    .line 143
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 145
    :cond_10
    iget-object v0, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    array-length v0, v0

    .line 146
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_1c

    .line 147
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, p1

    .line 149
    :cond_1c
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    :goto_1e
    if-ge v1, v0, :cond_27

    .line 150
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 152
    :cond_27
    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v1

    .line 153
    sub-int v1, p1, v0

    .line 154
    iget v2, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v2

    iput v0, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    .line 155
    if-lez v1, :cond_3

    .line 157
    const/4 v0, 0x0

    :goto_37
    if-ge v0, v1, :cond_40

    .line 158
    iget-object v2, p0, Landroid/support/v4/util/CircularArray;->mElements:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 160
    :cond_40
    iput v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    goto :goto_3
.end method

.method public final size()I
    .registers 3

    .prologue
    .line 241
    iget v0, p0, Landroid/support/v4/util/CircularArray;->mTail:I

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mHead:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/util/CircularArray;->mCapacityBitmask:I

    and-int/2addr v0, v1

    return v0
.end method
