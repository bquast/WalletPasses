.class public abstract Lob/dkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 588
    const/4 v2, 0x0

    .line 590
    :try_start_2
    invoke-virtual {p0}, Lob/dkf;->a()Ljava/lang/Object;
    :try_end_5
    .catch Lob/dke; {:try_start_2 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_18
    .catchall {:try_start_2 .. :try_end_5} :catchall_28

    move-result-object v0

    .line 599
    :try_start_6
    invoke-virtual {p0}, Lob/dkf;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 603
    return-object v0

    .line 600
    :catch_a
    move-exception v0

    .line 602
    new-instance v1, Lob/dke;

    invoke-direct {v1, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 591
    :catch_11
    move-exception v0

    .line 593
    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 598
    :catchall_13
    move-exception v0

    .line 599
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lob/dkf;->b()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_1f

    .line 603
    :cond_17
    throw v0

    .line 594
    :catch_18
    move-exception v0

    .line 596
    :try_start_19
    new-instance v2, Lob/dke;

    invoke-direct {v2, v0}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_13

    .line 600
    :catch_1f
    move-exception v2

    .line 601
    if-nez v1, :cond_17

    .line 602
    new-instance v0, Lob/dke;

    invoke-direct {v0, v2}, Lob/dke;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 598
    :catchall_28
    move-exception v0

    move v1, v2

    goto :goto_14
.end method
