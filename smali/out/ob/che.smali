.class public Lob/che;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/che;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lob/che;->g()Lob/che;

    move-result-object v0

    return-object v0
.end method

.method public g()Lob/che;
    .registers 3

    .prologue
    .line 164
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/che;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_e

    .line 169
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, v0, Lob/che;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    return-object v0

    .line 165
    :catch_e
    move-exception v0

    .line 167
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 176
    iget-object v0, p0, Lob/che;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lob/che;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 184
    return-void
.end method
