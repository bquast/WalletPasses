.class public final Lob/chd;
.super Lob/chh;
.source "SourceFile"


# static fields
.field static final synthetic h:Z


# instance fields
.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:I

.field private q:I

.field private final r:Lob/ccz;

.field private s:Ljava/lang/StringBuilder;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lob/chd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/chd;->h:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/cgp;)V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lob/chh;-><init>(Lob/cgp;)V

    .line 25
    iget-object v0, p1, Lob/cgp;->g:Lob/ccz;

    iput-object v0, p0, Lob/chd;->r:Lob/ccz;

    .line 26
    return-void
.end method

.method public constructor <init>(Lob/cgp;ZLjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lob/chh;-><init>(Lob/cgp;ZLjava/lang/CharSequence;)V

    .line 30
    iput-object p3, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lob/chd;->o:I

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lob/chd;->q:I

    .line 33
    iget-object v0, p1, Lob/cgp;->g:Lob/ccz;

    iput-object v0, p0, Lob/chd;->r:Lob/ccz;

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lob/chd;->t:I

    .line 35
    return-void
.end method

.method private b(II)V
    .registers 9

    .prologue
    .line 364
    iget-object v0, p0, Lob/chd;->s:Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/chd;->s:Ljava/lang/StringBuilder;

    .line 368
    :cond_b
    iget-object v0, p0, Lob/chd;->r:Lob/ccz;

    iget-object v1, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    iget-object v4, p0, Lob/chd;->s:Ljava/lang/StringBuilder;

    sub-int v5, p2, p1

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lob/ccz;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)V

    .line 371
    iput p1, p0, Lob/chd;->o:I

    .line 372
    iput p2, p0, Lob/chd;->p:I

    .line 373
    iget-object v0, p0, Lob/chd;->s:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    .line 374
    const/4 v0, 0x0

    iput v0, p0, Lob/chd;->j:I

    .line 375
    iget v0, p0, Lob/chd;->j:I

    iget-object v1, p0, Lob/chd;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lob/chd;->l:I

    .line 376
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 212
    sget-boolean v0, Lob/chd;->h:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lob/chd;->t:I

    if-gez v0, :cond_e

    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_1e

    :cond_e
    iget v0, p0, Lob/chd;->t:I

    if-nez v0, :cond_18

    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->l:I

    if-eq v0, v1, :cond_1e

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :cond_1e
    iget v0, p0, Lob/chd;->t:I

    if-gez v0, :cond_32

    .line 215
    iget v0, p0, Lob/chd;->k:I

    iput v0, p0, Lob/chd;->o:I

    iput v0, p0, Lob/chd;->j:I

    .line 216
    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->p:I

    if-eq v0, v1, :cond_44

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lob/chd;->t:I

    .line 239
    :goto_31
    return-void

    .line 224
    :cond_32
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-eq v0, v1, :cond_44

    .line 229
    iget-object v0, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    .line 230
    iget v0, p0, Lob/chd;->p:I

    iput v0, p0, Lob/chd;->o:I

    iput v0, p0, Lob/chd;->j:I

    iput v0, p0, Lob/chd;->k:I

    .line 236
    :cond_44
    iget v0, p0, Lob/chd;->q:I

    iput v0, p0, Lob/chd;->l:I

    .line 237
    const/4 v0, 0x1

    iput v0, p0, Lob/chd;->t:I

    goto :goto_31
.end method

.method private i()V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 247
    sget-boolean v0, Lob/chd;->h:Z

    if-nez v0, :cond_1b

    iget v0, p0, Lob/chd;->t:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-ne v0, v2, :cond_15

    iget v0, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->l:I

    if-ne v0, v2, :cond_1b

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 249
    :cond_1b
    iget v0, p0, Lob/chd;->k:I

    move v2, v0

    move v0, v1

    .line 254
    :goto_1f
    iget-object v3, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 256
    iget-object v5, p0, Lob/chd;->r:Lob/ccz;

    invoke-virtual {v5, v4}, Lob/ccz;->d(I)I

    move-result v4

    .line 257
    shr-int/lit8 v5, v4, 0x8

    .line 258
    if-nez v5, :cond_4c

    iget v6, p0, Lob/chd;->k:I

    if-eq v2, v6, :cond_4c

    .line 260
    iput v2, p0, Lob/chd;->p:I

    iput v2, p0, Lob/chd;->l:I

    .line 282
    :goto_3c
    sget-boolean v0, Lob/chd;->h:Z

    if-nez v0, :cond_88

    iget v0, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->l:I

    if-ne v0, v2, :cond_88

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 263
    :cond_4c
    if-eqz v5, :cond_79

    if-gt v0, v5, :cond_56

    invoke-static {v4}, Lob/cgs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 267
    :cond_56
    :goto_56
    iget v0, p0, Lob/chd;->q:I

    if-eq v3, v0, :cond_6f

    .line 268
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 270
    iget-object v4, p0, Lob/chd;->r:Lob/ccz;

    invoke-virtual {v4, v2}, Lob/ccz;->d(I)I

    move-result v2

    const/16 v4, 0xff

    if-gt v2, v4, :cond_8b

    .line 271
    :cond_6f
    iget v0, p0, Lob/chd;->k:I

    invoke-direct {p0, v0, v3}, Lob/chd;->b(II)V

    .line 272
    iget v0, p0, Lob/chd;->j:I

    iput v0, p0, Lob/chd;->k:I

    goto :goto_3c

    .line 275
    :cond_79
    and-int/lit16 v0, v4, 0xff

    .line 276
    iget v2, p0, Lob/chd;->q:I

    if-eq v3, v2, :cond_81

    if-nez v0, :cond_86

    .line 278
    :cond_81
    iput v3, p0, Lob/chd;->p:I

    iput v3, p0, Lob/chd;->l:I

    goto :goto_3c

    :cond_86
    move v2, v3

    .line 281
    goto :goto_1f

    .line 283
    :cond_88
    iput v1, p0, Lob/chd;->t:I

    .line 284
    return-void

    :cond_8b
    move v3, v0

    goto :goto_56
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 70
    iget v0, p0, Lob/chd;->t:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_f

    .line 71
    :cond_a
    iget v0, p0, Lob/chd;->k:I

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_e
    return v0

    .line 72
    :cond_f
    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->j:I

    if-ne v0, v1, :cond_1a

    .line 73
    iget v0, p0, Lob/chd;->o:I

    add-int/lit8 v0, v0, 0x0

    goto :goto_e

    .line 75
    :cond_1a
    iget v0, p0, Lob/chd;->p:I

    add-int/lit8 v0, v0, 0x0

    goto :goto_e
.end method

.method public final a(ZLjava/lang/CharSequence;I)V
    .registers 5

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lob/chh;->a(ZLjava/lang/CharSequence;I)V

    .line 82
    iput-object p2, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    .line 83
    iput p3, p0, Lob/chd;->o:I

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lob/chd;->l:I

    iput v0, p0, Lob/chd;->q:I

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lob/chd;->t:I

    .line 86
    return-void
.end method

.method protected final b(I)V
    .registers 3

    .prologue
    .line 192
    :goto_0
    if-lez p1, :cond_b

    invoke-virtual {p0}, Lob/chd;->d()I

    move-result v0

    if-ltz v0, :cond_b

    .line 193
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method protected final c(I)V
    .registers 3

    .prologue
    .line 201
    :goto_0
    if-lez p1, :cond_b

    invoke-virtual {p0}, Lob/chd;->e()I

    move-result v0

    if-ltz v0, :cond_b

    .line 202
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 204
    :cond_b
    return-void
.end method

.method public final d()I
    .registers 4

    .prologue
    .line 92
    :goto_0
    iget v0, p0, Lob/chd;->t:I

    if-lez v0, :cond_72

    .line 93
    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->l:I

    if-ne v0, v1, :cond_c

    .line 94
    const/4 v0, -0x1

    .line 119
    :cond_b
    :goto_b
    return v0

    .line 96
    :cond_c
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 97
    invoke-static {v0}, Lob/cgs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 98
    invoke-static {v0}, Lob/cgs;->d(I)Z

    move-result v1

    if-nez v1, :cond_38

    iget v1, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->l:I

    if-eq v1, v2, :cond_4d

    iget-object v1, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chd;->k:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/cgs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 100
    :cond_38
    iget v0, p0, Lob/chd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/chd;->k:I

    .line 101
    invoke-direct {p0}, Lob/chd;->i()V

    .line 102
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 114
    :cond_4d
    :goto_4d
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->l:I

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chd;->k:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 116
    iget v2, p0, Lob/chd;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/chd;->k:I

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_b

    .line 106
    :cond_72
    iget v0, p0, Lob/chd;->t:I

    if-nez v0, :cond_89

    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->l:I

    if-eq v0, v1, :cond_89

    .line 107
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_4d

    .line 110
    :cond_89
    invoke-direct {p0}, Lob/chd;->h()V

    goto/16 :goto_0
.end method

.method public final e()I
    .registers 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 127
    :goto_2
    iget v2, p0, Lob/chd;->t:I

    if-gez v2, :cond_101

    .line 128
    iget v2, p0, Lob/chd;->k:I

    iget v3, p0, Lob/chd;->j:I

    if-ne v2, v3, :cond_d

    .line 154
    :cond_c
    :goto_c
    return v0

    .line 131
    :cond_d
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chd;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 132
    invoke-static {v0}, Lob/cgs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 133
    invoke-static {v0}, Lob/cgs;->d(I)Z

    move-result v2

    if-nez v2, :cond_3b

    iget v2, p0, Lob/chd;->k:I

    iget v3, p0, Lob/chd;->j:I

    if-eq v2, v3, :cond_d9

    iget-object v2, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v3, p0, Lob/chd;->k:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/cgs;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 135
    :cond_3b
    iget v0, p0, Lob/chd;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/chd;->k:I

    .line 1323
    sget-boolean v0, Lob/chd;->h:Z

    if-nez v0, :cond_5b

    iget v0, p0, Lob/chd;->t:I

    if-gez v0, :cond_55

    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v2, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-ne v0, v2, :cond_55

    iget v0, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->j:I

    if-ne v0, v2, :cond_5b

    :cond_55
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1325
    :cond_5b
    iget v0, p0, Lob/chd;->k:I

    move v2, v0

    move v0, v1

    .line 1330
    :goto_5f
    iget-object v3, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 1331
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int v3, v2, v3

    .line 1332
    iget-object v5, p0, Lob/chd;->r:Lob/ccz;

    invoke-virtual {v5, v4}, Lob/ccz;->d(I)I

    move-result v4

    .line 1333
    and-int/lit16 v5, v4, 0xff

    .line 1334
    if-nez v5, :cond_8d

    iget v6, p0, Lob/chd;->k:I

    if-eq v2, v6, :cond_8d

    .line 1336
    iput v2, p0, Lob/chd;->o:I

    iput v2, p0, Lob/chd;->j:I

    .line 1359
    :goto_7d
    sget-boolean v0, Lob/chd;->h:Z

    if-nez v0, :cond_cb

    iget v0, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->j:I

    if-ne v0, v2, :cond_cb

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1339
    :cond_8d
    if-eqz v5, :cond_be

    if-eqz v0, :cond_93

    if-gt v5, v0, :cond_99

    :cond_93
    invoke-static {v4}, Lob/cgs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_be

    :cond_99
    move v0, v4

    .line 1344
    :goto_9a
    const/16 v2, 0xff

    if-le v0, v2, :cond_b4

    if-eqz v3, :cond_b4

    .line 1345
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1346
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int v2, v3, v2

    .line 1347
    iget-object v4, p0, Lob/chd;->r:Lob/ccz;

    invoke-virtual {v4, v0}, Lob/ccz;->d(I)I

    move-result v0

    if-nez v0, :cond_162

    .line 1348
    :cond_b4
    iget v0, p0, Lob/chd;->k:I

    invoke-direct {p0, v3, v0}, Lob/chd;->b(II)V

    .line 1349
    iget v0, p0, Lob/chd;->l:I

    iput v0, p0, Lob/chd;->k:I

    goto :goto_7d

    .line 1352
    :cond_be
    shr-int/lit8 v0, v4, 0x8

    .line 1353
    if-eqz v3, :cond_c4

    if-nez v0, :cond_c9

    .line 1355
    :cond_c4
    iput v3, p0, Lob/chd;->o:I

    iput v3, p0, Lob/chd;->j:I

    goto :goto_7d

    :cond_c9
    move v2, v3

    .line 1358
    goto :goto_5f

    .line 1360
    :cond_cb
    iput v1, p0, Lob/chd;->t:I

    .line 137
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 149
    :cond_d9
    :goto_d9
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->j:I

    if-eq v1, v2, :cond_c

    iget-object v1, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chd;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 151
    iget v2, p0, Lob/chd;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/chd;->k:I

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto/16 :goto_c

    .line 141
    :cond_101
    iget v2, p0, Lob/chd;->t:I

    if-nez v2, :cond_118

    iget v2, p0, Lob/chd;->k:I

    iget v3, p0, Lob/chd;->j:I

    if-eq v2, v3, :cond_118

    .line 142
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_d9

    .line 2292
    :cond_118
    sget-boolean v2, Lob/chd;->h:Z

    if-nez v2, :cond_136

    iget v2, p0, Lob/chd;->t:I

    if-lez v2, :cond_126

    iget-object v2, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-eq v2, v3, :cond_136

    :cond_126
    iget v2, p0, Lob/chd;->t:I

    if-nez v2, :cond_130

    iget v2, p0, Lob/chd;->k:I

    iget v3, p0, Lob/chd;->j:I

    if-eq v2, v3, :cond_136

    :cond_130
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2293
    :cond_136
    iget v2, p0, Lob/chd;->t:I

    if-lez v2, :cond_14a

    .line 2295
    iget v2, p0, Lob/chd;->k:I

    iput v2, p0, Lob/chd;->p:I

    iput v2, p0, Lob/chd;->l:I

    .line 2296
    iget v2, p0, Lob/chd;->k:I

    iget v3, p0, Lob/chd;->o:I

    if-eq v2, v3, :cond_15c

    .line 2300
    iput v1, p0, Lob/chd;->t:I

    goto/16 :goto_2

    .line 2304
    :cond_14a
    iget-object v2, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-eq v2, v3, :cond_15c

    .line 2309
    iget-object v2, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    iput-object v2, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    .line 2310
    iget v2, p0, Lob/chd;->o:I

    iput v2, p0, Lob/chd;->p:I

    iput v2, p0, Lob/chd;->l:I

    iput v2, p0, Lob/chd;->k:I

    .line 2312
    :cond_15c
    iput v1, p0, Lob/chd;->j:I

    .line 2313
    iput v0, p0, Lob/chd;->t:I

    goto/16 :goto_2

    :cond_162
    move v3, v2

    goto/16 :goto_9a
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lob/cgu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    :cond_8
    :goto_8
    return v2

    .line 41
    :cond_9
    check-cast p1, Lob/chd;

    .line 43
    iget v0, p0, Lob/chd;->t:I

    iget v3, p1, Lob/chd;->t:I

    if-ne v0, v3, :cond_8

    .line 44
    iget v0, p0, Lob/chd;->t:I

    if-nez v0, :cond_25

    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_3b

    move v0, v1

    :goto_1c
    iget-object v3, p1, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v4, p1, Lob/chd;->n:Ljava/lang/CharSequence;

    if-ne v3, v4, :cond_3d

    move v3, v1

    :goto_23
    if-ne v0, v3, :cond_8

    .line 45
    :cond_25
    iget v0, p0, Lob/chd;->t:I

    if-nez v0, :cond_2f

    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Lob/chd;->n:Ljava/lang/CharSequence;

    if-ne v0, v3, :cond_3f

    .line 46
    :cond_2f
    iget v0, p0, Lob/chd;->k:I

    add-int/lit8 v0, v0, 0x0

    iget v3, p1, Lob/chd;->k:I

    add-int/lit8 v3, v3, 0x0

    if-ne v0, v3, :cond_8

    move v2, v1

    goto :goto_8

    :cond_3b
    move v0, v2

    .line 44
    goto :goto_1c

    :cond_3d
    move v3, v2

    goto :goto_23

    .line 48
    :cond_3f
    iget v0, p0, Lob/chd;->o:I

    add-int/lit8 v0, v0, 0x0

    iget v3, p1, Lob/chd;->o:I

    add-int/lit8 v3, v3, 0x0

    if-ne v0, v3, :cond_8

    iget v0, p0, Lob/chd;->k:I

    iget v3, p0, Lob/chd;->j:I

    sub-int/2addr v0, v3

    iget v3, p1, Lob/chd;->k:I

    iget v4, p1, Lob/chd;->j:I

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_8

    move v2, v1

    goto :goto_8
.end method

.method protected final f()J
    .registers 4

    .prologue
    .line 162
    :goto_0
    iget v0, p0, Lob/chd;->t:I

    if-lez v0, :cond_5c

    .line 163
    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->l:I

    if-ne v0, v1, :cond_10

    .line 164
    const-wide v0, -0xffffff40L

    .line 183
    :goto_f
    return-wide v0

    .line 166
    :cond_10
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 167
    invoke-static {v0}, Lob/cgs;->b(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 168
    invoke-static {v0}, Lob/cgs;->d(I)Z

    move-result v1

    if-nez v1, :cond_3c

    iget v1, p0, Lob/chd;->k:I

    iget v2, p0, Lob/chd;->l:I

    if-eq v1, v2, :cond_51

    iget-object v1, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chd;->k:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lob/cgs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 170
    :cond_3c
    iget v0, p0, Lob/chd;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/chd;->k:I

    .line 171
    invoke-direct {p0}, Lob/chd;->i()V

    .line 172
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 183
    :cond_51
    :goto_51
    iget-object v1, p0, Lob/chd;->a:Lob/cek;

    invoke-virtual {v1, v0}, Lob/cek;->a(C)I

    move-result v1

    invoke-static {v0, v1}, Lob/chd;->a(II)J

    move-result-wide v0

    goto :goto_f

    .line 176
    :cond_5c
    iget v0, p0, Lob/chd;->t:I

    if-nez v0, :cond_73

    iget v0, p0, Lob/chd;->k:I

    iget v1, p0, Lob/chd;->l:I

    if-eq v0, v1, :cond_73

    .line 177
    iget-object v0, p0, Lob/chd;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chd;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chd;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_51

    .line 180
    :cond_73
    invoke-direct {p0}, Lob/chd;->h()V

    goto :goto_0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 55
    sget-boolean v0, Lob/chd;->h:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 56
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method
