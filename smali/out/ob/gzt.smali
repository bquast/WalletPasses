.class final Lob/gzt;
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
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lob/gzs;


# direct methods
.method constructor <init>(Lob/gzs;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 5

    .prologue
    .line 433
    iput-object p1, p0, Lob/gzt;->d:Lob/gzs;

    iput-object p2, p0, Lob/gzt;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lob/gzt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lob/gzt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
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
    .line 447
    iget-object v0, p0, Lob/gzt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 448
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 441
    iget-object v0, p0, Lob/gzt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lob/gzt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 443
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 436
    iget-object v0, p0, Lob/gzt;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 437
    return-void
.end method
