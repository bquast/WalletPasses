.class public Lob/fnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lob/fnd;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            "Lob/fnh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lob/fnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fnd;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    .line 34
    iput-boolean v1, p0, Lob/fnd;->e:Z

    .line 48
    iput-object p1, p0, Lob/fnd;->d:Landroid/content/Context;

    .line 1148
    :try_start_10
    iget-object v0, p0, Lob/fnd;->d:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_17} :catch_7e
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_17} :catch_86
    .catchall {:try_start_10 .. :try_end_17} :catchall_78

    move-result-object v3

    .line 1149
    :try_start_18
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1d} :catch_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_1d} :catch_81
    .catch Ljava/lang/ClassCastException; {:try_start_18 .. :try_end_1d} :catch_89
    .catchall {:try_start_18 .. :try_end_1d} :catchall_62

    .line 1150
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1151
    iget-object v2, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_28} :catch_92
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_28} :catch_83
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_28} :catch_8b
    .catchall {:try_start_1d .. :try_end_28} :catchall_7b

    .line 1158
    if-eqz v3, :cond_2d

    .line 1160
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_6e

    .line 1166
    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_70

    .line 1168
    :cond_30
    :goto_30
    return-void

    .line 1153
    :catch_31
    move-exception v0

    move-object v1, v2

    :goto_33
    move-object v3, v2

    move-object v2, v1

    .line 1154
    :goto_35
    :try_start_35
    instance-of v1, v0, Ljava/io/InvalidClassException;

    if-eqz v1, :cond_50

    .line 1155
    sget-object v0, Lob/fnd;->b:Ljava/lang/String;

    const-string v1, "Serialized Monitoring State has wrong class. Just ignoring saved state..."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_62

    .line 1158
    :goto_43
    if-eqz v3, :cond_48

    .line 1160
    :try_start_45
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_72

    .line 1164
    :cond_48
    :goto_48
    if-eqz v2, :cond_30

    .line 1166
    :try_start_4a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_30

    .line 1168
    :catch_4e
    move-exception v0

    goto :goto_30

    .line 1156
    :cond_50
    :try_start_50
    sget-object v1, Lob/fnd;->b:Ljava/lang/String;

    const-string v4, "Deserialization exception, message: $s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_50 .. :try_end_61} :catchall_62

    goto :goto_43

    .line 1158
    :catchall_62
    move-exception v0

    :goto_63
    if-eqz v3, :cond_68

    .line 1160
    :try_start_65
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_74

    .line 1164
    :cond_68
    :goto_68
    if-eqz v2, :cond_6d

    .line 1166
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_76

    .line 1168
    :cond_6d
    :goto_6d
    throw v0

    :catch_6e
    move-exception v0

    goto :goto_2d

    :catch_70
    move-exception v0

    goto :goto_30

    :catch_72
    move-exception v0

    goto :goto_48

    :catch_74
    move-exception v1

    goto :goto_68

    :catch_76
    move-exception v1

    goto :goto_6d

    .line 1158
    :catchall_78
    move-exception v0

    move-object v3, v2

    goto :goto_63

    :catchall_7b
    move-exception v0

    move-object v2, v1

    goto :goto_63

    .line 1153
    :catch_7e
    move-exception v0

    move-object v3, v2

    goto :goto_35

    :catch_81
    move-exception v0

    goto :goto_35

    :catch_83
    move-exception v0

    move-object v2, v1

    goto :goto_35

    :catch_86
    move-exception v0

    move-object v3, v2

    goto :goto_35

    :catch_89
    move-exception v0

    goto :goto_35

    :catch_8b
    move-exception v0

    move-object v2, v1

    goto :goto_35

    :catch_8e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_33

    :catch_92
    move-exception v0

    move-object v2, v3

    goto :goto_33
.end method

.method public static a(Landroid/content/Context;)Lob/fnd;
    .registers 4

    .prologue
    .line 37
    sget-object v0, Lob/fnd;->a:Lob/fnd;

    if-nez v0, :cond_17

    .line 38
    const-class v1, Lob/fnd;

    monitor-enter v1

    .line 39
    :try_start_7
    sget-object v0, Lob/fnd;->a:Lob/fnd;

    if-nez v0, :cond_16

    .line 40
    new-instance v0, Lob/fnd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lob/fnd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/fnd;->a:Lob/fnd;

    .line 42
    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_1a

    .line 44
    :cond_17
    sget-object v0, Lob/fnd;->a:Lob/fnd;

    return-object v0

    .line 42
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method private declared-synchronized c(Lorg/altbeacon/beacon/Region;)Lob/fnh;
    .registers 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fnh;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/altbeacon/beacon/Region;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
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

.method private e()V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 117
    iget-boolean v0, p0, Lob/fnd;->e:Z

    if-nez v0, :cond_7

    .line 142
    :cond_6
    :goto_6
    return-void

    .line 118
    :cond_7
    sget-object v0, Lob/fnd;->b:Ljava/lang/String;

    const-string v1, "saveMonitoringStatusIfOn()"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :try_start_10
    iget-object v0, p0, Lob/fnd;->d:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_2e
    .catchall {:try_start_10 .. :try_end_18} :catchall_4e

    move-result-object v3

    .line 123
    :try_start_19
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_6c
    .catchall {:try_start_19 .. :try_end_1e} :catchall_63

    .line 124
    :try_start_1e
    iget-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_70
    .catchall {:try_start_1e .. :try_end_23} :catchall_67

    .line 129
    if-eqz v3, :cond_28

    .line 131
    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_5b

    .line 137
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_6

    .line 139
    :catch_2c
    move-exception v0

    goto :goto_6

    .line 126
    :catch_2e
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_30
    :try_start_30
    sget-object v3, Lob/fnd;->b:Ljava/lang/String;

    const-string v4, "Error while saving monitored region states to file. %s "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_30 .. :try_end_41} :catchall_6a

    .line 129
    if-eqz v2, :cond_46

    .line 131
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_5d

    .line 135
    :cond_46
    :goto_46
    if-eqz v1, :cond_6

    .line 137
    :try_start_48
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_6

    .line 139
    :catch_4c
    move-exception v0

    goto :goto_6

    .line 129
    :catchall_4e
    move-exception v0

    move-object v1, v2

    :goto_50
    if-eqz v2, :cond_55

    .line 131
    :try_start_52
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_5f

    .line 135
    :cond_55
    :goto_55
    if-eqz v1, :cond_5a

    .line 137
    :try_start_57
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_61

    .line 139
    :cond_5a
    :goto_5a
    throw v0

    :catch_5b
    move-exception v0

    goto :goto_28

    :catch_5d
    move-exception v0

    goto :goto_46

    :catch_5f
    move-exception v2

    goto :goto_55

    :catch_61
    move-exception v1

    goto :goto_5a

    .line 129
    :catchall_63
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_50

    :catchall_67
    move-exception v0

    move-object v2, v3

    goto :goto_50

    :catchall_6a
    move-exception v0

    goto :goto_50

    .line 126
    :catch_6c
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_30

    :catch_70
    move-exception v0

    move-object v2, v3

    goto :goto_30
.end method


# virtual methods
.method public final declared-synchronized a()I
    .registers 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lob/fnd;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    move-result v0

    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/altbeacon/beacon/Beacon;)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 91
    monitor-enter p0

    .line 2105
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    invoke-direct {p0}, Lob/fnd;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 2107
    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/Region;->a(Lorg/altbeacon/beacon/Beacon;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 2108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_26

    goto :goto_10

    .line 91
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2110
    :cond_29
    :try_start_29
    sget-object v5, Lob/fnd;->b:Ljava/lang/String;

    const-string v6, "This region (%s) does not match beacon: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {v5, v6, v7}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 93
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 94
    iget-object v1, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/fnh;

    .line 95
    if-eqz v1, :cond_83

    .line 3049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lob/fnh;->b:J

    .line 3050
    iget-boolean v5, v1, Lob/fnh;->a:Z

    if-nez v5, :cond_7a

    .line 3051
    const/4 v5, 0x1

    iput-boolean v5, v1, Lob/fnh;->a:Z

    move v5, v2

    .line 95
    :goto_63
    if-eqz v5, :cond_83

    .line 4044
    iget-object v3, v1, Lob/fnh;->c:Lob/fmz;

    .line 97
    iget-object v5, p0, Lob/fnd;->d:Landroid/content/Context;

    const-string v7, "monitoringData"

    new-instance v8, Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v1}, Lob/fnh;->b()Z

    move-result v1

    invoke-direct {v8, v1, v0}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    invoke-virtual {v3, v5, v7, v8}, Lob/fmz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move v0, v2

    :goto_78
    move v3, v0

    .line 100
    goto :goto_3f

    :cond_7a
    move v5, v4

    .line 3054
    goto :goto_63

    .line 101
    :cond_7c
    if-eqz v3, :cond_81

    invoke-direct {p0}, Lob/fnd;->e()V
    :try_end_81
    .catchall {:try_start_29 .. :try_end_81} :catchall_26

    .line 102
    :cond_81
    monitor-exit p0

    return-void

    :cond_83
    move v0, v3

    goto :goto_78
.end method

.method public final declared-synchronized a(Lorg/altbeacon/beacon/Region;)V
    .registers 6

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_24

    move-result v0

    if-eqz v0, :cond_b

    .line 56
    :goto_9
    monitor-exit p0

    return-void

    .line 54
    :cond_b
    :try_start_b
    iget-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    new-instance v1, Lob/fnh;

    new-instance v2, Lob/fmz;

    iget-object v3, p0, Lob/fnd;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lob/fmz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lob/fnh;-><init>(Lob/fmz;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0}, Lob/fnd;->e()V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_24

    goto :goto_9

    .line 53
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    monitor-enter p0

    :try_start_3
    invoke-direct {p0}, Lob/fnd;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 80
    invoke-direct {p0, v0}, Lob/fnd;->c(Lorg/altbeacon/beacon/Region;)Lob/fnh;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lob/fnh;->a()Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 83
    sget-object v2, Lob/fnd;->b:Ljava/lang/String;

    const-string v5, "found a monitor that expired: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    iget-object v2, v4, Lob/fnh;->c:Lob/fmz;

    .line 84
    iget-object v5, p0, Lob/fnd;->d:Landroid/content/Context;

    const-string v6, "monitoringData"

    new-instance v7, Lorg/altbeacon/beacon/service/MonitoringData;

    invoke-virtual {v4}, Lob/fnh;->b()Z

    move-result v4

    invoke-direct {v7, v4, v0}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    invoke-virtual {v2, v5, v6, v7}, Lob/fmz;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move v0, v1

    :goto_41
    move v2, v0

    .line 86
    goto :goto_b

    .line 87
    :cond_43
    if-eqz v2, :cond_48

    invoke-direct {p0}, Lob/fnd;->e()V
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_4a

    .line 88
    :cond_48
    monitor-exit p0

    return-void

    .line 76
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4d
    move v0, v2

    goto :goto_41
.end method

.method public final declared-synchronized b(Lorg/altbeacon/beacon/Region;)V
    .registers 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fnd;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-direct {p0}, Lob/fnd;->e()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 174
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fnd;->d:Landroid/content/Context;

    const-string v1, "org.altbeacon.beacon.service.monitoring_status_state"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fnd;->e:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 176
    monitor-exit p0

    return-void

    .line 174
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
