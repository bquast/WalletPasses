.class final Lob/fto;
.super Lob/fuy;
.source "SourceFile"


# instance fields
.field private final a:Lob/fst;


# direct methods
.method constructor <init>(Lob/fri;Lob/fst;)V
    .registers 4

    .prologue
    .line 42
    invoke-static {}, Lob/frj;->t()Lob/frj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 43
    iput-object p2, p0, Lob/fto;->a:Lob/fst;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 52
    .line 2071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 52
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    .line 53
    if-gtz v0, :cond_a

    .line 54
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    :cond_a
    return v0
.end method

.method public final a(JI)J
    .registers 7

    .prologue
    .line 60
    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 64
    .line 4071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 64
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .registers 7

    .prologue
    .line 92
    const/4 v0, 0x1

    .line 5071
    iget-object v1, p0, Lob/fuy;->b:Lob/fri;

    .line 4104
    invoke-virtual {v1}, Lob/fri;->h()I

    move-result v1

    .line 92
    invoke-static {p0, p3, v0, v1}, Lob/fvc;->a(Lob/fri;III)V

    .line 93
    iget-object v0, p0, Lob/fto;->a:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    if-gtz v0, :cond_14

    .line 94
    rsub-int/lit8 p3, p3, 0x1

    .line 96
    :cond_14
    invoke-super {p0, p1, p2, p3}, Lob/fuy;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 108
    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 108
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .registers 6

    .prologue
    .line 112
    .line 8071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 112
    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/fto;->a:Lob/fst;

    .line 1288
    iget-object v0, v0, Lob/fsq;->h:Lob/frs;

    .line 48
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 104
    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 104
    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 116
    .line 9071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 116
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
