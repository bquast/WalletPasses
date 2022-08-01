.class public Lob/ceh;
.super Lob/cdz;
.source "SourceFile"


# static fields
.field static final synthetic n:Z


# instance fields
.field private o:[I

.field private p:[I

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:[I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 16
    const-class v0, Lob/ceh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ceh;->n:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lob/cdz;-><init>()V

    .line 1186
    const/16 v0, 0x220

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceh;->o:[I

    .line 1187
    const v0, 0x8aa0

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceh;->p:[I

    .line 1212
    const v0, 0x8824

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceh;->w:[I

    .line 1215
    iput-boolean v1, p0, Lob/ceh;->x:Z

    .line 27
    invoke-direct {p0, v1, v1}, Lob/ceh;->e(II)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lob/cdz;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 143
    invoke-direct {p0}, Lob/cdz;-><init>()V

    .line 1186
    const/16 v0, 0x220

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceh;->o:[I

    .line 1187
    const v0, 0x8aa0

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceh;->p:[I

    .line 1212
    const v0, 0x8824

    new-array v0, v0, [I

    iput-object v0, p0, Lob/ceh;->w:[I

    .line 1215
    iput-boolean v5, p0, Lob/ceh;->x:Z

    .line 144
    iget v0, p1, Lob/cdz;->h:I

    iget v1, p1, Lob/cdz;->i:I

    invoke-direct {p0, v0, v1}, Lob/ceh;->e(II)V

    .line 146
    invoke-virtual {p1}, Lob/cdz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    .line 1525
    iput v5, p0, Lob/ceh;->m:I

    .line 1526
    iget-boolean v1, v0, Lob/cec;->d:Z

    if-eqz v1, :cond_48

    .line 1527
    iget v1, v0, Lob/cec;->a:I

    :goto_39
    iget v3, v0, Lob/cec;->b:I

    if-gt v1, v3, :cond_25

    .line 1529
    int-to-char v3, v1

    iget v4, v0, Lob/cec;->c:I

    .line 1555
    iput v5, p0, Lob/ceh;->m:I

    .line 1556
    invoke-direct {p0, v3, v5, v4}, Lob/ceh;->a(IZI)Lob/ceh;

    .line 1527
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    .line 1533
    :cond_48
    iget v1, v0, Lob/cec;->a:I

    iget v3, v0, Lob/cec;->b:I

    iget v0, v0, Lob/cec;->c:I

    invoke-direct {p0, v1, v3, v0}, Lob/ceh;->b(III)Lob/ceh;

    goto :goto_25

    .line 149
    :cond_52
    return-void
.end method

.method private a(IZ)I
    .registers 9

    .prologue
    .line 187
    const v0, 0xd800

    if-lt p1, v0, :cond_f

    const v0, 0xdc00

    if-ge p1, v0, :cond_f

    if-eqz p2, :cond_f

    .line 188
    const/16 v0, 0x800

    .line 197
    :cond_e
    :goto_e
    return v0

    .line 191
    :cond_f
    shr-int/lit8 v1, p1, 0xb

    .line 192
    iget-object v0, p0, Lob/ceh;->o:[I

    aget v0, v0, v1

    .line 193
    iget v2, p0, Lob/ceh;->u:I

    if-ne v0, v2, :cond_e

    .line 2169
    iget v0, p0, Lob/ceh;->r:I

    .line 2170
    add-int/lit8 v2, v0, 0x40

    .line 2171
    iget-object v3, p0, Lob/ceh;->p:[I

    array-length v3, v3

    if-le v2, v3, :cond_2a

    .line 2172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2179
    :cond_2a
    iput v2, p0, Lob/ceh;->r:I

    .line 2180
    iget-object v2, p0, Lob/ceh;->p:[I

    iget v3, p0, Lob/ceh;->u:I

    iget-object v4, p0, Lob/ceh;->p:[I

    const/16 v5, 0x40

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget-object v2, p0, Lob/ceh;->o:[I

    aput v0, v2, v1

    goto :goto_e
.end method

.method private a(IZI)Lob/ceh;
    .registers 7

    .prologue
    .line 302
    iget-boolean v0, p0, Lob/ceh;->v:Z

    if-eqz v0, :cond_7

    .line 303
    invoke-direct {p0}, Lob/ceh;->b()V

    .line 305
    :cond_7
    invoke-direct {p0, p1, p2}, Lob/ceh;->b(IZ)I

    move-result v0

    .line 306
    iget-object v1, p0, Lob/ceh;->q:[I

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v0, v2

    aput p3, v1, v0

    .line 307
    return-object p0
.end method

.method private a(IIII)V
    .registers 8

    .prologue
    .line 363
    add-int v1, p1, p3

    .line 365
    add-int v0, p1, p2

    :goto_4
    if-ge v0, v1, :cond_d

    .line 366
    iget-object v2, p0, Lob/ceh;->q:[I

    aput p4, v2, v0

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 375
    :cond_d
    return-void
.end method

.method private static a([IIII)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 616
    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_12

    .line 617
    add-int v2, p1, v1

    aget v2, p0, v2

    add-int v3, p2, v1

    aget v3, p0, v3

    if-eq v2, v3, :cond_f

    .line 621
    :goto_e
    return v0

    .line 616
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 621
    :cond_12
    const/4 v0, 0x1

    goto :goto_e
.end method

.method private b(IZ)I
    .registers 12

    .prologue
    const v1, 0x110480

    const/high16 v0, 0x20000

    const/4 v8, 0x0

    .line 272
    invoke-direct {p0, p1, p2}, Lob/ceh;->a(IZ)I

    move-result v2

    .line 274
    shr-int/lit8 v3, p1, 0x5

    and-int/lit8 v3, v3, 0x3f

    add-int v4, v2, v3

    .line 275
    iget-object v2, p0, Lob/ceh;->p:[I

    aget v3, v2, v4

    .line 276
    invoke-direct {p0, v3}, Lob/ceh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    move v0, v3

    .line 283
    :goto_1b
    return v0

    .line 3203
    :cond_1c
    iget v2, p0, Lob/ceh;->t:I

    if-eqz v2, :cond_3e

    .line 3205
    iget v0, p0, Lob/ceh;->t:I

    .line 3206
    iget-object v1, p0, Lob/ceh;->w:[I

    shr-int/lit8 v2, v0, 0x5

    aget v1, v1, v2

    neg-int v1, v1

    iput v1, p0, Lob/ceh;->t:I

    .line 3235
    :goto_2b
    iget-object v1, p0, Lob/ceh;->q:[I

    iget-object v2, p0, Lob/ceh;->q:[I

    const/16 v5, 0x20

    invoke-static {v1, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3236
    iget-object v1, p0, Lob/ceh;->w:[I

    shr-int/lit8 v2, v0, 0x5

    aput v8, v1, v2

    .line 282
    invoke-direct {p0, v4, v0}, Lob/ceh;->f(II)V

    goto :goto_1b

    .line 3209
    :cond_3e
    iget v2, p0, Lob/ceh;->f:I

    .line 3210
    add-int/lit8 v5, v2, 0x20

    .line 3211
    iget v6, p0, Lob/ceh;->s:I

    if-le v5, v6, :cond_57

    .line 3216
    iget v6, p0, Lob/ceh;->s:I

    if-ge v6, v0, :cond_5b

    .line 3228
    :goto_4a
    new-array v1, v0, [I

    .line 3229
    iget-object v6, p0, Lob/ceh;->q:[I

    iget v7, p0, Lob/ceh;->f:I

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3230
    iput-object v1, p0, Lob/ceh;->q:[I

    .line 3231
    iput v0, p0, Lob/ceh;->s:I

    .line 3233
    :cond_57
    iput v5, p0, Lob/ceh;->f:I

    move v0, v2

    goto :goto_2b

    .line 3218
    :cond_5b
    iget v0, p0, Lob/ceh;->s:I

    if-ge v0, v1, :cond_61

    move v0, v1

    .line 3219
    goto :goto_4a

    .line 3226
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(III)Lob/ceh;
    .registers 13

    .prologue
    const v0, 0x10ffff

    const/16 v8, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 397
    if-gt p1, v0, :cond_11

    if-ltz p1, :cond_11

    if-gt p2, v0, :cond_11

    if-ltz p2, :cond_11

    if-le p1, p2, :cond_19

    .line 398
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_19
    iput v2, p0, Lob/ceh;->m:I

    .line 404
    iget-boolean v0, p0, Lob/ceh;->v:Z

    if-eqz v0, :cond_22

    .line 405
    invoke-direct {p0}, Lob/ceh;->b()V

    .line 408
    :cond_22
    add-int/lit8 v1, p2, 0x1

    .line 409
    and-int/lit8 v0, p1, 0x1f

    if-eqz v0, :cond_38

    .line 413
    invoke-direct {p0, p1, v3}, Lob/ceh;->b(IZ)I

    move-result v4

    .line 415
    add-int/lit8 v0, p1, 0x20

    and-int/lit8 v0, v0, -0x20

    .line 416
    if-gt v0, v1, :cond_61

    .line 417
    and-int/lit8 v5, p1, 0x1f

    invoke-direct {p0, v4, v5, v8, p3}, Lob/ceh;->a(IIII)V

    move p1, v0

    .line 428
    :cond_38
    and-int/lit8 v4, v1, 0x1f

    .line 431
    and-int/lit8 v5, v1, -0x20

    .line 434
    iget v0, p0, Lob/ceh;->h:I

    if-ne p3, v0, :cond_69

    .line 435
    iget v1, p0, Lob/ceh;->l:I

    .line 440
    :goto_42
    if-ge p1, v5, :cond_b0

    .line 444
    iget v0, p0, Lob/ceh;->h:I

    if-ne p3, v0, :cond_79

    .line 4155
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 4156
    shr-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x140

    .line 4162
    :goto_53
    iget-object v6, p0, Lob/ceh;->p:[I

    aget v0, v6, v0

    .line 4163
    iget v6, p0, Lob/ceh;->l:I

    if-ne v0, v6, :cond_77

    move v0, v3

    .line 444
    :goto_5c
    if-eqz v0, :cond_79

    .line 445
    add-int/lit8 p1, p1, 0x20

    .line 446
    goto :goto_42

    .line 421
    :cond_61
    and-int/lit8 v0, p1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    invoke-direct {p0, v4, v0, v1, p3}, Lob/ceh;->a(IIII)V

    .line 506
    :cond_68
    :goto_68
    return-object p0

    .line 437
    :cond_69
    const/4 v1, -0x1

    goto :goto_42

    .line 4159
    :cond_6b
    iget-object v0, p0, Lob/ceh;->o:[I

    shr-int/lit8 v6, p1, 0xb

    aget v0, v0, v6

    shr-int/lit8 v6, p1, 0x5

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    goto :goto_53

    :cond_77
    move v0, v2

    .line 4163
    goto :goto_5c

    .line 450
    :cond_79
    invoke-direct {p0, p1, v3}, Lob/ceh;->a(IZ)I

    move-result v0

    .line 451
    shr-int/lit8 v6, p1, 0x5

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v6, v0

    .line 452
    iget-object v0, p0, Lob/ceh;->p:[I

    aget v0, v0, v6

    .line 453
    invoke-direct {p0, v0}, Lob/ceh;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a0

    .line 455
    const/16 v7, 0x880

    if-ge v0, v7, :cond_a6

    .line 464
    invoke-direct {p0, v0, v2, v8, p3}, Lob/ceh;->a(IIII)V

    move v0, v2

    .line 487
    :goto_94
    if-eqz v0, :cond_ba

    .line 488
    if-ltz v1, :cond_a8

    .line 489
    invoke-direct {p0, v6, v1}, Lob/ceh;->f(II)V

    move v0, v1

    .line 497
    :goto_9c
    add-int/lit8 p1, p1, 0x20

    move v1, v0

    .line 498
    goto :goto_42

    .line 468
    :cond_a0
    iget-object v7, p0, Lob/ceh;->q:[I

    aget v0, v7, v0

    if-eq v0, p3, :cond_bc

    :cond_a6
    move v0, v3

    .line 485
    goto :goto_94

    .line 492
    :cond_a8
    invoke-direct {p0, p1, v3}, Lob/ceh;->b(IZ)I

    move-result v0

    .line 493
    invoke-direct {p0, v0, p3}, Lob/ceh;->g(II)V

    goto :goto_9c

    .line 500
    :cond_b0
    if-lez v4, :cond_68

    .line 502
    invoke-direct {p0, p1, v3}, Lob/ceh;->b(IZ)I

    move-result v0

    .line 503
    invoke-direct {p0, v0, v2, v4, p3}, Lob/ceh;->a(IIII)V

    goto :goto_68

    :cond_ba
    move v0, v1

    goto :goto_9c

    :cond_bc
    move v0, v2

    goto :goto_94
.end method

.method private b()V
    .registers 3

    .prologue
    .line 323
    new-instance v0, Lob/ceh;

    invoke-direct {v0, p0}, Lob/ceh;-><init>(Lob/cdz;)V

    .line 326
    iget-object v1, v0, Lob/ceh;->o:[I

    iput-object v1, p0, Lob/ceh;->o:[I

    .line 327
    iget-object v1, v0, Lob/ceh;->p:[I

    iput-object v1, p0, Lob/ceh;->p:[I

    .line 328
    iget-object v1, v0, Lob/ceh;->q:[I

    iput-object v1, p0, Lob/ceh;->q:[I

    .line 329
    iget v1, v0, Lob/ceh;->r:I

    iput v1, p0, Lob/ceh;->r:I

    .line 330
    iget v1, v0, Lob/ceh;->s:I

    iput v1, p0, Lob/ceh;->s:I

    .line 331
    iget-boolean v1, v0, Lob/ceh;->v:Z

    iput-boolean v1, p0, Lob/ceh;->v:Z

    .line 334
    iget-object v1, v0, Lob/ceh;->a:Lob/cee;

    iput-object v1, p0, Lob/ceh;->a:Lob/cee;

    .line 335
    iget-object v1, v0, Lob/ceh;->b:[C

    iput-object v1, p0, Lob/ceh;->b:[C

    .line 336
    iget v1, v0, Lob/ceh;->c:I

    iput v1, p0, Lob/ceh;->c:I

    .line 337
    iget-object v1, v0, Lob/ceh;->d:[I

    iput-object v1, p0, Lob/ceh;->d:[I

    .line 338
    iget v1, v0, Lob/ceh;->e:I

    iput v1, p0, Lob/ceh;->e:I

    .line 339
    iget v1, v0, Lob/ceh;->f:I

    iput v1, p0, Lob/ceh;->f:I

    .line 340
    iget v1, v0, Lob/ceh;->u:I

    iput v1, p0, Lob/ceh;->u:I

    .line 341
    iget v1, v0, Lob/ceh;->h:I

    iput v1, p0, Lob/ceh;->h:I

    .line 342
    iget v1, v0, Lob/ceh;->i:I

    iput v1, p0, Lob/ceh;->i:I

    .line 343
    iget v1, v0, Lob/ceh;->j:I

    iput v1, p0, Lob/ceh;->j:I

    .line 344
    iget v1, v0, Lob/ceh;->k:I

    iput v1, p0, Lob/ceh;->k:I

    .line 345
    iget v0, v0, Lob/ceh;->l:I

    iput v0, p0, Lob/ceh;->l:I

    .line 346
    return-void
.end method

.method private b(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 250
    iget v1, p0, Lob/ceh;->l:I

    if-eq p1, v1, :cond_e

    iget-object v1, p0, Lob/ceh;->w:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    if-ne v0, v1, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private c(IZ)I
    .registers 6

    .prologue
    const v2, 0xdc00

    const v1, 0xd800

    .line 580
    iget v0, p0, Lob/ceh;->j:I

    if-lt p1, v0, :cond_19

    if-lt p1, v1, :cond_10

    if-ge p1, v2, :cond_10

    if-eqz p2, :cond_19

    .line 581
    :cond_10
    iget-object v0, p0, Lob/ceh;->q:[I

    iget v1, p0, Lob/ceh;->f:I

    add-int/lit8 v1, v1, -0x4

    aget v0, v0, v1

    .line 592
    :goto_18
    return v0

    .line 584
    :cond_19
    if-lt p1, v1, :cond_2f

    if-ge p1, v2, :cond_2f

    if-eqz p2, :cond_2f

    .line 585
    shr-int/lit8 v0, p1, 0x5

    add-int/lit16 v0, v0, 0x140

    .line 591
    :goto_23
    iget-object v1, p0, Lob/ceh;->p:[I

    aget v0, v1, v0

    .line 592
    iget-object v1, p0, Lob/ceh;->q:[I

    and-int/lit8 v2, p1, 0x1f

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_18

    .line 588
    :cond_2f
    iget-object v0, p0, Lob/ceh;->o:[I

    shr-int/lit8 v1, p1, 0xb

    aget v0, v0, v1

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    goto :goto_23
.end method

.method private e(II)V
    .registers 12

    .prologue
    const/16 v8, 0xa60

    const/16 v7, 0x100

    const/16 v0, 0x80

    const/16 v4, 0xc0

    const/4 v1, 0x0

    .line 32
    iput p1, p0, Lob/ceh;->h:I

    .line 33
    iput p2, p0, Lob/ceh;->i:I

    .line 34
    const/high16 v2, 0x110000

    iput v2, p0, Lob/ceh;->j:I

    .line 36
    const/16 v2, 0x4000

    new-array v2, v2, [I

    iput-object v2, p0, Lob/ceh;->q:[I

    .line 37
    const/16 v2, 0x4000

    iput v2, p0, Lob/ceh;->s:I

    .line 38
    iput p1, p0, Lob/ceh;->h:I

    .line 39
    iput p2, p0, Lob/ceh;->i:I

    .line 40
    const/high16 v2, 0x110000

    iput v2, p0, Lob/ceh;->j:I

    .line 41
    iput v1, p0, Lob/ceh;->t:I

    .line 42
    iput-boolean v1, p0, Lob/ceh;->v:Z

    move v2, v1

    .line 51
    :goto_28
    if-ge v2, v0, :cond_33

    .line 52
    iget-object v3, p0, Lob/ceh;->q:[I

    iget v5, p0, Lob/ceh;->h:I

    aput v5, v3, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 54
    :cond_33
    :goto_33
    if-ge v2, v4, :cond_3e

    .line 55
    iget-object v3, p0, Lob/ceh;->q:[I

    iget v5, p0, Lob/ceh;->i:I

    aput v5, v3, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_3e
    move v2, v4

    .line 57
    :goto_3f
    if-ge v2, v7, :cond_4a

    .line 58
    iget-object v3, p0, Lob/ceh;->q:[I

    iget v5, p0, Lob/ceh;->h:I

    aput v5, v3, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 60
    :cond_4a
    iput v4, p0, Lob/ceh;->l:I

    .line 61
    iput v7, p0, Lob/ceh;->f:I

    move v2, v1

    move v3, v1

    .line 64
    :goto_50
    if-ge v2, v0, :cond_60

    .line 65
    iget-object v5, p0, Lob/ceh;->p:[I

    aput v2, v5, v3

    .line 66
    iget-object v5, p0, Lob/ceh;->w:[I

    const/4 v6, 0x1

    aput v6, v5, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x20

    goto :goto_50

    .line 70
    :cond_60
    :goto_60
    if-ge v2, v4, :cond_6b

    .line 71
    iget-object v5, p0, Lob/ceh;->w:[I

    aput v1, v5, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x20

    goto :goto_60

    .line 80
    :cond_6b
    iget-object v3, p0, Lob/ceh;->w:[I

    const/4 v5, 0x6

    const v6, 0x881d

    aput v6, v3, v5

    .line 85
    add-int/lit8 v2, v2, 0x20

    .line 86
    :goto_75
    if-ge v2, v7, :cond_7f

    .line 87
    iget-object v3, p0, Lob/ceh;->w:[I

    const/4 v5, 0x7

    aput v1, v3, v5

    .line 86
    add-int/lit8 v2, v2, 0x20

    goto :goto_75

    .line 94
    :cond_7f
    const/4 v2, 0x4

    :goto_80
    const/16 v3, 0x820

    if-ge v2, v3, :cond_8b

    .line 95
    iget-object v3, p0, Lob/ceh;->p:[I

    aput v4, v3, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_80

    :cond_8b
    move v2, v1

    .line 102
    :goto_8c
    const/16 v3, 0x240

    if-ge v2, v3, :cond_9a

    .line 103
    iget-object v3, p0, Lob/ceh;->p:[I

    add-int/lit16 v5, v2, 0x820

    const/4 v6, -0x1

    aput v6, v3, v5

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    :cond_9a
    move v2, v1

    .line 107
    :goto_9b
    const/16 v3, 0x40

    if-ge v2, v3, :cond_a8

    .line 108
    iget-object v3, p0, Lob/ceh;->p:[I

    add-int/lit16 v5, v2, 0xa60

    aput v4, v3, v5

    .line 107
    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    .line 110
    :cond_a8
    iput v8, p0, Lob/ceh;->u:I

    .line 111
    const/16 v2, 0xaa0

    iput v2, p0, Lob/ceh;->r:I

    move v2, v1

    .line 115
    :goto_af
    const/16 v3, 0x20

    if-ge v1, v3, :cond_be

    .line 118
    iget-object v3, p0, Lob/ceh;->o:[I

    aput v2, v3, v1

    .line 116
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v2, 0x40

    move v2, v1

    move v1, v3

    goto :goto_af

    .line 122
    :cond_be
    :goto_be
    const/16 v2, 0x220

    if-ge v1, v2, :cond_c9

    .line 123
    iget-object v2, p0, Lob/ceh;->o:[I

    aput v8, v2, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_be

    .line 131
    :cond_c9
    :goto_c9
    const/16 v1, 0x800

    if-ge v0, v1, :cond_d5

    .line 132
    iget v1, p0, Lob/ceh;->h:I

    invoke-virtual {p0, v0, v1}, Lob/ceh;->d(II)Lob/ceh;

    .line 131
    add-int/lit8 v0, v0, 0x20

    goto :goto_c9

    .line 135
    :cond_d5
    return-void
.end method

.method private f(II)V
    .registers 7

    .prologue
    .line 255
    iget-object v0, p0, Lob/ceh;->w:[I

    shr-int/lit8 v1, p2, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 256
    iget-object v0, p0, Lob/ceh;->p:[I

    aget v0, v0, p1

    .line 257
    iget-object v1, p0, Lob/ceh;->w:[I

    shr-int/lit8 v2, v0, 0x5

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    if-nez v3, :cond_25

    .line 2244
    iget-object v1, p0, Lob/ceh;->w:[I

    shr-int/lit8 v2, v0, 0x5

    iget v3, p0, Lob/ceh;->t:I

    neg-int v3, v3

    aput v3, v1, v2

    .line 2245
    iput v0, p0, Lob/ceh;->t:I

    .line 260
    :cond_25
    iget-object v0, p0, Lob/ceh;->p:[I

    aput p2, v0, p1

    .line 261
    return-void
.end method

.method private g(II)V
    .registers 6

    .prologue
    .line 350
    add-int/lit8 v1, p1, 0x20

    .line 351
    :goto_2
    if-ge p1, v1, :cond_c

    .line 352
    iget-object v2, p0, Lob/ceh;->q:[I

    add-int/lit8 v0, p1, 0x1

    aput p2, v2, p1

    move p1, v0

    goto :goto_2

    .line 354
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(C)I
    .registers 3

    .prologue
    .line 610
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/ceh;->c(IZ)I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .registers 3

    .prologue
    .line 569
    if-ltz p1, :cond_7

    const v0, 0x10ffff

    if-le p1, v0, :cond_a

    .line 570
    :cond_7
    iget v0, p0, Lob/ceh;->i:I

    .line 572
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/ceh;->c(IZ)I

    move-result v0

    goto :goto_9
.end method

.method final a(Lob/cdz;I)V
    .registers 15

    .prologue
    .line 1023
    iget-boolean v0, p0, Lob/ceh;->v:Z

    if-nez v0, :cond_2de

    .line 4929
    const v0, 0x10ffff

    invoke-virtual {p0, v0}, Lob/ceh;->a(I)I

    move-result v2

    .line 5666
    iget v0, p0, Lob/ceh;->h:I

    if-ne v2, v0, :cond_2a

    .line 5667
    iget v1, p0, Lob/ceh;->u:I

    .line 5668
    iget v0, p0, Lob/ceh;->l:I

    .line 5676
    :goto_13
    const/16 v3, 0x220

    .line 5677
    const/high16 v4, 0x110000

    move v11, v0

    move v0, v4

    move v4, v3

    move v3, v1

    move v1, v11

    .line 5678
    :goto_1c
    if-lez v0, :cond_c4

    .line 5679
    iget-object v5, p0, Lob/ceh;->o:[I

    add-int/lit8 v6, v4, -0x1

    aget v5, v5, v6

    .line 5680
    if-ne v5, v3, :cond_2d

    .line 5682
    add-int/lit16 v0, v0, -0x800

    move v4, v6

    .line 5683
    goto :goto_1c

    .line 5670
    :cond_2a
    const/4 v1, -0x1

    .line 5671
    const/4 v0, -0x1

    goto :goto_13

    .line 5686
    :cond_2d
    iget v3, p0, Lob/ceh;->u:I

    if-ne v5, v3, :cond_94

    .line 5688
    iget v3, p0, Lob/ceh;->h:I

    if-eq v2, v3, :cond_8f

    .line 4931
    :cond_35
    :goto_35
    add-int/lit16 v0, v0, 0x7ff

    and-int/lit16 v1, v0, -0x800

    .line 4932
    const/high16 v0, 0x110000

    if-ne v1, v0, :cond_4ca

    .line 4933
    iget v0, p0, Lob/ceh;->i:I

    .line 4940
    :goto_3f
    iput v1, p0, Lob/ceh;->j:I

    .line 4942
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_68

    .line 4943
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "UTrie2: highStart U+%04x  highValue 0x%x  initialValue 0x%x\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lob/ceh;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lob/ceh;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 4947
    :cond_68
    iget v1, p0, Lob/ceh;->j:I

    const/high16 v2, 0x110000

    if-ge v1, v2, :cond_7e

    .line 4949
    iget v1, p0, Lob/ceh;->j:I

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_c7

    const/high16 v1, 0x10000

    .line 4950
    :goto_76
    const v2, 0x10ffff

    iget v3, p0, Lob/ceh;->h:I

    invoke-direct {p0, v1, v2, v3}, Lob/ceh;->b(III)Lob/ceh;

    .line 5743
    :cond_7e
    const/16 v3, 0xc0

    .line 5744
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_82
    const/16 v4, 0xc0

    if-ge v2, v4, :cond_ca

    .line 5745
    iget-object v4, p0, Lob/ceh;->w:[I

    aput v2, v4, v1

    .line 5744
    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    .line 5691
    :cond_8f
    add-int/lit16 v0, v0, -0x800

    move v3, v5

    move v4, v6

    goto :goto_1c

    .line 5694
    :cond_94
    const/16 v3, 0x40

    :goto_96
    if-lez v3, :cond_4d1

    .line 5695
    iget-object v7, p0, Lob/ceh;->p:[I

    add-int/lit8 v4, v3, -0x1

    add-int v3, v5, v4

    aget v3, v7, v3

    .line 5696
    if-ne v3, v1, :cond_a6

    .line 5698
    add-int/lit8 v0, v0, -0x20

    move v3, v4

    .line 5699
    goto :goto_96

    .line 5702
    :cond_a6
    iget v1, p0, Lob/ceh;->l:I

    if-ne v3, v1, :cond_b3

    .line 5704
    iget v1, p0, Lob/ceh;->h:I

    if-ne v2, v1, :cond_35

    .line 5707
    add-int/lit8 v0, v0, -0x20

    move v1, v3

    move v3, v4

    goto :goto_96

    .line 5709
    :cond_b3
    const/16 v1, 0x20

    :goto_b5
    if-lez v1, :cond_4cd

    .line 5710
    iget-object v7, p0, Lob/ceh;->q:[I

    add-int/lit8 v1, v1, -0x1

    add-int v8, v3, v1

    aget v7, v7, v8

    .line 5711
    if-ne v7, v2, :cond_35

    .line 5714
    add-int/lit8 v0, v0, -0x1

    goto :goto_b5

    .line 5722
    :cond_c4
    const/4 v0, 0x0

    goto/16 :goto_35

    .line 4949
    :cond_c7
    iget v1, p0, Lob/ceh;->j:I

    goto :goto_76

    .line 5752
    :cond_ca
    const/16 v2, 0x40

    .line 5753
    const/4 v1, 0x2

    .line 5754
    const/16 v4, 0xc0

    :cond_cf
    :goto_cf
    iget v5, p0, Lob/ceh;->f:I

    if-ge v4, v5, :cond_16d

    .line 5760
    const/16 v5, 0x880

    if-ne v4, v5, :cond_da

    .line 5761
    const/16 v2, 0x20

    .line 5762
    const/4 v1, 0x1

    .line 5766
    :cond_da
    iget-object v5, p0, Lob/ceh;->w:[I

    shr-int/lit8 v6, v4, 0x5

    aget v5, v5, v6

    if-gtz v5, :cond_e4

    .line 5768
    add-int/2addr v4, v2

    .line 5771
    goto :goto_cf

    .line 6644
    :cond_e4
    sub-int v5, v3, v2

    .line 6646
    const/4 v6, 0x0

    :goto_e7
    if-gt v6, v5, :cond_109

    .line 6647
    iget-object v7, p0, Lob/ceh;->q:[I

    invoke-static {v7, v6, v4, v2}, Lob/ceh;->a([IIII)Z

    move-result v7

    if-eqz v7, :cond_106

    .line 5776
    :goto_f1
    if-ltz v6, :cond_10d

    .line 5778
    shr-int/lit8 v5, v4, 0x5

    move v7, v1

    move v8, v6

    :goto_f7
    if-lez v7, :cond_10b

    .line 5779
    iget-object v9, p0, Lob/ceh;->w:[I

    add-int/lit8 v6, v5, 0x1

    aput v8, v9, v5

    .line 5780
    add-int/lit8 v8, v8, 0x20

    .line 5778
    add-int/lit8 v5, v7, -0x1

    move v7, v5

    move v5, v6

    goto :goto_f7

    .line 6646
    :cond_106
    add-int/lit8 v6, v6, 0x4

    goto :goto_e7

    .line 6651
    :cond_109
    const/4 v6, -0x1

    goto :goto_f1

    .line 5784
    :cond_10b
    add-int/2addr v4, v2

    .line 5787
    goto :goto_cf

    .line 5792
    :cond_10d
    add-int/lit8 v5, v2, -0x4

    move v9, v5

    .line 5793
    :goto_110
    if-lez v9, :cond_120

    iget-object v5, p0, Lob/ceh;->q:[I

    sub-int v6, v3, v9

    invoke-static {v5, v6, v4, v9}, Lob/ceh;->a([IIII)Z

    move-result v5

    if-nez v5, :cond_120

    .line 5794
    add-int/lit8 v5, v9, -0x4

    move v9, v5

    goto :goto_110

    .line 5796
    :cond_120
    if-gtz v9, :cond_124

    if-ge v3, v4, :cond_154

    .line 5798
    :cond_124
    sub-int v6, v3, v9

    .line 5799
    shr-int/lit8 v5, v4, 0x5

    move v7, v1

    move v8, v6

    :goto_12a
    if-lez v7, :cond_139

    .line 5800
    iget-object v10, p0, Lob/ceh;->w:[I

    add-int/lit8 v6, v5, 0x1

    aput v8, v10, v5

    .line 5801
    add-int/lit8 v8, v8, 0x20

    .line 5799
    add-int/lit8 v5, v7, -0x1

    move v7, v5

    move v5, v6

    goto :goto_12a

    .line 5805
    :cond_139
    add-int v5, v4, v9

    .line 5806
    sub-int v4, v2, v9

    move v11, v4

    move v4, v5

    move v5, v11

    :goto_140
    if-lez v5, :cond_cf

    .line 5807
    iget-object v8, p0, Lob/ceh;->q:[I

    add-int/lit8 v6, v3, 0x1

    iget-object v9, p0, Lob/ceh;->q:[I

    add-int/lit8 v7, v4, 0x1

    aget v4, v9, v4

    aput v4, v8, v3

    .line 5806
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    move v4, v7

    move v3, v6

    goto :goto_140

    .line 5810
    :cond_154
    shr-int/lit8 v3, v4, 0x5

    move v6, v1

    move v11, v3

    move v3, v4

    move v4, v11

    :goto_15a
    if-lez v6, :cond_16a

    .line 5811
    iget-object v7, p0, Lob/ceh;->w:[I

    add-int/lit8 v5, v4, 0x1

    aput v3, v7, v4

    .line 5812
    add-int/lit8 v4, v3, 0x20

    .line 5810
    add-int/lit8 v3, v6, -0x1

    move v6, v3

    move v3, v4

    move v4, v5

    goto :goto_15a

    :cond_16a
    move v4, v3

    .line 5814
    goto/16 :goto_cf

    .line 5819
    :cond_16d
    const/4 v1, 0x0

    :goto_16e
    iget v2, p0, Lob/ceh;->r:I

    if-ge v1, v2, :cond_189

    .line 5820
    const/16 v2, 0x820

    if-ne v1, v2, :cond_178

    .line 5822
    add-int/lit16 v1, v1, 0x240

    .line 5824
    :cond_178
    iget-object v2, p0, Lob/ceh;->p:[I

    iget-object v4, p0, Lob/ceh;->w:[I

    iget-object v5, p0, Lob/ceh;->p:[I

    aget v5, v5, v1

    shr-int/lit8 v5, v5, 0x5

    aget v4, v4, v5

    aput v4, v2, v1

    .line 5819
    add-int/lit8 v1, v1, 0x1

    goto :goto_16e

    .line 5826
    :cond_189
    iget-object v1, p0, Lob/ceh;->w:[I

    iget v2, p0, Lob/ceh;->l:I

    shr-int/lit8 v2, v2, 0x5

    aget v1, v1, v2

    iput v1, p0, Lob/ceh;->l:I

    .line 5829
    :goto_193
    and-int/lit8 v1, v3, 0x3

    if-eqz v1, :cond_1a1

    .line 5830
    iget-object v2, p0, Lob/ceh;->q:[I

    add-int/lit8 v1, v3, 0x1

    iget v4, p0, Lob/ceh;->h:I

    aput v4, v2, v3

    move v3, v1

    goto :goto_193

    .line 5833
    :cond_1a1
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_1bf

    .line 5835
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "compacting UTrie2: count of 32-bit data words %d->%d\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lob/ceh;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5839
    :cond_1bf
    iput v3, p0, Lob/ceh;->f:I

    .line 4954
    iget v1, p0, Lob/ceh;->j:I

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_2b1

    .line 6847
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c9
    const/16 v3, 0x820

    if-ge v1, v3, :cond_1d6

    .line 6848
    iget-object v3, p0, Lob/ceh;->w:[I

    aput v1, v3, v2

    .line 6847
    add-int/lit8 v1, v1, 0x40

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c9

    .line 6852
    :cond_1d6
    iget v1, p0, Lob/ceh;->j:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0xb

    add-int/lit8 v1, v1, 0x20

    add-int/lit16 v1, v1, 0x820

    .line 6854
    const/16 v2, 0xa60

    :cond_1e3
    :goto_1e3
    iget v3, p0, Lob/ceh;->r:I

    if-ge v2, v3, :cond_245

    .line 7629
    add-int/lit8 v4, v1, -0x40

    .line 7631
    const/4 v3, 0x0

    :goto_1ea
    if-gt v3, v4, :cond_204

    .line 7632
    iget-object v5, p0, Lob/ceh;->p:[I

    const/16 v6, 0x40

    invoke-static {v5, v3, v2, v6}, Lob/ceh;->a([IIII)Z

    move-result v5

    if-eqz v5, :cond_201

    .line 6862
    :goto_1f6
    if-ltz v3, :cond_206

    .line 6866
    iget-object v4, p0, Lob/ceh;->w:[I

    shr-int/lit8 v5, v2, 0x6

    aput v3, v4, v5

    .line 6869
    add-int/lit8 v2, v2, 0x40

    .line 6872
    goto :goto_1e3

    .line 7631
    :cond_201
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ea

    .line 7636
    :cond_204
    const/4 v3, -0x1

    goto :goto_1f6

    .line 6877
    :cond_206
    const/16 v3, 0x3f

    .line 6878
    :goto_208
    if-lez v3, :cond_217

    iget-object v4, p0, Lob/ceh;->p:[I

    sub-int v5, v1, v3

    invoke-static {v4, v5, v2, v3}, Lob/ceh;->a([IIII)Z

    move-result v4

    if-nez v4, :cond_217

    .line 6879
    add-int/lit8 v3, v3, -0x1

    goto :goto_208

    .line 6881
    :cond_217
    if-gtz v3, :cond_21b

    if-ge v1, v2, :cond_23b

    .line 6883
    :cond_21b
    iget-object v4, p0, Lob/ceh;->w:[I

    shr-int/lit8 v5, v2, 0x6

    sub-int v6, v1, v3

    aput v6, v4, v5

    .line 6886
    add-int/2addr v2, v3

    .line 6887
    rsub-int/lit8 v3, v3, 0x40

    move v5, v3

    :goto_227
    if-lez v5, :cond_1e3

    .line 6888
    iget-object v6, p0, Lob/ceh;->p:[I

    add-int/lit8 v3, v1, 0x1

    iget-object v7, p0, Lob/ceh;->p:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v7, v2

    aput v2, v6, v1

    .line 6887
    add-int/lit8 v1, v5, -0x1

    move v2, v4

    move v5, v1

    move v1, v3

    goto :goto_227

    .line 6891
    :cond_23b
    iget-object v1, p0, Lob/ceh;->w:[I

    shr-int/lit8 v3, v2, 0x6

    aput v2, v1, v3

    .line 6892
    add-int/lit8 v1, v2, 0x40

    move v2, v1

    .line 6893
    goto :goto_1e3

    .line 6898
    :cond_245
    const/4 v2, 0x0

    :goto_246
    const/16 v3, 0x220

    if-ge v2, v3, :cond_25b

    .line 6899
    iget-object v3, p0, Lob/ceh;->o:[I

    iget-object v4, p0, Lob/ceh;->w:[I

    iget-object v5, p0, Lob/ceh;->o:[I

    aget v5, v5, v2

    shr-int/lit8 v5, v5, 0x6

    aget v4, v4, v5

    aput v4, v3, v2

    .line 6898
    add-int/lit8 v2, v2, 0x1

    goto :goto_246

    .line 6901
    :cond_25b
    iget-object v2, p0, Lob/ceh;->w:[I

    iget v3, p0, Lob/ceh;->u:I

    shr-int/lit8 v3, v3, 0x6

    aget v2, v2, v3

    iput v2, p0, Lob/ceh;->u:I

    .line 6909
    :goto_265
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_274

    .line 6911
    iget-object v3, p0, Lob/ceh;->p:[I

    add-int/lit8 v2, v1, 0x1

    const v4, 0x3fffc

    aput v4, v3, v1

    move v1, v2

    goto :goto_265

    .line 6914
    :cond_274
    iget-boolean v2, p0, Lob/ceh;->x:Z

    if-eqz v2, :cond_292

    .line 6916
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "compacting UTrie2: count of 16-bit index-2 words %d->%d\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lob/ceh;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 6920
    :cond_292
    iput v1, p0, Lob/ceh;->r:I

    .line 4968
    :cond_294
    :goto_294
    iget-object v1, p0, Lob/ceh;->q:[I

    iget v2, p0, Lob/ceh;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lob/ceh;->f:I

    aput v0, v1, v2

    .line 4969
    :goto_29e
    iget v0, p0, Lob/ceh;->f:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2db

    .line 4970
    iget-object v0, p0, Lob/ceh;->q:[I

    iget v1, p0, Lob/ceh;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/ceh;->f:I

    iget v2, p0, Lob/ceh;->h:I

    aput v2, v0, v1

    goto :goto_29e

    .line 4957
    :cond_2b1
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_294

    .line 4958
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "UTrie2: highStart U+%04x  count of 16-bit index-2 words %d->%d\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lob/ceh;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lob/ceh;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/16 v5, 0x840

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_294

    .line 4973
    :cond_2db
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ceh;->v:Z

    .line 1027
    :cond_2de
    iget v0, p0, Lob/ceh;->j:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_30f

    .line 1028
    const/16 v0, 0x840

    .line 1032
    :goto_2e6
    sget v1, Lob/ceg;->a:I

    if-ne p2, v1, :cond_312

    move v3, v0

    .line 1039
    :goto_2eb
    const v1, 0xffff

    if-gt v0, v1, :cond_307

    iget v1, p0, Lob/ceh;->l:I

    add-int/2addr v1, v3

    const v2, 0xffff

    if-gt v1, v2, :cond_307

    add-int/lit16 v1, v3, 0x880

    const v2, 0xffff

    if-gt v1, v2, :cond_307

    iget v1, p0, Lob/ceh;->f:I

    add-int/2addr v1, v3

    const v2, 0x3fffc

    if-le v1, v2, :cond_315

    .line 1047
    :cond_307
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Trie2 data is too large."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1030
    :cond_30f
    iget v0, p0, Lob/ceh;->r:I

    goto :goto_2e6

    .line 1035
    :cond_312
    const/4 v1, 0x0

    move v3, v1

    goto :goto_2eb

    .line 1052
    :cond_315
    sget v1, Lob/ceg;->a:I

    if-ne p2, v1, :cond_39c

    .line 1053
    iget v1, p0, Lob/ceh;->f:I

    add-int/2addr v1, v0

    .line 1057
    :goto_31c
    new-array v1, v1, [C

    iput-object v1, p1, Lob/cdz;->b:[C

    .line 1059
    iput v0, p1, Lob/cdz;->e:I

    .line 1060
    iget v0, p0, Lob/ceh;->f:I

    iput v0, p1, Lob/cdz;->f:I

    .line 1061
    iget v0, p0, Lob/ceh;->j:I

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_3a5

    .line 1062
    const v0, 0xffff

    iput v0, p1, Lob/cdz;->g:I

    .line 1066
    :goto_331
    iget v0, p0, Lob/ceh;->h:I

    iput v0, p1, Lob/cdz;->h:I

    .line 1067
    iget v0, p0, Lob/ceh;->i:I

    iput v0, p1, Lob/cdz;->i:I

    .line 1068
    iget v0, p0, Lob/ceh;->j:I

    iput v0, p1, Lob/cdz;->j:I

    .line 1069
    iget v0, p0, Lob/ceh;->f:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x4

    iput v0, p1, Lob/cdz;->k:I

    .line 1070
    iget v0, p0, Lob/ceh;->l:I

    add-int/2addr v0, v3

    iput v0, p1, Lob/cdz;->l:I

    .line 1075
    new-instance v0, Lob/cee;

    invoke-direct {v0}, Lob/cee;-><init>()V

    iput-object v0, p1, Lob/cdz;->a:Lob/cee;

    .line 1076
    iget-object v0, p1, Lob/cdz;->a:Lob/cee;

    const v1, 0x54726932

    iput v1, v0, Lob/cee;->a:I

    .line 1077
    iget-object v1, p1, Lob/cdz;->a:Lob/cee;

    sget v0, Lob/ceg;->a:I

    if-ne p2, v0, :cond_3ac

    const/4 v0, 0x0

    :goto_35e
    iput v0, v1, Lob/cee;->b:I

    .line 1078
    iget-object v0, p1, Lob/cdz;->a:Lob/cee;

    iget v1, p1, Lob/cdz;->e:I

    iput v1, v0, Lob/cee;->c:I

    .line 1079
    iget-object v0, p1, Lob/cdz;->a:Lob/cee;

    iget v1, p1, Lob/cdz;->f:I

    shr-int/lit8 v1, v1, 0x2

    iput v1, v0, Lob/cee;->d:I

    .line 1080
    iget-object v0, p1, Lob/cdz;->a:Lob/cee;

    iget v1, p1, Lob/cdz;->g:I

    iput v1, v0, Lob/cee;->e:I

    .line 1081
    iget-object v0, p1, Lob/cdz;->a:Lob/cee;

    iget v1, p1, Lob/cdz;->l:I

    iput v1, v0, Lob/cee;->f:I

    .line 1082
    iget-object v0, p1, Lob/cdz;->a:Lob/cee;

    iget v1, p1, Lob/cdz;->j:I

    shr-int/lit8 v1, v1, 0xb

    iput v1, v0, Lob/cee;->g:I

    .line 1087
    const/4 v0, 0x0

    .line 1088
    const/4 v1, 0x0

    move v2, v1

    :goto_385
    const/16 v1, 0x820

    if-ge v2, v1, :cond_3ae

    .line 1089
    iget-object v4, p1, Lob/cdz;->b:[C

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lob/ceh;->p:[I

    aget v5, v5, v2

    add-int/2addr v5, v3

    shr-int/lit8 v5, v5, 0x2

    int-to-char v5, v5

    aput-char v5, v4, v0

    .line 1088
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_385

    .line 1055
    :cond_39c
    iget v1, p0, Lob/ceh;->f:I

    new-array v1, v1, [I

    iput-object v1, p1, Lob/cdz;->d:[I

    move v1, v0

    goto/16 :goto_31c

    .line 1064
    :cond_3a5
    iget v0, p0, Lob/ceh;->u:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p1, Lob/cdz;->g:I

    goto :goto_331

    .line 1077
    :cond_3ac
    const/4 v0, 0x1

    goto :goto_35e

    .line 1091
    :cond_3ae
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_3ca

    .line 1092
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n\nIndex2 for BMP limit is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1096
    :cond_3ca
    const/4 v1, 0x0

    :goto_3cb
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4c7

    .line 1097
    iget-object v4, p1, Lob/cdz;->b:[C

    add-int/lit8 v2, v0, 0x1

    add-int/lit16 v5, v3, 0x80

    int-to-char v5, v5

    aput-char v5, v4, v0

    .line 1096
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_3cb

    .line 1099
    :goto_3db
    const/16 v1, 0x20

    if-ge v2, v1, :cond_3f2

    .line 1100
    iget-object v4, p1, Lob/cdz;->b:[C

    add-int/lit8 v1, v0, 0x1

    iget-object v5, p0, Lob/ceh;->p:[I

    shl-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    add-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v4, v0

    .line 1099
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_3db

    .line 1102
    :cond_3f2
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_40e

    .line 1103
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Index2 for UTF-8 2byte values limit is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1106
    :cond_40e
    iget v1, p0, Lob/ceh;->j:I

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_489

    .line 1107
    iget v1, p0, Lob/ceh;->j:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    shr-int/lit8 v4, v1, 0xb

    .line 1108
    add-int/lit16 v5, v4, 0x840

    .line 1112
    const/4 v1, 0x0

    move v2, v1

    :goto_41f
    if-ge v2, v4, :cond_435

    .line 1114
    iget-object v6, p1, Lob/cdz;->b:[C

    add-int/lit8 v1, v0, 0x1

    iget-object v7, p0, Lob/ceh;->o:[I

    add-int/lit8 v8, v2, 0x20

    aget v7, v7, v8

    add-int/lit8 v7, v7, 0x0

    int-to-char v7, v7

    aput-char v7, v6, v0

    .line 1112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_41f

    .line 1116
    :cond_435
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_451

    .line 1117
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Index 1 for supplementals, limit is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1124
    :cond_451
    const/4 v1, 0x0

    move v2, v1

    :goto_453
    iget v1, p0, Lob/ceh;->r:I

    sub-int/2addr v1, v5

    if-ge v2, v1, :cond_46d

    .line 1125
    iget-object v4, p1, Lob/cdz;->b:[C

    add-int/lit8 v1, v0, 0x1

    iget-object v6, p0, Lob/ceh;->p:[I

    add-int v7, v5, v2

    aget v6, v6, v7

    add-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x2

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 1124
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_453

    .line 1127
    :cond_46d
    iget-boolean v1, p0, Lob/ceh;->x:Z

    if-eqz v1, :cond_489

    .line 1128
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Index 2 for supplementals, limit is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1133
    :cond_489
    sget-object v1, Lob/cei;->a:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4d6

    .line 1150
    :cond_492
    return-void

    .line 1136
    :pswitch_493
    sget-boolean v1, Lob/ceh;->n:Z

    if-nez v1, :cond_49f

    if-eq v0, v3, :cond_49f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1137
    :cond_49f
    iput v0, p1, Lob/cdz;->c:I

    .line 1138
    const/4 v1, 0x0

    move v2, v1

    :goto_4a3
    iget v1, p0, Lob/ceh;->f:I

    if-ge v2, v1, :cond_492

    .line 1139
    iget-object v3, p1, Lob/cdz;->b:[C

    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Lob/ceh;->q:[I

    aget v4, v4, v2

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 1138
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_4a3

    .line 1144
    :pswitch_4b7
    const/4 v0, 0x0

    :goto_4b8
    iget v1, p0, Lob/ceh;->f:I

    if-ge v0, v1, :cond_492

    .line 1145
    iget-object v1, p1, Lob/cdz;->d:[I

    iget-object v2, p0, Lob/ceh;->q:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b8

    :cond_4c7
    move v2, v1

    goto/16 :goto_3db

    :cond_4ca
    move v0, v2

    goto/16 :goto_3f

    :cond_4cd
    move v1, v3

    move v3, v4

    goto/16 :goto_96

    :cond_4d1
    move v3, v5

    move v4, v6

    goto/16 :goto_1c

    .line 1133
    nop

    :pswitch_data_4d6
    .packed-switch 0x1
        :pswitch_493
        :pswitch_4b7
    .end packed-switch
.end method

.method public final d(II)Lob/ceh;
    .registers 5

    .prologue
    .line 292
    if-ltz p1, :cond_7

    const v0, 0x10ffff

    if-le p1, v0, :cond_f

    .line 293
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_f
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lob/ceh;->a(IZI)Lob/ceh;

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Lob/ceh;->m:I

    .line 297
    return-object p0
.end method
