.class public final Lob/fxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[C

.field final b:I

.field public c:I

.field d:I

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lob/fxv;->c:I

    .line 18
    iput v0, p0, Lob/fxv;->d:I

    .line 19
    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/fxv;->e:[Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lob/fxv;->a:[C

    .line 24
    iget-object v0, p0, Lob/fxv;->a:[C

    array-length v0, v0

    iput v0, p0, Lob/fxv;->b:I

    .line 25
    return-void
.end method

.method private a(IILjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_1a

    .line 384
    iget-object v5, p0, Lob/fxv;->a:[C

    move v1, v0

    .line 387
    :goto_a
    add-int/lit8 v4, p2, -0x1

    if-eqz p2, :cond_1b

    .line 388
    add-int/lit8 v3, p1, 0x1

    aget-char v6, v5, p1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v6, v1, :cond_1d

    .line 393
    :cond_1a
    :goto_1a
    return v0

    .line 391
    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a

    :cond_1d
    move v1, v2

    move p1, v3

    move p2, v4

    goto :goto_a
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)I
    .registers 9

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 88
    iget v0, p0, Lob/fxv;->c:I

    :goto_7
    iget v1, p0, Lob/fxv;->b:I

    if-ge v0, v1, :cond_49

    .line 90
    iget-object v1, p0, Lob/fxv;->a:[C

    aget-char v1, v1, v0

    if-eq v3, v1, :cond_1d

    .line 91
    :cond_11
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lob/fxv;->b:I

    if-ge v0, v1, :cond_1d

    iget-object v1, p0, Lob/fxv;->a:[C

    aget-char v1, v1, v0

    if-ne v3, v1, :cond_11

    .line 92
    :cond_1d
    add-int/lit8 v2, v0, 0x1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v4, v1, -0x1

    .line 94
    iget v1, p0, Lob/fxv;->b:I

    if-ge v0, v1, :cond_46

    iget v1, p0, Lob/fxv;->b:I

    if-gt v4, v1, :cond_46

    .line 95
    const/4 v1, 0x1

    :goto_2f
    if-ge v2, v4, :cond_40

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lob/fxv;->a:[C

    aget-char v6, v6, v2

    if-ne v5, v6, :cond_40

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    .line 96
    :cond_40
    if-ne v2, v4, :cond_46

    .line 97
    iget v1, p0, Lob/fxv;->c:I

    sub-int/2addr v0, v1

    .line 100
    :goto_45
    return v0

    .line 88
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 100
    :cond_49
    const/4 v0, -0x1

    goto :goto_45
.end method

.method public final a(C)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v2, -0x1

    .line 104
    .line 1072
    iget v0, p0, Lob/fxv;->c:I

    :goto_3
    iget v1, p0, Lob/fxv;->b:I

    if-ge v0, v1, :cond_22

    .line 1073
    iget-object v1, p0, Lob/fxv;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_1f

    .line 1074
    iget v1, p0, Lob/fxv;->c:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 105
    :goto_11
    if-eq v1, v2, :cond_24

    .line 106
    iget v0, p0, Lob/fxv;->c:I

    invoke-virtual {p0, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget v2, p0, Lob/fxv;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lob/fxv;->c:I

    .line 110
    :goto_1e
    return-object v0

    .line 1072
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_22
    move v1, v2

    .line 1076
    goto :goto_11

    .line 110
    :cond_24
    invoke-virtual {p0}, Lob/fxv;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method final a(II)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v3, p0, Lob/fxv;->a:[C

    .line 348
    iget-object v4, p0, Lob/fxv;->e:[Ljava/lang/String;

    .line 351
    const/16 v1, 0xc

    if-le p2, v1, :cond_f

    .line 352
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 376
    :cond_e
    :goto_e
    return-object v0

    :cond_f
    move v1, p1

    move v2, v0

    .line 357
    :goto_11
    if-ge v0, p2, :cond_20

    .line 358
    mul-int/lit8 v5, v2, 0x1f

    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    add-int/2addr v1, v5

    .line 357
    add-int/lit8 v0, v0, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_11

    .line 362
    :cond_20
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    and-int v1, v2, v0

    .line 363
    aget-object v0, v4, v1

    .line 365
    if-nez v0, :cond_31

    .line 366
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 367
    aput-object v0, v4, v1

    goto :goto_e

    .line 369
    :cond_31
    invoke-direct {p0, p1, p2, v0}, Lob/fxv;->a(IILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 373
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, p1, p2}, Ljava/lang/String;-><init>([CII)V

    goto :goto_e
.end method

.method final varargs a([C)Ljava/lang/String;
    .registers 9

    .prologue
    .line 126
    iget v1, p0, Lob/fxv;->c:I

    .line 127
    iget v2, p0, Lob/fxv;->b:I

    .line 129
    :goto_4
    iget v0, p0, Lob/fxv;->c:I

    if-ge v0, v2, :cond_20

    .line 130
    array-length v3, p1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_19

    aget-char v4, p1, v0

    .line 131
    iget-object v5, p0, Lob/fxv;->a:[C

    iget v6, p0, Lob/fxv;->c:I

    aget-char v5, v5, v6

    if-eq v5, v4, :cond_20

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 134
    :cond_19
    iget v0, p0, Lob/fxv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fxv;->c:I

    goto :goto_4

    .line 137
    :cond_20
    iget v0, p0, Lob/fxv;->c:I

    if-le v0, v1, :cond_2c

    iget v0, p0, Lob/fxv;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0

    :cond_2c
    const-string v0, ""

    goto :goto_2b
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 32
    iget v0, p0, Lob/fxv;->c:I

    iget v1, p0, Lob/fxv;->b:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    .line 1255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1256
    iget v2, p0, Lob/fxv;->b:I

    iget v4, p0, Lob/fxv;->c:I

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_1a

    move v2, v1

    .line 310
    :goto_e
    if-eqz v2, :cond_31

    .line 311
    iget v1, p0, Lob/fxv;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/fxv;->c:I

    .line 314
    :goto_19
    return v0

    :cond_1a
    move v2, v1

    .line 1259
    :goto_1b
    if-ge v2, v3, :cond_2f

    .line 1260
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lob/fxv;->a:[C

    iget v6, p0, Lob/fxv;->c:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-eq v4, v5, :cond_2c

    move v2, v1

    .line 1261
    goto :goto_e

    .line 1259
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2f
    move v2, v0

    .line 1262
    goto :goto_e

    :cond_31
    move v0, v1

    .line 314
    goto :goto_19
.end method

.method final b()C
    .registers 3

    .prologue
    .line 36
    iget v0, p0, Lob/fxv;->c:I

    iget v1, p0, Lob/fxv;->b:I

    if-lt v0, v1, :cond_a

    const v0, 0xffff

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lob/fxv;->a:[C

    iget v1, p0, Lob/fxv;->c:I

    aget-char v0, v0, v1

    goto :goto_9
.end method

.method final varargs b([C)Ljava/lang/String;
    .registers 6

    .prologue
    .line 141
    iget v0, p0, Lob/fxv;->c:I

    .line 142
    iget v1, p0, Lob/fxv;->b:I

    .line 143
    iget-object v2, p0, Lob/fxv;->a:[C

    .line 145
    :goto_6
    iget v3, p0, Lob/fxv;->c:I

    if-ge v3, v1, :cond_1b

    .line 146
    iget v3, p0, Lob/fxv;->c:I

    aget-char v3, v2, v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v3

    if-gez v3, :cond_1b

    .line 148
    iget v3, p0, Lob/fxv;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lob/fxv;->c:I

    goto :goto_6

    .line 151
    :cond_1b
    iget v1, p0, Lob/fxv;->c:I

    if-le v1, v0, :cond_27

    iget v1, p0, Lob/fxv;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    const-string v0, ""

    goto :goto_26
.end method

.method public final b(C)Z
    .registers 4

    .prologue
    .line 250
    invoke-virtual {p0}, Lob/fxv;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/fxv;->a:[C

    iget v1, p0, Lob/fxv;->c:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    .line 1266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1267
    iget v2, p0, Lob/fxv;->b:I

    iget v4, p0, Lob/fxv;->c:I

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_1a

    move v2, v1

    .line 319
    :goto_e
    if-eqz v2, :cond_39

    .line 320
    iget v1, p0, Lob/fxv;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/fxv;->c:I

    .line 323
    :goto_19
    return v0

    :cond_1a
    move v2, v1

    .line 1270
    :goto_1b
    if-ge v2, v3, :cond_37

    .line 1271
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 1272
    iget-object v5, p0, Lob/fxv;->a:[C

    iget v6, p0, Lob/fxv;->c:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    .line 1273
    if-eq v4, v5, :cond_34

    move v2, v1

    .line 1274
    goto :goto_e

    .line 1270
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    move v2, v0

    .line 1276
    goto :goto_e

    :cond_39
    move v0, v1

    .line 323
    goto :goto_19
.end method

.method public final c()C
    .registers 3

    .prologue
    .line 40
    iget v0, p0, Lob/fxv;->c:I

    iget v1, p0, Lob/fxv;->b:I

    if-lt v0, v1, :cond_10

    const v0, 0xffff

    .line 41
    :goto_9
    iget v1, p0, Lob/fxv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fxv;->c:I

    .line 42
    return v0

    .line 40
    :cond_10
    iget-object v0, p0, Lob/fxv;->a:[C

    iget v1, p0, Lob/fxv;->c:I

    aget-char v0, v0, v1

    goto :goto_9
.end method

.method final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 329
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 330
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 331
    invoke-virtual {p0, v0}, Lob/fxv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_18

    invoke-virtual {p0, v1}, Lob/fxv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method final varargs c([C)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Lob/fxv;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 288
    :cond_7
    :goto_7
    return v0

    .line 283
    :cond_8
    iget-object v1, p0, Lob/fxv;->a:[C

    iget v2, p0, Lob/fxv;->c:I

    aget-char v2, v1, v2

    .line 284
    array-length v3, p1

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_7

    aget-char v4, p1, v1

    .line 285
    if-ne v4, v2, :cond_18

    .line 286
    const/4 v0, 0x1

    goto :goto_7

    .line 284
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_10
.end method

.method final d()V
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lob/fxv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/fxv;->c:I

    .line 47
    return-void
.end method

.method final e()V
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lob/fxv;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fxv;->c:I

    .line 51
    return-void
.end method

.method final f()V
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lob/fxv;->d:I

    iput v0, p0, Lob/fxv;->c:I

    .line 59
    return-void
.end method

.method final g()Ljava/lang/String;
    .registers 4

    .prologue
    .line 187
    iget v0, p0, Lob/fxv;->c:I

    iget v1, p0, Lob/fxv;->b:I

    iget v2, p0, Lob/fxv;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v1, p0, Lob/fxv;->b:I

    iput v1, p0, Lob/fxv;->c:I

    .line 189
    return-object v0
.end method

.method final h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 193
    iget v0, p0, Lob/fxv;->c:I

    .line 194
    :goto_2
    iget v1, p0, Lob/fxv;->c:I

    iget v2, p0, Lob/fxv;->b:I

    if-ge v1, v2, :cond_25

    .line 195
    iget-object v1, p0, Lob/fxv;->a:[C

    iget v2, p0, Lob/fxv;->c:I

    aget-char v1, v1, v2

    .line 196
    const/16 v2, 0x41

    if-lt v1, v2, :cond_16

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1e

    :cond_16
    const/16 v2, 0x61

    if-lt v1, v2, :cond_25

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_25

    .line 197
    :cond_1e
    iget v1, p0, Lob/fxv;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fxv;->c:I

    goto :goto_2

    .line 202
    :cond_25
    iget v1, p0, Lob/fxv;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0}, Lob/fxv;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 299
    :cond_7
    :goto_7
    return v0

    .line 298
    :cond_8
    iget-object v1, p0, Lob/fxv;->a:[C

    iget v2, p0, Lob/fxv;->c:I

    aget-char v1, v1, v2

    .line 299
    const/16 v2, 0x41

    if-lt v1, v2, :cond_16

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1e

    :cond_16
    const/16 v2, 0x61

    if-lt v1, v2, :cond_7

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_7

    :cond_1e
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 336
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fxv;->a:[C

    iget v2, p0, Lob/fxv;->c:I

    iget v3, p0, Lob/fxv;->b:I

    iget v4, p0, Lob/fxv;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
