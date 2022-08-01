.class Lob/feb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/fea;


# direct methods
.method constructor <init>(Lob/fea;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lob/feb;->a:Lob/fea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const-wide/32 v6, 0xf4240

    .line 58
    :cond_3
    :goto_3
    iget-object v0, p0, Lob/feb;->a:Lob/fea;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fea;->a(J)J

    move-result-wide v0

    .line 59
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_14

    return-void

    .line 60
    :cond_14
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 61
    div-long v2, v0, v6

    .line 62
    mul-long v4, v2, v6

    sub-long/2addr v0, v4

    .line 63
    iget-object v4, p0, Lob/feb;->a:Lob/fea;

    monitor-enter v4

    .line 65
    :try_start_22
    iget-object v5, p0, Lob/feb;->a:Lob/fea;

    long-to-int v0, v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_28} :catch_2d
    .catchall {:try_start_22 .. :try_end_28} :catchall_2a

    .line 68
    :goto_28
    :try_start_28
    monitor-exit v4

    goto :goto_3

    :catchall_2a
    move-exception v0

    monitor-exit v4
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2a

    throw v0

    :catch_2d
    move-exception v0

    goto :goto_28
.end method
