.class final Lob/fsw;
.super Lob/fvi;
.source "SourceFile"


# instance fields
.field private final b:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;Lob/frs;)V
    .registers 4

    .prologue
    .line 42
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/fvi;-><init>(Lob/frj;Lob/frs;)V

    .line 43
    iput-object p1, p0, Lob/fsw;->b:Lob/fst;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 48
    iget-object v0, p0, Lob/fsw;->b:Lob/fst;

    .line 1475
    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v1

    .line 1476
    invoke-virtual {v0, p1, p2, v1}, Lob/fst;->a(JI)I

    move-result v2

    .line 1477
    invoke-virtual {v0, p1, p2, v1, v2}, Lob/fst;->a(JII)I

    move-result v0

    .line 48
    return v0
.end method

.method public final b(J)Z
    .registers 4

    .prologue
    .line 102
    iget-object v0, p0, Lob/fsw;->b:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->g(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lob/fsw;->b:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->f(J)I

    move-result v0

    return v0
.end method

.method protected final d(JI)I
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lob/fsw;->b:Lob/fst;

    invoke-virtual {v0, p1, p2, p3}, Lob/fst;->c(JI)I

    move-result v0

    return v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lob/fsw;->b:Lob/fst;

    .line 2256
    iget-object v0, v0, Lob/fsq;->f:Lob/frs;

    .line 52
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 60
    invoke-static {}, Lob/fst;->M()I

    move-result v0

    return v0
.end method
