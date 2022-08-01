.class public Lorg/jsoup/parser/TokenQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 22
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private a()I
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v6, 0x5c

    const/4 v0, 0x0

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_e
    if-ge v0, v5, :cond_23

    aget-char v2, v4, v0

    .line 295
    if-ne v2, v6, :cond_1f

    .line 296
    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1b

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_e

    .line 300
    :cond_1f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 303
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFirst(Ljava/lang/Character;)V
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TokenQueue;->addFirst(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public addFirst(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 62
    return-void
.end method

.method public advance()V
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 148
    :cond_c
    return-void
.end method

.method public chompBalanced(CC)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 261
    move v1, v0

    move v2, v3

    move v4, v3

    .line 267
    :cond_5
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    .line 268
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->consume()C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 269
    if-eqz v0, :cond_19

    const/16 v6, 0x5c

    if-eq v0, v6, :cond_29

    .line 270
    :cond_19
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    if-ne v4, v3, :cond_29

    .line 273
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 279
    :cond_29
    :goto_29
    if-lez v1, :cond_2f

    if-eqz v0, :cond_2f

    .line 280
    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 281
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 282
    if-gtz v1, :cond_5

    .line 283
    :cond_35
    if-ltz v2, :cond_4b

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    return-object v0

    .line 275
    :cond_3e
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 276
    add-int/lit8 v1, v1, -0x1

    goto :goto_29

    .line 283
    :cond_4b
    const-string v0, ""

    goto :goto_3d
.end method

.method public chompTo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 242
    return-object v0
.end method

.method public chompToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchChomp(Ljava/lang/String;)Z

    .line 248
    return-object v0
.end method

.method public consume()C
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public consume(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue did not match expected sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 169
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->a()I

    move-result v1

    if-le v0, v1, :cond_20

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue not long enough to consume sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_20
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 173
    return-void
.end method

.method public consumeAttributeKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 374
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 375
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 376
    :cond_1a
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_2

    .line 378
    :cond_21
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :array_2a
    .array-data 2
        0x2ds
        0x5fs
        0x3as
    .end array-data
.end method

.method public consumeCssIdentifier()Ljava/lang/String;
    .registers 4

    .prologue
    .line 362
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 363
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 364
    :cond_1a
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_2

    .line 366
    :cond_21
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 363
    :array_2a
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public consumeElementSelector()Ljava/lang/String;
    .registers 4

    .prologue
    .line 349
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 350
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 351
    :cond_1a
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_2

    .line 353
    :cond_21
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 350
    :array_2a
    .array-data 2
        0x7cs
        0x5fs
        0x2ds
    .end array-data
.end method

.method public consumeTagName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 336
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 337
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_2a

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([C)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 338
    :cond_1a
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_2

    .line 340
    :cond_21
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :array_2a
    .array-data 2
        0x3as
        0x5fs
        0x2ds
    .end array-data
.end method

.method public consumeTo(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 182
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 183
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 187
    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->remainder()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public varargs consumeToAny([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 223
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 224
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matchesAny([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 225
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_2

    .line 228
    :cond_15
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeToIgnoreCase(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 192
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 193
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 195
    :goto_14
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 196
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 199
    if-eqz v2, :cond_47

    .line 200
    iget-object v3, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    sub-int/2addr v3, v4

    .line 201
    if-nez v3, :cond_36

    .line 202
    iget v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_14

    .line 203
    :cond_36
    if-gez v3, :cond_41

    .line 204
    iget-object v3, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_14

    .line 206
    :cond_41
    iget v4, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_14

    .line 209
    :cond_47
    iget v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_14

    .line 212
    :cond_4e
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeWhitespace()Z
    .registers 3

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWhitespace()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 313
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 314
    const/4 v0, 0x1

    goto :goto_1

    .line 316
    :cond_f
    return v0
.end method

.method public consumeWord()Ljava/lang/String;
    .registers 4

    .prologue
    .line 324
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 325
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->matchesWord()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 326
    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    goto :goto_2

    .line 327
    :cond_f
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public matchChomp(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 120
    iget v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public matches(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 70
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public varargs matchesAny([C)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    :cond_7
    :goto_7
    return v0

    .line 100
    :cond_8
    array-length v2, p1

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_7

    aget-char v3, p1, v1

    .line 101
    iget-object v4, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v5, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1a

    .line 102
    const/4 v0, 0x1

    goto :goto_7

    .line 100
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method

.method public varargs matchesAny([Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 89
    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p1, v1

    .line 90
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/TokenQueue;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_e
    return v0

    .line 89
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public matchesCS(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public matchesStartTag()Z
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/jsoup/parser/TokenQueue;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_25

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public matchesWhitespace()Z
    .registers 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public matchesWord()Z
    .registers 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public peek()C
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/jsoup/parser/TokenQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_7
.end method

.method public remainder()Ljava/lang/String;
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    iget-object v2, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    .line 388
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393
    iget-object v0, p0, Lorg/jsoup/parser/TokenQueue;->a:Ljava/lang/String;

    iget v1, p0, Lorg/jsoup/parser/TokenQueue;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
