.class public final Lob/fio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x10000

.field static final b:I = 0x1

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x1

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x2

.field static final i:I = 0x3

.field static final j:I = 0x4

.field static final k:I = 0x5

.field static final l:I = 0x5

.field static final m:I = 0x6

.field static final n:I = 0x6

.field static final o:I = 0x7

.field static final p:I = 0x8

.field static final q:I = 0xa

.field static final r:I = 0xa

.field static final s:I = 0x1


# instance fields
.field private t:I

.field private u:I

.field private v:I

.field private final w:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lob/fio;->w:[I

    return-void
.end method


# virtual methods
.method final a(III)Lob/fio;
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lob/fio;->w:[I

    array-length v0, v0

    if-lt p1, v0, :cond_6

    .line 108
    :goto_5
    return-object p0

    .line 94
    :cond_6
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 95
    iget v1, p0, Lob/fio;->t:I

    or-int/2addr v1, v0

    iput v1, p0, Lob/fio;->t:I

    .line 96
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_24

    .line 97
    iget v1, p0, Lob/fio;->u:I

    or-int/2addr v1, v0

    iput v1, p0, Lob/fio;->u:I

    .line 101
    :goto_16
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2c

    .line 102
    iget v1, p0, Lob/fio;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lob/fio;->v:I

    .line 107
    :goto_1f
    iget-object v0, p0, Lob/fio;->w:[I

    aput p3, v0, p1

    goto :goto_5

    .line 99
    :cond_24
    iget v1, p0, Lob/fio;->u:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lob/fio;->u:I

    goto :goto_16

    .line 104
    :cond_2c
    iget v1, p0, Lob/fio;->v:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lob/fio;->v:I

    goto :goto_1f
.end method

.method final a()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lob/fio;->v:I

    iput v1, p0, Lob/fio;->u:I

    iput v1, p0, Lob/fio;->t:I

    .line 86
    iget-object v0, p0, Lob/fio;->w:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 87
    return-void
.end method

.method final a(Lob/fio;)V
    .registers 5

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_19

    .line 235
    invoke-virtual {p1, v0}, Lob/fio;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 236
    invoke-virtual {p1, v0}, Lob/fio;->c(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lob/fio;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lob/fio;->a(III)Lob/fio;

    .line 234
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 238
    :cond_19
    return-void
.end method

.method final a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 113
    shl-int v1, v0, p1

    .line 114
    iget v2, p0, Lob/fio;->t:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final a(Z)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 157
    iget v2, p0, Lob/fio;->t:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_10

    iget-object v2, p0, Lob/fio;->w:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    :goto_d
    if-ne v2, v0, :cond_16

    :goto_f
    return v0

    :cond_10
    if-eqz p1, :cond_14

    move v2, v0

    goto :goto_d

    :cond_14
    move v2, v1

    goto :goto_d

    :cond_16
    move v0, v1

    goto :goto_f
.end method

.method final b()I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lob/fio;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lob/fio;->w:[I

    aget v0, v0, p1

    return v0
.end method

.method final c()I
    .registers 3

    .prologue
    .line 144
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_b
    return v0

    :cond_c
    const/4 v0, -0x1

    goto :goto_b
.end method

.method final c(I)I
    .registers 4

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lob/fio;->o(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    .line 126
    :cond_8
    invoke-virtual {p0, p1}, Lob/fio;->n(I)Z

    move-result v1

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x1

    .line 127
    :cond_10
    return v0
.end method

.method final d(I)I
    .registers 4

    .prologue
    .line 138
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x1

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final d()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 210
    iget v1, p0, Lob/fio;->t:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_13

    iget-object v1, p0, Lob/fio;->w:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    .line 211
    :goto_d
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    move v1, v0

    .line 210
    goto :goto_d
.end method

.method final e(I)I
    .registers 4

    .prologue
    .line 150
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x2

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final f(I)I
    .registers 4

    .prologue
    .line 163
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x3

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final g(I)I
    .registers 4

    .prologue
    .line 169
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x4

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final h(I)I
    .registers 4

    .prologue
    .line 175
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final i(I)I
    .registers 4

    .prologue
    .line 181
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final j(I)I
    .registers 4

    .prologue
    .line 187
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x6

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final k(I)I
    .registers 4

    .prologue
    .line 193
    iget v0, p0, Lob/fio;->t:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x6

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final l(I)I
    .registers 4

    .prologue
    .line 198
    iget v0, p0, Lob/fio;->t:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fio;->w:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_b
    return p1
.end method

.method final m(I)I
    .registers 4

    .prologue
    .line 204
    iget v0, p0, Lob/fio;->t:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/fio;->w:[I

    const/16 v1, 0x8

    aget p1, v0, v1

    :cond_c
    return p1
.end method

.method final n(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 219
    shl-int v1, v0, p1

    .line 220
    iget v2, p0, Lob/fio;->u:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method final o(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 225
    shl-int v1, v0, p1

    .line 226
    iget v2, p0, Lob/fio;->v:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
