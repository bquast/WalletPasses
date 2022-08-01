.class public final Lob/gvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 2

    .prologue
    .line 48
    iput-object p1, p0, Lob/gvq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 48
    check-cast p1, Lob/gra;

    .line 1055
    :cond_3
    iget-object v0, p0, Lob/gvq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gvs;

    .line 1057
    if-eqz v0, :cond_13

    .line 2108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 1057
    if-eqz v1, :cond_54

    .line 1059
    :cond_13
    new-instance v1, Lob/gvs;

    iget-object v3, p0, Lob/gvq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v3}, Lob/gvs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1061
    invoke-virtual {v1}, Lob/gvs;->e()V

    .line 1063
    iget-object v3, p0, Lob/gvq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    :goto_25
    new-instance v3, Lob/gvr;

    invoke-direct {v3, v1, p1}, Lob/gvr;-><init>(Lob/gvs;Lob/gra;)V

    .line 3324
    :cond_2a
    iget-object v0, v1, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/gvr;

    .line 3327
    sget-object v4, Lob/gvs;->g:[Lob/gvr;

    if-ne v0, v4, :cond_40

    move v0, v2

    .line 1078
    :goto_37
    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p1, v3}, Lob/gra;->a(Lob/grb;)V

    .line 1110
    invoke-virtual {p1, v3}, Lob/gra;->a(Lob/gqr;)V

    .line 48
    return-void

    .line 3331
    :cond_40
    array-length v4, v0

    .line 3332
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lob/gvr;

    .line 3333
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3334
    aput-object v3, v5, v4

    .line 3336
    iget-object v4, v1, Lob/gvs;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3337
    const/4 v0, 0x1

    goto :goto_37

    :cond_54
    move-object v1, v0

    goto :goto_25
.end method
