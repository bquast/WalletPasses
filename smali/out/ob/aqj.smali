.class final Lob/aqj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lob/atb;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field h:J

.field i:J

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Z


# direct methods
.method constructor <init>(Lob/atb;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lob/aqj;->a:Lob/atb;

    iput-object p2, p0, Lob/aqj;->j:Ljava/lang/String;

    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 1000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 2000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/aqj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 10000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-wide v2, p0, Lob/aqj;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->n:J

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 4000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v0, p0, Lob/aqj;->g:Z

    iget-object v1, p0, Lob/aqj;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lob/arm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-object p1, p0, Lob/aqj;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 22000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-boolean v0, p0, Lob/aqj;->t:Z

    if-eq v0, p1, :cond_16

    const/4 v0, 0x1

    :goto_10
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-boolean p1, p0, Lob/aqj;->t:Z

    return-void

    :cond_16
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 3000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/aqj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 12000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-wide v2, p0, Lob/aqj;->o:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->o:J

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 6000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x0

    :cond_10
    iget-boolean v0, p0, Lob/aqj;->g:Z

    iget-object v1, p0, Lob/aqj;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lob/arm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-object p1, p0, Lob/aqj;->l:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 5000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/aqj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 18000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-wide v2, p0, Lob/aqj;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->r:J

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 8000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v0, p0, Lob/aqj;->g:Z

    iget-object v1, p0, Lob/aqj;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lob/arm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-object p1, p0, Lob/aqj;->m:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 7000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/aqj;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 20000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-wide v2, p0, Lob/aqj;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->s:J

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 14000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v0, p0, Lob/aqj;->g:Z

    iget-object v1, p0, Lob/aqj;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lob/arm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-object p1, p0, Lob/aqj;->p:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 9000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-wide v0, p0, Lob/aqj;->n:J

    return-wide v0
.end method

.method public final e(J)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_23

    move v0, v1

    :goto_9
    invoke-static {v0}, Lob/afb;->b(Z)V

    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 23000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v0, p0, Lob/aqj;->g:Z

    iget-wide v4, p0, Lob/aqj;->b:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_25

    :goto_1d
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->b:J

    return-void

    :cond_23
    move v0, v2

    goto :goto_9

    :cond_25
    move v1, v2

    goto :goto_1d
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 16000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v0, p0, Lob/aqj;->g:Z

    iget-object v1, p0, Lob/aqj;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lob/arm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-object p1, p0, Lob/aqj;->q:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 11000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-wide v0, p0, Lob/aqj;->o:J

    return-wide v0
.end method

.method public final f(J)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 25000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-wide v2, p0, Lob/aqj;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->h:J

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 13000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/aqj;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g(J)V
    .registers 8

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 26000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v1, p0, Lob/aqj;->g:Z

    iget-wide v2, p0, Lob/aqj;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lob/aqj;->g:Z

    iput-wide p1, p0, Lob/aqj;->i:J

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 15000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-object v0, p0, Lob/aqj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 17000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-wide v0, p0, Lob/aqj;->r:J

    return-wide v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 19000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-wide v0, p0, Lob/aqj;->s:J

    return-wide v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 21000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-boolean v0, p0, Lob/aqj;->t:Z

    return v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/aqj;->a:Lob/atb;

    .line 24000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 0
    iget-wide v0, p0, Lob/aqj;->b:J

    return-wide v0
.end method
