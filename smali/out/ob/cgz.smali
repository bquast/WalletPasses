.class public final Lob/cgz;
.super Lob/che;
.source "SourceFile"


# static fields
.field static final synthetic i:Z

.field private static final k:[I


# instance fields
.field public a:I

.field public b:J

.field public c:[B

.field public d:J

.field public e:[J

.field public f:[I

.field public g:I

.field public h:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 22
    const-class v0, Lob/cgz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/cgz;->i:Z

    .line 480
    new-array v0, v1, [I

    sput-object v0, Lob/cgz;->k:[I

    return-void

    :cond_11
    move v0, v1

    .line 22
    goto :goto_a
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 91
    invoke-direct {p0}, Lob/che;-><init>()V

    .line 439
    const/16 v0, 0x2010

    iput v0, p0, Lob/cgz;->a:I

    .line 473
    sget-object v0, Lob/cgz;->k:[I

    iput-object v0, p0, Lob/cgz;->f:[I

    .line 483
    const/4 v0, -0x1

    iput v0, p0, Lob/cgz;->g:I

    .line 486
    const/16 v0, 0x180

    new-array v0, v0, [C

    iput-object v0, p0, Lob/cgz;->h:[C

    .line 91
    return-void
.end method

.method static a(I)I
    .registers 2

    .prologue
    .line 330
    shr-int/lit8 v0, p0, 0xc

    return v0
.end method

.method private a([III)V
    .registers 12

    .prologue
    .line 249
    if-nez p3, :cond_6

    .line 250
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cgz;->e:[J

    .line 258
    :cond_5
    return-void

    .line 252
    :cond_6
    new-array v0, p3, [J

    iput-object v0, p0, Lob/cgz;->e:[J

    .line 253
    const/4 v0, 0x0

    .line 255
    :goto_b
    iget-object v3, p0, Lob/cgz;->e:[J

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    aget v4, p1, p2

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    aput-wide v4, v3, v0

    .line 256
    if-ge v1, p3, :cond_5

    move v0, v1

    move p2, v2

    goto :goto_b
.end method

.method private static a([B)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    sget-boolean v2, Lob/cgz;->i:Z

    if-nez v2, :cond_10

    aget-byte v2, p0, v1

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    move v2, v0

    .line 275
    :goto_11
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1d

    .line 276
    aget-byte v3, p0, v2

    if-nez v3, :cond_1a

    .line 280
    :goto_19
    return v0

    .line 275
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    move v0, v1

    .line 280
    goto :goto_19
.end method

.method static c(I)Z
    .registers 3

    .prologue
    .line 412
    and-int/lit16 v0, p0, 0x600

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static d(I)I
    .registers 2

    .prologue
    .line 416
    invoke-static {p0}, Lob/cgz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xff3f

    :goto_9
    return v0

    :cond_a
    const/16 v0, 0x3f3f

    goto :goto_9
.end method

.method static e(I)Z
    .registers 3

    .prologue
    .line 423
    and-int/lit16 v0, p0, 0x700

    const/16 v1, 0x300

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private j()Lob/cgz;
    .registers 3

    .prologue
    .line 95
    invoke-super {p0}, Lob/che;->g()Lob/che;

    move-result-object v0

    check-cast v0, Lob/cgz;

    .line 98
    iget-object v1, p0, Lob/cgz;->h:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lob/cgz;->h:[C

    .line 99
    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .registers 10

    .prologue
    const/16 v6, 0x18

    .line 284
    iget-object v0, p0, Lob/cgz;->c:[B

    long-to-int v1, p1

    ushr-int/lit8 v1, v1, 0x18

    aget-byte v0, v0, v1

    .line 285
    if-nez v0, :cond_11

    const-wide/16 v2, 0x1

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1d

    .line 286
    :cond_11
    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    const-wide/32 v2, 0xffffff

    and-long/2addr v2, p1

    or-long p1, v0, v2

    .line 4294
    :cond_1c
    :goto_1c
    return-wide p1

    .line 4293
    :cond_1d
    sget-boolean v0, Lob/cgz;->i:Z

    if-nez v0, :cond_2f

    iget-wide v0, p0, Lob/cgz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4294
    :cond_2f
    iget-wide v0, p0, Lob/cgz;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1c

    .line 4297
    const-wide/32 v0, 0xffff

    or-long v2, p1, v0

    .line 4299
    const/4 v0, 0x0

    .line 4300
    :goto_3b
    iget-object v1, p0, Lob/cgz;->e:[J

    aget-wide v4, v1, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_46

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 4301
    :cond_46
    long-to-int v0, v4

    int-to-short v0, v0

    int-to-long v0, v0

    shl-long/2addr v0, v6

    add-long/2addr p1, v0

    .line 288
    goto :goto_1c
.end method

.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lob/cgz;->c:[B

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cgz;->d:J

    .line 129
    iput-object v2, p0, Lob/cgz;->e:[J

    .line 130
    sget-object v0, Lob/cgz;->k:[I

    iput-object v0, p0, Lob/cgz;->f:[I

    .line 131
    return-void
.end method

.method public final a(IZ)V
    .registers 5

    .prologue
    .line 339
    if-eqz p2, :cond_8

    .line 340
    iget v0, p0, Lob/cgz;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lob/cgz;->a:I

    .line 344
    :goto_7
    return-void

    .line 342
    :cond_8
    iget v0, p0, Lob/cgz;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lob/cgz;->a:I

    goto :goto_7
.end method

.method public final a(Lob/cgp;[I)V
    .registers 19

    .prologue
    .line 179
    move-object/from16 v0, p2

    array-length v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v0, p2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x0

    aget v2, p2, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_16

    .line 180
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lob/cgz;->a()V

    .line 234
    :goto_15
    return-void

    .line 183
    :cond_16
    new-instance v11, Lob/chi;

    invoke-direct {v11}, Lob/chi;-><init>()V

    .line 1293
    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 2033
    :goto_1e
    const/4 v4, 0x0

    iput v4, v11, Lob/chi;->b:I

    .line 1298
    array-length v9, v3

    .line 1299
    if-eqz v9, :cond_2e

    const/4 v4, 0x1

    if-ne v9, v4, :cond_36

    const/4 v4, 0x0

    aget v4, v3, v4

    const/16 v5, 0x67

    if-ne v4, v5, :cond_36

    .line 4018
    :cond_2e
    iget v5, v11, Lob/chi;->b:I

    .line 186
    if-nez v5, :cond_29b

    .line 187
    invoke-virtual/range {p0 .. p0}, Lob/cgz;->a()V

    goto :goto_15

    .line 1304
    :cond_36
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v12, v4, [S

    .line 1308
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->n:[C

    move-object/from16 v0, p1

    iget v5, v0, Lob/cgp;->m:I

    add-int/lit16 v5, v5, 0x100e

    add-int/lit16 v5, v5, -0x1000

    aget-char v4, v4, v5

    .line 1310
    if-eqz v4, :cond_53

    .line 1311
    const/16 v5, 0xff

    aput-short v5, v12, v4

    .line 1313
    :cond_53
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->n:[C

    move-object/from16 v0, p1

    iget v5, v0, Lob/cgp;->m:I

    add-int/lit16 v5, v5, 0x100f

    add-int/lit16 v5, v5, -0x1000

    aget-char v4, v4, v5

    .line 1315
    if-eqz v4, :cond_67

    .line 1316
    const/16 v5, 0xff

    aput-short v5, v12, v4

    .line 1321
    :cond_67
    sget-boolean v4, Lob/cgp;->q:Z

    if-nez v4, :cond_79

    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    array-length v4, v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_79

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1322
    :cond_79
    sget-boolean v4, Lob/cgp;->q:Z

    if-nez v4, :cond_8c

    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    const/4 v5, 0x0

    aget-char v4, v4, v5

    if-eqz v4, :cond_8c

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1323
    :cond_8c
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    const/4 v5, 0x1

    aget-char v6, v4, v5

    .line 1324
    sget-boolean v4, Lob/cgp;->q:Z

    if-nez v4, :cond_a1

    const/16 v4, 0x300

    if-eq v6, v4, :cond_a1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1325
    :cond_a1
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    move-object/from16 v0, p1

    iget-object v5, v0, Lob/cgp;->o:[C

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    aget-char v7, v4, v5

    .line 1326
    sget-boolean v4, Lob/cgp;->q:Z

    if-nez v4, :cond_bd

    const v4, 0xff00

    if-eq v7, v4, :cond_bd

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1331
    :cond_bd
    const/4 v5, 0x0

    .line 1332
    const/4 v4, 0x0

    move v15, v4

    move v4, v5

    move v5, v15

    :goto_c2
    if-ge v5, v9, :cond_d5

    .line 1333
    aget v8, v3, v5

    add-int/lit16 v8, v8, -0x1000

    .line 1334
    if-ltz v8, :cond_d2

    const/16 v10, 0x8

    if-ge v8, v10, :cond_d2

    .line 1335
    const/4 v10, 0x1

    shl-int v8, v10, v8

    or-int/2addr v4, v8

    .line 1332
    :cond_d2
    add-int/lit8 v5, v5, 0x1

    goto :goto_c2

    .line 1340
    :cond_d5
    const/4 v5, 0x0

    move v15, v5

    move v5, v6

    move v6, v15

    :goto_d9
    const/16 v8, 0x8

    if-ge v6, v8, :cond_f8

    .line 1341
    move-object/from16 v0, p1

    iget-object v8, v0, Lob/cgp;->n:[C

    move-object/from16 v0, p1

    iget v10, v0, Lob/cgp;->m:I

    add-int/2addr v10, v6

    aget-char v8, v8, v10

    .line 1342
    if-eqz v8, :cond_f5

    const/4 v10, 0x1

    shl-int/2addr v10, v6

    and-int/2addr v10, v4

    if-nez v10, :cond_f5

    .line 1343
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v8, v5}, Lob/cgp;->a([SII)I

    move-result v5

    .line 1340
    :cond_f5
    add-int/lit8 v6, v6, 0x1

    goto :goto_d9

    .line 1349
    :cond_f8
    const/4 v6, 0x0

    .line 1350
    if-nez v4, :cond_342

    const/4 v4, 0x0

    aget v4, v3, v4

    const/16 v8, 0x19

    if-ne v4, v8, :cond_342

    if-nez v2, :cond_342

    .line 1351
    move-object/from16 v0, p1

    iget-object v2, v0, Lob/cgp;->n:[C

    const/16 v4, 0x19

    aget-char v2, v2, v4

    .line 1352
    sget-boolean v4, Lob/cgp;->q:Z

    if-nez v4, :cond_118

    if-nez v2, :cond_118

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1353
    :cond_118
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    aget-char v4, v4, v2

    .line 1354
    sget-boolean v2, Lob/cgp;->q:Z

    if-nez v2, :cond_12a

    if-le v5, v4, :cond_12a

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1355
    :cond_12a
    sub-int v2, v4, v5

    move v5, v4

    .line 1360
    :goto_12d
    const/4 v4, 0x0

    .line 1361
    const/4 v6, 0x0

    move v8, v5

    move v5, v6

    :goto_131
    if-ge v5, v9, :cond_33f

    .line 1362
    add-int/lit8 v10, v5, 0x1

    aget v5, v3, v5

    .line 1363
    const/16 v6, 0x67

    if-ne v5, v6, :cond_1ad

    .line 1365
    const/4 v5, 0x1

    move v4, v7

    move v6, v9

    .line 1366
    :cond_13e
    :goto_13e
    if-ge v10, v6, :cond_1e6

    .line 1367
    add-int/lit8 v6, v6, -0x1

    aget v7, v3, v6

    .line 1368
    const/16 v9, 0x67

    if-ne v7, v9, :cond_150

    .line 1369
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setReorderCodes(): duplicate UScript.UNKNOWN"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1372
    :cond_150
    const/4 v9, -0x1

    if-ne v7, v9, :cond_15b

    .line 1373
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setReorderCodes(): UScript.DEFAULT together with other scripts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1376
    :cond_15b
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lob/cgp;->i(I)I

    move-result v9

    .line 1377
    if-eqz v9, :cond_13e

    .line 1378
    aget-short v13, v12, v9

    if-eqz v13, :cond_180

    .line 1379
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setReorderCodes(): duplicate or equivalent script "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lob/cgp;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2461
    :cond_180
    move-object/from16 v0, p1

    iget-object v7, v0, Lob/cgp;->o:[C

    add-int/lit8 v13, v9, 0x1

    aget-char v7, v7, v13

    .line 2462
    and-int/lit16 v13, v7, 0xff

    and-int/lit16 v14, v4, 0xff

    if-le v13, v14, :cond_190

    .line 2463
    add-int/lit16 v4, v4, -0x100

    .line 2465
    :cond_190
    move-object/from16 v0, p1

    iget-object v13, v0, Lob/cgp;->o:[C

    aget-char v13, v13, v9

    .line 2466
    const v14, 0xff00

    and-int/2addr v4, v14

    const v14, 0xff00

    and-int/2addr v7, v14

    const v14, 0xff00

    and-int/2addr v14, v13

    sub-int/2addr v7, v14

    sub-int/2addr v4, v7

    and-int/lit16 v7, v13, 0xff

    or-int/2addr v4, v7

    .line 2467
    shr-int/lit8 v7, v4, 0x8

    int-to-short v7, v7

    aput-short v7, v12, v9

    goto :goto_13e

    .line 1387
    :cond_1ad
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1b8

    .line 1390
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setReorderCodes(): UScript.DEFAULT together with other scripts"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1393
    :cond_1b8
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lob/cgp;->i(I)I

    move-result v6

    .line 1394
    if-eqz v6, :cond_33c

    .line 1395
    aget-short v13, v12, v6

    if-eqz v13, :cond_1dd

    .line 1396
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setReorderCodes(): duplicate or equivalent script "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lob/cgp;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1400
    :cond_1dd
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6, v8}, Lob/cgp;->a([SII)I

    move-result v8

    move v5, v10

    .line 1401
    goto/16 :goto_131

    :cond_1e6
    move v15, v5

    move v5, v4

    move v4, v15

    .line 1404
    :goto_1e9
    const/4 v6, 0x1

    move v7, v8

    :goto_1eb
    move-object/from16 v0, p1

    iget-object v8, v0, Lob/cgp;->o:[C

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_20c

    .line 1405
    aget-short v8, v12, v6

    .line 1406
    if-nez v8, :cond_209

    .line 1407
    move-object/from16 v0, p1

    iget-object v8, v0, Lob/cgp;->o:[C

    aget-char v8, v8, v6

    .line 1408
    if-nez v4, :cond_203

    if-le v8, v7, :cond_203

    move v7, v8

    .line 1412
    :cond_203
    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6, v7}, Lob/cgp;->a([SII)I

    move-result v7

    .line 1404
    :cond_209
    add-int/lit8 v6, v6, 0x1

    goto :goto_1eb

    .line 1414
    :cond_20c
    if-le v7, v5, :cond_221

    .line 1415
    const v4, 0xff00

    and-int/2addr v2, v4

    sub-int v2, v7, v2

    if-gt v2, v5, :cond_219

    .line 1417
    const/4 v2, 0x1

    goto/16 :goto_1e

    .line 1421
    :cond_219
    new-instance v2, Lob/cqz;

    const-string v3, "setReorderCodes(): reordering too many partial-primary-lead-byte scripts"

    invoke-direct {v2, v3}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1428
    :cond_221
    const/4 v3, 0x0

    .line 1429
    const/4 v2, 0x1

    :goto_223
    move v5, v2

    move v2, v3

    .line 1431
    :goto_225
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/cgp;->o:[C

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_244

    .line 1432
    aget-short v4, v12, v5

    .line 1433
    const/16 v6, 0xff

    if-eq v4, v6, :cond_240

    .line 1436
    move-object/from16 v0, p1

    iget-object v2, v0, Lob/cgp;->o:[C

    aget-char v2, v2, v5

    shr-int/lit8 v2, v2, 0x8

    sub-int v2, v4, v2

    .line 1437
    if-ne v2, v3, :cond_244

    .line 1439
    :cond_240
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 1440
    goto :goto_225

    :cond_244
    move v4, v2

    .line 1441
    if-nez v3, :cond_250

    move-object/from16 v0, p1

    iget-object v2, v0, Lob/cgp;->o:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_288

    .line 1442
    :cond_250
    move-object/from16 v0, p1

    iget-object v2, v0, Lob/cgp;->o:[C

    aget-char v2, v2, v5

    shl-int/lit8 v2, v2, 0x10

    const v6, 0xffff

    and-int/2addr v3, v6

    or-int/2addr v3, v2

    .line 3037
    iget v2, v11, Lob/chi;->b:I

    iget-object v6, v11, Lob/chi;->a:[I

    array-length v6, v6

    if-lt v2, v6, :cond_27e

    .line 3038
    iget-object v2, v11, Lob/chi;->a:[I

    array-length v2, v2

    const v6, 0xffff

    if-gt v2, v6, :cond_295

    iget-object v2, v11, Lob/chi;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x4

    .line 3039
    :goto_271
    new-array v2, v2, [I

    .line 3040
    iget-object v6, v11, Lob/chi;->a:[I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v11, Lob/chi;->b:I

    invoke-static {v6, v7, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3041
    iput-object v2, v11, Lob/chi;->a:[I

    .line 3023
    :cond_27e
    iget-object v2, v11, Lob/chi;->a:[I

    iget v6, v11, Lob/chi;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v11, Lob/chi;->b:I

    aput v3, v2, v6

    .line 1444
    :cond_288
    move-object/from16 v0, p1

    iget-object v2, v0, Lob/cgp;->o:[C

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v5, v2, :cond_2e

    .line 1429
    add-int/lit8 v2, v5, 0x1

    move v3, v4

    goto :goto_223

    .line 3038
    :cond_295
    iget-object v2, v11, Lob/chi;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_271

    .line 4020
    :cond_29b
    iget-object v6, v11, Lob/chi;->a:[I

    .line 195
    sget-boolean v2, Lob/cgz;->i:Z

    if-nez v2, :cond_2aa

    const/4 v2, 0x2

    if-ge v5, v2, :cond_2aa

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 196
    :cond_2aa
    sget-boolean v2, Lob/cgz;->i:Z

    if-nez v2, :cond_2c7

    const/4 v2, 0x0

    aget v2, v6, v2

    const v3, 0xffff

    and-int/2addr v2, v3

    if-nez v2, :cond_2c1

    add-int/lit8 v2, v5, -0x1

    aget v2, v6, v2

    const v3, 0xffff

    and-int/2addr v2, v3

    if-nez v2, :cond_2c7

    :cond_2c1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 197
    :cond_2c7
    add-int/lit8 v2, v5, -0x1

    aget v2, v6, v2

    int-to-long v2, v2

    const-wide v8, 0xffff0000L

    and-long/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lob/cgz;->d:J

    .line 201
    const/16 v2, 0x100

    new-array v7, v2, [B

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v2, -0x1

    .line 204
    const/4 v3, 0x0

    :goto_2dd
    if-ge v3, v5, :cond_33a

    .line 205
    aget v8, v6, v3

    .line 206
    ushr-int/lit8 v9, v8, 0x18

    .line 207
    :goto_2e3
    if-ge v4, v9, :cond_2ed

    .line 208
    add-int v10, v4, v8

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    .line 209
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e3

    .line 212
    :cond_2ed
    const/high16 v10, 0xff0000

    and-int/2addr v8, v10

    if-eqz v8, :cond_2fa

    .line 213
    const/4 v4, 0x0

    aput-byte v4, v7, v9

    .line 214
    add-int/lit8 v4, v9, 0x1

    .line 215
    if-gez v2, :cond_2fa

    move v2, v3

    .line 204
    :cond_2fa
    add-int/lit8 v3, v3, 0x1

    goto :goto_2dd

    .line 220
    :goto_2fd
    const/16 v4, 0xff

    if-gt v3, v4, :cond_307

    .line 221
    int-to-byte v4, v3

    aput-byte v4, v7, v3

    .line 222
    add-int/lit8 v3, v3, 0x1

    goto :goto_2fd

    .line 225
    :cond_307
    if-gez v2, :cond_322

    .line 227
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    .line 4239
    :goto_30c
    if-nez p2, :cond_310

    .line 4240
    sget-object p2, Lob/cgz;->k:[I

    .line 4242
    :cond_310
    sget-boolean v2, Lob/cgz;->i:Z

    if-nez v2, :cond_329

    move-object/from16 v0, p2

    array-length v2, v0

    if-nez v2, :cond_327

    const/4 v2, 0x1

    :goto_31a
    if-eqz v2, :cond_329

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 231
    :cond_322
    sub-int v3, v5, v2

    move v4, v3

    move v3, v2

    goto :goto_30c

    .line 4242
    :cond_327
    const/4 v2, 0x0

    goto :goto_31a

    .line 4243
    :cond_329
    move-object/from16 v0, p0

    iput-object v7, v0, Lob/cgz;->c:[B

    .line 4244
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lob/cgz;->f:[I

    .line 4245
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3, v4}, Lob/cgz;->a([III)V

    goto/16 :goto_15

    :cond_33a
    move v3, v4

    goto :goto_2fd

    :cond_33c
    move v5, v10

    goto/16 :goto_131

    :cond_33f
    move v5, v7

    goto/16 :goto_1e9

    :cond_342
    move v2, v6

    goto/16 :goto_12d
.end method

.method final a(Lob/cgp;[II[B)V
    .registers 11

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 135
    array-length v0, p2

    if-ne p3, v0, :cond_25

    move-object v0, p2

    .line 143
    :goto_8
    array-length v1, p2

    .line 144
    sub-int v2, v1, p3

    .line 145
    if-eqz p4, :cond_3a

    if-nez v2, :cond_2b

    invoke-static {p4}, Lob/cgz;->a([B)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 152
    :cond_15
    iput-object p4, p0, Lob/cgz;->c:[B

    .line 153
    iput-object v0, p0, Lob/cgz;->f:[I

    .line 157
    :goto_19
    if-ge p3, v1, :cond_3e

    aget v0, p2, p3

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    if-nez v0, :cond_3e

    .line 160
    add-int/lit8 p3, p3, 0x1

    goto :goto_19

    .line 139
    :cond_25
    new-array v0, p3, [I

    .line 140
    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 145
    :cond_2b
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3a

    aget v2, p2, p3

    and-int/2addr v2, v4

    if-nez v2, :cond_3a

    add-int/lit8 v2, v1, -0x1

    aget v2, p2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_15

    .line 175
    :cond_3a
    invoke-virtual {p0, p1, v0}, Lob/cgz;->a(Lob/cgp;[I)V

    .line 176
    :goto_3d
    return-void

    .line 162
    :cond_3e
    if-ne p3, v1, :cond_58

    .line 163
    sget-boolean v0, Lob/cgz;->i:Z

    if-nez v0, :cond_50

    invoke-static {p4}, Lob/cgz;->a([B)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 164
    :cond_50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/cgz;->d:J

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cgz;->e:[J

    goto :goto_3d

    .line 167
    :cond_58
    sget-boolean v0, Lob/cgz;->i:Z

    if-nez v0, :cond_6a

    aget v0, p2, p3

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, p4, v0

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 168
    :cond_6a
    add-int/lit8 v0, v1, -0x1

    aget v0, p2, v0

    int-to-long v2, v0

    const-wide v4, 0xffff0000L

    and-long/2addr v2, v4

    iput-wide v2, p0, Lob/cgz;->d:J

    .line 169
    sub-int v0, v1, p3

    invoke-direct {p0, p2, p3, v0}, Lob/cgz;->a([III)V

    goto :goto_3d
.end method

.method public final b(I)V
    .registers 3

    .prologue
    .line 355
    sget-boolean v0, Lob/cgz;->i:Z

    if-nez v0, :cond_14

    if-eqz p1, :cond_14

    const/16 v0, 0x200

    if-eq p1, v0, :cond_14

    const/16 v0, 0x300

    if-eq p1, v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 356
    :cond_14
    iget v0, p0, Lob/cgz;->a:I

    and-int/lit16 v0, v0, -0x301

    .line 357
    or-int/2addr v0, p1

    iput v0, p0, Lob/cgz;->a:I

    .line 358
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 271
    iget-object v0, p0, Lob/cgz;->c:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 366
    iget v0, p0, Lob/cgz;->a:I

    and-int/lit16 v0, v0, 0x300

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lob/cgz;->j()Lob/cgz;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 405
    iget v0, p0, Lob/cgz;->a:I

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 427
    iget v0, p0, Lob/cgz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_4

    .line 110
    :cond_3
    :goto_3
    return v0

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    check-cast p1, Lob/cgz;

    .line 107
    iget v1, p0, Lob/cgz;->a:I

    iget v2, p1, Lob/cgz;->a:I

    if-ne v1, v2, :cond_3

    .line 108
    iget v1, p0, Lob/cgz;->a:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_28

    iget-wide v2, p0, Lob/cgz;->b:J

    iget-wide v4, p1, Lob/cgz;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 109
    :cond_28
    iget-object v1, p0, Lob/cgz;->f:[I

    iget-object v2, p1, Lob/cgz;->f:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 435
    iget v0, p0, Lob/cgz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final synthetic g()Lob/che;
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lob/cgz;->j()Lob/cgz;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 115
    iget v0, p0, Lob/cgz;->a:I

    shl-int/lit8 v0, v0, 0x8

    .line 116
    iget v1, p0, Lob/cgz;->a:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_f

    int-to-long v0, v0

    iget-wide v2, p0, Lob/cgz;->b:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 117
    :cond_f
    iget-object v1, p0, Lob/cgz;->f:[I

    array-length v1, v1

    xor-int/2addr v1, v0

    .line 118
    const/4 v0, 0x0

    :goto_14
    iget-object v2, p0, Lob/cgz;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_22

    .line 119
    iget-object v2, p0, Lob/cgz;->f:[I

    aget v2, v2, v0

    shl-int/2addr v2, v0

    xor-int/2addr v1, v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 121
    :cond_22
    return v1
.end method
