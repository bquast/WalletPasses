.class public final Lob/fxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fxf;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ClassLoader;

.field private final d:Ljava/util/Map;
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

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 64
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File directory doesn\'t exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1f
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 67
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File doesn\'t refer to a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3a
    iput-object p1, p0, Lob/fxh;->a:Ljava/io/File;

    .line 71
    iput-object v1, p0, Lob/fxh;->b:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lob/fxh;->c:Ljava/lang/ClassLoader;

    .line 74
    const-string v0, "ZoneInfoMap"

    invoke-direct {p0, v0}, Lob/fxh;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lob/fxh;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/fxh;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lob/fxh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lob/fxh;->e:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fxh;-><init>(Ljava/lang/String;B)V

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    if-nez p1, :cond_d

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No resource path provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_d
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fxh;->a:Ljava/io/File;

    .line 119
    iput-object p1, p0, Lob/fxh;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 125
    iput-object v0, p0, Lob/fxh;->c:Ljava/lang/ClassLoader;

    .line 127
    const-string v0, "ZoneInfoMap"

    invoke-direct {p0, v0}, Lob/fxh;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lob/fxh;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lob/fxh;->d:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lob/fxh;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lob/fxh;->e:Ljava/util/Set;

    .line 129
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
    .line 251
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 254
    :try_start_a
    invoke-static {v1, v0}, Lob/fxh;->a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_1d

    .line 257
    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_22

    .line 261
    :goto_10
    const-string v1, "UTC"

    new-instance v2, Ljava/lang/ref/SoftReference;

    sget-object v3, Lob/fro;->a:Lob/fro;

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    return-object v0

    .line 256
    :catchall_1d
    move-exception v0

    .line 257
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_24

    .line 259
    :goto_21
    throw v0

    .line 260
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

    .line 273
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 274
    new-array v3, v2, [Ljava/lang/String;

    move v1, v0

    .line 275
    :goto_8
    if-ge v1, v2, :cond_17

    .line 276
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 280
    :cond_17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 281
    :goto_1b
    if-ge v0, v1, :cond_38

    .line 283
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

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 285
    :catch_2f
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupt zone info map"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_38
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lob/fxh;->a:Ljava/io/File;

    if-eqz v0, :cond_11

    .line 196
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lob/fxh;->a:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 213
    :cond_10
    return-object v0

    .line 198
    :cond_11
    iget-object v0, p0, Lob/fxh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lob/fxh;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_52

    .line 200
    iget-object v0, p0, Lob/fxh;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 204
    :goto_21
    if-nez v0, :cond_10

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource not found: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" ClassLoader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lob/fxh;->c:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lob/fxh;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_52
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_21

    .line 205
    :cond_57
    const-string v0, "system"

    goto :goto_44
.end method

.method private c(Ljava/lang/String;)Lob/fro;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 223
    .line 225
    :try_start_1
    invoke-direct {p0, p1}, Lob/fxh;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_19
    .catchall {:try_start_1 .. :try_end_4} :catchall_2a

    move-result-object v2

    .line 226
    :try_start_5
    invoke-static {v2, p1}, Lob/fwx;->a(Ljava/io/InputStream;Ljava/lang/String;)Lob/fro;

    move-result-object v0

    .line 227
    iget-object v3, p0, Lob/fxh;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_13} :catch_3a
    .catchall {:try_start_5 .. :try_end_13} :catchall_38

    .line 235
    if-eqz v2, :cond_18

    .line 236
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_32

    .line 239
    :cond_18
    :goto_18
    return-object v0

    .line 1182
    :catch_19
    move-exception v0

    move-object v2, v1

    :goto_1b
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    iget-object v0, p0, Lob/fxh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_38

    .line 235
    if-eqz v2, :cond_28

    .line 236
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_34

    :cond_28
    :goto_28
    move-object v0, v1

    .line 239
    goto :goto_18

    .line 234
    :catchall_2a
    move-exception v0

    move-object v2, v1

    .line 235
    :goto_2c
    if-eqz v2, :cond_31

    .line 236
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_36

    .line 239
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

    .line 234
    :catchall_38
    move-exception v0

    goto :goto_2c

    .line 1182
    :catch_3a
    move-exception v0

    goto :goto_1b
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
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
    .line 173
    iget-object v0, p0, Lob/fxh;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/fro;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 140
    :goto_1
    if-nez p1, :cond_5

    move-object v0, v1

    .line 160
    :cond_4
    :goto_4
    return-object v0

    .line 144
    :cond_5
    iget-object v0, p0, Lob/fxh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-nez v0, :cond_f

    move-object v0, v1

    .line 146
    goto :goto_4

    .line 149
    :cond_f
    instance-of v2, v0, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_22

    .line 151
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fro;

    .line 153
    if-nez v0, :cond_4

    .line 157
    invoke-direct {p0, p1}, Lob/fxh;->c(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    goto :goto_4

    .line 158
    :cond_22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 160
    invoke-direct {p0, p1}, Lob/fxh;->c(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    goto :goto_4

    .line 164
    :cond_2d
    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    goto :goto_1
.end method
