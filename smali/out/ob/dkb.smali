.class public abstract Lob/dkb;
.super Lob/dkf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/dkf",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/Closeable;

.field private final b:Z


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .registers 3

    .prologue
    .line 625
    invoke-direct {p0}, Lob/dkf;-><init>()V

    .line 626
    iput-object p1, p0, Lob/dkb;->a:Ljava/io/Closeable;

    .line 627
    iput-boolean p2, p0, Lob/dkb;->b:Z

    .line 628
    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 632
    iget-object v0, p0, Lob/dkb;->a:Ljava/io/Closeable;

    instance-of v0, v0, Ljava/io/Flushable;

    if-eqz v0, :cond_d

    .line 633
    iget-object v0, p0, Lob/dkb;->a:Ljava/io/Closeable;

    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 634
    :cond_d
    iget-boolean v0, p0, Lob/dkb;->b:Z

    if-eqz v0, :cond_17

    .line 636
    :try_start_11
    iget-object v0, p0, Lob/dkb;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_1d

    .line 642
    :goto_16
    return-void

    .line 641
    :cond_17
    iget-object v0, p0, Lob/dkb;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_16

    .line 639
    :catch_1d
    move-exception v0

    goto :goto_16
.end method
