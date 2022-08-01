.class public final Lob/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ek;


# static fields
.field private static a:Lob/et;


# instance fields
.field private final b:Lob/eo;

.field private final c:Lob/fc;

.field private final d:Ljava/io/File;

.field private final e:I

.field private f:Lob/bl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lob/et;->a:Lob/et;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lob/eo;

    invoke-direct {v0}, Lob/eo;-><init>()V

    iput-object v0, p0, Lob/et;->b:Lob/eo;

    .line 52
    iput-object p1, p0, Lob/et;->d:Ljava/io/File;

    .line 53
    iput p2, p0, Lob/et;->e:I

    .line 54
    new-instance v0, Lob/fc;

    invoke-direct {v0}, Lob/fc;-><init>()V

    iput-object v0, p0, Lob/et;->c:Lob/fc;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lob/bl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/et;->f:Lob/bl;

    if-nez v0, :cond_10

    .line 59
    iget-object v0, p0, Lob/et;->d:Ljava/io/File;

    iget v1, p0, Lob/et;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lob/bl;->a(Ljava/io/File;J)Lob/bl;

    move-result-object v0

    iput-object v0, p0, Lob/et;->f:Lob/bl;

    .line 61
    :cond_10
    iget-object v0, p0, Lob/et;->f:Lob/bl;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lob/ek;
    .registers 4

    .prologue
    .line 45
    const-class v1, Lob/et;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/et;->a:Lob/et;

    if-nez v0, :cond_e

    .line 46
    new-instance v0, Lob/et;

    invoke-direct {v0, p0, p1}, Lob/et;-><init>(Ljava/io/File;I)V

    sput-object v0, Lob/et;->a:Lob/et;

    .line 48
    :cond_e
    sget-object v0, Lob/et;->a:Lob/et;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lob/cd;)Ljava/io/File;
    .registers 6

    .prologue
    .line 70
    iget-object v0, p0, Lob/et;->c:Lob/fc;

    invoke-virtual {v0, p1}, Lob/fc;->a(Lob/cd;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 76
    :try_start_7
    invoke-direct {p0}, Lob/et;->a()Lob/bl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/bl;->a(Ljava/lang/String;)Lob/bp;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_15

    .line 78
    invoke-virtual {v1}, Lob/bp;->a()Ljava/io/File;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_14} :catch_16

    move-result-object v0

    .line 85
    :cond_15
    :goto_15
    return-object v0

    .line 80
    :catch_16
    move-exception v1

    .line 81
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 82
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15
.end method

.method public final a(Lob/cd;Lob/em;)V
    .registers 7

    .prologue
    .line 90
    iget-object v0, p0, Lob/et;->c:Lob/fc;

    invoke-virtual {v0, p1}, Lob/fc;->a(Lob/cd;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lob/et;->b:Lob/eo;

    .line 1026
    monitor-enter v2

    .line 1027
    :try_start_9
    iget-object v0, v2, Lob/eo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ep;

    .line 1028
    if-nez v0, :cond_1e

    .line 1029
    iget-object v0, v2, Lob/eo;->b:Lob/eq;

    invoke-virtual {v0}, Lob/eq;->a()Lob/ep;

    move-result-object v0

    .line 1030
    iget-object v3, v2, Lob/eo;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    :cond_1e
    iget v3, v0, Lob/ep;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lob/ep;->b:I

    .line 1033
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_4a

    .line 1035
    iget-object v0, v0, Lob/ep;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_2a
    invoke-direct {p0}, Lob/et;->a()Lob/bl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lob/bl;->b(Ljava/lang/String;)Lob/bn;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_52
    .catchall {:try_start_2a .. :try_end_31} :catchall_69

    move-result-object v1

    .line 95
    if-eqz v1, :cond_44

    .line 97
    :try_start_34
    invoke-virtual {v1}, Lob/bn;->a()Ljava/io/File;

    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Lob/em;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 99
    invoke-virtual {v1}, Lob/bn;->b()V
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_4d

    .line 102
    :cond_41
    :try_start_41
    invoke-virtual {v1}, Lob/bn;->d()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_52
    .catchall {:try_start_41 .. :try_end_44} :catchall_69

    .line 110
    :cond_44
    iget-object v0, p0, Lob/et;->b:Lob/eo;

    invoke-virtual {v0, p1}, Lob/eo;->a(Lob/cd;)V

    .line 111
    :goto_49
    return-void

    .line 1033
    :catchall_4a
    move-exception v0

    :try_start_4b
    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    throw v0

    .line 102
    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-virtual {v1}, Lob/bn;->d()V

    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_69

    .line 105
    :catch_52
    move-exception v0

    .line 106
    :try_start_53
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 107
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_69

    .line 110
    :cond_63
    iget-object v0, p0, Lob/et;->b:Lob/eo;

    invoke-virtual {v0, p1}, Lob/eo;->a(Lob/cd;)V

    goto :goto_49

    :catchall_69
    move-exception v0

    iget-object v1, p0, Lob/et;->b:Lob/eo;

    invoke-virtual {v1, p1}, Lob/eo;->a(Lob/cd;)V

    throw v0
.end method

.method public final b(Lob/cd;)V
    .registers 5

    .prologue
    .line 116
    iget-object v0, p0, Lob/et;->c:Lob/fc;

    invoke-virtual {v0, p1}, Lob/fc;->a(Lob/cd;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :try_start_6
    invoke-direct {p0}, Lob/et;->a()Lob/bl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/bl;->c(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 124
    :cond_d
    :goto_d
    return-void

    .line 119
    :catch_e
    move-exception v0

    .line 120
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 121
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to delete from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d
.end method
