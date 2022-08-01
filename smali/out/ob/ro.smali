.class final Lob/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/io/FilenameFilter;

.field private static final c:[S


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Lob/qk;

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Lob/rp;

    invoke-direct {v0}, Lob/rp;-><init>()V

    sput-object v0, Lob/ro;->b:Ljava/io/FilenameFilter;

    .line 32
    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lob/ro;->a:Ljava/util/Map;

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lob/ro;->c:[S

    return-void

    :array_1a
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Lob/qk;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/ro;->d:Ljava/lang/Object;

    .line 43
    if-nez p1, :cond_14

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createReportCall must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_14
    iput-object p1, p0, Lob/ro;->e:Lob/qk;

    .line 47
    return-void
.end method

.method static synthetic a(Lob/ro;)Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ro;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic b()[S
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lob/ro;->c:[S

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/rn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Checking for crash reports..."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lob/ro;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_e
    invoke-static {}, Lob/ou;->f()Lob/ou;

    move-result-object v0

    invoke-virtual {v0}, Lob/ou;->g()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lob/ro;->b:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 106
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_4f

    .line 108
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 109
    array-length v3, v2

    const/4 v0, 0x0

    :goto_24
    if-ge v0, v3, :cond_52

    aget-object v4, v2, v0

    .line 110
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found crash report "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v5, Lob/rs;

    invoke-direct {v5, v4}, Lob/rs;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    .line 106
    :catchall_4f
    move-exception v0

    :try_start_50
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    throw v0

    .line 114
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 115
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "No reports found."

    invoke-interface {v0, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_63
    return-object v1
.end method

.method public final declared-synchronized a(F)V
    .registers 5

    .prologue
    .line 54
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/ro;->f:Ljava/lang/Thread;

    if-nez v0, :cond_18

    .line 55
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lob/rq;

    invoke-direct {v1, p0, p1}, Lob/rq;-><init>(Lob/ro;F)V

    const-string v2, "Crashlytics Report Uploader"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lob/ro;->f:Ljava/lang/Thread;

    .line 56
    iget-object v0, p0, Lob/ro;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 58
    :cond_18
    monitor-exit p0

    return-void

    .line 54
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lob/rn;)Z
    .registers 9

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lob/ro;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_4
    invoke-static {}, Lob/ou;->f()Lob/ou;

    move-result-object v1

    .line 1116
    iget-object v1, v1, Lob/dgm;->q:Landroid/content/Context;

    .line 79
    new-instance v3, Lob/qj;

    new-instance v4, Lob/dhe;

    invoke-direct {v4}, Lob/dhe;-><init>()V

    invoke-static {v1}, Lob/dhe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lob/qj;-><init>(Ljava/lang/String;Lob/rn;)V

    .line 81
    iget-object v1, p0, Lob/ro;->e:Lob/qk;

    invoke-interface {v1, v3}, Lob/qk;->a(Lob/qj;)Z

    move-result v3

    .line 83
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics report upload "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4a

    const-string v1, "complete: "

    :goto_2f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lob/rn;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz v3, :cond_48

    .line 87
    invoke-interface {p1}, Lob/rn;->a()Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_47} :catch_4d
    .catchall {:try_start_4 .. :try_end_47} :catchall_67

    .line 88
    const/4 v0, 0x1

    .line 96
    :cond_48
    :goto_48
    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_67

    .line 97
    return v0

    .line 83
    :cond_4a
    :try_start_4a
    const-string v1, "FAILED: "
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4c} :catch_4d
    .catchall {:try_start_4a .. :try_end_4c} :catchall_67

    goto :goto_2f

    .line 90
    :catch_4d
    move-exception v1

    .line 93
    :try_start_4e
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error occurred sending report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v1}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    .line 96
    :catchall_67
    move-exception v0

    monitor-exit v2
    :try_end_69
    .catchall {:try_start_4e .. :try_end_69} :catchall_67

    throw v0
.end method
