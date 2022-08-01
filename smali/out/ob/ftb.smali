.class final Lob/ftb;
.super Lob/fvi;
.source "SourceFile"


# instance fields
.field private final b:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;Lob/frs;)V
    .registers 4

    .prologue
    .line 43
    invoke-static {}, Lob/frj;->o()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/fvi;-><init>(Lob/frj;Lob/frs;)V

    .line 44
    iput-object p1, p0, Lob/ftb;->b:Lob/fst;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lob/ftb;->b:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->c(J)I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lob/ftb;->b:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->b(J)I

    move-result v0

    .line 89
    iget-object v1, p0, Lob/ftb;->b:Lob/fst;

    invoke-virtual {v1, v0}, Lob/fst;->a(I)I

    move-result v0

    return v0
.end method

.method protected final d(JI)I
    .registers 5

    .prologue
    const/16 v0, 0x34

    .line 112
    if-le p3, v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lob/ftb;->c(J)I

    move-result v0

    :cond_8
    return v0
.end method

.method public final d(J)J
    .registers 8

    .prologue
    const-wide/32 v2, 0xf731400

    .line 66
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lob/fvi;->d(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)J
    .registers 8

    .prologue
    const-wide/32 v2, 0xf731400

    .line 71
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Lob/fvi;->e(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lob/ftb;->b:Lob/fst;

    .line 1244
    iget-object v0, v0, Lob/fsq;->e:Lob/frs;

    .line 59
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 84
    const/16 v0, 0x35

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 76
    const-wide/32 v0, 0xf731400

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Lob/fvi;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
