.class final Lob/gte;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gtd;


# direct methods
.method constructor <init>(Lob/gtd;Lob/gra;)V
    .registers 3

    .prologue
    .line 323
    iput-object p1, p0, Lob/gte;->a:Lob/gtd;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 336
    iget-object v0, p0, Lob/gte;->a:Lob/gtd;

    iget-object v0, v0, Lob/gtd;->b:Lob/gra;

    .line 1108
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 336
    if-nez v0, :cond_23

    .line 340
    iget-object v0, p0, Lob/gte;->a:Lob/gtd;

    iget-object v0, v0, Lob/gtd;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    .line 341
    iget-object v0, p0, Lob/gte;->a:Lob/gtd;

    iget-object v0, v0, Lob/gtd;->d:Lob/gqt;

    iget-object v1, p0, Lob/gte;->a:Lob/gtd;

    iget-object v1, v1, Lob/gtd;->e:Lob/grx;

    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 348
    :cond_23
    :goto_23
    return-void

    .line 345
    :cond_24
    iget-object v0, p0, Lob/gte;->a:Lob/gtd;

    iget-object v0, v0, Lob/gtd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_23
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 331
    iget-object v0, p0, Lob/gte;->a:Lob/gtd;

    iget-object v0, v0, Lob/gtd;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 332
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 352
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lob/gqr;->a(J)V

    .line 353
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Lob/gte;->a:Lob/gtd;

    iget-object v0, v0, Lob/gtd;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 327
    return-void
.end method
