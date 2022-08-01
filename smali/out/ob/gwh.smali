.class final Lob/gwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lob/gqr;

.field final synthetic c:Lob/gwg;


# direct methods
.method constructor <init>(Lob/gwg;Lob/gqr;)V
    .registers 7

    .prologue
    .line 93
    iput-object p1, p0, Lob/gwh;->c:Lob/gwg;

    iput-object p2, p0, Lob/gwh;->b:Lob/gqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lob/gwh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    .prologue
    const-wide/16 v8, 0x0

    .line 100
    cmp-long v0, p1, v8

    if-lez v0, :cond_31

    iget-object v0, p0, Lob/gwh;->c:Lob/gwg;

    iget-boolean v0, v0, Lob/gwg;->b:Z

    if-nez v0, :cond_31

    .line 104
    :cond_c
    iget-object v0, p0, Lob/gwh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 105
    iget-object v2, p0, Lob/gwh;->c:Lob/gwg;

    iget-object v2, v2, Lob/gwg;->d:Lob/gwf;

    iget v2, v2, Lob/gwf;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 106
    cmp-long v4, v2, v8

    if-eqz v4, :cond_31

    .line 108
    iget-object v4, p0, Lob/gwh;->a:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v6, v0, v2

    invoke-virtual {v4, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 109
    iget-object v0, p0, Lob/gwh;->b:Lob/gqr;

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    .line 114
    :cond_31
    return-void
.end method
