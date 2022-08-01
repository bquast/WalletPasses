.class final Lob/gyh;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lob/gqr;
.implements Lob/grx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lob/gqr;",
        "Lob/grx;"
    }
.end annotation


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<",
            "Lob/grx;",
            "Lob/grb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gra;Ljava/lang/Object;Lob/gsc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;TT;",
            "Lob/gsc",
            "<",
            "Lob/grx;",
            "Lob/grb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lob/gyh;->a:Lob/gra;

    .line 178
    iput-object p2, p0, Lob/gyh;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lob/gyh;->c:Lob/gsc;

    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 194
    iget-object v0, p0, Lob/gyh;->a:Lob/gra;

    .line 1108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 195
    if-eqz v1, :cond_9

    .line 209
    :cond_8
    :goto_8
    return-void

    .line 198
    :cond_9
    iget-object v1, p0, Lob/gyh;->b:Ljava/lang/Object;

    .line 200
    :try_start_b
    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_e} :catch_18

    .line 2108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 205
    if-nez v1, :cond_8

    .line 208
    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_8

    .line 202
    :catch_18
    move-exception v2

    invoke-static {v2, v0, v1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_8
.end method

.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    cmp-long v0, p1, v2

    if-gez v0, :cond_1b

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1b
    cmp-long v0, p1, v2

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gyh;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 188
    iget-object v1, p0, Lob/gyh;->a:Lob/gra;

    iget-object v0, p0, Lob/gyh;->c:Lob/gsc;

    invoke-interface {v0, p0}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/grb;

    invoke-virtual {v1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 190
    :cond_34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/gyh;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/gyh;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
