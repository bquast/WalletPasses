.class public final Lob/bzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field static final synthetic f:Z


# instance fields
.field public b:[Z

.field public c:[I

.field public d:[I

.field public e:[I

.field private final g:[I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lob/bzi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/bzi;->f:Z

    .line 24
    const v0, 0x35fdc00

    sput v0, Lob/bzi;->a:I

    return-void

    .line 23
    :cond_11
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>([II)V
    .registers 8

    .prologue
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lob/bzi;->g:[I

    .line 69
    iput p2, p0, Lob/bzi;->h:I

    .line 70
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lob/bzi;->b:[Z

    .line 71
    new-array v0, v1, [I

    iput-object v0, p0, Lob/bzi;->c:[I

    .line 72
    new-array v0, v1, [I

    iput-object v0, p0, Lob/bzi;->d:[I

    .line 73
    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bzi;->e:[I

    .line 80
    iget-object v0, p0, Lob/bzi;->e:[I

    const/16 v1, 0x800

    iget v2, p0, Lob/bzi;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v3, v2}, Lob/bzi;->b(III)I

    move-result v1

    aput v1, v0, v3

    .line 82
    const/4 v0, 0x1

    :goto_2d
    const/16 v1, 0x10

    if-gt v0, v1, :cond_48

    .line 83
    iget-object v1, p0, Lob/bzi;->e:[I

    shl-int/lit8 v2, v0, 0xc

    iget-object v3, p0, Lob/bzi;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    iget v4, p0, Lob/bzi;->h:I

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v2, v3, v4}, Lob/bzi;->b(III)I

    move-result v2

    aput v2, v1, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 85
    :cond_48
    iget-object v0, p0, Lob/bzi;->e:[I

    const/16 v1, 0x11

    iget v2, p0, Lob/bzi;->h:I

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    .line 87
    invoke-direct {p0}, Lob/bzi;->a()V

    .line 88
    return-void
.end method

.method private a()V
    .registers 13

    .prologue
    const v10, 0x10001

    const/high16 v6, 0x110000

    const/16 v9, 0x100

    const/high16 v4, 0x10000

    const/16 v3, 0x800

    .line 378
    const/4 v0, 0x0

    .line 382
    :cond_c
    iget-object v1, p0, Lob/bzi;->g:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v0

    .line 383
    iget v0, p0, Lob/bzi;->h:I

    if-ge v2, v0, :cond_9d

    .line 384
    iget-object v5, p0, Lob/bzi;->g:[I

    add-int/lit8 v0, v2, 0x1

    aget v5, v5, v2

    .line 388
    :goto_1c
    if-ge v1, v9, :cond_c7

    .line 392
    :goto_1e
    iget-object v7, p0, Lob/bzi;->b:[Z

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x1

    aput-boolean v8, v7, v1

    .line 393
    if-ge v2, v5, :cond_29

    if-lt v2, v9, :cond_c4

    .line 394
    :cond_29
    if-le v5, v9, :cond_c

    move v1, v5

    move v5, v0

    .line 397
    :goto_2d
    if-ge v2, v3, :cond_c1

    .line 398
    iget-object v7, p0, Lob/bzi;->c:[I

    if-gt v1, v3, :cond_a1

    move v0, v1

    :goto_34
    invoke-static {v7, v2, v0}, Lob/bzi;->a([III)V

    .line 399
    if-le v1, v3, :cond_a3

    move v0, v3

    :goto_3a
    move v2, v0

    move v0, v3

    move v3, v5

    .line 414
    :goto_3d
    if-ge v2, v4, :cond_c0

    .line 415
    if-le v1, v4, :cond_42

    move v1, v4

    .line 419
    :cond_42
    if-ge v2, v0, :cond_45

    move v2, v0

    .line 422
    :cond_45
    if-ge v2, v1, :cond_86

    .line 423
    and-int/lit8 v5, v2, 0x3f

    if-eqz v5, :cond_5f

    .line 425
    shr-int/lit8 v0, v2, 0x6

    .line 426
    iget-object v2, p0, Lob/bzi;->d:[I

    and-int/lit8 v5, v0, 0x3f

    aget v7, v2, v5

    shr-int/lit8 v8, v0, 0x6

    shl-int v8, v10, v8

    or-int/2addr v7, v8

    aput v7, v2, v5

    .line 427
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    move v2, v0

    .line 430
    :cond_5f
    if-ge v2, v1, :cond_86

    .line 431
    and-int/lit8 v5, v1, -0x40

    if-ge v2, v5, :cond_6e

    .line 433
    iget-object v5, p0, Lob/bzi;->d:[I

    shr-int/lit8 v2, v2, 0x6

    shr-int/lit8 v7, v1, 0x6

    invoke-static {v5, v2, v7}, Lob/bzi;->a([III)V

    .line 436
    :cond_6e
    and-int/lit8 v2, v1, 0x3f

    if-eqz v2, :cond_86

    .line 438
    shr-int/lit8 v0, v1, 0x6

    .line 439
    iget-object v1, p0, Lob/bzi;->d:[I

    and-int/lit8 v2, v0, 0x3f

    aget v5, v1, v2

    shr-int/lit8 v7, v0, 0x6

    shl-int v7, v10, v7

    or-int/2addr v5, v7

    aput v5, v1, v2

    .line 440
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    move v1, v0

    .line 446
    :cond_86
    if-eq v1, v4, :cond_c0

    .line 450
    iget-object v1, p0, Lob/bzi;->g:[I

    add-int/lit8 v2, v3, 0x1

    aget v3, v1, v3

    .line 451
    iget v1, p0, Lob/bzi;->h:I

    if-ge v2, v1, :cond_ba

    .line 452
    iget-object v5, p0, Lob/bzi;->g:[I

    add-int/lit8 v1, v2, 0x1

    aget v2, v5, v2

    move v11, v1

    move v1, v2

    move v2, v3

    move v3, v11

    goto :goto_3d

    :cond_9d
    move v0, v2

    move v5, v6

    .line 386
    goto/16 :goto_1c

    :cond_a1
    move v0, v3

    .line 398
    goto :goto_34

    .line 404
    :cond_a3
    iget-object v0, p0, Lob/bzi;->g:[I

    add-int/lit8 v1, v5, 0x1

    aget v2, v0, v5

    .line 405
    iget v0, p0, Lob/bzi;->h:I

    if-ge v1, v0, :cond_b6

    .line 406
    iget-object v5, p0, Lob/bzi;->g:[I

    add-int/lit8 v0, v1, 0x1

    aget v1, v5, v1

    move v5, v0

    goto/16 :goto_2d

    :cond_b6
    move v5, v1

    move v1, v6

    .line 408
    goto/16 :goto_2d

    :cond_ba
    move v1, v6

    move v11, v2

    move v2, v3

    move v3, v11

    .line 454
    goto/16 :goto_3d

    .line 457
    :cond_c0
    return-void

    :cond_c1
    move v0, v2

    goto/16 :goto_3a

    :cond_c4
    move v1, v2

    goto/16 :goto_1e

    :cond_c7
    move v2, v1

    move v1, v5

    move v5, v0

    goto/16 :goto_2d
.end method

.method private static a([III)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x40

    const/4 v8, 0x1

    .line 327
    sget-boolean v0, Lob/bzi;->f:Z

    if-nez v0, :cond_11

    array-length v0, p0

    if-eq v9, v0, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 328
    :cond_11
    shr-int/lit8 v3, p1, 0x6

    .line 329
    and-int/lit8 v0, p1, 0x3f

    .line 332
    shl-int v4, v8, v3

    .line 333
    add-int/lit8 v1, p1, 0x1

    if-ne v1, p2, :cond_21

    .line 334
    aget v1, p0, v0

    or-int/2addr v1, v4

    aput v1, p0, v0

    .line 374
    :cond_20
    return-void

    .line 338
    :cond_21
    shr-int/lit8 v5, p2, 0x6

    .line 339
    and-int/lit8 v6, p2, 0x3f

    .line 341
    if-ne v3, v5, :cond_32

    .line 343
    :goto_27
    if-ge v0, v6, :cond_20

    .line 344
    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v0

    or-int/2addr v2, v4

    aput v2, p0, v0

    move v0, v1

    goto :goto_27

    .line 350
    :cond_32
    if-lez v0, :cond_6a

    .line 352
    :goto_34
    add-int/lit8 v1, v0, 0x1

    aget v7, p0, v0

    or-int/2addr v7, v4

    aput v7, p0, v0

    .line 353
    if-lt v1, v9, :cond_68

    .line 354
    add-int/lit8 v0, v3, 0x1

    .line 356
    :goto_3f
    if-ge v0, v5, :cond_5b

    .line 357
    shl-int v0, v8, v0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 358
    const/16 v1, 0x20

    if-ge v5, v1, :cond_50

    .line 359
    shl-int v1, v8, v5

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :cond_50
    move v1, v2

    .line 361
    :goto_51
    if-ge v1, v9, :cond_5b

    .line 362
    aget v3, p0, v1

    or-int/2addr v3, v0

    aput v3, p0, v1

    .line 361
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 369
    :cond_5b
    shl-int v1, v8, v5

    move v0, v2

    .line 370
    :goto_5e
    if-ge v0, v6, :cond_20

    .line 371
    aget v2, p0, v0

    or-int/2addr v2, v1

    aput v2, p0, v0

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_68
    move v0, v1

    goto :goto_34

    :cond_6a
    move v0, v3

    goto :goto_3f
.end method

.method private b(III)I
    .registers 6

    .prologue
    .line 488
    iget-object v0, p0, Lob/bzi;->g:[I

    aget v0, v0, p2

    if-ge p1, v0, :cond_7

    .line 506
    :cond_6
    :goto_6
    return p2

    .line 492
    :cond_7
    if-ge p2, p3, :cond_11

    iget-object v0, p0, Lob/bzi;->g:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    if-lt p1, v0, :cond_23

    :cond_11
    move p2, p3

    .line 493
    goto :goto_6

    .line 497
    :goto_13
    add-int v1, v0, p2

    ushr-int/lit8 p3, v1, 0x1

    .line 498
    if-eq p3, v0, :cond_6

    .line 500
    iget-object v1, p0, Lob/bzi;->g:[I

    aget v1, v1, p3

    if-ge p1, v1, :cond_21

    move p2, p3

    .line 501
    goto :goto_13

    :cond_21
    move v0, p3

    .line 505
    goto :goto_13

    :cond_23
    move v0, p2

    move p2, p3

    goto :goto_13
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILob/crk;)I
    .registers 12

    .prologue
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 142
    const/4 v0, 0x0

    .line 143
    sget v1, Lob/cpq;->a:I

    if-eq v1, p3, :cond_11e

    move v1, p2

    .line 145
    :goto_a
    if-ge v1, v2, :cond_1a

    .line 146
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 147
    const/16 v4, 0xff

    if-gt v3, v4, :cond_23

    .line 148
    iget-object v4, p0, Lob/bzi;->b:[Z

    aget-boolean v3, v4, v3

    if-nez v3, :cond_35

    .line 222
    :cond_1a
    :goto_1a
    if-eqz p4, :cond_22

    .line 223
    sub-int v2, v1, p2

    .line 224
    sub-int v0, v2, v0

    iput v0, p4, Lob/crk;->a:I

    .line 226
    :cond_22
    return v1

    .line 151
    :cond_23
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_38

    .line 152
    iget-object v4, p0, Lob/bzi;->c:[I

    and-int/lit8 v5, v3, 0x3f

    aget v4, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v5, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 180
    :cond_35
    :goto_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 155
    :cond_38
    const v4, 0xd800

    if-lt v3, v4, :cond_56

    const v4, 0xdc00

    if-ge v3, v4, :cond_56

    add-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_56

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-lt v4, v5, :cond_56

    const v5, 0xe000

    if-lt v4, v5, :cond_7c

    .line 157
    :cond_56
    shr-int/lit8 v4, v3, 0xc

    .line 158
    iget-object v5, p0, Lob/bzi;->d:[I

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget v5, v5, v6

    shr-int/2addr v5, v4

    const v6, 0x10001

    and-int/2addr v5, v6

    .line 159
    const/4 v6, 0x1

    if-gt v5, v6, :cond_6b

    .line 162
    if-nez v5, :cond_35

    goto :goto_1a

    .line 167
    :cond_6b
    iget-object v5, p0, Lob/bzi;->e:[I

    aget v5, v5, v4

    iget-object v6, p0, Lob/bzi;->e:[I

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    invoke-virtual {p0, v3, v5, v4}, Lob/bzi;->a(III)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_35

    .line 173
    :cond_7c
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 174
    iget-object v4, p0, Lob/bzi;->e:[I

    const/16 v5, 0x10

    aget v4, v4, v5

    iget-object v5, p0, Lob/bzi;->e:[I

    const/16 v6, 0x11

    aget v5, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lob/bzi;->a(III)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 206
    :cond_97
    iget-object v5, p0, Lob/bzi;->e:[I

    aget v5, v5, v4

    iget-object v6, p0, Lob/bzi;->e:[I

    add-int/lit8 v4, v4, 0x1

    aget v4, v6, v4

    invoke-virtual {p0, v3, v5, v4}, Lob/bzi;->a(III)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 219
    :cond_a7
    :goto_a7
    add-int/lit8 v1, v1, 0x1

    .line 184
    :goto_a9
    if-ge v1, v2, :cond_1a

    .line 185
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 186
    const/16 v4, 0xff

    if-gt v3, v4, :cond_bb

    .line 187
    iget-object v4, p0, Lob/bzi;->b:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_a7

    goto/16 :goto_1a

    .line 190
    :cond_bb
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_cf

    .line 191
    iget-object v4, p0, Lob/bzi;->c:[I

    and-int/lit8 v5, v3, 0x3f

    aget v4, v4, v5

    const/4 v5, 0x1

    shr-int/lit8 v3, v3, 0x6

    shl-int v3, v5, v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_a7

    goto/16 :goto_1a

    .line 194
    :cond_cf
    const v4, 0xd800

    if-lt v3, v4, :cond_ed

    const v4, 0xdc00

    if-ge v3, v4, :cond_ed

    add-int/lit8 v4, v1, 0x1

    if-eq v4, v2, :cond_ed

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-lt v4, v5, :cond_ed

    const v5, 0xe000

    if-lt v4, v5, :cond_103

    .line 196
    :cond_ed
    shr-int/lit8 v4, v3, 0xc

    .line 197
    iget-object v5, p0, Lob/bzi;->d:[I

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget v5, v5, v6

    shr-int/2addr v5, v4

    const v6, 0x10001

    and-int/2addr v5, v6

    .line 198
    const/4 v6, 0x1

    if-gt v5, v6, :cond_97

    .line 201
    if-eqz v5, :cond_a7

    goto/16 :goto_1a

    .line 212
    :cond_103
    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 213
    iget-object v4, p0, Lob/bzi;->e:[I

    const/16 v5, 0x10

    aget v4, v4, v5

    iget-object v5, p0, Lob/bzi;->e:[I

    const/16 v6, 0x11

    aget v5, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lob/bzi;->a(III)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    :cond_11e
    move v1, p2

    goto :goto_a9
.end method

.method public final a(III)Z
    .registers 5

    .prologue
    .line 510
    invoke-direct {p0, p1, p2, p3}, Lob/bzi;->b(III)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
