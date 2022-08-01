.class final Lob/gvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Lob/gvx;

.field final synthetic b:Lob/gvu;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lob/gvu;Lob/gvx;)V
    .registers 5

    .prologue
    .line 69
    iput-object p1, p0, Lob/gvv;->b:Lob/gvu;

    iput-object p2, p0, Lob/gvv;->a:Lob/gvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/gvv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lob/gvv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    iget-object v0, p0, Lob/gvv;->a:Lob/gvx;

    .line 1103
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lob/gvx;->a(J)V

    .line 78
    :cond_17
    return-void
.end method
