.class public final Lob/ceq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/ceq;

.field private static final o:[Ljava/lang/String;


# instance fields
.field public b:I

.field c:I

.field d:[C

.field e:[B

.field f:[C

.field g:[B

.field public h:[Lob/cer;

.field private i:[C

.field private j:[C

.field private k:[I

.field private l:[I

.field private m:Ljava/lang/StringBuffer;

.field private n:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lob/ceq;

    invoke-direct {v0}, Lob/ceq;-><init>()V

    sput-object v0, Lob/ceq;->a:Lob/ceq;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_cc

    .line 1104
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unassigned"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uppercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lowercase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "titlecase letter"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "modifier letter"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "other letter"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "non spacing mark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "enclosing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "combining spacing mark"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "decimal digit number"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "letter number"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "other number"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "space separator"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "line separator"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "paragraph separator"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "control"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "format"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "private use area"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "dash punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "start punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "end punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "connector punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "other punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "math symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "currency symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "modifier symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "other symbol"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "initial punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "final punctuation"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "noncharacter"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "lead surrogate"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "trail surrogate"

    aput-object v2, v0, v1

    sput-object v0, Lob/ceq;->o:[Ljava/lang/String;

    return-void

    .line 50
    :catch_cc
    move-exception v0

    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x21

    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v0, p0, Lob/ceq;->b:I

    .line 953
    iput v0, p0, Lob/ceq;->c:I

    .line 1035
    new-array v0, v2, [C

    iput-object v0, p0, Lob/ceq;->i:[C

    .line 1036
    new-array v0, v2, [C

    iput-object v0, p0, Lob/ceq;->j:[C

    .line 1079
    new-array v0, v1, [I

    iput-object v0, p0, Lob/ceq;->k:[I

    .line 1084
    new-array v0, v1, [I

    iput-object v0, p0, Lob/ceq;->l:[I

    .line 1088
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lob/ceq;->m:Ljava/lang/StringBuffer;

    .line 1092
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceq;->n:[I

    .line 1170
    const-string v0, "unames.icu"

    invoke-static {v0}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1171
    new-instance v1, Lob/ces;

    invoke-direct {v1, v0}, Lob/ces;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1172
    invoke-virtual {v1, p0}, Lob/ces;->a(Lob/ceq;)V

    .line 1173
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 10

    .prologue
    const v8, 0xfffe

    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1345
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_7b

    .line 1347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1348
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_79

    .line 1349
    const/16 v4, 0x2d

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1350
    if-ltz v4, :cond_79

    .line 1351
    add-int/lit8 v4, v4, 0x1

    .line 1354
    :try_start_26
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2f} :catch_52

    move-result v1

    .line 1363
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1364
    sget-object v4, Lob/ceq;->o:[Ljava/lang/String;

    array-length v6, v4

    move v4, v3

    .line 1365
    :goto_3a
    if-ge v4, v6, :cond_79

    .line 1366
    sget-object v7, Lob/ceq;->o:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_76

    .line 7027
    and-int v5, v1, v8

    if-ne v5, v8, :cond_55

    .line 6320
    :cond_4a
    :goto_4a
    if-eqz v0, :cond_61

    .line 6322
    const/16 v0, 0x1e

    .line 1367
    :cond_4e
    :goto_4e
    if-ne v0, v4, :cond_79

    move v0, v1

    .line 1378
    :goto_51
    return v0

    .line 1359
    :catch_52
    move-exception v0

    move v0, v2

    goto :goto_51

    .line 7032
    :cond_55
    const v5, 0xfdd0

    if-lt v1, v5, :cond_5f

    const v5, 0xfdef

    if-le v1, v5, :cond_4a

    :cond_5f
    move v0, v3

    goto :goto_4a

    .line 7659
    :cond_61
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, v1}, Lob/cet;->b(I)I

    move-result v0

    .line 6325
    const/16 v3, 0x12

    if-ne v0, v3, :cond_4e

    .line 6326
    const v0, 0xdbff

    if-gt v1, v0, :cond_73

    .line 6327
    const/16 v0, 0x1f

    goto :goto_4e

    .line 6330
    :cond_73
    const/16 v0, 0x20

    goto :goto_4e

    .line 1365
    :cond_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_79
    move v0, v2

    .line 1376
    goto :goto_51

    .line 1378
    :cond_7b
    const/4 v0, -0x2

    goto :goto_51
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)I
    .registers 18

    .prologue
    .line 1213
    monitor-enter p0

    const/4 v1, 0x0

    move v8, v1

    :goto_3
    :try_start_3
    iget v1, p0, Lob/ceq;->b:I

    if-ge v8, v1, :cond_13a

    .line 1216
    iget-object v5, p0, Lob/ceq;->i:[C

    iget-object v6, p0, Lob/ceq;->j:[C

    .line 4176
    const v4, 0xffff

    .line 4180
    iget v1, p0, Lob/ceq;->c:I

    mul-int/2addr v1, v8

    .line 4181
    iget-object v2, p0, Lob/ceq;->f:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v2, v2, v3

    iget-object v3, p0, Lob/ceq;->f:[C

    add-int/lit8 v1, v1, 0x2

    aget-char v1, v3, v1

    .line 5045
    shl-int/lit8 v2, v2, 0x10

    or-int v3, v2, v1

    .line 4185
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-char v2, v5, v1

    .line 4189
    const/4 v1, 0x0

    :goto_26
    const/16 v2, 0x20

    if-ge v1, v2, :cond_74

    .line 4190
    iget-object v2, p0, Lob/ceq;->g:[B

    aget-byte v7, v2, v3

    .line 4191
    const/4 v2, 0x4

    move v14, v2

    move v2, v4

    move v4, v14

    .line 4193
    :goto_32
    if-ltz v4, :cond_70

    .line 4195
    shr-int v9, v7, v4

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    .line 4196
    const v10, 0xffff

    if-ne v2, v10, :cond_4a

    const/16 v10, 0xb

    if-le v9, v10, :cond_4a

    .line 4197
    add-int/lit8 v2, v9, -0xc

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    .line 4215
    :goto_47
    add-int/lit8 v4, v4, -0x4

    goto :goto_32

    .line 4200
    :cond_4a
    const v10, 0xffff

    if-eq v2, v10, :cond_69

    .line 4201
    or-int/2addr v2, v9

    add-int/lit8 v2, v2, 0xc

    int-to-char v2, v2

    aput-char v2, v6, v1

    .line 4207
    :goto_55
    const/16 v2, 0x20

    if-ge v1, v2, :cond_63

    .line 4208
    add-int/lit8 v2, v1, 0x1

    aget-char v9, v5, v1

    aget-char v10, v6, v1

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v2

    .line 4211
    :cond_63
    const v2, 0xffff

    .line 4212
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 4204
    :cond_69
    int-to-char v2, v9

    aput-char v2, v6, v1
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6d

    goto :goto_55

    .line 1213
    :catchall_6d
    move-exception v1

    monitor-exit p0

    throw v1

    .line 4189
    :cond_70
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_26

    .line 1220
    :cond_74
    :try_start_74
    iget-object v9, p0, Lob/ceq;->j:[C

    .line 5246
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 5250
    const/4 v4, 0x0

    :goto_7b
    const/16 v1, 0x20

    if-gt v4, v1, :cond_133

    .line 5251
    const/4 v5, 0x0

    .line 5252
    aget-char v2, v9, v4

    .line 5254
    if-eqz p2, :cond_143

    const/4 v1, 0x2

    move/from16 v0, p2

    if-eq v0, v1, :cond_143

    .line 5261
    const/4 v1, 0x4

    move/from16 v0, p2

    if-ne v0, v1, :cond_d0

    const/4 v1, 0x2

    :goto_8f
    move v6, v2

    move v7, v3

    move v3, v1

    .line 5264
    :goto_92
    iget-object v2, p0, Lob/ceq;->g:[B

    .line 6154
    const/4 v1, 0x0

    :goto_95
    if-ge v1, v6, :cond_a1

    .line 6156
    add-int v11, v7, v1

    aget-byte v11, v2, v11

    .line 6157
    const/16 v12, 0x3b

    if-ne v11, v12, :cond_d3

    .line 6159
    add-int/lit8 v1, v1, 0x1

    .line 5264
    :cond_a1
    add-int v2, v7, v1

    .line 5266
    sub-int v1, v2, v7

    sub-int v1, v6, v1

    .line 5267
    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_13f

    .line 5272
    :goto_ab
    const/4 v3, 0x0

    move v6, v5

    :goto_ad
    if-ge v3, v1, :cond_110

    const/4 v5, -0x1

    if-eq v6, v5, :cond_110

    if-ge v6, v10, :cond_110

    .line 5274
    iget-object v5, p0, Lob/ceq;->g:[B

    add-int v7, v2, v3

    aget-byte v7, v5, v7

    .line 5275
    add-int/lit8 v3, v3, 0x1

    .line 5277
    iget-object v5, p0, Lob/ceq;->d:[C

    array-length v5, v5

    if-lt v7, v5, :cond_d6

    .line 5278
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v7, v7, 0xff

    if-eq v6, v7, :cond_13c

    .line 5279
    const/4 v5, -0x1

    move v6, v5

    goto :goto_ad

    :cond_d0
    move/from16 v1, p2

    .line 5261
    goto :goto_8f

    .line 6154
    :cond_d3
    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    .line 5283
    :cond_d6
    iget-object v5, p0, Lob/ceq;->d:[C

    and-int/lit16 v11, v7, 0xff

    aget-char v5, v5, v11

    .line 5284
    const v11, 0xfffe

    if-ne v5, v11, :cond_f2

    .line 5286
    iget-object v5, p0, Lob/ceq;->d:[C

    shl-int/lit8 v11, v7, 0x8

    iget-object v12, p0, Lob/ceq;->g:[B

    add-int v13, v2, v3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v11, v12

    aget-char v5, v5, v11

    .line 5288
    add-int/lit8 v3, v3, 0x1

    .line 5290
    :cond_f2
    const v11, 0xffff

    if-ne v5, v11, :cond_106

    .line 5291
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit16 v7, v7, 0xff

    if-eq v6, v7, :cond_13c

    .line 5292
    const/4 v5, -0x1

    move v6, v5

    goto :goto_ad

    .line 5297
    :cond_106
    iget-object v7, p0, Lob/ceq;->e:[B

    move-object/from16 v0, p1

    invoke-static {v0, v7, v6, v5}, Lob/cfz;->a(Ljava/lang/String;[BII)I

    move-result v5

    move v6, v5

    goto :goto_ad

    .line 5303
    :cond_110
    if-ne v10, v6, :cond_12d

    if-eq v3, v1, :cond_11d

    iget-object v5, p0, Lob/ceq;->g:[B

    add-int/2addr v3, v2

    aget-byte v3, v5, v3

    const/16 v5, 0x3b

    if-ne v3, v5, :cond_12d

    :cond_11d
    move v1, v4

    .line 1222
    :goto_11e
    const/4 v2, -0x1

    if-eq v1, v2, :cond_135

    .line 1223
    iget-object v2, p0, Lob/ceq;->f:[C

    iget v3, p0, Lob/ceq;->c:I

    mul-int/2addr v3, v8

    aget-char v2, v2, v3
    :try_end_128
    .catchall {:try_start_74 .. :try_end_128} :catchall_6d

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    .line 1227
    :goto_12b
    monitor-exit p0

    return v1

    .line 5308
    :cond_12d
    add-int v3, v2, v1

    .line 5250
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7b

    .line 5310
    :cond_133
    const/4 v1, -0x1

    goto :goto_11e

    .line 1213
    :cond_135
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_3

    .line 1227
    :cond_13a
    const/4 v1, -0x1

    goto :goto_12b

    :cond_13c
    move v6, v5

    goto/16 :goto_ad

    :cond_13f
    move v6, v1

    move v7, v2

    goto/16 :goto_92

    :cond_143
    move v1, v2

    move v2, v3

    goto/16 :goto_ab
.end method
