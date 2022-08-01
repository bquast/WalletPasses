.class public abstract Lob/cdo;
.super Lob/bzj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bzj",
        "<TK;TV;TD;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TK;",
            "Lob/cdp",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Lob/bzj;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/cdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TD;)TV;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lob/cdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cdp;

    .line 41
    if-eqz v0, :cond_29

    .line 42
    monitor-enter v0

    .line 1081
    :try_start_b
    iget-object v1, v0, Lob/cdp;->a:Ljava/lang/ref/SoftReference;

    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_16

    .line 45
    monitor-exit v0

    move-object v0, v1

    .line 70
    :goto_15
    return-object v0

    .line 49
    :cond_16
    invoke-virtual {p0, p1, p2}, Lob/cdo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_23

    .line 51
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 2081
    iput-object v2, v0, Lob/cdp;->a:Ljava/lang/ref/SoftReference;

    .line 53
    :cond_23
    monitor-exit v0

    move-object v0, v1

    goto :goto_15

    .line 55
    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_b .. :try_end_28} :catchall_26

    throw v1

    .line 58
    :cond_29
    invoke-virtual {p0, p1, p2}, Lob/cdo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    if-nez v1, :cond_31

    .line 60
    const/4 v0, 0x0

    goto :goto_15

    .line 62
    :cond_31
    iget-object v0, p0, Lob/cdo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lob/cdp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lob/cdp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cdp;

    .line 63
    if-nez v0, :cond_43

    move-object v0, v1

    .line 65
    goto :goto_15

    .line 3081
    :cond_43
    invoke-virtual {v0, v1}, Lob/cdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15
.end method
