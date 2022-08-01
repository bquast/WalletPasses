.class public abstract Lob/aze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field protected final b:B

.field protected final c:I

.field protected d:[B

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method protected constructor <init>(I)V
    .registers 3

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0x3d

    iput-byte v0, p0, Lob/aze;->b:B

    .line 137
    const/4 v0, 0x3

    iput v0, p0, Lob/aze;->a:I

    .line 138
    const/4 v0, 0x4

    iput v0, p0, Lob/aze;->i:I

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lob/aze;->c:I

    .line 140
    iput p1, p0, Lob/aze;->j:I

    .line 141
    return-void
.end method

.method private a([BI)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lob/aze;->d:[B

    if-eqz v0, :cond_2b

    .line 2158
    iget-object v0, p0, Lob/aze;->d:[B

    if-eqz v0, :cond_29

    iget v0, p0, Lob/aze;->e:I

    iget v2, p0, Lob/aze;->k:I

    sub-int/2addr v0, v2

    .line 208
    :goto_e
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    iget-object v2, p0, Lob/aze;->d:[B

    iget v3, p0, Lob/aze;->k:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v1, p0, Lob/aze;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lob/aze;->k:I

    .line 211
    iget v1, p0, Lob/aze;->k:I

    iget v2, p0, Lob/aze;->e:I

    if-lt v1, v2, :cond_27

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lob/aze;->d:[B

    :cond_27
    move v1, v0

    .line 216
    :cond_28
    :goto_28
    return v1

    :cond_29
    move v0, v1

    .line 2158
    goto :goto_e

    .line 216
    :cond_2b
    iget-boolean v0, p0, Lob/aze;->f:Z

    if-eqz v0, :cond_28

    const/4 v1, -0x1

    goto :goto_28
.end method

.method private a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lob/aze;->d:[B

    .line 243
    iput v1, p0, Lob/aze;->e:I

    .line 244
    iput v1, p0, Lob/aze;->k:I

    .line 245
    iput v1, p0, Lob/aze;->g:I

    .line 246
    iput v1, p0, Lob/aze;->h:I

    .line 247
    iput-boolean v1, p0, Lob/aze;->f:Z

    .line 248
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 189
    iget-object v0, p0, Lob/aze;->d:[B

    if-eqz v0, :cond_d

    iget-object v0, p0, Lob/aze;->d:[B

    array-length v0, v0

    iget v1, p0, Lob/aze;->e:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1b

    .line 1172
    :cond_d
    iget-object v0, p0, Lob/aze;->d:[B

    if-nez v0, :cond_1c

    .line 1173
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lob/aze;->d:[B

    .line 1174
    iput v3, p0, Lob/aze;->e:I

    .line 1175
    iput v3, p0, Lob/aze;->k:I

    :cond_1b
    :goto_1b
    return-void

    .line 1177
    :cond_1c
    iget-object v0, p0, Lob/aze;->d:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1178
    iget-object v1, p0, Lob/aze;->d:[B

    iget-object v2, p0, Lob/aze;->d:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1179
    iput-object v0, p0, Lob/aze;->d:[B

    goto :goto_1b
.end method

.method abstract a([BII)V
.end method

.method protected abstract a(B)Z
.end method

.method abstract b([BII)V
.end method

.method public final b([B)[B
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-direct {p0}, Lob/aze;->a()V

    .line 318
    if-eqz p1, :cond_9

    array-length v0, p1

    if-nez v0, :cond_a

    .line 325
    :cond_9
    :goto_9
    return-object p1

    .line 321
    :cond_a
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lob/aze;->b([BII)V

    .line 322
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lob/aze;->b([BII)V

    .line 323
    iget v0, p0, Lob/aze;->e:I

    new-array p1, v0, [B

    .line 324
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lob/aze;->a([BI)I

    goto :goto_9
.end method

.method public final c([B)[B
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-direct {p0}, Lob/aze;->a()V

    .line 337
    if-eqz p1, :cond_9

    array-length v0, p1

    if-nez v0, :cond_a

    .line 344
    :cond_9
    :goto_9
    return-object p1

    .line 340
    :cond_a
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lob/aze;->a([BII)V

    .line 341
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lob/aze;->a([BII)V

    .line 342
    iget v0, p0, Lob/aze;->e:I

    iget v1, p0, Lob/aze;->k:I

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    .line 343
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lob/aze;->a([BI)I

    goto :goto_9
.end method

.method protected final d([B)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 415
    if-nez p1, :cond_4

    .line 423
    :cond_3
    :goto_3
    return v0

    .line 418
    :cond_4
    array-length v2, p1

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_3

    aget-byte v3, p1, v1

    .line 419
    const/16 v4, 0x3d

    if-eq v4, v3, :cond_14

    invoke-virtual {p0, v3}, Lob/aze;->a(B)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 420
    :cond_14
    const/4 v0, 0x1

    goto :goto_3

    .line 418
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public final e([B)J
    .registers 8

    .prologue
    .line 437
    array-length v0, p1

    iget v1, p0, Lob/aze;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lob/aze;->a:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lob/aze;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 438
    iget v2, p0, Lob/aze;->c:I

    if-lez v2, :cond_22

    .line 440
    iget v2, p0, Lob/aze;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lob/aze;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lob/aze;->j:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 442
    :cond_22
    return-wide v0
.end method
