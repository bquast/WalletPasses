.class public final Lob/fne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z


# instance fields
.field public final a:Lob/fmz;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/altbeacon/beacon/Beacon;",
            "Lob/fnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lob/fne;->c:Z

    return-void
.end method

.method public constructor <init>(Lob/fmz;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fne;->b:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lob/fne;->a:Lob/fmz;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    monitor-enter p0

    :try_start_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v7, p0, Lob/fne;->b:Ljava/util/Map;

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_64

    .line 67
    :try_start_10
    iget-object v0, p0, Lob/fne;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Beacon;

    .line 68
    iget-object v1, p0, Lob/fne;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/fnf;

    .line 1043
    iget-boolean v2, v1, Lob/fnf;->b:Z

    .line 69
    if-eqz v2, :cond_40

    .line 70
    invoke-virtual {v1}, Lob/fnf;->a()V

    .line 71
    invoke-virtual {v1}, Lob/fnf;->b()Z

    move-result v2

    if-nez v2, :cond_40

    .line 1051
    iget-object v2, v1, Lob/fnf;->d:Lorg/altbeacon/beacon/Beacon;

    .line 72
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_40
    invoke-virtual {v1}, Lob/fnf;->b()Z

    move-result v2

    if-nez v2, :cond_67

    move v2, v3

    :goto_47
    if-ne v2, v3, :cond_6b

    .line 80
    sget-boolean v2, Lob/fne;->c:Z

    if-eqz v2, :cond_5a

    .line 1094
    invoke-virtual {v1}, Lob/fnf;->c()J

    move-result-wide v10

    sget-wide v12, Lob/fnf;->a:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_69

    move v2, v3

    .line 80
    :goto_58
    if-eqz v2, :cond_5d

    .line 2047
    :cond_5a
    const/4 v2, 0x0

    iput-boolean v2, v1, Lob/fnf;->b:Z

    .line 82
    :cond_5d
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 89
    :catchall_61
    move-exception v0

    monitor-exit v7
    :try_end_63
    .catchall {:try_start_10 .. :try_end_63} :catchall_61

    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 63
    :catchall_64
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_67
    move v2, v4

    .line 77
    goto :goto_47

    :cond_69
    move v2, v4

    .line 1094
    goto :goto_58

    .line 85
    :cond_6b
    :try_start_6b
    const-string v0, "RangeState"

    const-string v1, "Dumping beacon from RangeState because it has no recent measurements."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 88
    :cond_76
    iput-object v5, p0, Lob/fne;->b:Ljava/util/Map;

    .line 89
    monitor-exit v7
    :try_end_79
    .catchall {:try_start_6b .. :try_end_79} :catchall_61

    .line 91
    monitor-exit p0

    return-object v6
.end method
