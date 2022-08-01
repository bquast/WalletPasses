.class final Lob/ftd;
.super Lob/fvd;
.source "SourceFile"


# instance fields
.field protected final a:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;)V
    .registers 6

    .prologue
    .line 46
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-virtual {p1}, Lob/fst;->Q()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lob/fvd;-><init>(Lob/frj;J)V

    .line 47
    iput-object p1, p0, Lob/ftd;->a:Lob/fst;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .registers 9

    .prologue
    .line 59
    if-nez p3, :cond_3

    .line 64
    :goto_2
    return-wide p1

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2}, Lob/ftd;->a(J)I

    move-result v0

    .line 1064
    add-int v1, v0, p3

    .line 1066
    xor-int v2, v0, v1

    if-gez v2, :cond_30

    xor-int v2, v0, p3

    if-ltz v2, :cond_30

    .line 1067
    new-instance v1, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The calculation caused an overflow: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_30
    invoke-virtual {p0, p1, p2, v1}, Lob/ftd;->b(JI)J

    move-result-wide p1

    goto :goto_2
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 68
    invoke-static {p3, p4}, Lob/fvc;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lob/ftd;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 83
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0}, Lob/fst;->N()I

    move-result v0

    iget-object v1, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v1}, Lob/fst;->O()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 85
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0, p1, p2, p3}, Lob/fst;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 107
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {p0, p1, p2}, Lob/ftd;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/fst;->c(I)Z

    move-result v0

    return v0
.end method

.method public final c(JI)J
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0}, Lob/fst;->N()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v1}, Lob/fst;->O()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 92
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0, p1, p2, p3}, Lob/fst;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 131
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {p0, p1, p2}, Lob/ftd;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lob/fst;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .registers 8

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lob/ftd;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v1, v0}, Lob/fst;->b(I)J

    move-result-wide v2

    .line 137
    cmp-long v1, p1, v2

    if-eqz v1, :cond_16

    .line 139
    iget-object v1, p0, Lob/ftd;->a:Lob/fst;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lob/fst;->b(I)J

    move-result-wide p1

    .line 141
    :cond_16
    return-wide p1
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    .line 1220
    iget-object v0, v0, Lob/fsq;->c:Lob/frs;

    .line 119
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0}, Lob/fst;->N()I

    move-result v0

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lob/ftd;->a:Lob/fst;

    invoke-virtual {v0}, Lob/fst;->O()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lob/ftd;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
