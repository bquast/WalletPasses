.class final Lob/hav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field private final a:Lob/grx;

.field private final b:Lob/gqt;

.field private final c:J


# direct methods
.method public constructor <init>(Lob/grx;Lob/gqt;J)V
    .registers 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lob/hav;->a:Lob/grx;

    .line 28
    iput-object p2, p0, Lob/hav;->b:Lob/gqt;

    .line 29
    iput-wide p3, p0, Lob/hav;->c:J

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 34
    iget-object v0, p0, Lob/hav;->b:Lob/gqt;

    invoke-virtual {v0}, Lob/gqt;->B_()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    :cond_8
    :goto_8
    return-void

    .line 37
    :cond_9
    iget-wide v0, p0, Lob/hav;->c:J

    iget-object v2, p0, Lob/hav;->b:Lob/gqt;

    invoke-virtual {v2}, Lob/gqt;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_27

    .line 38
    iget-wide v0, p0, Lob/hav;->c:J

    iget-object v2, p0, Lob/hav;->b:Lob/gqt;

    invoke-virtual {v2}, Lob/gqt;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_27

    .line 41
    :try_start_24
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_35

    .line 50
    :cond_27
    iget-object v0, p0, Lob/hav;->b:Lob/gqt;

    invoke-virtual {v0}, Lob/gqt;->B_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    iget-object v0, p0, Lob/hav;->a:Lob/grx;

    invoke-interface {v0}, Lob/grx;->a()V

    goto :goto_8

    .line 42
    :catch_35
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
