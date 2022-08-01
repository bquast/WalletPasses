.class final Lob/bpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/bpx;

.field final synthetic b:Lob/bps;


# direct methods
.method constructor <init>(Lob/bps;Lob/bpx;)V
    .registers 3

    .prologue
    .line 914
    iput-object p1, p0, Lob/bpt;->b:Lob/bps;

    iput-object p2, p0, Lob/bpt;->a:Lob/bpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 918
    :try_start_0
    iget-object v0, p0, Lob/bpt;->b:Lob/bps;

    iget-object v1, p0, Lob/bpt;->a:Lob/bpx;

    invoke-static {v1}, Lob/bqc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/bps;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_b} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_b} :catch_1e
    .catchall {:try_start_0 .. :try_end_b} :catchall_2e

    .line 930
    iget-object v0, p0, Lob/bpt;->b:Lob/bps;

    invoke-static {v0}, Lob/bps;->a(Lob/bps;)Lob/bpx;

    .line 931
    :goto_10
    return-void

    .line 923
    :catch_11
    move-exception v0

    :try_start_12
    iget-object v0, p0, Lob/bpt;->b:Lob/bps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/bps;->cancel(Z)Z
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_2e

    .line 930
    iget-object v0, p0, Lob/bpt;->b:Lob/bps;

    invoke-static {v0}, Lob/bps;->a(Lob/bps;)Lob/bpx;

    goto :goto_10

    .line 925
    :catch_1e
    move-exception v0

    .line 927
    :try_start_1f
    iget-object v1, p0, Lob/bpt;->b:Lob/bps;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/bps;->a(Ljava/lang/Throwable;)Z
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2e

    .line 930
    iget-object v0, p0, Lob/bpt;->b:Lob/bps;

    invoke-static {v0}, Lob/bps;->a(Lob/bps;)Lob/bpx;

    goto :goto_10

    :catchall_2e
    move-exception v0

    iget-object v1, p0, Lob/bpt;->b:Lob/bps;

    invoke-static {v1}, Lob/bps;->a(Lob/bps;)Lob/bpx;

    throw v0
.end method
