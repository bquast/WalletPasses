.class final Lob/dge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dgi;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:I

.field final synthetic c:Lob/dgc;


# direct methods
.method constructor <init>(Lob/dgc;I)V
    .registers 5

    .prologue
    .line 590
    iput-object p1, p0, Lob/dge;->c:Lob/dgc;

    iput p2, p0, Lob/dge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lob/dge;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lob/dge;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 598
    iget-object v0, p0, Lob/dge;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 599
    iget-object v0, p0, Lob/dge;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_24

    .line 600
    iget-object v0, p0, Lob/dge;->c:Lob/dgc;

    invoke-static {v0}, Lob/dgc;->b(Lob/dgc;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 601
    iget-object v0, p0, Lob/dge;->c:Lob/dgc;

    invoke-static {v0}, Lob/dgc;->c(Lob/dgc;)Lob/dgi;

    move-result-object v0

    invoke-interface {v0}, Lob/dgi;->a()V

    .line 603
    :cond_24
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 3

    .prologue
    .line 607
    iget-object v0, p0, Lob/dge;->c:Lob/dgc;

    invoke-static {v0}, Lob/dgc;->c(Lob/dgc;)Lob/dgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/dgi;->a(Ljava/lang/Exception;)V

    .line 608
    return-void
.end method
