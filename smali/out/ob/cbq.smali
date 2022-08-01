.class public final Lob/cbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:[B

.field static final f:Ljava/nio/ByteBuffer;

.field static final g:[I

.field static final synthetic h:Z

.field private static final i:Lob/cbv;

.field private static final j:Ljava/nio/CharBuffer;

.field private static u:Lob/cbw;

.field private static final v:Lob/cbq;

.field private static final w:[C

.field private static final x:Lob/cbr;

.field private static final y:Lob/cca;

.field private static z:[I


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:Z

.field d:Lob/cby;

.field private k:I

.field private l:[B

.field private m:Ljava/nio/CharBuffer;

.field private n:Lob/cbq;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 30
    const-class v0, Lob/cbq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/cbq;->h:Z

    .line 44
    new-instance v0, Lob/cbv;

    invoke-direct {v0, v1}, Lob/cbv;-><init>(B)V

    sput-object v0, Lob/cbq;->i:Lob/cbv;

    .line 113
    const-string v0, "\u0000"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lob/cbq;->j:Ljava/nio/CharBuffer;

    .line 146
    new-instance v0, Lob/cbw;

    invoke-direct {v0, v1}, Lob/cbw;-><init>(B)V

    sput-object v0, Lob/cbq;->u:Lob/cbw;

    .line 147
    new-instance v0, Lob/cbq;

    invoke-direct {v0}, Lob/cbq;-><init>()V

    sput-object v0, Lob/cbq;->v:Lob/cbq;

    .line 371
    new-array v0, v1, [B

    sput-object v0, Lob/cbq;->e:[B

    .line 372
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lob/cbq;->f:Ljava/nio/ByteBuffer;

    .line 373
    new-array v0, v1, [C

    sput-object v0, Lob/cbq;->w:[C

    .line 374
    new-array v0, v1, [I

    sput-object v0, Lob/cbq;->g:[I

    .line 376
    new-instance v0, Lob/cbr;

    invoke-direct {v0}, Lob/cbr;-><init>()V

    sput-object v0, Lob/cbq;->x:Lob/cbr;

    .line 377
    new-instance v0, Lob/cca;

    invoke-direct {v0}, Lob/cca;-><init>()V

    sput-object v0, Lob/cbq;->y:Lob/cca;

    .line 812
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_5a

    sput-object v0, Lob/cbq;->z:[I

    return-void

    :cond_57
    move v0, v1

    .line 30
    goto :goto_a

    .line 812
    nop

    :array_5a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x2
        0x0
        0x7
        0x8
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2239
    const v0, 0x52657342

    sget-object v3, Lob/cbq;->i:Lob/cbv;

    invoke-static {p1, v0, v3}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    move-result v0

    iput v0, p0, Lob/cbq;->k:I

    .line 2240
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 2241
    invoke-static {p1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    .line 2242
    iget-object v3, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 2247
    iget-object v4, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    iput v4, p0, Lob/cbq;->b:I

    .line 2253
    invoke-direct {p0, v2}, Lob/cbq;->m(I)I

    move-result v4

    .line 2254
    and-int/lit16 v5, v4, 0xff

    .line 2255
    const/4 v6, 0x4

    if-gt v5, v6, :cond_3e

    .line 2256
    new-instance v0, Lob/cqz;

    const-string v1, "not enough indexes"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_3e
    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4c

    invoke-direct {p0, v8}, Lob/cbq;->m(I)I

    move-result v6

    shl-int/lit8 v7, v6, 0x2

    if-ge v3, v7, :cond_54

    .line 2261
    :cond_4c
    new-instance v0, Lob/cqz;

    const-string v1, "not enough bytes"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2263
    :cond_54
    add-int/lit8 v3, v6, -0x1

    .line 2265
    if-lt v0, v8, :cond_5c

    .line 2270
    ushr-int/lit8 v0, v4, 0x8

    iput v0, p0, Lob/cbq;->p:I

    .line 2272
    :cond_5c
    if-le v5, v9, :cond_86

    .line 2275
    invoke-direct {p0, v9}, Lob/cbq;->m(I)I

    move-result v4

    .line 2276
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_106

    move v0, v1

    :goto_67
    iput-boolean v0, p0, Lob/cbq;->c:Z

    .line 2277
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_109

    move v0, v1

    :goto_6e
    iput-boolean v0, p0, Lob/cbq;->r:Z

    .line 2278
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_10c

    move v0, v1

    :goto_75
    iput-boolean v0, p0, Lob/cbq;->s:Z

    .line 2279
    iget v0, p0, Lob/cbq;->p:I

    const v6, 0xf000

    and-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v0, v6

    iput v0, p0, Lob/cbq;->p:I

    .line 2280
    ushr-int/lit8 v0, v4, 0x10

    iput v0, p0, Lob/cbq;->q:I

    .line 2283
    :cond_86
    add-int/lit8 v0, v5, 0x1

    .line 2284
    invoke-direct {p0, v1}, Lob/cbq;->m(I)I

    move-result v4

    .line 2285
    if-le v4, v0, :cond_a8

    .line 2288
    iget-boolean v6, p0, Lob/cbq;->r:Z

    if-eqz v6, :cond_10f

    .line 2293
    sub-int v6, v4, v0

    shl-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    iput-object v6, p0, Lob/cbq;->l:[B

    .line 2294
    iget-object v6, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2299
    :goto_a1
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lob/cbq;->l:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2303
    :cond_a8
    if-le v5, v10, :cond_120

    .line 2304
    invoke-direct {p0, v10}, Lob/cbq;->m(I)I

    move-result v0

    .line 2305
    if-le v0, v4, :cond_11a

    .line 2306
    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x2

    .line 2307
    iget-object v6, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    shl-int/lit8 v4, v4, 0x2

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2308
    iget-object v4, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v4

    iput-object v4, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    .line 2309
    iget-object v4, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2310
    add-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v3

    .line 2318
    :goto_ca
    const/4 v3, 0x7

    if-le v5, v3, :cond_d4

    .line 2319
    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lob/cbq;->m(I)I

    move-result v3

    iput v3, p0, Lob/cbq;->t:I

    .line 2322
    :cond_d4
    iget-boolean v3, p0, Lob/cbq;->r:Z

    if-eqz v3, :cond_e0

    iget-object v3, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->length()I

    move-result v3

    if-le v3, v1, :cond_e7

    .line 2323
    :cond_e0
    new-instance v1, Lob/cby;

    invoke-direct {v1, v0}, Lob/cby;-><init>(I)V

    iput-object v1, p0, Lob/cbq;->d:Lob/cby;

    .line 2327
    :cond_e7
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iget-boolean v0, p0, Lob/cbq;->s:Z

    if-eqz v0, :cond_136

    .line 218
    const-string v0, "pool"

    invoke-static {p2, v0, p3}, Lob/cbq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lob/cbq;

    move-result-object v0

    iput-object v0, p0, Lob/cbq;->n:Lob/cbq;

    .line 219
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    iget-boolean v0, v0, Lob/cbq;->r:Z

    if-nez v0, :cond_126

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool.res is not a pool bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_106
    move v0, v2

    .line 2276
    goto/16 :goto_67

    :cond_109
    move v0, v2

    .line 2277
    goto/16 :goto_6e

    :cond_10c
    move v0, v2

    .line 2278
    goto/16 :goto_75

    .line 2296
    :cond_10f
    shl-int/lit8 v0, v4, 0x2

    iput v0, p0, Lob/cbq;->o:I

    .line 2297
    iget v0, p0, Lob/cbq;->o:I

    new-array v0, v0, [B

    iput-object v0, p0, Lob/cbq;->l:[B

    goto :goto_a1

    .line 2312
    :cond_11a
    sget-object v0, Lob/cbq;->j:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    move v0, v3

    .line 2314
    goto :goto_ca

    .line 2315
    :cond_120
    sget-object v0, Lob/cbq;->j:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    move v0, v3

    goto :goto_ca

    .line 222
    :cond_126
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    iget v0, v0, Lob/cbq;->t:I

    iget v1, p0, Lob/cbq;->t:I

    if-eq v0, v1, :cond_136

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pool.res has a different checksum than this bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_136
    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lob/cbq;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static a(I)I
    .registers 2

    .prologue
    .line 349
    ushr-int/lit8 v0, p0, 0x1c

    return v0
.end method

.method static synthetic a(Lob/cbq;I)I
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lob/cbq;->g(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lob/cbq;Ljava/lang/CharSequence;C)I
    .registers 5

    .prologue
    .line 30
    .line 6481
    iget v0, p0, Lob/cbq;->o:I

    if-ge p2, v0, :cond_b

    .line 6482
    iget-object v0, p0, Lob/cbq;->l:[B

    invoke-static {p1, v0, p2}, Lob/bzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v0

    :goto_a
    return v0

    .line 6484
    :cond_b
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    iget-object v0, v0, Lob/cbq;->l:[B

    iget v1, p0, Lob/cbq;->o:I

    sub-int v1, p2, v1

    invoke-static {p1, v0, v1}, Lob/bzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v0

    goto :goto_a
.end method

.method static synthetic a(Lob/cbq;Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 30
    .line 6488
    if-ltz p2, :cond_9

    .line 6489
    iget-object v0, p0, Lob/cbq;->l:[B

    invoke-static {p1, v0, p2}, Lob/bzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v0

    :goto_8
    return v0

    .line 6491
    :cond_9
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    iget-object v0, v0, Lob/cbq;->l:[B

    const v1, 0x7fffffff

    and-int/2addr v1, p2

    invoke-static {p1, v0, v1}, Lob/bzz;->a(Ljava/lang/CharSequence;[BI)I

    move-result v0

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x2f

    const/16 v2, 0x2e

    .line 1359
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    .line 1360
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1361
    invoke-static {}, Lob/crx;->b()Lob/crx;

    move-result-object v0

    invoke-virtual {v0}, Lob/crx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1376
    :goto_1a
    return-object v0

    .line 1363
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 1365
    :cond_2f
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_78

    .line 1366
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_60

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 1369
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 1372
    :cond_78
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_96

    .line 1374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 1376
    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".res"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a
.end method

.method private static a([BI)Ljava/lang/String;
    .registers 4

    .prologue
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    :goto_5
    aget-byte v1, p0, p1

    if-eqz v1, :cond_10

    .line 447
    add-int/lit8 p1, p1, 0x1

    .line 448
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 450
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/cbq;)Ljava/nio/CharBuffer;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    return-object v0
.end method

.method static synthetic a()Lob/cbq;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lob/cbq;->v:Lob/cbq;

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lob/cbq;
    .registers 5

    .prologue
    .line 229
    new-instance v0, Lob/cbx;

    invoke-direct {v0, p0, p1}, Lob/cbx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v1, Lob/cbq;->u:Lob/cbw;

    invoke-virtual {v1, v0, p2}, Lob/cbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cbq;

    .line 231
    sget-object v1, Lob/cbq;->v:Lob/cbq;

    if-ne v0, v1, :cond_12

    .line 232
    const/4 v0, 0x0

    .line 234
    :cond_12
    return-object v0
.end method

.method static b(I)I
    .registers 2

    .prologue
    .line 352
    const v0, 0xfffffff

    and-int/2addr v0, p0

    return v0
.end method

.method static synthetic b(Lob/cbq;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lob/cbq;->q:I

    return v0
.end method

.method static synthetic b(Lob/cbq;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 30
    .line 6453
    iget v0, p0, Lob/cbq;->o:I

    if-ge p1, v0, :cond_b

    .line 6454
    iget-object v0, p0, Lob/cbq;->l:[B

    invoke-static {v0, p1}, Lob/cbq;->a([BI)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    .line 6456
    :cond_b
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    iget-object v0, v0, Lob/cbq;->l:[B

    iget v1, p0, Lob/cbq;->o:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lob/cbq;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method static c(I)I
    .registers 2

    .prologue
    .line 355
    shl-int/lit8 v0, p0, 0x2

    return v0
.end method

.method static synthetic c(Lob/cbq;)I
    .registers 2

    .prologue
    .line 30
    iget v0, p0, Lob/cbq;->p:I

    return v0
.end method

.method static synthetic c(Lob/cbq;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 30
    .line 6460
    if-ltz p1, :cond_9

    .line 6461
    iget-object v0, p0, Lob/cbq;->l:[B

    invoke-static {v0, p1}, Lob/cbq;->a([BI)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    .line 6463
    :cond_9
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    iget-object v0, v0, Lob/cbq;->l:[B

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lob/cbq;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method static d(I)I
    .registers 2

    .prologue
    .line 359
    shl-int/lit8 v0, p0, 0x4

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static synthetic d(Lob/cbq;I)[C
    .registers 7

    .prologue
    .line 30
    .line 7427
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v3

    .line 7428
    if-lez v3, :cond_2f

    .line 7429
    add-int/lit8 v2, p1, 0x2

    .line 8380
    new-array v0, v3, [C

    .line 8381
    const/16 v1, 0x10

    if-gt v3, v1, :cond_20

    .line 8382
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_2e

    .line 8383
    iget-object v4, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v4

    aput-char v4, v0, v1

    .line 8382
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 8386
    :cond_20
    iget-object v1, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 8387
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 8388
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 7429
    :cond_2e
    :goto_2e
    return-object v0

    .line 7431
    :cond_2f
    sget-object v0, Lob/cbq;->w:[C

    goto :goto_2e
.end method

.method static e(I)Z
    .registers 2

    .prologue
    .line 365
    const/16 v0, 0x8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x9

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic e(Lob/cbq;I)[C
    .registers 8

    .prologue
    .line 30
    .line 8409
    iget-object v0, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v4

    .line 8410
    if-lez v4, :cond_2e

    .line 8411
    new-array v0, v4, [C

    .line 8412
    const/16 v1, 0x10

    if-gt v4, v1, :cond_21

    .line 8413
    const/4 v1, 0x0

    :goto_11
    if-ge v1, v4, :cond_2d

    .line 8414
    iget-object v5, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 8413
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_11

    .line 8417
    :cond_21
    iget-object v1, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    move-result-object v1

    .line 8418
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 8419
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 8421
    :cond_2d
    :goto_2d
    return-object v0

    .line 8423
    :cond_2e
    sget-object v0, Lob/cbq;->w:[C

    goto :goto_2d
.end method

.method static f(I)Z
    .registers 2

    .prologue
    .line 368
    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-ne p0, v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method static synthetic f(Lob/cbq;I)[I
    .registers 4

    .prologue
    .line 30
    .line 8435
    invoke-virtual {p0, p1}, Lob/cbq;->g(I)I

    move-result v0

    .line 8436
    if-lez v0, :cond_d

    .line 8437
    add-int/lit8 v1, p1, 0x4

    invoke-virtual {p0, v1, v0}, Lob/cbq;->a(II)[I

    move-result-object v0

    :goto_c
    return-object v0

    .line 8439
    :cond_d
    sget-object v0, Lob/cbq;->g:[I

    goto :goto_c
.end method

.method static synthetic k(I)I
    .registers 2

    .prologue
    .line 30
    .line 6355
    shl-int/lit8 v0, p0, 0x2

    .line 30
    return v0
.end method

.method static synthetic l(I)I
    .registers 2

    .prologue
    .line 30
    .line 9352
    const v0, 0xfffffff

    and-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private m(I)I
    .registers 4

    .prologue
    .line 331
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method private n(I)Ljava/lang/String;
    .registers 7

    .prologue
    const v4, 0xdfef

    .line 504
    sget-boolean v0, Lob/cbq;->h:Z

    if-nez v0, :cond_12

    .line 2349
    ushr-int/lit8 v0, p1, 0x1c

    .line 504
    const/4 v1, 0x6

    if-eq v0, v1, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2352
    :cond_12
    const v0, 0xfffffff

    and-int v1, p1, v0

    .line 506
    sget-boolean v0, Lob/cbq;->h:Z

    if-nez v0, :cond_23

    if-nez v1, :cond_23

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 507
    :cond_23
    iget-object v0, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v0, p1}, Lob/cby;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_2e

    .line 509
    check-cast v0, Ljava/lang/String;

    .line 540
    :goto_2d
    return-object v0

    .line 512
    :cond_2e
    iget-object v0, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    .line 513
    and-int/lit16 v2, v0, -0x400

    const v3, 0xdc00

    if-eq v2, v3, :cond_6b

    .line 514
    if-nez v0, :cond_40

    .line 515
    const-string v0, ""

    goto :goto_2d

    .line 517
    :cond_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 520
    :goto_4a
    iget-object v1, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_58

    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 523
    :cond_58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_5c
    iget-object v1, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Lob/cby;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2d

    .line 526
    :cond_6b
    if-ge v0, v4, :cond_7d

    .line 527
    and-int/lit16 v0, v0, 0x3ff

    .line 528
    add-int/lit8 v1, v1, 0x1

    .line 538
    :goto_71
    iget-object v2, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/2addr v0, v1

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    .line 529
    :cond_7d
    const v2, 0xdfff

    if-ge v0, v2, :cond_91

    .line 530
    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    .line 531
    add-int/lit8 v1, v1, 0x2

    goto :goto_71

    .line 533
    :cond_91
    iget-object v0, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Lob/cbq;->m:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v0, v2

    .line 534
    add-int/lit8 v1, v1, 0x3

    goto :goto_71
.end method


# virtual methods
.method final a(II)[I
    .registers 6

    .prologue
    .line 396
    new-array v1, p2, [I

    .line 397
    const/16 v0, 0x10

    if-gt p2, v0, :cond_16

    .line 398
    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_24

    .line 399
    iget-object v2, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    aput v2, v1, v0

    .line 398
    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 402
    :cond_16
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    .line 403
    div-int/lit8 v2, p1, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 404
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 406
    :cond_24
    return-object v1
.end method

.method final b(II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 544
    const/16 v0, 0x10

    if-gt p2, v0, :cond_1f

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    const/4 v0, 0x0

    :goto_a
    if-ge v0, p2, :cond_1a

    .line 547
    iget-object v2, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 549
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_1e
    return-object v0

    .line 551
    :cond_1f
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 552
    div-int/lit8 v1, p1, 0x2

    .line 553
    add-int v2, v1, p2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method final g(I)I
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Lob/cbq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method final h(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 558
    .line 3352
    const v0, 0xfffffff

    and-int v1, p1, v0

    .line 559
    if-eq p1, v1, :cond_e

    .line 4349
    ushr-int/lit8 v0, p1, 0x1c

    .line 559
    const/4 v2, 0x6

    if-eq v0, v2, :cond_e

    .line 561
    const/4 v0, 0x0

    .line 580
    :goto_d
    return-object v0

    .line 563
    :cond_e
    if-nez v1, :cond_13

    .line 564
    const-string v0, ""

    goto :goto_d

    .line 566
    :cond_13
    if-eq p1, v1, :cond_29

    .line 567
    iget v0, p0, Lob/cbq;->p:I

    if-ge v1, v0, :cond_20

    .line 568
    iget-object v0, p0, Lob/cbq;->n:Lob/cbq;

    invoke-direct {v0, p1}, Lob/cbq;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 570
    :cond_20
    iget v0, p0, Lob/cbq;->p:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lob/cbq;->n(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 573
    :cond_29
    iget-object v0, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v0, p1}, Lob/cby;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_34

    .line 575
    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 4355
    :cond_34
    shl-int/lit8 v0, v1, 0x2

    .line 578
    invoke-virtual {p0, v0}, Lob/cbq;->g(I)I

    move-result v1

    .line 579
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0, v1}, Lob/cbq;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p1, v0, v2}, Lob/cby;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d
.end method

.method final i(I)Lob/cbr;
    .registers 5

    .prologue
    .line 743
    .line 5349
    ushr-int/lit8 v1, p1, 0x1c

    .line 744
    invoke-static {v1}, Lob/cbq;->e(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 745
    const/4 v0, 0x0

    .line 757
    :goto_9
    return-object v0

    .line 5352
    :cond_a
    const v0, 0xfffffff

    and-int v2, p1, v0

    .line 748
    if-nez v2, :cond_14

    .line 749
    sget-object v0, Lob/cbq;->x:Lob/cbr;

    goto :goto_9

    .line 751
    :cond_14
    iget-object v0, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v0, p1}, Lob/cby;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_1f

    .line 753
    check-cast v0, Lob/cbr;

    goto :goto_9

    .line 755
    :cond_1f
    const/16 v0, 0x8

    if-ne v1, v0, :cond_32

    new-instance v0, Lob/cbt;

    invoke-direct {v0, p0, v2}, Lob/cbt;-><init>(Lob/cbq;I)V

    .line 757
    :goto_28
    iget-object v1, p0, Lob/cbq;->d:Lob/cby;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lob/cby;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cbr;

    goto :goto_9

    .line 755
    :cond_32
    new-instance v0, Lob/cbs;

    invoke-direct {v0, p0, v2}, Lob/cbs;-><init>(Lob/cbq;I)V

    goto :goto_28
.end method

.method final j(I)Lob/cca;
    .registers 5

    .prologue
    .line 780
    .line 6349
    ushr-int/lit8 v1, p1, 0x1c

    .line 781
    invoke-static {v1}, Lob/cbq;->f(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 782
    const/4 v0, 0x0

    .line 804
    :goto_9
    return-object v0

    .line 6352
    :cond_a
    const v0, 0xfffffff

    and-int v2, p1, v0

    .line 785
    if-nez v2, :cond_14

    .line 786
    sget-object v0, Lob/cbq;->y:Lob/cca;

    goto :goto_9

    .line 788
    :cond_14
    iget-object v0, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v0, p1}, Lob/cby;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_1f

    .line 790
    check-cast v0, Lob/cca;

    goto :goto_9

    .line 794
    :cond_1f
    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    .line 795
    new-instance v1, Lob/ccc;

    invoke-direct {v1, p0, v2}, Lob/ccc;-><init>(Lob/cbq;I)V

    .line 796
    invoke-virtual {v1}, Lob/cca;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 804
    :goto_2d
    iget-object v2, p0, Lob/cbq;->d:Lob/cby;

    invoke-virtual {v2, p1, v1, v0}, Lob/cby;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cca;

    goto :goto_9

    .line 797
    :cond_36
    const/4 v0, 0x5

    if-ne v1, v0, :cond_45

    .line 798
    new-instance v1, Lob/ccb;

    invoke-direct {v1, p0, v2}, Lob/ccb;-><init>(Lob/cbq;I)V

    .line 799
    invoke-virtual {v1}, Lob/cca;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2d

    .line 801
    :cond_45
    new-instance v1, Lob/ccd;

    invoke-direct {v1, p0, v2}, Lob/ccd;-><init>(Lob/cbq;I)V

    .line 802
    invoke-virtual {v1}, Lob/cca;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_2d
.end method
