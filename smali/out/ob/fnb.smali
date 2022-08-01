.class public final Lob/fnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fnb;->a:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fnb;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static b(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .registers 7

    .prologue
    .line 30
    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_84

    .line 1044
    const/4 v1, 0x0

    .line 1045
    iget-object v0, p0, Lob/fnb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lob/fnb;->b(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1046
    if-eqz v0, :cond_4e

    .line 1047
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Beacon;

    .line 1048
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->f()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1049
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/altbeacon/beacon/Beacon;->a(I)V

    .line 1050
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/altbeacon/beacon/Beacon;->a(Ljava/util/List;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    goto :goto_20

    .line 30
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1053
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Lorg/altbeacon/beacon/Beacon;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/altbeacon/beacon/Beacon;->a(Ljava/util/List;)V

    move-object v2, p1

    .line 1057
    goto :goto_20

    :cond_4d
    move-object v1, v2

    .line 1059
    :cond_4e
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->f()Z

    move-result v2

    if-nez v2, :cond_7c

    .line 1070
    if-nez v0, :cond_64

    .line 1071
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1072
    iget-object v2, p0, Lob/fnb;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lob/fnb;->b(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_64
    iget-object v2, p0, Lob/fnb;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_7c
    if-nez v1, :cond_86

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->f()Z
    :try_end_81
    .catchall {:try_start_44 .. :try_end_81} :catchall_41

    move-result v0

    if-nez v0, :cond_86

    .line 36
    :cond_84
    :goto_84
    monitor-exit p0

    return-object p1

    :cond_86
    move-object p1, v1

    goto :goto_84
.end method
