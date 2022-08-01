.class public final Lob/gti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lob/hbq;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lob/gzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gzu",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gzu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gzu",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/gti;->a:Lob/hbq;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lob/gti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p1, p0, Lob/gti;->d:Lob/gzu;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 38
    check-cast p1, Lob/gra;

    .line 2062
    iget-object v0, p0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2063
    iget-object v0, p0, Lob/gti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_38

    .line 2065
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2071
    :try_start_15
    iget-object v0, p0, Lob/gti;->d:Lob/gzu;

    .line 2095
    new-instance v2, Lob/gtj;

    invoke-direct {v2, p0, p1, v1}, Lob/gtj;-><init>(Lob/gti;Lob/gra;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2071
    invoke-virtual {v0, v2}, Lob/gzu;->d(Lob/gry;)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_2b

    .line 2076
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2078
    iget-object v0, p0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 2088
    :cond_2a
    :goto_2a
    return-void

    .line 2076
    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 2078
    iget-object v1, p0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_37
    throw v0

    .line 2084
    :cond_38
    :try_start_38
    iget-object v0, p0, Lob/gti;->a:Lob/hbq;

    invoke-virtual {p0, p1, v0}, Lob/gti;->a(Lob/gra;Lob/hbq;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_43

    .line 2087
    iget-object v0, p0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2a

    :catchall_43
    move-exception v0

    iget-object v1, p0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lob/gra;Lob/hbq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;",
            "Lob/hbq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    .line 1149
    new-instance v0, Lob/gtl;

    invoke-direct {v0, p0, p2}, Lob/gtl;-><init>(Lob/gti;Lob/hbq;)V

    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lob/gra;->a(Lob/grb;)V

    .line 116
    iget-object v0, p0, Lob/gti;->d:Lob/gzu;

    new-instance v1, Lob/gtk;

    invoke-direct {v1, p0, p1, p1, p2}, Lob/gtk;-><init>(Lob/gti;Lob/gra;Lob/gra;Lob/hbq;)V

    invoke-virtual {v0, v1}, Lob/gzu;->a(Lob/gra;)Lob/grb;

    .line 146
    return-void
.end method
