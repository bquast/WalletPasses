.class final Lob/ftl;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field private final a:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;)V
    .registers 3

    .prologue
    .line 47
    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fuw;-><init>(Lob/frj;)V

    .line 48
    iput-object p1, p0, Lob/ftl;->a:Lob/fst;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lob/ftl;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    if-gtz v0, :cond_a

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 144
    invoke-static {p1}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1181
    iget v0, v0, Lob/ftm;->j:I

    .line 144
    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 8

    .prologue
    .line 93
    invoke-static {p4}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1173
    iget-object v0, v0, Lob/ftm;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1174
    if-eqz v0, :cond_17

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lob/ftl;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 1177
    :cond_17
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lob/frv;-><init>(Lob/frj;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 69
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1169
    iget-object v0, v0, Lob/ftm;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 69
    return-object v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lob/ftl;->a(J)I

    move-result v0

    .line 84
    if-eq v0, p3, :cond_18

    .line 85
    iget-object v0, p0, Lob/ftl;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    .line 86
    iget-object v1, p0, Lob/ftl;->a:Lob/fst;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Lob/fst;->d(JI)J

    move-result-wide p1

    .line 88
    :cond_18
    return-wide p1
.end method

.method public final d(J)J
    .registers 8

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, p1, p2}, Lob/ftl;->a(J)I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 98
    iget-object v0, p0, Lob/ftl;->a:Lob/fst;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lob/fst;->d(JI)J

    move-result-wide v0

    .line 100
    :goto_f
    return-wide v0

    :cond_10
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_f
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 128
    invoke-static {}, Lob/frt;->l()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .registers 8

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lob/ftl;->a(J)I

    move-result v0

    if-nez v0, :cond_10

    .line 106
    iget-object v0, p0, Lob/ftl;->a:Lob/fst;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lob/fst;->d(JI)J

    move-result-wide v0

    .line 108
    :goto_f
    return-wide v0

    :cond_10
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_f
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .registers 6

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lob/ftl;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lob/ftl;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .registers 6

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Lob/ftl;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
