.class public final Lob/caz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field b:Lob/cba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lob/caz;->b:Lob/cba;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lob/caz;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 194
    return-void
.end method
