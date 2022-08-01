.class Lob/fsz;
.super Lob/fvd;
.source "SourceFile"


# instance fields
.field private final a:Lob/fst;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lob/fst;)V
    .registers 6

    .prologue
    .line 52
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-virtual {p1}, Lob/fst;->S()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lob/fvd;-><init>(Lob/frj;J)V

    .line 53
    iput-object p1, p0, Lob/fsz;->a:Lob/fst;

    .line 54
    invoke-static {}, Lob/fst;->P()I

    move-result v0

    iput v0, p0, Lob/fsz;->c:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lob/fsz;->d:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    .line 1462
    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lob/fst;->a(JI)I

    move-result v0

    .line 73
    return v0
.end method

.method public final a(JI)J
    .registers 11

    .prologue
    .line 93
    if-nez p3, :cond_3

    .line 147
    :goto_2
    return-wide p1

    .line 99
    :cond_3
    invoke-static {p1, p2}, Lob/fst;->e(J)I

    move-result v0

    int-to-long v4, v0

    .line 104
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v2

    .line 105
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2, v2}, Lob/fst;->a(JI)I

    move-result v3

    .line 113
    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, p3

    .line 114
    if-ltz v0, :cond_3a

    .line 115
    iget v1, p0, Lob/fsz;->c:I

    div-int v1, v0, v1

    add-int/2addr v1, v2

    .line 116
    iget v6, p0, Lob/fsz;->c:I

    rem-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 137
    :cond_23
    :goto_23
    iget-object v6, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v6, p1, p2, v2, v3}, Lob/fst;->a(JII)I

    move-result v3

    .line 138
    iget-object v2, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v2, v1, v0}, Lob/fst;->a(II)I

    move-result v2

    .line 139
    if-le v3, v2, :cond_58

    .line 145
    :goto_31
    iget-object v3, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v3, v1, v0, v2}, Lob/fst;->a(III)J

    move-result-wide v0

    .line 147
    add-long p1, v0, v4

    goto :goto_2

    .line 118
    :cond_3a
    iget v1, p0, Lob/fsz;->c:I

    div-int v1, v0, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 120
    iget v6, p0, Lob/fsz;->c:I

    rem-int/2addr v0, v6

    .line 122
    if-nez v0, :cond_4c

    .line 123
    iget v0, p0, Lob/fsz;->c:I

    .line 125
    :cond_4c
    iget v6, p0, Lob/fsz;->c:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    .line 127
    const/4 v6, 0x1

    if-ne v0, v6, :cond_23

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_58
    move v2, v3

    goto :goto_31
.end method

.method public final a(JJ)J
    .registers 16

    .prologue
    .line 152
    long-to-int v0, p3

    .line 153
    int-to-long v2, v0

    cmp-long v1, v2, p3

    if-nez v1, :cond_b

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lob/fsz;->a(JI)J

    move-result-wide v0

    .line 200
    :goto_a
    return-wide v0

    .line 159
    :cond_b
    invoke-static {p1, p2}, Lob/fst;->e(J)I

    move-result v0

    int-to-long v4, v0

    .line 161
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v6

    .line 162
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2, v6}, Lob/fst;->a(JI)I

    move-result v7

    .line 165
    add-int/lit8 v0, v7, -0x1

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5f

    .line 167
    int-to-long v2, v6

    iget v8, p0, Lob/fsz;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    .line 168
    iget v8, p0, Lob/fsz;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 182
    :cond_34
    :goto_34
    iget-object v8, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v8}, Lob/fst;->N()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-ltz v8, :cond_4a

    iget-object v8, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v8}, Lob/fst;->O()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v2, v8

    if-lez v8, :cond_87

    .line 185
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Magnitude of add amount is too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_5f
    int-to-long v2, v6

    iget v8, p0, Lob/fsz;->c:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 172
    iget v8, p0, Lob/fsz;->c:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    .line 173
    if-nez v0, :cond_76

    .line 174
    iget v0, p0, Lob/fsz;->c:I

    .line 176
    :cond_76
    iget v1, p0, Lob/fsz;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 177
    const-wide/16 v8, 0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_34

    .line 178
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_34

    .line 189
    :cond_87
    long-to-int v2, v2

    .line 190
    long-to-int v3, v0

    .line 192
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2, v6, v7}, Lob/fst;->a(JII)I

    move-result v1

    .line 193
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, v2, v3}, Lob/fst;->a(II)I

    move-result v0

    .line 194
    if-le v1, v0, :cond_a0

    .line 198
    :goto_97
    iget-object v1, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v1, v2, v3, v0}, Lob/fst;->a(III)J

    move-result-wide v0

    .line 200
    add-long/2addr v0, v4

    goto/16 :goto_a

    :cond_a0
    move v0, v1

    goto :goto_97
.end method

.method public final b(JI)J
    .registers 9

    .prologue
    .line 299
    const/4 v0, 0x1

    iget v1, p0, Lob/fsz;->c:I

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 301
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v2

    .line 303
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    .line 1485
    invoke-virtual {v0, p1, p2, v2}, Lob/fst;->a(JI)I

    move-result v1

    .line 1486
    invoke-virtual {v0, p1, p2, v2, v1}, Lob/fst;->a(JII)I

    move-result v1

    .line 304
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, v2, p3}, Lob/fst;->a(II)I

    move-result v0

    .line 305
    if-le v1, v0, :cond_2b

    .line 310
    :goto_1e
    iget-object v1, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v1, v2, p3, v0}, Lob/fst;->a(III)J

    move-result-wide v0

    invoke-static {p1, p2}, Lob/fst;->e(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_2b
    move v0, v1

    goto :goto_1e
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v1, p1, p2}, Lob/fst;->a(J)I

    move-result v1

    .line 322
    iget-object v2, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v2, v1}, Lob/fst;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 323
    iget-object v2, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v2, p1, p2, v1}, Lob/fst;->a(JI)I

    move-result v1

    iget v2, p0, Lob/fsz;->d:I

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    .line 325
    :cond_1a
    return v0
.end method

.method public final d(J)J
    .registers 10

    .prologue
    .line 350
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    .line 351
    iget-object v1, p0, Lob/fsz;->a:Lob/fst;

    invoke-virtual {v1, p1, p2, v0}, Lob/fst;->a(JI)I

    move-result v1

    .line 352
    iget-object v2, p0, Lob/fsz;->a:Lob/fst;

    .line 3398
    invoke-virtual {v2, v0}, Lob/fst;->b(I)J

    move-result-wide v4

    .line 3399
    invoke-virtual {v2, v0, v1}, Lob/fst;->b(II)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 352
    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 316
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    .line 2264
    iget-object v0, v0, Lob/fsq;->g:Lob/frs;

    .line 316
    return-object v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lob/fsz;->a:Lob/fst;

    .line 3220
    iget-object v0, v0, Lob/fsq;->c:Lob/frs;

    .line 335
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 345
    iget v0, p0, Lob/fsz;->c:I

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 357
    invoke-virtual {p0, p1, p2}, Lob/fsz;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
