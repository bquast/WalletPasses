.class public Landroid/support/v4/util/LongSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final DELETED:Ljava/lang/Object;


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 66
    if-nez p1, :cond_13

    .line 67
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 68
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 74
    :goto_10
    iput v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 75
    return-void

    .line 70
    :cond_13
    invoke-static {p1}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v0

    .line 71
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_10
.end method

.method private gc()V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 148
    iget v3, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 150
    iget-object v4, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 151
    iget-object v5, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 153
    :goto_9
    if-ge v1, v3, :cond_21

    .line 154
    aget-object v6, v5, v1

    .line 156
    sget-object v7, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    .line 157
    if-eq v1, v0, :cond_1c

    .line 158
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 159
    aput-object v6, v5, v0

    .line 160
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 163
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 167
    :cond_21
    iput-boolean v2, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 168
    iput v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 171
    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 330
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_15

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 357
    :goto_14
    return-void

    .line 335
    :cond_15
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_23

    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_23

    .line 336
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 339
    :cond_23
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 340
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_48

    .line 341
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    .line 343
    new-array v2, v1, [J

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v4, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iput-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 351
    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 354
    :cond_48
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 355
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    goto :goto_14
.end method

.method public clear()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 314
    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 315
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    move v0, v1

    .line 317
    :goto_6
    if-ge v0, v2, :cond_e

    .line 318
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 321
    :cond_e
    iput v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    .line 322
    iput-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 323
    return-void
.end method

.method public clone()Landroid/support/v4/util/LongSparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/LongSparseArray",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1c

    .line 83
    :try_start_7
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 84
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1f

    .line 88
    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    move-object v0, v1

    goto :goto_1b

    :catch_1f
    move-exception v1

    goto :goto_1b
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->clone()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public delete(J)V
    .registers 6

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 120
    if-ltz v0, :cond_1b

    .line 121
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v2, :cond_1b

    .line 122
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 126
    :cond_1b
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 107
    if-ltz v0, :cond_12

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    .line 110
    :cond_12
    :goto_12
    return-object p3

    :cond_13
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_12
.end method

.method public indexOfKey(J)I
    .registers 6

    .prologue
    .line 283
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_7

    .line 284
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 287
    :cond_7
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 299
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_7

    .line 300
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 303
    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-ge v0, v1, :cond_16

    .line 304
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_13

    .line 307
    :goto_12
    return v0

    .line 303
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 307
    :cond_16
    const/4 v0, -0x1

    goto :goto_12
.end method

.method public keyAt(I)J
    .registers 4

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_7

    .line 244
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 247
    :cond_7
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    .line 181
    if-ltz v0, :cond_10

    .line 182
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 223
    :goto_f
    return-void

    .line 184
    :cond_10
    xor-int/lit8 v0, v0, -0x1

    .line 186
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v2, :cond_27

    .line 187
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 188
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_f

    .line 192
    :cond_27
    iget-boolean v1, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v1, :cond_3f

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3f

    .line 193
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 196
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 199
    :cond_3f
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_66

    .line 200
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/util/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    .line 202
    new-array v2, v1, [J

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v4, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v3, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    .line 210
    iput-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    .line 213
    :cond_66
    iget v1, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_83

    .line 215
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_83
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 220
    iget-object v1, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 221
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    goto/16 :goto_f
.end method

.method public remove(J)V
    .registers 4

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->delete(J)V

    .line 133
    return-void
.end method

.method public removeAt(I)V
    .registers 4

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v0, v1, :cond_11

    .line 140
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/util/LongSparseArray;->DELETED:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    .line 143
    :cond_11
    return-void
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_7

    .line 271
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 274
    :cond_7
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 275
    return-void
.end method

.method public size()I
    .registers 2

    .prologue
    .line 230
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_7

    .line 231
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 234
    :cond_7
    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 369
    const-string v0, "{}"

    .line 389
    :goto_8
    return-object v0

    .line 372
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/4 v0, 0x0

    :goto_18
    iget v2, p0, Landroid/support/v4/util/LongSparseArray;->mSize:I

    if-ge v0, v2, :cond_41

    .line 375
    if-lez v0, :cond_23

    .line 376
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_23
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 379
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v0}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 382
    if-eq v2, p0, :cond_3b

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 385
    :cond_3b
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 388
    :cond_41
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public valueAt(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 257
    iget-boolean v0, p0, Landroid/support/v4/util/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_7

    .line 258
    invoke-direct {p0}, Landroid/support/v4/util/LongSparseArray;->gc()V

    .line 261
    :cond_7
    iget-object v0, p0, Landroid/support/v4/util/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
