.class final Lob/dii;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/dif;


# direct methods
.method constructor <init>(Lob/dif;Ljava/util/concurrent/Callable;)V
    .registers 3

    .prologue
    .line 315
    iput-object p1, p0, Lob/dii;->a:Lob/dif;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .registers 4

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lob/dii;->a:Lob/dif;

    invoke-virtual {p0}, Lob/dii;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lob/dif;->b(Lob/dif;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_9} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_9} :catch_1e

    .line 328
    :goto_9
    return-void

    .line 320
    :catch_a
    move-exception v0

    .line 321
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 322
    :catch_11
    move-exception v0

    .line 323
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 326
    :catch_1e
    move-exception v0

    iget-object v0, p0, Lob/dii;->a:Lob/dif;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/dif;->b(Lob/dif;Ljava/lang/Object;)V

    goto :goto_9
.end method
