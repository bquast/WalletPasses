.class public final Lob/ig;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .registers 5

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lob/ig;->d:I

    .line 71
    if-eqz p2, :cond_b

    array-length v0, p2

    if-nez v0, :cond_13

    .line 72
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_13
    iput-object p2, p0, Lob/ig;->a:[B

    .line 75
    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 130
    iget v0, p0, Lob/ig;->d:I

    if-eq v0, v2, :cond_f

    iget v0, p0, Lob/ig;->e:I

    iget v1, p0, Lob/ig;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lob/ig;->c:I

    if-lt v0, v1, :cond_1c

    .line 132
    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 133
    if-lez v0, :cond_1b

    .line 134
    iput v2, p0, Lob/ig;->d:I

    .line 135
    iput v4, p0, Lob/ig;->e:I

    .line 136
    iput v0, p0, Lob/ig;->b:I

    .line 168
    :cond_1b
    :goto_1b
    return v0

    .line 145
    :cond_1c
    iget v0, p0, Lob/ig;->d:I

    if-nez v0, :cond_76

    iget v0, p0, Lob/ig;->c:I

    array-length v1, p2

    if-le v0, v1, :cond_76

    iget v0, p0, Lob/ig;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_76

    .line 147
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 148
    iget v1, p0, Lob/ig;->c:I

    if-le v0, v1, :cond_33

    .line 149
    iget v0, p0, Lob/ig;->c:I

    .line 151
    :cond_33
    const-string v1, "BufferedIs"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 152
    const-string v1, "BufferedIs"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate buffer of length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_50
    new-array v0, v0, [B

    .line 155
    array-length v1, p2

    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput-object v0, p0, Lob/ig;->a:[B

    move-object p2, v0

    .line 164
    :cond_59
    :goto_59
    iget v0, p0, Lob/ig;->e:I

    iget v1, p0, Lob/ig;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lob/ig;->e:I

    .line 165
    iput v4, p0, Lob/ig;->d:I

    iput v4, p0, Lob/ig;->b:I

    .line 166
    iget v0, p0, Lob/ig;->e:I

    array-length v1, p2

    iget v2, p0, Lob/ig;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 167
    if-gtz v1, :cond_84

    iget v0, p0, Lob/ig;->e:I

    :goto_72
    iput v0, p0, Lob/ig;->b:I

    move v0, v1

    .line 168
    goto :goto_1b

    .line 159
    :cond_76
    iget v0, p0, Lob/ig;->d:I

    if-lez v0, :cond_59

    .line 160
    iget v0, p0, Lob/ig;->d:I

    array-length v1, p2

    iget v2, p0, Lob/ig;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v0, p2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_59

    .line 167
    :cond_84
    iget v0, p0, Lob/ig;->e:I

    add-int/2addr v0, v1

    goto :goto_72
.end method

.method private static b()Ljava/io/IOException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ig;->a:[B

    array-length v0, v0

    iput v0, p0, Lob/ig;->c:I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 109
    monitor-exit p0

    return-void

    .line 108
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ig;->in:Ljava/io/InputStream;

    .line 90
    iget-object v1, p0, Lob/ig;->a:[B

    if-eqz v1, :cond_9

    if-nez v0, :cond_11

    .line 91
    :cond_9
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_e

    .line 89
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_11
    :try_start_11
    iget v1, p0, Lob/ig;->b:I

    iget v2, p0, Lob/ig;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_e

    move-result v0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lob/ig;->a:[B

    .line 121
    iget-object v0, p0, Lob/ig;->in:Ljava/io/InputStream;

    .line 122
    iput-object v1, p0, Lob/ig;->in:Ljava/io/InputStream;

    .line 123
    if-eqz v0, :cond_c

    .line 124
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_c
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 190
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/ig;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/ig;->c:I

    .line 191
    iget v0, p0, Lob/ig;->e:I

    iput v0, p0, Lob/ig;->d:I
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 192
    monitor-exit p0

    return-void

    .line 190
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 222
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lob/ig;->a:[B

    .line 223
    iget-object v2, p0, Lob/ig;->in:Ljava/io/InputStream;

    .line 224
    if-eqz v1, :cond_a

    if-nez v2, :cond_12

    .line 225
    :cond_a
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_f

    .line 222
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_12
    :try_start_12
    iget v3, p0, Lob/ig;->e:I

    iget v4, p0, Lob/ig;->b:I

    if-lt v3, v4, :cond_20

    invoke-direct {p0, v2, v1}, Lob/ig;->a(Ljava/io/InputStream;[B)I
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_f

    move-result v2

    if-ne v2, v0, :cond_20

    .line 245
    :cond_1e
    :goto_1e
    monitor-exit p0

    return v0

    .line 234
    :cond_20
    :try_start_20
    iget-object v2, p0, Lob/ig;->a:[B

    if-eq v1, v2, :cond_2d

    .line 235
    iget-object v1, p0, Lob/ig;->a:[B

    .line 236
    if-nez v1, :cond_2d

    .line 237
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 242
    :cond_2d
    iget v2, p0, Lob/ig;->b:I

    iget v3, p0, Lob/ig;->e:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1e

    .line 243
    iget v0, p0, Lob/ig;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lob/ig;->e:I

    aget-byte v0, v1, v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_f

    and-int/lit16 v0, v0, 0xff

    goto :goto_1e
.end method

.method public final declared-synchronized read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 271
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lob/ig;->a:[B

    .line 272
    if-nez v2, :cond_e

    .line 273
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 271
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 276
    :cond_e
    if-nez p3, :cond_13

    .line 277
    const/4 p3, 0x0

    .line 329
    :cond_11
    :goto_11
    monitor-exit p0

    return p3

    .line 279
    :cond_13
    :try_start_13
    iget-object v4, p0, Lob/ig;->in:Ljava/io/InputStream;

    .line 280
    if-nez v4, :cond_1c

    .line 281
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 285
    :cond_1c
    iget v0, p0, Lob/ig;->e:I

    iget v3, p0, Lob/ig;->b:I

    if-ge v0, v3, :cond_58

    .line 287
    iget v0, p0, Lob/ig;->b:I

    iget v3, p0, Lob/ig;->e:I

    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_3e

    move v0, p3

    .line 288
    :goto_2a
    iget v3, p0, Lob/ig;->e:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v3, p0, Lob/ig;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Lob/ig;->e:I

    .line 290
    if-eq v0, p3, :cond_3c

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_44

    :cond_3c
    move p3, v0

    .line 291
    goto :goto_11

    .line 287
    :cond_3e
    iget v0, p0, Lob/ig;->b:I

    iget v3, p0, Lob/ig;->e:I

    sub-int/2addr v0, v3

    goto :goto_2a

    .line 293
    :cond_44
    add-int/2addr p2, v0

    .line 294
    sub-int v3, p3, v0

    .line 303
    :goto_47
    iget v0, p0, Lob/ig;->d:I

    if-ne v0, v1, :cond_5c

    array-length v0, v2

    if-lt v3, v0, :cond_5c

    .line 304
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 305
    if-ne v0, v1, :cond_87

    .line 306
    if-ne v3, p3, :cond_5a

    move p3, v1

    goto :goto_11

    :cond_58
    move v3, p3

    .line 296
    goto :goto_47

    .line 306
    :cond_5a
    sub-int/2addr p3, v3

    goto :goto_11

    .line 309
    :cond_5c
    invoke-direct {p0, v4, v2}, Lob/ig;->a(Ljava/io/InputStream;[B)I

    move-result v0

    if-ne v0, v1, :cond_68

    .line 310
    if-ne v3, p3, :cond_66

    move p3, v1

    goto :goto_11

    :cond_66
    sub-int/2addr p3, v3

    goto :goto_11

    .line 313
    :cond_68
    iget-object v0, p0, Lob/ig;->a:[B

    if-eq v2, v0, :cond_75

    .line 314
    iget-object v2, p0, Lob/ig;->a:[B

    .line 315
    if-nez v2, :cond_75

    .line 316
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 320
    :cond_75
    iget v0, p0, Lob/ig;->b:I

    iget v5, p0, Lob/ig;->e:I

    sub-int/2addr v0, v5

    if-lt v0, v3, :cond_92

    move v0, v3

    .line 321
    :goto_7d
    iget v5, p0, Lob/ig;->e:I

    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget v5, p0, Lob/ig;->e:I

    add-int/2addr v5, v0

    iput v5, p0, Lob/ig;->e:I

    .line 324
    :cond_87
    sub-int/2addr v3, v0

    .line 325
    if-eqz v3, :cond_11

    .line 328
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    if-nez v5, :cond_98

    .line 329
    sub-int/2addr p3, v3

    goto :goto_11

    .line 320
    :cond_92
    iget v0, p0, Lob/ig;->b:I

    iget v5, p0, Lob/ig;->e:I
    :try_end_96
    .catchall {:try_start_13 .. :try_end_96} :catchall_b

    sub-int/2addr v0, v5

    goto :goto_7d

    .line 331
    :cond_98
    add-int/2addr p2, v0

    .line 332
    goto :goto_47
.end method

.method public final declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ig;->a:[B

    if-nez v0, :cond_10

    .line 347
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    .line 346
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 349
    :cond_10
    const/4 v0, -0x1

    :try_start_11
    iget v1, p0, Lob/ig;->d:I

    if-ne v0, v1, :cond_1d

    .line 350
    new-instance v0, Lob/ih;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Lob/ih;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1d
    iget v0, p0, Lob/ig;->d:I

    iput v0, p0, Lob/ig;->e:I
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_d

    .line 353
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 370
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lob/ig;->a:[B

    .line 371
    iget-object v3, p0, Lob/ig;->in:Ljava/io/InputStream;

    .line 372
    if-nez v2, :cond_10

    .line 373
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_d

    .line 370
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 375
    :cond_10
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_1a

    .line 376
    const-wide/16 p1, 0x0

    .line 402
    :goto_18
    monitor-exit p0

    return-wide p1

    .line 378
    :cond_1a
    if-nez v3, :cond_21

    .line 379
    :try_start_1c
    invoke-static {}, Lob/ig;->b()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 382
    :cond_21
    iget v0, p0, Lob/ig;->b:I

    iget v1, p0, Lob/ig;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_33

    .line 383
    iget v0, p0, Lob/ig;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lob/ig;->e:I

    goto :goto_18

    .line 386
    :cond_33
    iget v0, p0, Lob/ig;->b:I

    iget v1, p0, Lob/ig;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 387
    iget v4, p0, Lob/ig;->b:I

    iput v4, p0, Lob/ig;->e:I

    .line 389
    iget v4, p0, Lob/ig;->d:I

    if-eq v4, v6, :cond_74

    iget v4, p0, Lob/ig;->c:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_74

    .line 390
    invoke-direct {p0, v3, v2}, Lob/ig;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v6, :cond_50

    move-wide p1, v0

    .line 391
    goto :goto_18

    .line 393
    :cond_50
    iget v2, p0, Lob/ig;->b:I

    iget v3, p0, Lob/ig;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v4, p1, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_66

    .line 394
    iget v2, p0, Lob/ig;->e:I

    int-to-long v2, v2

    sub-long v0, p1, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lob/ig;->e:I

    goto :goto_18

    .line 398
    :cond_66
    iget v2, p0, Lob/ig;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lob/ig;->e:I

    int-to-long v2, v2

    sub-long p1, v0, v2

    .line 399
    iget v0, p0, Lob/ig;->b:I

    iput v0, p0, Lob/ig;->e:I

    goto :goto_18

    .line 402
    :cond_74
    sub-long v4, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_79
    .catchall {:try_start_1c .. :try_end_79} :catchall_d

    move-result-wide v2

    add-long p1, v0, v2

    goto :goto_18
.end method
