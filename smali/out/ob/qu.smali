.class final Lob/qu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lob/qu;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lob/qu;->b:Ljava/io/File;

    .line 58
    return-void
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lob/ru;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Lob/qv;

    invoke-direct {v0, p0}, Lob/qv;-><init>(Lob/ru;)V

    invoke-virtual {v0}, Lob/qv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, Lob/qu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 162
    :cond_22
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/ru;
    .registers 7

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lob/qu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_d

    .line 80
    sget-object v0, Lob/ru;->a:Lob/ru;

    .line 92
    :goto_c
    return-object v0

    .line 83
    :cond_d
    const/4 v2, 0x0

    .line 85
    :try_start_e
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_39
    .catchall {:try_start_e .. :try_end_13} :catchall_4e

    .line 86
    :try_start_13
    invoke-static {v1}, Lob/dhg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1140
    const-string v0, "userId"

    invoke-static {v2, v0}, Lob/qu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1141
    const-string v0, "userName"

    invoke-static {v2, v0}, Lob/qu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1142
    const-string v0, "userEmail"

    invoke-static {v2, v0}, Lob/qu;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    new-instance v0, Lob/ru;

    invoke-direct {v0, v3, v4, v2}, Lob/ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_33} :catch_58
    .catchall {:try_start_13 .. :try_end_33} :catchall_56

    .line 90
    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_c

    .line 87
    :catch_39
    move-exception v0

    move-object v1, v2

    .line 88
    :goto_3b
    :try_start_3b
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error deserializing user metadata."

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_56

    .line 90
    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lob/ru;->a:Lob/ru;

    goto :goto_c

    .line 90
    :catchall_4e
    move-exception v0

    move-object v1, v2

    :goto_50
    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_56
    move-exception v0

    goto :goto_50

    .line 87
    :catch_58
    move-exception v0

    goto :goto_3b
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lob/qu;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 127
    :goto_e
    return-object v0

    .line 118
    :cond_f
    const/4 v2, 0x0

    .line 120
    :try_start_10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_15} :catch_23
    .catchall {:try_start_10 .. :try_end_15} :catchall_3a

    .line 121
    :try_start_15
    invoke-static {v1}, Lob/dhg;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/qu;->e(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_44
    .catchall {:try_start_15 .. :try_end_1c} :catchall_42

    move-result-object v0

    .line 125
    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_e

    .line 122
    :catch_23
    move-exception v0

    move-object v1, v2

    .line 123
    :goto_25
    :try_start_25
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Error deserializing user metadata."

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_42

    .line 125
    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_e

    .line 125
    :catchall_3a
    move-exception v0

    move-object v1, v2

    :goto_3c
    const-string v2, "Failed to close user metadata file."

    invoke-static {v1, v2}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_42
    move-exception v0

    goto :goto_3c

    .line 122
    :catch_44
    move-exception v0

    goto :goto_25
.end method

.method final c(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/qu;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "user.meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .prologue
    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/qu;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "keys.meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
