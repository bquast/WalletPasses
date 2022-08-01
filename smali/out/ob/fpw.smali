.class public final Lob/fpw;
.super Lob/foh;
.source "SourceFile"


# static fields
.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B

.field static final h:[B

.field private static final i:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B


# instance fields
.field private final A:Ljava/util/Calendar;

.field protected b:Z

.field private j:Lob/fpx;

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fps;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lob/foz;

.field private n:J

.field private o:J

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/fps;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lob/fpz;

.field private final u:Ljava/io/RandomAccessFile;

.field private final v:Ljava/io/OutputStream;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lob/fpw;->i:[B

    .line 191
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_58

    sput-object v0, Lob/fpw;->p:[B

    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_5e

    sput-object v0, Lob/fpw;->q:[B

    .line 198
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    sput-object v0, Lob/fpw;->r:[B

    .line 954
    sget-object v0, Lob/fqd;->c:Lob/fqd;

    .line 16119
    iget-wide v0, v0, Lob/fqd;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    .line 954
    sput-object v0, Lob/fpw;->c:[B

    .line 958
    sget-object v0, Lob/fqd;->d:Lob/fqd;

    .line 17119
    iget-wide v0, v0, Lob/fqd;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    .line 958
    sput-object v0, Lob/fpw;->d:[B

    .line 962
    sget-object v0, Lob/fqd;->b:Lob/fqd;

    .line 18119
    iget-wide v0, v0, Lob/fqd;->a:J

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    .line 962
    sput-object v0, Lob/fpw;->e:[B

    .line 966
    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    sput-object v0, Lob/fpw;->f:[B

    .line 970
    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    sput-object v0, Lob/fpw;->g:[B

    .line 974
    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    sput-object v0, Lob/fpw;->h:[B

    return-void

    .line 191
    nop

    :array_58
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 196
    nop

    :array_5e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Lob/fps;)Lob/fpz;
    .registers 4

    .prologue
    .line 1525
    iget-object v0, p0, Lob/fpw;->t:Lob/fpz;

    invoke-virtual {p1}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/fpz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1526
    if-nez v0, :cond_13

    iget-boolean v0, p0, Lob/fpw;->x:Z

    if-eqz v0, :cond_13

    sget-object v0, Lob/fqa;->a:Lob/fpz;

    :goto_12
    return-object v0

    :cond_13
    iget-object v0, p0, Lob/fpw;->t:Lob/fpz;

    goto :goto_12
.end method

.method private a()V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 455
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const v4, 0x11170

    invoke-direct {v8, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 456
    const/4 v4, 0x0

    .line 457
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/fpw;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v4

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_331

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/fps;

    .line 2147
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/fpw;->s:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2502
    sget-object v5, Lob/fpp;->a:Lob/fqf;

    invoke-virtual {v4, v5}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v5

    if-eqz v5, :cond_76

    const/4 v5, 0x1

    .line 2148
    :goto_35
    if-nez v5, :cond_62

    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v5, v12, v14

    if-gez v5, :cond_62

    invoke-virtual {v4}, Lob/fps;->getSize()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v5, v12, v14

    if-gez v5, :cond_62

    const-wide v12, 0xffffffffL

    cmp-long v5, v10, v12

    if-gez v5, :cond_62

    move-object/from16 v0, p0

    iget v5, v0, Lob/fpw;->z:I

    sget v7, Lob/fpq;->a:I

    if-ne v5, v7, :cond_78

    :cond_62
    const/4 v5, 0x1

    move v7, v5

    .line 2154
    :goto_64
    if-eqz v7, :cond_7b

    move-object/from16 v0, p0

    iget v5, v0, Lob/fpw;->z:I

    sget v12, Lob/fpq;->b:I

    if-ne v5, v12, :cond_7b

    .line 2158
    new-instance v4, Lob/fpr;

    const-string v5, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v4, v5}, Lob/fpr;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2502
    :cond_76
    const/4 v5, 0x0

    goto :goto_35

    .line 2148
    :cond_78
    const/4 v5, 0x0

    move v7, v5

    goto :goto_64

    .line 3266
    :cond_7b
    if-eqz v7, :cond_fa

    .line 3471
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/fpw;->j:Lob/fpx;

    if-eqz v5, :cond_90

    .line 3472
    move-object/from16 v0, p0

    iget-object v12, v0, Lob/fpw;->j:Lob/fpx;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/fpw;->y:Z

    if-nez v5, :cond_2d0

    const/4 v5, 0x1

    .line 3584
    :goto_8e
    iput-boolean v5, v12, Lob/fpx;->b:Z

    .line 3474
    :cond_90
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lob/fpw;->y:Z

    .line 3475
    sget-object v5, Lob/fpp;->a:Lob/fqf;

    invoke-virtual {v4, v5}, Lob/fps;->a(Lob/fqf;)Lob/fqc;

    move-result-object v5

    check-cast v5, Lob/fpp;

    .line 3479
    if-nez v5, :cond_a4

    .line 3486
    new-instance v5, Lob/fpp;

    invoke-direct {v5}, Lob/fpp;-><init>()V

    .line 3490
    :cond_a4
    invoke-virtual {v4, v5}, Lob/fps;->a(Lob/fqc;)V

    .line 3268
    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v12, v12, v14

    if-gez v12, :cond_c9

    invoke-virtual {v4}, Lob/fps;->getSize()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v12, v12, v14

    if-gez v12, :cond_c9

    move-object/from16 v0, p0

    iget v12, v0, Lob/fpw;->z:I

    sget v13, Lob/fpq;->a:I

    if-ne v12, v13, :cond_2d3

    .line 3271
    :cond_c9
    new-instance v12, Lob/fpy;

    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v14

    invoke-direct {v12, v14, v15}, Lob/fpy;-><init>(J)V

    .line 4286
    iput-object v12, v5, Lob/fpp;->c:Lob/fpy;

    .line 3272
    new-instance v12, Lob/fpy;

    invoke-virtual {v4}, Lob/fps;->getSize()J

    move-result-wide v14

    invoke-direct {v12, v14, v15}, Lob/fpy;-><init>(J)V

    .line 5270
    iput-object v12, v5, Lob/fpp;->b:Lob/fpy;

    .line 3278
    :goto_df
    const-wide v12, 0xffffffffL

    cmp-long v12, v10, v12

    if-gez v12, :cond_f0

    move-object/from16 v0, p0

    iget v12, v0, Lob/fpw;->z:I

    sget v13, Lob/fpq;->a:I

    if-ne v12, v13, :cond_f7

    .line 3279
    :cond_f0
    new-instance v12, Lob/fpy;

    invoke-direct {v12, v10, v11}, Lob/fpy;-><init>(J)V

    .line 6302
    iput-object v12, v5, Lob/fpp;->d:Lob/fpy;

    .line 3281
    :cond_f7
    invoke-virtual {v4}, Lob/fps;->b()V

    .line 6531
    :cond_fa
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/fpw;->a(Lob/fps;)Lob/fpz;

    move-result-object v5

    invoke-virtual {v4}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Lob/fpz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 7587
    invoke-virtual {v4}, Lob/fps;->a()[Lob/fqc;

    move-result-object v5

    invoke-static {v5}, Lob/foo;->b([Lob/fqc;)[B

    move-result-object v13

    .line 7180
    invoke-virtual {v4}, Lob/fps;->getComment()Ljava/lang/String;

    move-result-object v5

    .line 7181
    if-nez v5, :cond_118

    .line 7182
    const-string v5, ""

    .line 7185
    :cond_118
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/fpw;->a(Lob/fps;)Lob/fpz;

    move-result-object v14

    invoke-interface {v14, v5}, Lob/fpz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 7186
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    sub-int v15, v5, v15

    .line 7187
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    sub-int v16, v5, v16

    .line 7188
    add-int/lit8 v5, v15, 0x2e

    array-length v0, v13

    move/from16 v17, v0

    add-int v5, v5, v17

    add-int v5, v5, v16

    .line 7189
    new-array v0, v5, [B

    move-object/from16 v17, v0

    .line 7191
    sget-object v5, Lob/fpw;->e:[B

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    move/from16 v0, v18

    move-object/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v5, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8308
    iget v5, v4, Lob/fps;->b:I

    .line 7195
    shl-int/lit8 v18, v5, 0x8

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/fpw;->y:Z

    if-nez v5, :cond_2db

    const/16 v5, 0x14

    :goto_162
    or-int v5, v5, v18

    const/16 v18, 0x4

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v5, v0, v1}, Lob/fqf;->a(I[BI)V

    .line 7198
    invoke-virtual {v4}, Lob/fps;->getMethod()I

    move-result v18

    .line 7199
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/fpw;->t:Lob/fpz;

    invoke-virtual {v4}, Lob/fps;->getName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Lob/fpz;->a(Ljava/lang/String;)Z

    move-result v19

    .line 8428
    if-eqz v7, :cond_2df

    .line 8429
    const/16 v5, 0x2d

    .line 7200
    :goto_183
    const/4 v7, 0x6

    move-object/from16 v0, v17

    invoke-static {v5, v0, v7}, Lob/fqf;->a(I[BI)V

    .line 7201
    if-nez v19, :cond_2f1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lob/fpw;->x:Z

    if-eqz v5, :cond_2f1

    const/4 v5, 0x1

    .line 9419
    :goto_192
    new-instance v19, Lob/for;

    invoke-direct/range {v19 .. v19}, Lob/for;-><init>()V

    .line 9420
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lob/fpw;->w:Z

    if-nez v7, :cond_19f

    if-eqz v5, :cond_2f4

    :cond_19f
    const/4 v5, 0x1

    .line 10095
    :goto_1a0
    move-object/from16 v0, v19

    iput-boolean v5, v0, Lob/for;->a:Z

    .line 9421
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lob/fpw;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1b3

    .line 10115
    const/4 v5, 0x1

    move-object/from16 v0, v19

    iput-boolean v5, v0, Lob/for;->b:Z

    .line 10187
    :cond_1b3
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lob/for;->b:Z

    if-eqz v5, :cond_2f7

    const/16 v5, 0x8

    :goto_1bb
    move-object/from16 v0, v19

    iget-boolean v7, v0, Lob/for;->a:Z

    if-eqz v7, :cond_2fa

    const/16 v7, 0x800

    :goto_1c3
    or-int/2addr v7, v5

    move-object/from16 v0, v19

    iget-boolean v5, v0, Lob/for;->c:Z

    if-eqz v5, :cond_2fd

    const/4 v5, 0x1

    :goto_1cb
    or-int/2addr v7, v5

    move-object/from16 v0, v19

    iget-boolean v5, v0, Lob/for;->d:Z

    if-eqz v5, :cond_300

    const/16 v5, 0x40

    :goto_1d4
    or-int/2addr v5, v7

    const/16 v7, 0x8

    move-object/from16 v0, v17

    invoke-static {v5, v0, v7}, Lob/fqf;->a(I[BI)V

    .line 7204
    const/16 v5, 0xa

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1, v5}, Lob/fqf;->a(I[BI)V

    .line 7208
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/fpw;->A:Ljava/util/Calendar;

    invoke-virtual {v4}, Lob/fps;->getTime()J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v5, v0, v1, v2}, Lob/fqg;->a(Ljava/util/Calendar;J[B)V

    .line 7213
    invoke-virtual {v4}, Lob/fps;->getCrc()J

    move-result-wide v18

    const/16 v5, 0x10

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v5}, Lob/fqd;->a(J[BI)V

    .line 7214
    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v18

    const-wide v20, 0xffffffffL

    cmp-long v5, v18, v20

    if-gez v5, :cond_223

    invoke-virtual {v4}, Lob/fps;->getSize()J

    move-result-wide v18

    const-wide v20, 0xffffffffL

    cmp-long v5, v18, v20

    if-gez v5, :cond_223

    move-object/from16 v0, p0

    iget v5, v0, Lob/fpw;->z:I

    sget v7, Lob/fpq;->a:I

    if-ne v5, v7, :cond_303

    .line 7217
    :cond_223
    sget-object v5, Lob/fqd;->e:Lob/fqd;

    const/16 v7, 0x14

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v7}, Lob/fqd;->a([BI)V

    .line 7218
    sget-object v5, Lob/fqd;->e:Lob/fqd;

    const/16 v7, 0x18

    move-object/from16 v0, v17

    invoke-virtual {v5, v0, v7}, Lob/fqd;->a([BI)V

    .line 7224
    :goto_235
    const/16 v5, 0x1c

    move-object/from16 v0, v17

    invoke-static {v15, v0, v5}, Lob/fqf;->a(I[BI)V

    .line 7227
    array-length v5, v13

    const/16 v7, 0x1e

    move-object/from16 v0, v17

    invoke-static {v5, v0, v7}, Lob/fqf;->a(I[BI)V

    .line 7229
    const/16 v5, 0x20

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v5}, Lob/fqf;->a(I[BI)V

    .line 7232
    sget-object v5, Lob/fpw;->p:[B

    const/4 v7, 0x0

    const/16 v18, 0x22

    const/16 v19, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v5, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10231
    iget v5, v4, Lob/fps;->a:I

    .line 7235
    const/16 v7, 0x24

    move-object/from16 v0, v17

    invoke-static {v5, v0, v7}, Lob/fqf;->a(I[BI)V

    .line 10252
    iget-wide v4, v4, Lob/fps;->c:J

    .line 7238
    const/16 v7, 0x26

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v7}, Lob/fqd;->a(J[BI)V

    .line 7241
    const-wide v4, 0xffffffffL

    cmp-long v4, v10, v4

    if-gez v4, :cond_280

    move-object/from16 v0, p0

    iget v4, v0, Lob/fpw;->z:I

    sget v5, Lob/fpq;->a:I

    if-ne v4, v5, :cond_31f

    .line 7242
    :cond_280
    const-wide v4, 0xffffffffL

    const/16 v7, 0x2a

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v7}, Lob/fqd;->a(J[BI)V

    .line 7248
    :goto_28c
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    const/16 v7, 0x2e

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7250
    add-int/lit8 v4, v15, 0x2e

    .line 7251
    const/4 v5, 0x0

    array-length v7, v13

    move-object/from16 v0, v17

    invoke-static {v13, v5, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7253
    array-length v5, v13

    add-int/2addr v4, v5

    .line 7256
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v5, v7, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 459
    add-int/lit8 v4, v6, 0x1

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_2cd

    .line 460
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/fpw;->a([B)V

    .line 461
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 462
    const/4 v4, 0x0

    :cond_2cd
    move v6, v4

    .line 464
    goto/16 :goto_12

    .line 3472
    :cond_2d0
    const/4 v5, 0x0

    goto/16 :goto_8e

    .line 5286
    :cond_2d3
    const/4 v12, 0x0

    iput-object v12, v5, Lob/fpp;->c:Lob/fpy;

    .line 6270
    const/4 v12, 0x0

    iput-object v12, v5, Lob/fpp;->b:Lob/fpy;

    goto/16 :goto_df

    .line 7195
    :cond_2db
    const/16 v5, 0x2d

    goto/16 :goto_162

    .line 8433
    :cond_2df
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lob/fpw;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2ed

    const/16 v5, 0x14

    goto/16 :goto_183

    :cond_2ed
    const/16 v5, 0xa

    goto/16 :goto_183

    .line 7201
    :cond_2f1
    const/4 v5, 0x0

    goto/16 :goto_192

    .line 9420
    :cond_2f4
    const/4 v5, 0x0

    goto/16 :goto_1a0

    .line 10187
    :cond_2f7
    const/4 v5, 0x0

    goto/16 :goto_1bb

    :cond_2fa
    const/4 v7, 0x0

    goto/16 :goto_1c3

    :cond_2fd
    const/4 v5, 0x0

    goto/16 :goto_1cb

    :cond_300
    const/4 v5, 0x0

    goto/16 :goto_1d4

    .line 7220
    :cond_303
    invoke-virtual {v4}, Lob/fps;->getCompressedSize()J

    move-result-wide v18

    const/16 v5, 0x14

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v5}, Lob/fqd;->a(J[BI)V

    .line 7221
    invoke-virtual {v4}, Lob/fps;->getSize()J

    move-result-wide v18

    const/16 v5, 0x18

    move-wide/from16 v0, v18

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2, v5}, Lob/fqd;->a(J[BI)V

    goto/16 :goto_235

    .line 7244
    :cond_31f
    const-wide v4, 0xffffffffL

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/16 v7, 0x2a

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v7}, Lob/fqd;->a(J[BI)V

    goto/16 :goto_28c

    .line 465
    :cond_331
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/fpw;->a([B)V

    .line 466
    return-void
.end method

.method private a([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 901
    iget-object v0, p0, Lob/fpw;->m:Lob/foz;

    .line 12253
    array-length v1, p1

    invoke-virtual {v0, v1}, Lob/foz;->a(I)V

    .line 902
    return-void
.end method

.method private a(I)Z
    .registers 3

    .prologue
    .line 1439
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lob/fpw;->u:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method


# virtual methods
.method public final close()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x2d

    const/4 v7, 0x1

    const v6, 0xffff

    const-wide v4, 0xffffffffL

    .line 929
    iget-boolean v0, p0, Lob/fpw;->b:Z

    if-nez v0, :cond_118

    .line 12433
    iget-boolean v0, p0, Lob/fpw;->b:Z

    if-eqz v0, :cond_1b

    .line 12434
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12437
    :cond_1b
    iget-object v0, p0, Lob/fpw;->j:Lob/fpx;

    if-eqz v0, :cond_27

    .line 12438
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12441
    :cond_27
    iget-object v0, p0, Lob/fpw;->m:Lob/foz;

    .line 13152
    iget-wide v0, v0, Lob/foz;->a:J

    .line 12441
    iput-wide v0, p0, Lob/fpw;->n:J

    .line 12442
    invoke-direct {p0}, Lob/fpw;->a()V

    .line 12444
    iget-object v0, p0, Lob/fpw;->m:Lob/foz;

    .line 14152
    iget-wide v0, v0, Lob/foz;->a:J

    .line 12444
    iget-wide v2, p0, Lob/fpw;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lob/fpw;->o:J

    .line 14334
    iget v0, p0, Lob/fpw;->z:I

    sget v1, Lob/fpq;->b:I

    if-eq v0, v1, :cond_83

    .line 14338
    iget-boolean v0, p0, Lob/fpw;->y:Z

    if-nez v0, :cond_59

    iget-wide v0, p0, Lob/fpw;->n:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_57

    iget-wide v0, p0, Lob/fpw;->o:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_57

    iget-object v0, p0, Lob/fpw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_59

    .line 14342
    :cond_57
    iput-boolean v7, p0, Lob/fpw;->y:Z

    .line 14345
    :cond_59
    iget-boolean v0, p0, Lob/fpw;->y:Z

    if-eqz v0, :cond_83

    .line 14349
    iget-object v0, p0, Lob/fpw;->m:Lob/foz;

    .line 15152
    iget-wide v0, v0, Lob/foz;->a:J

    .line 14354
    const-wide/16 v2, 0x2c

    invoke-static {v2, v3}, Lob/fpy;->a(J)[B

    .line 14366
    invoke-static {v8}, Lob/fqf;->a(I)[B

    .line 14367
    invoke-static {v8}, Lob/fqf;->a(I)[B

    .line 14374
    iget-object v2, p0, Lob/fpw;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lob/fpy;->a(J)[B

    .line 14379
    iget-wide v2, p0, Lob/fpw;->o:J

    invoke-static {v2, v3}, Lob/fpy;->a(J)[B

    .line 14380
    iget-wide v2, p0, Lob/fpw;->n:J

    invoke-static {v2, v3}, Lob/fpy;->a(J)[B

    .line 14390
    invoke-static {v0, v1}, Lob/fpy;->a(J)[B

    .line 15293
    :cond_83
    sget-object v0, Lob/fpw;->f:[B

    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15296
    sget-object v0, Lob/fpw;->p:[B

    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15297
    sget-object v0, Lob/fpw;->p:[B

    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15300
    iget-object v0, p0, Lob/fpw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15301
    if-le v0, v6, :cond_a8

    iget v1, p0, Lob/fpw;->z:I

    sget v2, Lob/fpq;->b:I

    if-ne v1, v2, :cond_a8

    .line 15303
    new-instance v0, Lob/fpr;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lob/fpr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15306
    :cond_a8
    iget-wide v2, p0, Lob/fpw;->n:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_bc

    iget v1, p0, Lob/fpw;->z:I

    sget v2, Lob/fpq;->b:I

    if-ne v1, v2, :cond_bc

    .line 15307
    new-instance v0, Lob/fpr;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lob/fpr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15311
    :cond_bc
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lob/fqf;->a(I)[B

    move-result-object v0

    .line 15313
    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15314
    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15317
    iget-wide v0, p0, Lob/fpw;->o:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15318
    iget-wide v0, p0, Lob/fpw;->n:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lob/fqd;->a(J)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fpw;->a([B)V

    .line 15321
    iget-object v0, p0, Lob/fpw;->t:Lob/fpz;

    iget-object v1, p0, Lob/fpw;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lob/fpz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    .line 15323
    invoke-static {v1}, Lob/fqf;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lob/fpw;->a([B)V

    .line 15324
    iget-object v2, p0, Lob/fpw;->m:Lob/foz;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    invoke-virtual {v2, v1}, Lob/foz;->a(I)V

    .line 12447
    iget-object v0, p0, Lob/fpw;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12448
    iget-object v0, p0, Lob/fpw;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12449
    iget-object v0, p0, Lob/fpw;->m:Lob/foz;

    invoke-virtual {v0}, Lob/foz;->close()V

    .line 12450
    iput-boolean v7, p0, Lob/fpw;->b:Z

    .line 15542
    :cond_118
    iget-object v0, p0, Lob/fpw;->u:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_121

    .line 15543
    iget-object v0, p0, Lob/fpw;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 15545
    :cond_121
    iget-object v0, p0, Lob/fpw;->v:Ljava/io/OutputStream;

    if-eqz v0, :cond_12a

    .line 15546
    iget-object v0, p0, Lob/fpw;->v:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 933
    :cond_12a
    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 943
    iget-object v0, p0, Lob/fpw;->v:Ljava/io/OutputStream;

    if-eqz v0, :cond_9

    .line 944
    iget-object v0, p0, Lob/fpw;->v:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 946
    :cond_9
    return-void
.end method

.method public final write([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 887
    iget-object v0, p0, Lob/fpw;->j:Lob/fpx;

    if-nez v0, :cond_c

    .line 888
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current entry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_c
    iget-object v0, p0, Lob/fpw;->j:Lob/fpx;

    .line 10584
    iget-object v0, v0, Lob/fpx;->a:Lob/fps;

    .line 890
    invoke-static {v0}, Lob/fqg;->a(Lob/fps;)V

    .line 891
    iget-object v0, p0, Lob/fpw;->m:Lob/foz;

    iget-object v1, p0, Lob/fpw;->j:Lob/fpx;

    .line 11584
    iget-object v1, v1, Lob/fpx;->a:Lob/fps;

    .line 891
    invoke-virtual {v1}, Lob/fps;->getMethod()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lob/foz;->a([BIII)J

    move-result-wide v0

    .line 12130
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2c

    .line 12131
    iget-wide v2, p0, Lob/foh;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/foh;->a:J

    .line 893
    :cond_2c
    return-void
.end method
