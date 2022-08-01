.class final Lob/ctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cva;


# instance fields
.field final synthetic a:Lob/ctx;


# direct methods
.method constructor <init>(Lob/ctx;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lob/ctz;->a:Lob/ctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/cuf;)V
    .registers 5

    .prologue
    .line 107
    iget-object v0, p0, Lob/ctz;->a:Lob/ctx;

    invoke-static {v0}, Lob/ctx;->a(Lob/ctx;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 108
    :try_start_7
    iget-object v0, p0, Lob/ctz;->a:Lob/ctx;

    invoke-static {v0}, Lob/ctx;->b(Lob/ctx;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 110
    iget-object v0, p0, Lob/ctz;->a:Lob/ctx;

    invoke-static {v0}, Lob/ctx;->c(Lob/ctx;)Landroid/os/Handler;

    move-result-object v0

    sget v2, Lob/bsd;->zxing_decode:I

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    :cond_1e
    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v0
.end method
