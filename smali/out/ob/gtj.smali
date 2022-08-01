.class final Lob/gtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gry",
        "<",
        "Lob/grb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lob/gti;


# direct methods
.method constructor <init>(Lob/gti;Lob/gra;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .prologue
    .line 95
    iput-object p1, p0, Lob/gtj;->c:Lob/gti;

    iput-object p2, p0, Lob/gtj;->a:Lob/gra;

    iput-object p3, p0, Lob/gtj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 95
    check-cast p1, Lob/grb;

    .line 1100
    :try_start_3
    iget-object v0, p0, Lob/gtj;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->a:Lob/hbq;

    invoke-virtual {v0, p1}, Lob/hbq;->a(Lob/grb;)V

    .line 1102
    iget-object v0, p0, Lob/gtj;->c:Lob/gti;

    iget-object v1, p0, Lob/gtj;->a:Lob/gra;

    iget-object v2, p0, Lob/gtj;->c:Lob/gti;

    iget-object v2, v2, Lob/gti;->a:Lob/hbq;

    invoke-virtual {v0, v1, v2}, Lob/gti;->a(Lob/gra;Lob/hbq;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_22

    .line 1105
    iget-object v0, p0, Lob/gtj;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1106
    iget-object v0, p0, Lob/gtj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1107
    return-void

    .line 1105
    :catchall_22
    move-exception v0

    iget-object v1, p0, Lob/gtj;->c:Lob/gti;

    iget-object v1, v1, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1106
    iget-object v1, p0, Lob/gtj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
