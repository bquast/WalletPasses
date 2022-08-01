.class public final Lob/fbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fxf;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-nez p1, :cond_d

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/fbn;->a:Landroid/content/Context;

    .line 39
    const-string v0, "ZoneInfoMap"

    invoke-direct {p0, v0}, Lob/fbn;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lob/fbn;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/fbn;->b:Ljava/util/Map;

    .line 40
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 164
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    :try_start_a
    invoke-static {v1, v0}, Lob/fbn;->a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_1d

    .line 170
    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_22

    .line 175
    :goto_10
    const-string v1, "UTC"

    new-instance v2, Ljava/lang/ref/SoftReference;

    sget-object v3, Lob/fro;->a:Lob/fro;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-object v0

    .line 169
    :catchall_1d
    move-exception v0

    .line 170
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_24

    .line 173
    :goto_21
    throw v0

    .line 174
    :catch_22
    move-exception v1

    goto :goto_10

    :catch_24
    move-exception v1

    goto :goto_21
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 188
    new-array v3, v2, [Ljava/lang/String;

    move v1, v0

    .line 189
    :goto_8
    if-ge v1, v2, :cond_17

    .line 190
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 194
    :cond_17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 195
    :goto_1b
    if-ge v0, v1, :cond_38

    .line 197
    :try_start_1d
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    aget-object v4, v3, v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_2c} :catch_2f

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 200
    :catch_2f
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt zone info map"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_38
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lob/fbn;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need to call JodaTimeAndroid.init() before using joda-time-android"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_c
    invoke-static {p1}, Lob/fbm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-class v1, Lob/fbl;

    invoke-static {v1, v0}, Lob/fbm;->a(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v1

    .line 116
    if-nez v1, :cond_3d

    .line 117
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource not found: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" (resName: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_3d
    iget-object v0, p0, Lob/fbn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lob/fro;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 132
    .line 134
    :try_start_1
    invoke-direct {p0, p1}, Lob/fbn;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_2a

    move-result-object v2

    .line 135
    :try_start_5
    invoke-static {v2, p1}, Lob/fwx;->a(Ljava/io/InputStream;Ljava/lang/String;)Lob/fro;

    move-result-object v0

    .line 136
    iget-object v3, p0, Lob/fbn;->b:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_3a
    .catchall {:try_start_5 .. :try_end_13} :catchall_38

    .line 146
    if-eqz v2, :cond_18

    .line 147
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_32

    .line 151
    :cond_18
    :goto_18
    return-object v0

    .line 1098
    :catch_19
    move-exception v0

    move-object v2, v1

    :goto_1b
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 141
    iget-object v0, p0, Lob/fbn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_38

    .line 146
    if-eqz v2, :cond_28

    .line 147
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_34

    :cond_28
    :goto_28
    move-object v0, v1

    .line 151
    goto :goto_18

    .line 145
    :catchall_2a
    move-exception v0

    move-object v2, v1

    .line 146
    :goto_2c
    if-eqz v2, :cond_31

    .line 147
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_36

    .line 151
    :cond_31
    :goto_31
    throw v0

    :catch_32
    move-exception v1

    goto :goto_18

    :catch_34
    move-exception v0

    goto :goto_28

    :catch_36
    move-exception v1

    goto :goto_31

    .line 145
    :catchall_38
    move-exception v0

    goto :goto_2c

    .line 1098
    :catch_3a
    move-exception v0

    goto :goto_1b
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lob/fbn;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/fro;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_5

    move-object v0, v1

    .line 73
    :cond_4
    :goto_4
    return-object v0

    .line 55
    :cond_5
    iget-object v0, p0, Lob/fbn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-nez v0, :cond_f

    move-object v0, v1

    .line 57
    goto :goto_4

    .line 60
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 62
    invoke-direct {p0, p1}, Lob/fbn;->c(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    goto :goto_4

    .line 65
    :cond_1a
    instance-of v2, v0, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2d

    .line 67
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fro;

    .line 69
    if-nez v0, :cond_4

    .line 73
    invoke-direct {p0, p1}, Lob/fbn;->c(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    goto :goto_4

    .line 77
    :cond_2d
    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_1
.end method
