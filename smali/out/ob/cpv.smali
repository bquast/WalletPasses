.class public final Lob/cpv;
.super Lob/crv;
.source "SourceFile"


# instance fields
.field private final d:Lob/cqq;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILob/cqq;I)V
    .registers 7

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lob/crv;-><init>(Ljava/lang/String;II)V

    .line 54
    iput-object p4, p0, Lob/cpv;->d:Lob/cqq;

    .line 55
    iput p5, p0, Lob/cpv;->e:I

    .line 56
    const v0, 0x7fffffff

    iput v0, p0, Lob/cpv;->f:I

    .line 57
    return-void
.end method

.method private a(III)Ljava/util/Date;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    iget v0, p0, Lob/cpv;->e:I

    if-lt p1, v0, :cond_a

    iget v0, p0, Lob/cpv;->f:I

    if-le p1, v0, :cond_c

    .line 111
    :cond_a
    const/4 v0, 0x0

    .line 162
    :goto_b
    return-object v0

    .line 115
    :cond_c
    iget-object v0, p0, Lob/cpv;->d:Lob/cqq;

    .line 1182
    iget v3, v0, Lob/cqq;->a:I

    .line 117
    if-nez v3, :cond_40

    .line 118
    iget-object v0, p0, Lob/cpv;->d:Lob/cqq;

    .line 1193
    iget v0, v0, Lob/cqq;->b:I

    .line 118
    iget-object v1, p0, Lob/cpv;->d:Lob/cqq;

    .line 1205
    iget v1, v1, Lob/cqq;->c:I

    .line 118
    invoke-static {p1, v0, v1}, Lob/bzy;->a(III)J

    move-result-wide v0

    .line 155
    :goto_1e
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    iget-object v2, p0, Lob/cpv;->d:Lob/cqq;

    .line 5253
    iget v2, v2, Lob/cqq;->g:I

    .line 155
    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 156
    iget-object v2, p0, Lob/cpv;->d:Lob/cqq;

    .line 6242
    iget v2, v2, Lob/cqq;->f:I

    .line 156
    const/4 v3, 0x2

    if-eq v2, v3, :cond_31

    .line 157
    int-to-long v2, p2

    sub-long/2addr v0, v2

    .line 159
    :cond_31
    iget-object v2, p0, Lob/cpv;->d:Lob/cqq;

    .line 7242
    iget v2, v2, Lob/cqq;->f:I

    .line 159
    if-nez v2, :cond_39

    .line 160
    int-to-long v2, p3

    sub-long/2addr v0, v2

    .line 162
    :cond_39
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    goto :goto_b

    .line 121
    :cond_40
    if-ne v3, v2, :cond_83

    .line 122
    iget-object v0, p0, Lob/cpv;->d:Lob/cqq;

    .line 1230
    iget v0, v0, Lob/cqq;->e:I

    .line 123
    if-lez v0, :cond_6c

    .line 124
    iget-object v1, p0, Lob/cpv;->d:Lob/cqq;

    .line 2193
    iget v1, v1, Lob/cqq;->b:I

    .line 124
    invoke-static {p1, v1, v2}, Lob/bzy;->a(III)J

    move-result-wide v4

    .line 125
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    add-long/2addr v0, v4

    move v6, v2

    move-wide v2, v0

    move v1, v6

    .line 145
    :goto_59
    invoke-static {v2, v3}, Lob/bzy;->a(J)I

    move-result v0

    .line 146
    iget-object v4, p0, Lob/cpv;->d:Lob/cqq;

    .line 5217
    iget v4, v4, Lob/cqq;->d:I

    .line 146
    sub-int v0, v4, v0

    .line 147
    if-eqz v1, :cond_a1

    .line 148
    if-gez v0, :cond_69

    add-int/lit8 v0, v0, 0x7

    .line 152
    :cond_69
    :goto_69
    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1e

    .line 128
    :cond_6c
    iget-object v2, p0, Lob/cpv;->d:Lob/cqq;

    .line 3193
    iget v2, v2, Lob/cqq;->b:I

    .line 128
    iget-object v3, p0, Lob/cpv;->d:Lob/cqq;

    .line 4193
    iget v3, v3, Lob/cqq;->b:I

    .line 128
    invoke-static {p1, v3}, Lob/bzy;->a(II)I

    move-result v3

    invoke-static {p1, v2, v3}, Lob/bzy;->a(III)J

    move-result-wide v2

    .line 130
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 132
    goto :goto_59

    .line 133
    :cond_83
    iget-object v0, p0, Lob/cpv;->d:Lob/cqq;

    .line 5193
    iget v4, v0, Lob/cqq;->b:I

    .line 134
    iget-object v0, p0, Lob/cpv;->d:Lob/cqq;

    .line 5205
    iget v0, v0, Lob/cqq;->c:I

    .line 135
    const/4 v5, 0x3

    if-ne v3, v5, :cond_a6

    .line 138
    if-ne v4, v2, :cond_9c

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_9c

    invoke-static {p1}, Lob/bzy;->a(I)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 142
    :cond_9c
    :goto_9c
    invoke-static {p1, v4, v0}, Lob/bzy;->a(III)J

    move-result-wide v2

    goto :goto_59

    .line 150
    :cond_a1
    if-lez v0, :cond_69

    add-int/lit8 v0, v0, -0x7

    goto :goto_69

    :cond_a6
    move v1, v2

    goto :goto_9c
.end method


# virtual methods
.method public final a(II)Ljava/util/Date;
    .registers 4

    .prologue
    .line 170
    iget v0, p0, Lob/cpv;->e:I

    invoke-direct {p0, v0, p1, p2}, Lob/cpv;->a(III)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final a(JII)Ljava/util/Date;
    .registers 10

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lob/bzy;->a(J[I)[I

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 191
    iget v0, p0, Lob/cpv;->e:I

    if-ge v1, v0, :cond_11

    .line 192
    invoke-virtual {p0, p3, p4}, Lob/cpv;->a(II)Ljava/util/Date;

    move-result-object v0

    .line 198
    :cond_10
    :goto_10
    return-object v0

    .line 194
    :cond_11
    invoke-direct {p0, v1, p3, p4}, Lob/cpv;->a(III)Ljava/util/Date;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_27

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_10

    .line 196
    :cond_27
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, v0, p3, p4}, Lob/cpv;->a(III)Ljava/util/Date;

    move-result-object v0

    goto :goto_10
.end method

.method public final a(JIIZ)Ljava/util/Date;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-static {p1, p2, v0}, Lob/bzy;->a(J[I)[I

    move-result-object v1

    .line 207
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 208
    iget v2, p0, Lob/cpv;->f:I

    if-le v1, v2, :cond_1b

    .line 8178
    iget v1, p0, Lob/cpv;->f:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_14

    .line 8179
    :cond_13
    :goto_13
    return-object v0

    .line 8181
    :cond_14
    iget v0, p0, Lob/cpv;->f:I

    invoke-direct {p0, v0, p3, p4}, Lob/cpv;->a(III)Ljava/util/Date;

    move-result-object v0

    goto :goto_13

    .line 211
    :cond_1b
    invoke-direct {p0, v1, p3, p4}, Lob/cpv;->a(III)Ljava/util/Date;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_33

    if-nez p5, :cond_13

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_13

    .line 213
    :cond_33
    add-int/lit8 v0, v1, -0x1

    invoke-direct {p0, v0, p3, p4}, Lob/cpv;->a(III)Ljava/util/Date;

    move-result-object v0

    goto :goto_13
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-super {p0}, Lob/crv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", rule={"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/cpv;->d:Lob/cqq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", startYear="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/cpv;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", endYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget v1, p0, Lob/cpv;->f:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_50

    .line 258
    const-string v1, "max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 260
    :cond_50
    iget v1, p0, Lob/cpv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4b
.end method
