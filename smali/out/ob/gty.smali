.class final Lob/gty;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field private final b:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lob/gua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gua",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lob/gxb;


# direct methods
.method public constructor <init>(Lob/gua;Lob/gra;Lob/gxb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gua",
            "<TT;>;",
            "Lob/gra",
            "<TT;>;",
            "Lob/gxb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lob/gty;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    iput-object p1, p0, Lob/gty;->c:Lob/gua;

    .line 206
    iput-object p2, p0, Lob/gty;->b:Lob/gra;

    .line 207
    iput-object p3, p0, Lob/gty;->f:Lob/gxb;

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-wide v0, p0, Lob/gty;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/gty;->a:J

    .line 214
    iget-object v0, p0, Lob/gty;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 219
    iget-object v0, p0, Lob/gty;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    iget-object v0, p0, Lob/gty;->c:Lob/gua;

    invoke-virtual {v0, p1}, Lob/gua;->a(Ljava/lang/Throwable;)V

    .line 223
    :cond_f
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 3

    .prologue
    .line 238
    iget-object v0, p0, Lob/gty;->f:Lob/gxb;

    invoke-virtual {v0, p1}, Lob/gxb;->a(Lob/gqr;)V

    .line 239
    return-void
.end method

.method public final c()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    .line 227
    iget-object v0, p0, Lob/gty;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 228
    iget-object v0, p0, Lob/gty;->c:Lob/gua;

    .line 230
    iget-wide v2, p0, Lob/gty;->a:J

    .line 1188
    cmp-long v1, v2, v10

    if-eqz v1, :cond_49

    .line 1189
    iget-object v1, v0, Lob/gua;->g:Lob/gxb;

    invoke-virtual {v1, v2, v3}, Lob/gxb;->b(J)V

    .line 1190
    iget-object v1, v0, Lob/gua;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2116
    :cond_1b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 2117
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v4, v6

    if-eqz v6, :cond_49

    .line 2120
    sub-long v6, v4, v2

    .line 2121
    cmp-long v8, v6, v10

    if-gez v8, :cond_43

    .line 2122
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "More produced than requested: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2124
    :cond_43
    invoke-virtual {v1, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2158
    :cond_49
    const/4 v1, 0x0

    iput-object v1, v0, Lob/gua;->c:Lob/gty;

    .line 2159
    iget-object v1, v0, Lob/gua;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-lez v1, :cond_57

    .line 2160
    invoke-virtual {v0}, Lob/gua;->e()V

    .line 2162
    :cond_57
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lob/gua;->a(J)V

    .line 234
    :cond_5c
    return-void
.end method
