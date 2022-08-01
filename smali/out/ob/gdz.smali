.class public final Lob/gdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/ggj;

.field b:Lob/gfb;

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lob/ggj;

    const/16 v1, 0x61

    invoke-direct {v0, v1}, Lob/ggj;-><init>(I)V

    iput-object v0, p0, Lob/gdz;->a:Lob/ggj;

    .line 37
    new-instance v0, Lob/gfb;

    invoke-direct {v0}, Lob/gfb;-><init>()V

    iput-object v0, p0, Lob/gdz;->b:Lob/gfb;

    .line 38
    iput-boolean v2, p0, Lob/gdz;->c:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/gdz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-boolean v2, p0, Lob/gdz;->e:Z

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/geb;)Lob/gdu;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 118
    :cond_1
    iget-object v0, p0, Lob/gdz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :try_start_a
    iget-object v0, p0, Lob/gdz;->a:Lob/ggj;

    invoke-virtual {v0, p1}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdu;

    .line 121
    if-nez v0, :cond_5c

    .line 122
    if-nez p1, :cond_2b

    .line 123
    iget-object v0, p0, Lob/gdz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Class is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_24
    .catchall {:try_start_a .. :try_end_24} :catchall_24

    .line 135
    :catchall_24
    move-exception v0

    iget-object v1, p0, Lob/gdz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 1107
    :cond_2b
    :try_start_2b
    iget-object v0, p2, Lob/geb;->c:Lob/ged;

    .line 126
    if-eqz v0, :cond_50

    .line 2107
    iget-object v0, p2, Lob/geb;->c:Lob/ged;

    .line 127
    invoke-interface {v0}, Lob/ged;->a()Z

    move-result v0

    if-nez v0, :cond_50

    .line 128
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tried to deserialize forbidden class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_50
    new-instance v0, Lob/gdu;

    iget-boolean v1, p0, Lob/gdz;->c:Z

    invoke-direct {v0, p2, p1, v1}, Lob/gdu;-><init>(Lob/geb;Ljava/lang/Class;Z)V

    .line 131
    iget-object v1, p0, Lob/gdz;->a:Lob/ggj;

    invoke-virtual {v1, p1, v0}, Lob/ggj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_2b .. :try_end_5c} :catchall_24

    .line 135
    :cond_5c
    iget-object v1, p0, Lob/gdz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method
