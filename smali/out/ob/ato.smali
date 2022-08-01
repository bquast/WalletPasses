.class Lob/ato;
.super Ljava/lang/Object;


# instance fields
.field protected final n:Lob/atb;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/ato;->n:Lob/atb;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .prologue
    .line 6000
    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_e
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->e()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    return-void
.end method

.method public g()Lob/aro;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->n()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public h()Lob/aql;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/asg;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->m()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public j()Lob/arw;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->l()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public k()Lob/aqp;
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    .line 5000
    iget-object v1, v0, Lob/atb;->h:Lob/aqp;

    invoke-static {v1}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, v0, Lob/atb;->h:Lob/aqp;

    .line 0
    return-object v0
.end method

.method public l()Lob/ajg;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    .line 4000
    iget-object v0, v0, Lob/atb;->g:Lob/ajg;

    .line 0
    return-object v0
.end method

.method public m()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    .line 3000
    iget-object v0, v0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    return-object v0
.end method

.method public n()Lob/arq;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->j()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public o()Lob/arm;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->i()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public p()Lob/asw;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->g()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public q()Lob/ara;
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    .line 2000
    iget-object v1, v0, Lob/atb;->e:Lob/ara;

    invoke-static {v1}, Lob/atb;->a(Lob/atp;)V

    iget-object v0, v0, Lob/atb;->e:Lob/ara;

    .line 0
    return-object v0
.end method

.method public r()Lob/asx;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public s()Lob/asi;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public t()Lob/ass;
    .registers 2

    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public u()Lob/arp;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/ato;->n:Lob/atb;

    .line 1000
    iget-object v0, v0, Lob/atb;->b:Lob/arp;

    .line 0
    return-object v0
.end method
