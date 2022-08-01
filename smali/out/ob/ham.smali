.class final Lob/ham;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/hal;


# direct methods
.method constructor <init>(Lob/hal;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lob/ham;->a:Lob/hal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 66
    iget-object v1, p0, Lob/ham;->a:Lob/hal;

    .line 1100
    iget-object v0, v1, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 1118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1103
    iget-object v0, v1, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hao;

    .line 1230
    iget-wide v6, v0, Lob/hao;->d:J

    .line 1104
    cmp-long v5, v6, v2

    if-gtz v5, :cond_34

    .line 1105
    iget-object v5, v1, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1106
    iget-object v5, v1, Lob/hal;->c:Lob/hbq;

    invoke-virtual {v5, v0}, Lob/hbq;->b(Lob/grb;)V

    goto :goto_14

    .line 67
    :cond_34
    return-void
.end method
