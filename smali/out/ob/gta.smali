.class final Lob/gta;
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
.field a:Z

.field final synthetic b:Lob/gsz;


# direct methods
.method constructor <init>(Lob/gsz;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lob/gta;->b:Lob/gsz;

    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 248
    iget-boolean v0, p0, Lob/gta;->a:Z

    if-nez v0, :cond_31

    .line 249
    iget-object v0, p0, Lob/gta;->b:Lob/gsz;

    iget-object v0, v0, Lob/gsz;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 2259
    :cond_d
    iget-object v0, p0, Lob/gta;->b:Lob/gsz;

    iget-object v0, v0, Lob/gsz;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2260
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2a

    .line 2261
    iget-object v2, p0, Lob/gta;->b:Lob/gsz;

    iget-object v2, v2, Lob/gsz;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v4, v0, v6

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 251
    :cond_2a
    iget-object v0, p0, Lob/gta;->b:Lob/gsz;

    iget-object v0, v0, Lob/gsz;->c:Lob/gxb;

    invoke-virtual {v0, v6, v7}, Lob/gxb;->b(J)V

    .line 253
    :cond_31
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 239
    iget-boolean v0, p0, Lob/gta;->a:Z

    if-nez v0, :cond_17

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gta;->a:Z

    .line 2098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 242
    iget-object v0, p0, Lob/gta;->b:Lob/gsz;

    iget-object v0, v0, Lob/gsz;->b:Lob/hbf;

    invoke-static {p1}, Lob/gpw;->a(Ljava/lang/Throwable;)Lob/gpw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 244
    :cond_17
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lob/gta;->b:Lob/gsz;

    iget-object v0, v0, Lob/gsz;->c:Lob/gxb;

    invoke-virtual {v0, p1}, Lob/gxb;->a(Lob/gqr;)V

    .line 273
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 230
    iget-boolean v0, p0, Lob/gta;->a:Z

    if-nez v0, :cond_17

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gta;->a:Z

    .line 1098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 233
    iget-object v0, p0, Lob/gta;->b:Lob/gsz;

    iget-object v0, v0, Lob/gsz;->b:Lob/hbf;

    invoke-static {}, Lob/gpw;->a()Lob/gpw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 235
    :cond_17
    return-void
.end method
