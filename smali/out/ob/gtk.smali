.class final Lob/gtk;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/hbq;

.field final synthetic c:Lob/gti;


# direct methods
.method constructor <init>(Lob/gti;Lob/gra;Lob/gra;Lob/hbq;)V
    .registers 5

    .prologue
    .line 116
    iput-object p1, p0, Lob/gtk;->c:Lob/gti;

    iput-object p3, p0, Lob/gtk;->a:Lob/gra;

    iput-object p4, p0, Lob/gtk;->b:Lob/hbq;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 134
    iget-object v0, p0, Lob/gtk;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_7
    iget-object v0, p0, Lob/gtk;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->a:Lob/hbq;

    iget-object v1, p0, Lob/gtk;->b:Lob/hbq;

    if-ne v0, v1, :cond_27

    .line 137
    iget-object v0, p0, Lob/gtk;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->a:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 138
    iget-object v0, p0, Lob/gtk;->c:Lob/gti;

    new-instance v1, Lob/hbq;

    invoke-direct {v1}, Lob/hbq;-><init>()V

    iput-object v1, v0, Lob/gti;->a:Lob/hbq;

    .line 139
    iget-object v0, p0, Lob/gtk;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_2f

    .line 142
    :cond_27
    iget-object v0, p0, Lob/gtk;->c:Lob/gti;

    iget-object v0, v0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-void

    .line 142
    :catchall_2f
    move-exception v0

    iget-object v1, p0, Lob/gtk;->c:Lob/gti;

    iget-object v1, v1, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lob/gtk;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 119
    invoke-direct {p0}, Lob/gtk;->e()V

    .line 120
    iget-object v0, p0, Lob/gtk;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 121
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 128
    invoke-direct {p0}, Lob/gtk;->e()V

    .line 129
    iget-object v0, p0, Lob/gtk;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 130
    return-void
.end method
