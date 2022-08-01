.class final Lob/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/cd;",
            "Lob/ep;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lob/eq;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/eo;->a:Ljava/util/Map;

    .line 22
    new-instance v0, Lob/eq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/eq;-><init>(B)V

    iput-object v0, p0, Lob/eo;->b:Lob/eq;

    .line 68
    return-void
.end method


# virtual methods
.method final a(Lob/cd;)V
    .registers 8

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, Lob/eo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ep;

    .line 42
    if-eqz v0, :cond_f

    iget v1, v0, Lob/ep;->b:I

    if-gtz v1, :cond_37

    .line 43
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot release a lock that is not held, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interestedThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :catchall_31
    move-exception v0

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_31

    throw v0

    .line 43
    :cond_34
    :try_start_34
    iget v0, v0, Lob/ep;->b:I

    goto :goto_25

    .line 48
    :cond_37
    iget v1, v0, Lob/ep;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lob/ep;->b:I

    if-nez v1, :cond_8b

    .line 49
    iget-object v1, p0, Lob/eo;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/ep;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but actually removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_76
    iget-object v2, p0, Lob/eo;->b:Lob/eq;

    .line 1084
    iget-object v3, v2, Lob/eq;->a:Ljava/util/Queue;

    monitor-enter v3
    :try_end_7b
    .catchall {:try_start_34 .. :try_end_7b} :catchall_31

    .line 1085
    :try_start_7b
    iget-object v4, v2, Lob/eq;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_8a

    .line 1086
    iget-object v2, v2, Lob/eq;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1088
    :cond_8a
    monitor-exit v3
    :try_end_8b
    .catchall {:try_start_7b .. :try_end_8b} :catchall_92

    .line 58
    :cond_8b
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_31

    .line 60
    iget-object v0, v0, Lob/ep;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    return-void

    .line 1088
    :catchall_92
    move-exception v0

    :try_start_93
    monitor-exit v3
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    :try_start_94
    throw v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_31
.end method
