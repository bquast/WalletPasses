.class public final Lob/gvp;
.super Lob/gzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gzu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/gvs",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gql;Lob/gpy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gql",
            "<TT;>;",
            "Lob/gpy",
            "<+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/gvs",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lob/gzu;-><init>(Lob/gql;)V

    .line 167
    iput-object p2, p0, Lob/gvp;->c:Lob/gpy;

    .line 168
    iput-object p3, p0, Lob/gvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    return-void
.end method


# virtual methods
.method public final d(Lob/gry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<-",
            "Lob/grb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    :cond_2
    iget-object v0, p0, Lob/gvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gvs;

    .line 180
    if-eqz v0, :cond_12

    .line 1108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 180
    if-eqz v1, :cond_25

    .line 182
    :cond_12
    new-instance v1, Lob/gvs;

    iget-object v4, p0, Lob/gvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lob/gvs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 184
    invoke-virtual {v1}, Lob/gvs;->e()V

    .line 186
    iget-object v4, p0, Lob/gvp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 195
    :cond_25
    iget-object v1, v0, Lob/gvs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lob/gvs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_41

    move v1, v2

    .line 211
    :goto_36
    invoke-interface {p1, v0}, Lob/gry;->a(Ljava/lang/Object;)V

    .line 212
    if-eqz v1, :cond_40

    .line 213
    iget-object v1, p0, Lob/gvp;->c:Lob/gpy;

    invoke-virtual {v1, v0}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 215
    :cond_40
    return-void

    :cond_41
    move v1, v3

    .line 195
    goto :goto_36
.end method
