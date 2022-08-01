.class final Lob/fsx;
.super Lob/fvi;
.source "SourceFile"


# instance fields
.field private final b:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;Lob/frs;)V
    .registers 4

    .prologue
    .line 42
    invoke-static {}, Lob/frj;->n()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/fvi;-><init>(Lob/frj;Lob/frs;)V

    .line 43
    iput-object p1, p0, Lob/fsx;->b:Lob/fst;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Lob/fsx;->b:Lob/fst;

    .line 1504
    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lob/fst;->b(JI)I

    move-result v0

    .line 53
    return v0
.end method

.method public final b(J)Z
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lob/fsx;->b:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->g(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 6

    .prologue
    .line 69
    iget-object v0, p0, Lob/fsx;->b:Lob/fst;

    invoke-virtual {v0, p1, p2}, Lob/fst;->a(J)I

    move-result v0

    .line 70
    iget-object v1, p0, Lob/fsx;->b:Lob/fst;

    .line 2344
    invoke-virtual {v1, v0}, Lob/fst;->c(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x16e

    :goto_10
    return v0

    :cond_11
    const/16 v0, 0x16d

    .line 70
    goto :goto_10
.end method

.method protected final d(JI)I
    .registers 5

    .prologue
    const/16 v0, 0x16d

    .line 93
    invoke-static {}, Lob/fst;->L()I

    .line 94
    if-gt p3, v0, :cond_9

    if-gtz p3, :cond_d

    :cond_9
    invoke-virtual {p0, p1, p2}, Lob/fsx;->c(J)I

    move-result v0

    :cond_d
    return v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lob/fsx;->b:Lob/fst;

    .line 2264
    iget-object v0, v0, Lob/fsq;->g:Lob/frs;

    .line 57
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 65
    invoke-static {}, Lob/fst;->L()I

    move-result v0

    return v0
.end method
