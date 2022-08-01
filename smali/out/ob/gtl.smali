.class final Lob/gtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/hbq;

.field final synthetic b:Lob/gti;


# direct methods
.method constructor <init>(Lob/gti;Lob/hbq;)V
    .registers 3

    .prologue
    .line 149
    iput-object p1, p0, Lob/gtl;->b:Lob/gti;

    iput-object p2, p0, Lob/gtl;->a:Lob/hbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 152
    iget-object v0, p0, Lob/gtl;->b:Lob/gti;

    iget-object v0, v0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_7
    iget-object v0, p0, Lob/gtl;->b:Lob/gti;

    iget-object v0, v0, Lob/gti;->a:Lob/hbq;

    iget-object v1, p0, Lob/gtl;->a:Lob/hbq;

    if-ne v0, v1, :cond_29

    .line 155
    iget-object v0, p0, Lob/gtl;->b:Lob/gti;

    iget-object v0, v0, Lob/gti;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_29

    .line 156
    iget-object v0, p0, Lob/gtl;->b:Lob/gti;

    iget-object v0, v0, Lob/gti;->a:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 159
    iget-object v0, p0, Lob/gtl;->b:Lob/gti;

    new-instance v1, Lob/hbq;

    invoke-direct {v1}, Lob/hbq;-><init>()V

    iput-object v1, v0, Lob/gti;->a:Lob/hbq;
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_31

    .line 163
    :cond_29
    iget-object v0, p0, Lob/gtl;->b:Lob/gti;

    iget-object v0, v0, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    return-void

    .line 163
    :catchall_31
    move-exception v0

    iget-object v1, p0, Lob/gtl;->b:Lob/gti;

    iget-object v1, v1, Lob/gti;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
