.class final Lob/gtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lob/gxb;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lob/gqt;

.field final synthetic e:Lob/grx;

.field final synthetic f:Lob/gsw;


# direct methods
.method constructor <init>(Lob/gsw;Ljava/util/concurrent/atomic/AtomicLong;Lob/gxb;Ljava/util/concurrent/atomic/AtomicBoolean;Lob/gqt;Lob/grx;)V
    .registers 7

    .prologue
    .line 358
    iput-object p1, p0, Lob/gtf;->f:Lob/gsw;

    iput-object p2, p0, Lob/gtf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lob/gtf;->b:Lob/gxb;

    iput-object p4, p0, Lob/gtf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lob/gtf;->d:Lob/gqt;

    iput-object p6, p0, Lob/gtf;->e:Lob/grx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 362
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_21

    .line 363
    iget-object v0, p0, Lob/gtf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 364
    iget-object v0, p0, Lob/gtf;->b:Lob/gxb;

    invoke-virtual {v0, p1, p2}, Lob/gxb;->a(J)V

    .line 365
    iget-object v0, p0, Lob/gtf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 366
    iget-object v0, p0, Lob/gtf;->d:Lob/gqt;

    iget-object v1, p0, Lob/gtf;->e:Lob/grx;

    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 368
    :cond_21
    return-void
.end method
