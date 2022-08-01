.class public final Lob/bsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p1}, Lob/bsl;-><init>(II)V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-lez p1, :cond_7

    if-gtz p2, :cond_f

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_f
    iput p1, p0, Lob/bsl;->a:I

    .line 53
    iput p2, p0, Lob/bsl;->b:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lob/bsl;->c:I

    .line 55
    iget v0, p0, Lob/bsl;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bsl;->d:[I

    .line 56
    return-void
.end method

.method private constructor <init>(III[I)V
    .registers 5

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lob/bsl;->a:I

    .line 60
    iput p2, p0, Lob/bsl;->b:I

    .line 61
    iput p3, p0, Lob/bsl;->c:I

    .line 62
    iput-object p4, p0, Lob/bsl;->d:[I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(ILob/bsk;)Lob/bsk;
    .registers 8

    .prologue
    .line 232
    if-eqz p2, :cond_8

    .line 1048
    iget v0, p2, Lob/bsk;->b:I

    .line 232
    iget v1, p0, Lob/bsl;->a:I

    if-ge v0, v1, :cond_29

    .line 233
    :cond_8
    new-instance p2, Lob/bsk;

    iget v0, p0, Lob/bsl;->a:I

    invoke-direct {p2, v0}, Lob/bsk;-><init>(I)V

    .line 237
    :goto_f
    iget v0, p0, Lob/bsl;->c:I

    mul-int v1, p1, v0

    .line 238
    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lob/bsl;->c:I

    if-ge v0, v2, :cond_2d

    .line 239
    mul-int/lit8 v2, v0, 0x20

    iget-object v3, p0, Lob/bsl;->d:[I

    add-int v4, v1, v0

    aget v3, v3, v4

    .line 1144
    iget-object v4, p2, Lob/bsk;->a:[I

    div-int/lit8 v2, v2, 0x20

    aput v3, v4, v2

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 235
    :cond_29
    invoke-virtual {p2}, Lob/bsk;->b()V

    goto :goto_f

    .line 241
    :cond_2d
    return-object p2
.end method

.method public final a()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lob/bsl;->d:[I

    array-length v2, v0

    move v0, v1

    .line 190
    :goto_5
    if-ge v0, v2, :cond_e

    .line 191
    iget-object v3, p0, Lob/bsl;->d:[I

    aput v1, v3, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 193
    :cond_e
    return-void
.end method

.method public final a(IIII)V
    .registers 14

    .prologue
    .line 204
    if-ltz p2, :cond_4

    if-gez p1, :cond_c

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_c
    if-lez p4, :cond_10

    if-gtz p3, :cond_18

    .line 208
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_18
    add-int v1, p1, p3

    .line 211
    add-int v2, p2, p4

    .line 212
    iget v0, p0, Lob/bsl;->b:I

    if-gt v2, v0, :cond_24

    iget v0, p0, Lob/bsl;->a:I

    if-le v1, v0, :cond_2e

    .line 213
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_2c
    add-int/lit8 p2, p2, 0x1

    :cond_2e
    if-ge p2, v2, :cond_48

    .line 216
    iget v0, p0, Lob/bsl;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 217
    :goto_35
    if-ge v0, v1, :cond_2c

    .line 218
    iget-object v4, p0, Lob/bsl;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 221
    :cond_48
    return-void
.end method

.method public final a(II)Z
    .registers 5

    .prologue
    .line 133
    iget v0, p0, Lob/bsl;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lob/bsl;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(II)V
    .registers 8

    .prologue
    .line 144
    iget v0, p0, Lob/bsl;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lob/bsl;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 146
    return-void
.end method

.method public final b(ILob/bsk;)V
    .registers 8

    .prologue
    .line 249
    .line 1301
    iget-object v0, p2, Lob/bsk;->a:[I

    .line 249
    const/4 v1, 0x0

    iget-object v2, p0, Lob/bsl;->d:[I

    iget v3, p0, Lob/bsl;->c:I

    mul-int/2addr v3, p1

    iget v4, p0, Lob/bsl;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    return-void
.end method

.method public final b()[I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 329
    move v0, v1

    .line 330
    :goto_2
    iget-object v2, p0, Lob/bsl;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_10

    iget-object v2, p0, Lob/bsl;->d:[I

    aget v2, v2, v0

    if-nez v2, :cond_10

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 333
    :cond_10
    iget-object v2, p0, Lob/bsl;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_17

    .line 334
    const/4 v0, 0x0

    .line 345
    :goto_16
    return-object v0

    .line 336
    :cond_17
    iget v2, p0, Lob/bsl;->c:I

    div-int v2, v0, v2

    .line 337
    iget v3, p0, Lob/bsl;->c:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    .line 339
    iget-object v4, p0, Lob/bsl;->d:[I

    aget v4, v4, v0

    move v0, v1

    .line 341
    :goto_26
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2f

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 344
    :cond_2f
    add-int/2addr v3, v0

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_16
.end method

.method public final c(II)V
    .registers 8

    .prologue
    .line 160
    iget v0, p0, Lob/bsl;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lob/bsl;->d:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 162
    return-void
.end method

.method public final c()[I
    .registers 6

    .prologue
    .line 349
    iget-object v0, p0, Lob/bsl;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 350
    :goto_5
    if-ltz v0, :cond_10

    iget-object v1, p0, Lob/bsl;->d:[I

    aget v1, v1, v0

    if-nez v1, :cond_10

    .line 351
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 353
    :cond_10
    if-gez v0, :cond_14

    .line 354
    const/4 v0, 0x0

    .line 367
    :goto_13
    return-object v0

    .line 357
    :cond_14
    iget v1, p0, Lob/bsl;->c:I

    div-int v1, v0, v1

    .line 358
    iget v2, p0, Lob/bsl;->c:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 360
    iget-object v3, p0, Lob/bsl;->d:[I

    aget v3, v3, v0

    .line 361
    const/16 v0, 0x1f

    .line 362
    :goto_24
    ushr-int v4, v3, v0

    if-nez v4, :cond_2b

    .line 363
    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    .line 365
    :cond_2b
    add-int/2addr v2, v0

    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_13
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lob/bsl;->f()Lob/bsl;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 374
    iget v0, p0, Lob/bsl;->a:I

    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 381
    iget v0, p0, Lob/bsl;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 393
    instance-of v1, p1, Lob/bsl;

    if-nez v1, :cond_6

    .line 398
    :cond_5
    :goto_5
    return v0

    .line 396
    :cond_6
    check-cast p1, Lob/bsl;

    .line 397
    iget v1, p0, Lob/bsl;->a:I

    iget v2, p1, Lob/bsl;->a:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lob/bsl;->b:I

    iget v2, p1, Lob/bsl;->b:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lob/bsl;->c:I

    iget v2, p1, Lob/bsl;->c:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lob/bsl;->d:[I

    iget-object v2, p1, Lob/bsl;->d:[I

    .line 398
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final f()Lob/bsl;
    .registers 6

    .prologue
    .line 433
    new-instance v1, Lob/bsl;

    iget v2, p0, Lob/bsl;->a:I

    iget v3, p0, Lob/bsl;->b:I

    iget v4, p0, Lob/bsl;->c:I

    iget-object v0, p0, Lob/bsl;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lob/bsl;-><init>(III[I)V

    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 403
    iget v0, p0, Lob/bsl;->a:I

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/bsl;->a:I

    add-int/2addr v0, v1

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/bsl;->b:I

    add-int/2addr v0, v1

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/bsl;->c:I

    add-int/2addr v0, v1

    .line 407
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/bsl;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 413
    const-string v4, "X "

    const-string v5, "  "

    .line 1417
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v6

    .line 1421
    new-instance v7, Ljava/lang/StringBuilder;

    iget v0, p0, Lob/bsl;->b:I

    iget v2, p0, Lob/bsl;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 1422
    :goto_16
    iget v2, p0, Lob/bsl;->b:I

    if-ge v0, v2, :cond_34

    move v2, v1

    .line 1423
    :goto_1b
    iget v3, p0, Lob/bsl;->a:I

    if-ge v2, v3, :cond_2e

    .line 1424
    invoke-virtual {p0, v2, v0}, Lob/bsl;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v3, v4

    :goto_26
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2c
    move-object v3, v5

    .line 1424
    goto :goto_26

    .line 1426
    :cond_2e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1428
    :cond_34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    return-object v0
.end method
