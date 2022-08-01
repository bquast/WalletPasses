.class final Lob/aih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/aig;


# direct methods
.method constructor <init>(Lob/aig;)V
    .registers 2

    iput-object p1, p0, Lob/aih;->a:Lob/aig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lob/aih;->a:Lob/aig;

    invoke-static {v0}, Lob/aig;->a(Lob/aig;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lob/aih;->a:Lob/aig;

    invoke-static {v0}, Lob/aig;->b(Lob/aig;)J

    move-result-wide v2

    iget-object v0, p0, Lob/aih;->a:Lob/aig;

    invoke-static {v0}, Lob/aig;->c(Lob/aig;)Lob/ajg;

    move-result-object v0

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_38

    iget-object v0, p0, Lob/aih;->a:Lob/aig;

    invoke-static {v0}, Lob/aig;->d(Lob/aig;)Lob/zm;

    move-result-object v0

    if-eqz v0, :cond_38

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v2, "disconnect managed GoogleApiClient"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lob/aih;->a:Lob/aig;

    invoke-static {v0}, Lob/aig;->d(Lob/aig;)Lob/zm;

    move-result-object v0

    invoke-virtual {v0}, Lob/zm;->c()V

    iget-object v0, p0, Lob/aih;->a:Lob/aig;

    invoke-static {v0}, Lob/aig;->e(Lob/aig;)Lob/zm;

    :cond_38
    monitor-exit v1

    return-void

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_3a

    throw v0
.end method
