.class public Lob/fmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fmi;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/fmg;",
            "Lob/fmi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lob/fmg;

.field private c:Lob/fmi;

.field private d:Lob/fmg;

.field private e:Lob/fmg;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 64
    invoke-static {}, Lob/fmg;->a()Lob/fmg;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lob/fmk;-><init>(Landroid/content/Context;Ljava/lang/String;Lob/fmg;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lob/fmg;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fmk;->f:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    iput-object p3, p0, Lob/fmk;->e:Lob/fmg;

    .line 73
    iput-object p2, p0, Lob/fmk;->f:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lob/fmk;->g:Landroid/content/Context;

    .line 1144
    iget-object v0, p0, Lob/fmk;->f:Ljava/lang/String;

    if-eqz v0, :cond_73

    .line 1145
    invoke-direct {p0}, Lob/fmk;->a()Z

    move-result v0

    .line 1149
    if-nez v0, :cond_31

    .line 1223
    iget-object v2, p0, Lob/fmk;->g:Landroid/content/Context;

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_52

    .line 1224
    const-string v2, "ModelSpecificDistanceCalculator"

    const-string v3, "App has no android.permission.INTERNET permission.  Cannot check for distance model updates"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    :cond_31
    :goto_31
    if-nez v0, :cond_43

    .line 1297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fmk;->a:Ljava/util/Map;

    .line 1299
    :try_start_3a
    const-string v0, "model-distance-calculations.json"

    invoke-direct {p0, v0}, Lob/fmk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fmk;->c(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_43} :catch_68

    .line 1156
    :cond_43
    :goto_43
    iget-object v0, p0, Lob/fmk;->e:Lob/fmg;

    invoke-virtual {p0, v0}, Lob/fmk;->a(Lob/fmg;)Lob/fmi;

    move-result-object v0

    iput-object v0, p0, Lob/fmk;->c:Lob/fmi;

    .line 76
    invoke-virtual {p0, p3}, Lob/fmk;->a(Lob/fmg;)Lob/fmi;

    move-result-object v0

    iput-object v0, p0, Lob/fmk;->c:Lob/fmi;

    .line 77
    return-void

    .line 1228
    :cond_52
    new-instance v2, Lob/fmm;

    iget-object v3, p0, Lob/fmk;->g:Landroid/content/Context;

    iget-object v4, p0, Lob/fmk;->f:Ljava/lang/String;

    new-instance v5, Lob/fml;

    invoke-direct {v5, p0}, Lob/fml;-><init>(Lob/fmk;)V

    invoke-direct {v2, v3, v4, v5}, Lob/fmm;-><init>(Landroid/content/Context;Ljava/lang/String;Lob/fmn;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lob/fmm;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_31

    .line 1302
    :catch_68
    move-exception v0

    const-string v2, "ModelSpecificDistanceCalculator"

    const-string v3, "Cannot build model distance calculations"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lob/fmq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :cond_73
    move v0, v1

    goto :goto_31
.end method

.method static synthetic a(Lob/fmk;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lob/fmk;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lob/fmk;Lob/fmi;)Lob/fmi;
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lob/fmk;->c:Lob/fmi;

    return-object p1
.end method

.method private a()Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Lob/fmk;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "model-distance-calculations.json"

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    :try_start_15
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1a} :catch_ad
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_6b
    .catchall {:try_start_15 .. :try_end_1a} :catchall_86

    .line 166
    :try_start_1a
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_24} :catch_b0
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_a8
    .catchall {:try_start_1a .. :try_end_24} :catchall_a3

    .line 168
    :goto_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_33} :catch_34
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_33} :catch_aa
    .catchall {:try_start_24 .. :try_end_33} :catchall_a5

    goto :goto_24

    .line 181
    :catch_34
    move-exception v0

    move-object v0, v2

    move-object v3, v4

    :goto_37
    if-eqz v0, :cond_3c

    .line 182
    :try_start_39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_97

    .line 184
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_41

    .line 185
    :try_start_3e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_99

    :cond_41
    :goto_41
    move v0, v1

    .line 194
    :goto_42
    return v0

    .line 182
    :cond_43
    :try_start_43
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_93

    .line 185
    :goto_46
    :try_start_46
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_95

    .line 189
    :goto_49
    :try_start_49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lob/fmk;->a(Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_50} :catch_51

    goto :goto_42

    .line 191
    :catch_51
    move-exception v2

    .line 192
    const-string v3, "ModelSpecificDistanceCalculator"

    const-string v4, "Cannot update distance models from online database at %s with JSON"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    iget-object v2, p0, Lob/fmk;->f:Ljava/lang/String;

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 194
    goto :goto_42

    .line 177
    :catch_6b
    move-exception v0

    move-object v4, v3

    :goto_6d
    :try_start_6d
    const-string v2, "ModelSpecificDistanceCalculator"

    const-string v6, "Cannot open distance model file %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v2, v6, v7}, Lob/fmq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_a3

    .line 181
    if-eqz v3, :cond_7f

    .line 182
    :try_start_7c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_9b

    .line 184
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_84

    .line 185
    :try_start_81
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_9d

    :cond_84
    :goto_84
    move v0, v1

    goto :goto_42

    .line 181
    :catchall_86
    move-exception v0

    move-object v4, v3

    :goto_88
    if-eqz v3, :cond_8d

    .line 182
    :try_start_8a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_9f

    .line 184
    :cond_8d
    :goto_8d
    if-eqz v4, :cond_92

    .line 185
    :try_start_8f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_a1

    :cond_92
    :goto_92
    throw v0

    :catch_93
    move-exception v2

    goto :goto_46

    :catch_95
    move-exception v2

    goto :goto_49

    :catch_97
    move-exception v0

    goto :goto_3c

    :catch_99
    move-exception v0

    goto :goto_41

    :catch_9b
    move-exception v0

    goto :goto_7f

    :catch_9d
    move-exception v0

    goto :goto_84

    :catch_9f
    move-exception v1

    goto :goto_8d

    :catch_a1
    move-exception v1

    goto :goto_92

    .line 181
    :catchall_a3
    move-exception v0

    goto :goto_88

    :catchall_a5
    move-exception v0

    move-object v3, v2

    goto :goto_88

    .line 177
    :catch_a8
    move-exception v0

    goto :goto_6d

    :catch_aa
    move-exception v0

    move-object v3, v2

    goto :goto_6d

    .line 181
    :catch_ad
    move-exception v0

    move-object v0, v3

    goto :goto_37

    :catch_b0
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_37
.end method

.method static synthetic a(Lob/fmk;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lob/fmk;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 200
    const/4 v2, 0x0

    .line 203
    :try_start_2
    iget-object v1, p0, Lob/fmk;->g:Landroid/content/Context;

    const-string v3, "model-distance-calculations.json"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 205
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_25
    .catchall {:try_start_2 .. :try_end_15} :catchall_38

    .line 212
    if-eqz v2, :cond_1a

    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_3f

    .line 216
    :cond_1a
    :goto_1a
    const-string v1, "ModelSpecificDistanceCalculator"

    const-string v2, "Successfully saved new distance model file"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lob/fmq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const/4 v0, 0x1

    :cond_24
    :goto_24
    return v0

    .line 207
    :catch_25
    move-exception v1

    :try_start_26
    const-string v3, "ModelSpecificDistanceCalculator"

    const-string v4, "Cannot write updated distance model to local storage"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lob/fmq;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_38

    .line 212
    if-eqz v2, :cond_24

    :try_start_32
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_24

    :catch_36
    move-exception v1

    goto :goto_24

    .line 211
    :catchall_38
    move-exception v0

    .line 212
    if-eqz v2, :cond_3e

    :try_start_3b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_41

    .line 214
    :cond_3e
    :goto_3e
    throw v0

    .line 215
    :catch_3f
    move-exception v1

    goto :goto_1a

    :catch_41
    move-exception v1

    goto :goto_3e
.end method

.method static synthetic b(Lob/fmk;)Z
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lob/fmk;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lob/fmk;)Lob/fmg;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lob/fmk;->e:Lob/fmg;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/fmk;->a:Ljava/util/Map;

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    const-string v1, "models"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 271
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_85

    .line 272
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 273
    const/4 v1, 0x0

    .line 274
    const-string v3, "default"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 275
    const-string v1, "default"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v8, v1

    .line 277
    :goto_2d
    const-string v1, "coefficient1"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 278
    const-string v1, "coefficient2"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 279
    const-string v1, "coefficient3"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 280
    const-string v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 281
    const-string v1, "build_number"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 282
    const-string v1, "model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 283
    const-string v1, "manufacturer"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 285
    new-instance v1, Lob/fmh;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lob/fmh;-><init>(DDD)V

    .line 288
    new-instance v2, Lob/fmg;

    invoke-direct {v2, v10, v11, v12, v13}, Lob/fmg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lob/fmk;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    if-eqz v8, :cond_82

    .line 291
    iput-object v2, p0, Lob/fmk;->b:Lob/fmg;

    .line 271
    :cond_82
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 294
    :cond_85
    return-void

    :cond_86
    move v8, v1

    goto :goto_2d
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    :try_start_6
    const-class v0, Lob/fmk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_88

    move-result-object v2

    .line 312
    if-nez v2, :cond_91

    .line 313
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_8b

    move-result-object v3

    .line 316
    :goto_38
    if-nez v3, :cond_5c

    .line 317
    :try_start_3a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot load resource at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_4f

    .line 327
    :catchall_4f
    move-exception v0

    move-object v2, v3

    :goto_51
    if-eqz v1, :cond_56

    .line 328
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 330
    :cond_56
    if-eqz v2, :cond_5b

    .line 331
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5b
    throw v0

    .line 319
    :cond_5c
    :try_start_5c
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_4f

    .line 320
    :try_start_68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_6c
    if-eqz v0, :cond_7b

    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_8d

    move-result-object v0

    goto :goto_6c

    .line 328
    :cond_7b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 330
    if-eqz v3, :cond_83

    .line 331
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 334
    :cond_83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 327
    :catchall_88
    move-exception v0

    move-object v2, v1

    goto :goto_51

    :catchall_8b
    move-exception v0

    goto :goto_51

    :catchall_8d
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_51

    :cond_91
    move-object v3, v2

    goto :goto_38
.end method


# virtual methods
.method public final a(ID)D
    .registers 8

    .prologue
    .line 95
    iget-object v0, p0, Lob/fmk;->c:Lob/fmi;

    if-nez v0, :cond_11

    .line 96
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "distance calculator has not been set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 99
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, p0, Lob/fmk;->c:Lob/fmi;

    invoke-interface {v0, p1, p2, p3}, Lob/fmi;->a(ID)D

    move-result-wide v0

    goto :goto_10
.end method

.method final a(Lob/fmg;)Lob/fmi;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2112
    :try_start_6
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Finding best distance calculator for %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3038
    iget-object v5, p1, Lob/fmg;->a:Ljava/lang/String;

    .line 2112
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 3046
    iget-object v5, p1, Lob/fmg;->b:Ljava/lang/String;

    .line 2112
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 3050
    iget-object v5, p1, Lob/fmg;->c:Ljava/lang/String;

    .line 2112
    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 3055
    iget-object v5, p1, Lob/fmg;->d:Ljava/lang/String;

    .line 2112
    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2116
    iget-object v0, p0, Lob/fmk;->a:Ljava/util/Map;

    if-nez v0, :cond_39

    .line 2117
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Cannot get distance calculator because modelMap was never initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_aa

    .line 2118
    const/4 v0, 0x0

    .line 107
    :goto_33
    iget-object v1, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 2122
    :cond_39
    const/4 v1, 0x0

    .line 2123
    :try_start_3a
    iget-object v0, p0, Lob/fmk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fmg;

    .line 2124
    invoke-virtual {v0, p1}, Lob/fmg;->a(Lob/fmg;)I

    move-result v4

    if-le v4, v2, :cond_b1

    .line 2125
    invoke-virtual {v0, p1}, Lob/fmg;->a(Lob/fmg;)I

    move-result v1

    :goto_5a
    move v2, v1

    move-object v1, v0

    .line 2128
    goto :goto_44

    .line 2129
    :cond_5d
    if-eqz v1, :cond_9b

    .line 2130
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v3, "found a match with score %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v2, "Finding best distance calculator for %s, %s, %s, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4038
    iget-object v5, v1, Lob/fmg;->a:Ljava/lang/String;

    .line 2131
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4046
    iget-object v5, v1, Lob/fmg;->b:Ljava/lang/String;

    .line 2131
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 4050
    iget-object v5, v1, Lob/fmg;->c:Ljava/lang/String;

    .line 2131
    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 4055
    iget-object v5, v1, Lob/fmg;->d:Ljava/lang/String;

    .line 2131
    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2134
    iput-object v1, p0, Lob/fmk;->d:Lob/fmg;

    .line 2139
    :goto_90
    iget-object v0, p0, Lob/fmk;->a:Ljava/util/Map;

    iget-object v1, p0, Lob/fmk;->d:Lob/fmg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fmi;

    goto :goto_33

    .line 2136
    :cond_9b
    iget-object v0, p0, Lob/fmk;->b:Lob/fmg;

    iput-object v0, p0, Lob/fmk;->d:Lob/fmg;

    .line 2137
    const-string v0, "ModelSpecificDistanceCalculator"

    const-string v1, "Cannot find match for this device.  Using default"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_3a .. :try_end_a9} :catchall_aa

    goto :goto_90

    .line 107
    :catchall_aa
    move-exception v0

    iget-object v1, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b1
    move-object v0, v1

    move v1, v2

    goto :goto_5a
.end method

.method final a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 261
    :try_start_5
    invoke-direct {p0, p1}, Lob/fmk;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    .line 263
    iget-object v0, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 264
    return-void

    .line 263
    :catchall_e
    move-exception v0

    iget-object v1, p0, Lob/fmk;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
