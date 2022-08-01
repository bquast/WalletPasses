.class final Lob/btf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bsl;

.field final b:Lob/bsl;

.field final c:Lob/btl;


# direct methods
.method constructor <init>(Lob/bsl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    iget v0, p1, Lob/bsl;->b:I

    .line 37
    const/16 v1, 0x8

    if-lt v0, v1, :cond_11

    const/16 v1, 0x90

    if-gt v0, v1, :cond_11

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    .line 38
    :cond_11
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 2381
    :cond_16
    iget v0, p1, Lob/bsl;->b:I

    .line 3374
    iget v1, p1, Lob/bsl;->a:I

    .line 2064
    invoke-static {v0, v1}, Lob/btl;->a(II)Lob/btl;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lob/btf;->c:Lob/btl;

    .line 42
    invoke-direct {p0, p1}, Lob/btf;->a(Lob/bsl;)Lob/bsl;

    move-result-object v0

    iput-object v0, p0, Lob/btf;->a:Lob/bsl;

    .line 43
    new-instance v0, Lob/bsl;

    iget-object v1, p0, Lob/btf;->a:Lob/bsl;

    .line 4374
    iget v1, v1, Lob/bsl;->a:I

    .line 43
    iget-object v2, p0, Lob/btf;->a:Lob/bsl;

    .line 4381
    iget v2, v2, Lob/bsl;->b:I

    .line 43
    invoke-direct {v0, v1, v2}, Lob/bsl;-><init>(II)V

    iput-object v0, p0, Lob/btf;->b:Lob/bsl;

    .line 44
    return-void
.end method

.method private a(Lob/bsl;)Lob/bsl;
    .registers 16

    .prologue
    .line 403
    iget-object v0, p0, Lob/btf;->c:Lob/btl;

    .line 5067
    iget v0, v0, Lob/btl;->b:I

    .line 404
    iget-object v1, p0, Lob/btf;->c:Lob/btl;

    .line 5071
    iget v1, v1, Lob/btl;->c:I

    .line 5381
    iget v2, p1, Lob/bsl;->b:I

    .line 406
    if-eq v2, v0, :cond_14

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMarix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_14
    iget-object v2, p0, Lob/btf;->c:Lob/btl;

    .line 6075
    iget v4, v2, Lob/btl;->d:I

    .line 411
    iget-object v2, p0, Lob/btf;->c:Lob/btl;

    .line 6079
    iget v5, v2, Lob/btl;->e:I

    .line 413
    div-int v6, v0, v4

    .line 414
    div-int v7, v1, v5

    .line 416
    mul-int v0, v6, v4

    .line 417
    mul-int v1, v7, v5

    .line 419
    new-instance v8, Lob/bsl;

    invoke-direct {v8, v1, v0}, Lob/bsl;-><init>(II)V

    .line 420
    const/4 v0, 0x0

    move v3, v0

    :goto_2b
    if-ge v3, v6, :cond_65

    .line 421
    mul-int v9, v3, v4

    .line 422
    const/4 v0, 0x0

    move v2, v0

    :goto_31
    if-ge v2, v7, :cond_61

    .line 423
    mul-int v10, v2, v5

    .line 424
    const/4 v0, 0x0

    move v1, v0

    :goto_37
    if-ge v1, v4, :cond_5d

    .line 425
    add-int/lit8 v0, v4, 0x2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    add-int v11, v0, v1

    .line 426
    add-int v12, v9, v1

    .line 427
    const/4 v0, 0x0

    :goto_43
    if-ge v0, v5, :cond_59

    .line 428
    add-int/lit8 v13, v5, 0x2

    mul-int/2addr v13, v2

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v0

    .line 429
    invoke-virtual {p1, v13, v11}, Lob/bsl;->a(II)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 430
    add-int v13, v10, v0

    .line 431
    invoke-virtual {v8, v13, v12}, Lob/bsl;->b(II)V

    .line 427
    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 424
    :cond_59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_37

    .line 422
    :cond_5d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31

    .line 420
    :cond_61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2b

    .line 437
    :cond_65
    return-object v8
.end method


# virtual methods
.method final a(IIII)Z
    .registers 8

    .prologue
    .line 156
    if-gez p1, :cond_21

    .line 157
    add-int v1, p1, p3

    .line 158
    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p2

    .line 160
    :goto_b
    if-gez v0, :cond_15

    .line 161
    add-int/2addr v0, p4

    .line 162
    add-int/lit8 v2, p4, 0x4

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 164
    :cond_15
    iget-object v2, p0, Lob/btf;->b:Lob/bsl;

    invoke-virtual {v2, v0, v1}, Lob/bsl;->b(II)V

    .line 165
    iget-object v2, p0, Lob/btf;->a:Lob/bsl;

    invoke-virtual {v2, v0, v1}, Lob/bsl;->a(II)Z

    move-result v0

    return v0

    :cond_21
    move v0, p2

    move v1, p1

    goto :goto_b
.end method

.method final b(IIII)I
    .registers 8

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 182
    const/4 v0, 0x1

    .line 184
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    .line 185
    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 186
    or-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1a
    shl-int/lit8 v0, v0, 0x1

    .line 189
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {p0, v1, v2, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 192
    :cond_28
    shl-int/lit8 v0, v0, 0x1

    .line 193
    add-int/lit8 v1, p1, -0x1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p0, v1, v2, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 196
    :cond_36
    shl-int/lit8 v0, v0, 0x1

    .line 197
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1, p2, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 200
    :cond_42
    shl-int/lit8 v0, v0, 0x1

    .line 201
    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, p1, v1, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_4e
    shl-int/lit8 v0, v0, 0x1

    .line 205
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_5a
    shl-int/lit8 v0, v0, 0x1

    .line 209
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/btf;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 212
    :cond_64
    return v0
.end method
