.class public final Lob/hbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/hbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lob/hbu;

    const/4 v2, 0x0

    invoke-static {}, Lob/hbv;->a()Lob/grb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lob/hbu;-><init>(ZLob/grb;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/hbt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/hbt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbu;

    iget-boolean v0, v0, Lob/hbu;->a:Z

    return v0
.end method

.method public final a(Lob/grb;)V
    .registers 6

    .prologue
    .line 78
    if-nez p1, :cond_a

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_a
    iget-object v1, p0, Lob/hbt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbu;

    .line 86
    iget-boolean v2, v0, Lob/hbu;->a:Z

    if-eqz v2, :cond_1a

    .line 87
    invoke-interface {p1}, Lob/grb;->b()V

    .line 94
    :goto_19
    return-void

    .line 1043
    :cond_1a
    new-instance v2, Lob/hbu;

    iget-boolean v3, v0, Lob/hbu;->a:Z

    invoke-direct {v2, v3, p1}, Lob/hbu;-><init>(ZLob/grb;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 93
    iget-object v0, v0, Lob/hbu;->b:Lob/grb;

    invoke-interface {v0}, Lob/grb;->b()V

    goto :goto_19
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 57
    iget-object v1, p0, Lob/hbt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbu;

    .line 60
    iget-boolean v2, v0, Lob/hbu;->a:Z

    if-eqz v2, :cond_d

    .line 67
    :goto_c
    return-void

    .line 1039
    :cond_d
    new-instance v2, Lob/hbu;

    const/4 v3, 0x1

    iget-object v4, v0, Lob/hbu;->b:Lob/grb;

    invoke-direct {v2, v3, v4}, Lob/hbu;-><init>(ZLob/grb;)V

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v0, v0, Lob/hbu;->b:Lob/grb;

    invoke-interface {v0}, Lob/grb;->b()V

    goto :goto_c
.end method
