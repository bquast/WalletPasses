.class public abstract Lob/fqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    sput-object v0, Lob/fqg;->a:[B

    return-void
.end method

.method public static a(I)B
    .registers 4

    .prologue
    .line 190
    const/16 v0, 0xff

    if-gt p0, v0, :cond_6

    if-gez p0, :cond_21

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_21
    const/16 v0, 0x80

    if-ge p0, v0, :cond_27

    .line 194
    int-to-byte v0, p0

    .line 196
    :goto_26
    return v0

    :cond_27
    add-int/lit16 v0, p0, -0x100

    int-to-byte v0, v0

    goto :goto_26
.end method

.method public static a(B)I
    .registers 1

    .prologue
    .line 174
    if-ltz p0, :cond_3

    .line 177
    :goto_2
    return p0

    :cond_3
    add-int/lit16 p0, p0, 0x100

    goto :goto_2
.end method

.method public static a(J)J
    .registers 12

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 220
    const/16 v1, 0x19

    shr-long v2, p0, v1

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x7bc

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 221
    const/4 v1, 0x2

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 222
    const/16 v1, 0x10

    shr-long v2, p0, v1

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 223
    shr-long v2, p0, v8

    long-to-int v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 224
    const/16 v1, 0xc

    shr-long v2, p0, v7

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 225
    const/16 v1, 0xd

    shl-long v2, p0, v6

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x3e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 226
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 228
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lob/foi;[B)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 269
    if-eqz p0, :cond_2c

    .line 270
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 271
    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 272
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 1092
    iget-wide v4, p0, Lob/foi;->a:J

    .line 274
    cmp-long v1, v2, v4

    if-nez v1, :cond_2c

    .line 276
    :try_start_15
    sget-object v2, Lob/fqa;->a:Lob/fpz;

    .line 1109
    iget-object v1, p0, Lob/foi;->b:[B

    if-eqz v1, :cond_2f

    .line 1110
    iget-object v1, p0, Lob/foi;->b:[B

    array-length v1, v1

    new-array v1, v1, [B

    .line 1111
    iget-object v3, p0, Lob/foi;->b:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v3, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :goto_28
    invoke-interface {v2, v1}, Lob/fpz;->a([B)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2b} :catch_2d

    move-result-object v0

    .line 287
    :cond_2c
    :goto_2c
    return-object v0

    .line 283
    :catch_2d
    move-exception v1

    goto :goto_2c

    :cond_2f
    move-object v1, v0

    goto :goto_28
.end method

.method static a(Ljava/util/Calendar;J[B)V
    .registers 9

    .prologue
    const/16 v3, 0xc

    .line 74
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 77
    const/16 v1, 0x7bc

    if-ge v0, v1, :cond_18

    .line 78
    sget-object v0, Lob/fqg;->a:[B

    const/4 v1, 0x0

    sget-object v2, Lob/fqg;->a:[B

    array-length v2, v2

    invoke-static {v0, v1, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :goto_17
    return-void

    .line 81
    :cond_18
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    add-int/lit16 v0, v0, -0x7bc

    shl-int/lit8 v0, v0, 0x19

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 88
    invoke-static {v0, v1, p3, v3}, Lob/fqd;->a(J[BI)V

    goto :goto_17
.end method

.method static a(Lob/fps;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/fpf;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 346
    .line 1701
    iget-object v2, p0, Lob/fps;->d:Lob/for;

    .line 2123
    iget-boolean v2, v2, Lob/for;->c:Z

    .line 1323
    if-nez v2, :cond_13

    move v2, v1

    .line 346
    :goto_9
    if-nez v2, :cond_15

    .line 347
    new-instance v0, Lob/fpf;

    sget-object v1, Lob/fpg;->a:Lob/fpg;

    invoke-direct {v0, v1, p0}, Lob/fpf;-><init>(Lob/fpg;Lob/fps;)V

    throw v0

    :cond_13
    move v2, v0

    .line 1323
    goto :goto_9

    .line 2333
    :cond_15
    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v2

    sget-object v3, Lob/fqe;->b:Lob/fqe;

    .line 3202
    iget v3, v3, Lob/fqe;->s:I

    .line 2333
    if-eq v2, v3, :cond_41

    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v2

    sget-object v3, Lob/fqe;->g:Lob/fqe;

    .line 4202
    iget v3, v3, Lob/fqe;->s:I

    .line 2333
    if-eq v2, v3, :cond_41

    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_41

    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v2

    sget-object v3, Lob/fqe;->l:Lob/fqe;

    .line 5202
    iget v3, v3, Lob/fqe;->s:I

    .line 2333
    if-ne v2, v3, :cond_42

    :cond_41
    move v0, v1

    .line 351
    :cond_42
    if-nez v0, :cond_5c

    .line 352
    invoke-virtual {p0}, Lob/fps;->getMethod()I

    move-result v0

    invoke-static {v0}, Lob/fqe;->a(I)Lob/fqe;

    move-result-object v0

    .line 353
    if-nez v0, :cond_56

    .line 354
    new-instance v0, Lob/fpf;

    sget-object v1, Lob/fpg;->b:Lob/fpg;

    invoke-direct {v0, v1, p0}, Lob/fpf;-><init>(Lob/fpg;Lob/fps;)V

    throw v0

    .line 358
    :cond_56
    new-instance v1, Lob/fpf;

    invoke-direct {v1, v0, p0}, Lob/fpf;-><init>(Lob/fqe;Lob/fps;)V

    throw v1

    .line 361
    :cond_5c
    return-void
.end method

.method static a(Lob/fps;[B)V
    .registers 4

    .prologue
    .line 239
    sget-object v0, Lob/fpb;->c:Lob/fqf;

    invoke-virtual {p0, v0}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v0

    check-cast v0, Lob/fpb;

    .line 241
    invoke-virtual {p0}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v0, p1}, Lob/fqg;->a(Lob/foi;[B)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 245
    invoke-virtual {p0, v0}, Lob/fps;->a(Ljava/lang/String;)V

    .line 257
    :cond_1b
    return-void
.end method

.method public static a([B)[B
    .registers 5

    .prologue
    .line 119
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 120
    const/4 v0, 0x0

    :goto_4
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_18

    .line 121
    aget-byte v2, p0, v0

    .line 122
    sub-int v3, v1, v0

    aget-byte v3, p0, v3

    aput-byte v3, p0, v0

    .line 123
    sub-int v3, v1, v0

    aput-byte v2, p0, v3

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_18
    return-object p0
.end method

.method static b([B)[B
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 295
    if-eqz p0, :cond_b

    .line 296
    array-length v0, p0

    new-array v0, v0, [B

    .line 297
    array-length v1, v0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
