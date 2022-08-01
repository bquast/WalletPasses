.class final Lob/aqy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/asd;

.field final synthetic b:Lob/aqv;


# direct methods
.method constructor <init>(Lob/aqv;Lob/asd;)V
    .registers 3

    iput-object p1, p0, Lob/aqy;->b:Lob/aqv;

    iput-object p2, p0, Lob/aqy;->a:Lob/asd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 0
    iget-object v1, p0, Lob/aqy;->b:Lob/aqv;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/aqy;->b:Lob/aqv;

    invoke-static {v0}, Lob/aqv;->a(Lob/aqv;)Z

    iget-object v0, p0, Lob/aqy;->b:Lob/aqv;

    iget-object v0, v0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lob/aqy;->b:Lob/aqv;

    iget-object v0, v0, Lob/aqv;->c:Lob/aqp;

    invoke-virtual {v0}, Lob/aqp;->s()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->f:Lob/ask;

    .line 0
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/aqy;->b:Lob/aqv;

    iget-object v0, v0, Lob/aqv;->c:Lob/aqp;

    iget-object v2, p0, Lob/aqy;->a:Lob/asd;

    invoke-static {v0, v2}, Lob/aqp;->a(Lob/aqp;Lob/asd;)V

    :cond_2a
    monitor-exit v1

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0
.end method
