.class final Lob/ftc;
.super Lob/fvd;
.source "SourceFile"


# instance fields
.field private final a:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;)V
    .registers 6

    .prologue
    .line 45
    invoke-static {}, Lob/frj;->p()Lob/frj;

    move-result-object v0

    invoke-virtual {p1}, Lob/fst;->Q()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lob/fvd;-><init>(Lob/frj;J)V

    .line 46
    iput-object p1, p0, Lob/ftc;->a:Lob/fst;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->b(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .registers 5

    .prologue
    .line 73
    if-nez p3, :cond_3

    .line 76
    :goto_2
    return-wide p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lob/ftc;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lob/ftc;->b(JI)J

    move-result-wide p1

    goto :goto_2
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 80
    invoke-static {p3, p4}, Lob/fvc;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lob/ftc;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .registers 13

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v1}, Lob/fst;->N()I

    move-result v1

    iget-object v2, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v2}, Lob/fst;->O()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lob/fvc;->a(Lob/fri;III)V

    .line 134
    invoke-virtual {p0, p1, p2}, Lob/ftc;->a(J)I

    move-result v0

    .line 135
    if-ne v0, p3, :cond_1d

    .line 205
    :goto_1c
    return-wide p1

    .line 141
    :cond_1d
    invoke-static {p1, p2}, Lob/fst;->d(J)I

    move-result v4

    .line 145
    iget-object v1, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v1, v0}, Lob/fst;->a(I)I

    move-result v1

    .line 146
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v0, p3}, Lob/fst;->a(I)I

    move-result v0

    .line 147
    if-ge v0, v1, :cond_57

    .line 155
    :goto_2f
    iget-object v1, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v1, p1, p2}, Lob/fst;->c(J)I

    move-result v1

    .line 156
    if-le v1, v0, :cond_5d

    .line 169
    :goto_37
    iget-object v1, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v1, p1, p2, p3}, Lob/fst;->d(JI)J

    move-result-wide v2

    .line 174
    invoke-virtual {p0, v2, v3}, Lob/ftc;->a(J)I

    move-result v1

    .line 180
    if-ge v1, p3, :cond_59

    .line 181
    add-long/2addr v2, v6

    .line 190
    :cond_44
    :goto_44
    iget-object v1, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v1, v2, v3}, Lob/fst;->c(J)I

    move-result v1

    .line 192
    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 201
    iget-object v2, p0, Lob/ftc;->a:Lob/fst;

    .line 1224
    iget-object v2, v2, Lob/fsq;->t:Lob/fri;

    .line 201
    invoke-virtual {v2, v0, v1, v4}, Lob/fri;->b(JI)J

    move-result-wide p1

    goto :goto_1c

    :cond_57
    move v0, v1

    .line 147
    goto :goto_2f

    .line 182
    :cond_59
    if-le v1, p3, :cond_44

    .line 183
    sub-long/2addr v2, v6

    goto :goto_44

    :cond_5d
    move v0, v1

    goto :goto_37
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 213
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    iget-object v1, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v1, p1, p2}, Lob/fst;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/fst;->a(I)I

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final d(J)J
    .registers 10

    .prologue
    .line 235
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    .line 1240
    iget-object v0, v0, Lob/fsq;->w:Lob/fri;

    .line 235
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v2, v0, v1}, Lob/fst;->c(J)I

    move-result v2

    .line 237
    const/4 v3, 0x1

    if-le v2, v3, :cond_19

    .line 238
    const-wide/32 v4, 0x240c8400

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 240
    :cond_19
    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    .line 1236
    iget-object v0, v0, Lob/fsq;->d:Lob/frs;

    .line 221
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v0}, Lob/fst;->N()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lob/ftc;->a:Lob/fst;

    invoke-virtual {v0}, Lob/fst;->O()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 244
    invoke-virtual {p0, p1, p2}, Lob/ftc;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
