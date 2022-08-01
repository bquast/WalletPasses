.class public final Lob/cdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/text/ParsePosition;

.field private e:Lob/cpa;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    if-eqz p1, :cond_10

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_16

    .line 105
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 107
    :cond_16
    iput-object p1, p0, Lob/cdm;->c:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lob/cdm;->e:Lob/cpa;

    .line 109
    iput-object p2, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    .line 110
    iput-object v2, p0, Lob/cdm;->a:[C

    .line 111
    return-void
.end method

.method private c()I
    .registers 5

    .prologue
    .line 320
    iget-object v0, p0, Lob/cdm;->a:[C

    if-eqz v0, :cond_11

    .line 321
    iget-object v0, p0, Lob/cdm;->a:[C

    const/4 v1, 0x0

    iget-object v2, p0, Lob/cdm;->a:[C

    array-length v2, v2

    iget v3, p0, Lob/cdm;->f:I

    invoke-static {v0, v1, v2, v3}, Lob/cpf;->a([CIII)I

    move-result v0

    .line 324
    :goto_10
    return v0

    .line 323
    :cond_11
    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 324
    iget-object v1, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_10

    :cond_26
    const/4 v0, -0x1

    goto :goto_10
.end method

.method private d(I)V
    .registers 4

    .prologue
    .line 333
    iget-object v0, p0, Lob/cdm;->a:[C

    if-eqz v0, :cond_14

    .line 334
    iget v0, p0, Lob/cdm;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/cdm;->f:I

    .line 335
    iget v0, p0, Lob/cdm;->f:I

    iget-object v1, p0, Lob/cdm;->a:[C

    array-length v1, v1

    if-ne v0, v1, :cond_13

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdm;->a:[C

    .line 344
    :cond_13
    :goto_13
    return-void

    .line 339
    :cond_14
    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    iget-object v1, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 340
    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_13

    .line 341
    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    iget-object v1, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_13
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    iput-boolean v3, p0, Lob/cdm;->b:Z

    .line 133
    :cond_4
    :goto_4
    invoke-direct {p0}, Lob/cdm;->c()I

    move-result v0

    .line 134
    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Lob/cdm;->d(I)V

    .line 136
    const/16 v1, 0x24

    if-ne v0, v1, :cond_58

    iget-object v1, p0, Lob/cdm;->a:[C

    if-nez v1, :cond_58

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_58

    iget-object v1, p0, Lob/cdm;->e:Lob/cpa;

    if-eqz v1, :cond_58

    .line 138
    iget-object v1, p0, Lob/cdm;->e:Lob/cpa;

    iget-object v2, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-interface {v1}, Lob/cpa;->c()Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_87

    .line 144
    iput v3, p0, Lob/cdm;->f:I

    .line 145
    iget-object v0, p0, Lob/cdm;->e:Lob/cpa;

    invoke-interface {v0}, Lob/cpa;->a()[C

    move-result-object v0

    iput-object v0, p0, Lob/cdm;->a:[C

    .line 146
    iget-object v0, p0, Lob/cdm;->a:[C

    if-nez v0, :cond_4f

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined variable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_4f
    iget-object v0, p0, Lob/cdm;->a:[C

    array-length v0, v0

    if-nez v0, :cond_4

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdm;->a:[C

    goto :goto_4

    .line 157
    :cond_58
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_62

    invoke-static {v0}, Lob/cdh;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 162
    :cond_62
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_87

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_87

    .line 163
    new-array v1, v4, [I

    aput v3, v1, v3

    .line 164
    invoke-virtual {p0}, Lob/cdm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lob/cgj;->a(Ljava/lang/String;[I)I

    move-result v0

    .line 165
    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lob/cdm;->c(I)V

    .line 166
    iput-boolean v4, p0, Lob/cdm;->b:Z

    .line 167
    if-gez v0, :cond_87

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid escape"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_87
    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    if-nez p1, :cond_1c

    .line 216
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lob/cdm;->a:[C

    aput-object v0, p1, v2

    new-array v0, v1, [I

    iget-object v1, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aput v1, v0, v2

    iget v1, p0, Lob/cdm;->f:I

    aput v1, v0, v3

    aput-object v0, p1, v3

    .line 223
    :goto_1b
    return-object p1

    :cond_1c
    move-object v0, p1

    .line 218
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lob/cdm;->a:[C

    aput-object v1, v0, v2

    .line 220
    aget-object v0, v0, v3

    check-cast v0, [I

    check-cast v0, [I

    .line 221
    iget-object v1, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    aput v1, v0, v2

    .line 222
    iget v1, p0, Lob/cdm;->f:I

    aput v1, v0, v3

    goto :goto_1b
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lob/cdm;->a:[C

    if-nez v0, :cond_14

    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 270
    iget-object v0, p0, Lob/cdm;->a:[C

    if-eqz v0, :cond_14

    .line 271
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/cdm;->a:[C

    iget v2, p0, Lob/cdm;->f:I

    iget-object v3, p0, Lob/cdm;->a:[C

    array-length v3, v3

    iget v4, p0, Lob/cdm;->f:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 273
    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, Lob/cdm;->c:Ljava/lang/String;

    iget-object v1, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 248
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_16

    .line 250
    :goto_4
    invoke-direct {p0}, Lob/cdm;->c()I

    move-result v0

    .line 251
    invoke-static {v0}, Lob/cdh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 252
    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lob/cdm;->d(I)V

    goto :goto_4

    .line 255
    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 233
    aget-object v0, p1, v2

    check-cast v0, [C

    check-cast v0, [C

    iput-object v0, p0, Lob/cdm;->a:[C

    .line 234
    aget-object v0, p1, v3

    check-cast v0, [I

    check-cast v0, [I

    .line 235
    iget-object v1, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 236
    aget v0, v0, v3

    iput v0, p0, Lob/cdm;->f:I

    .line 237
    return-void
.end method

.method public final c(I)V
    .registers 4

    .prologue
    .line 283
    if-gez p1, :cond_8

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 286
    :cond_8
    iget-object v0, p0, Lob/cdm;->a:[C

    if-eqz v0, :cond_29

    .line 287
    iget v0, p0, Lob/cdm;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lob/cdm;->f:I

    .line 288
    iget v0, p0, Lob/cdm;->f:I

    iget-object v1, p0, Lob/cdm;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1e

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 291
    :cond_1e
    iget v0, p0, Lob/cdm;->f:I

    iget-object v1, p0, Lob/cdm;->a:[C

    array-length v1, v1

    if-ne v0, v1, :cond_28

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cdm;->a:[C

    .line 301
    :cond_28
    return-void

    .line 295
    :cond_29
    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/2addr v0, p1

    .line 296
    iget-object v1, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 297
    iget-object v1, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_28

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 310
    iget-object v0, p0, Lob/cdm;->d:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/cdm;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/cdm;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
