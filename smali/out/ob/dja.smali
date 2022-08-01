.class public Lob/dja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/diq;
.implements Lob/diz;
.implements Lob/djd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/diq",
        "<",
        "Lob/djd;",
        ">;",
        "Lob/diz;",
        "Lob/djd;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/djd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/dja;->a:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/dja;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/dja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 91
    :try_start_1
    move-object v0, p0

    check-cast v0, Lob/diq;

    move-object v1, v0

    .line 92
    move-object v0, p0

    check-cast v0, Lob/djd;

    move-object v2, v0

    .line 93
    check-cast p0, Lob/diz;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_b} :catch_15

    .line 96
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    if-eqz p0, :cond_13

    const/4 v1, 0x1

    .line 98
    :goto_12
    return v1

    :cond_13
    move v1, v3

    .line 96
    goto :goto_12

    .line 98
    :catch_15
    move-exception v1

    move v1, v3

    goto :goto_12
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 68
    sget v0, Lob/dit;->b:I

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 31
    check-cast p1, Lob/djd;

    invoke-virtual {p0, p1}, Lob/dja;->a(Lob/djd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lob/dja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final declared-synchronized a(Lob/djd;)V
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dja;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .registers 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dja;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 83
    invoke-static {p0, p1}, Lob/dit;->a(Lob/diz;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized f()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lob/djd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/dja;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lob/dja;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/djd;

    .line 49
    invoke-interface {v0}, Lob/djd;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    const/4 v0, 0x0

    .line 53
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/dja;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
