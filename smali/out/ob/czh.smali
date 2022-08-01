.class public final Lob/czh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/cwf;

.field private b:Lob/cwa;

.field private final c:Lob/czn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/cwa;Lob/cwf;)V
    .registers 9

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lob/czh;->b:Lob/cwa;

    .line 59
    iput-object p2, p0, Lob/czh;->a:Lob/cwf;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lob/czh;->c:Lob/czn;

    .line 61
    iget-object v0, p0, Lob/czh;->a:Lob/cwf;

    invoke-virtual {v0}, Lob/cwf;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/czh;->a:Lob/cwf;

    invoke-virtual {v1}, Lob/cwf;->d()Ljava/lang/String;

    move-result-object v1

    .line 1120
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 1123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 1129
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1134
    :try_start_2b
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    move-result-object v0

    .line 2109
    iget-object v3, p0, Lob/czh;->a:Lob/cwf;

    .line 3048
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lob/cwf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1139
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1143
    :goto_59
    invoke-static {v2, v0}, Lob/czh;->a(Ljava/io/File;Ljava/io/InputStream;)V

    .line 1147
    :cond_5c
    :goto_5c
    return-void

    .line 1141
    :cond_5d
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_68} :catch_6a

    move-result-object v0

    goto :goto_59

    .line 1145
    :catch_6a
    move-exception v0

    .line 1146
    sget-object v1, Lob/cwj;->d:Lob/cwj;

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5c
.end method

.method private static a(Ljava/io/File;Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 214
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 217
    :goto_9
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_14

    .line 218
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    .line 221
    :cond_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 222
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 223
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 224
    return-void
.end method


# virtual methods
.method final a(Lob/czl;)V
    .registers 3

    .prologue
    .line 281
    new-instance v0, Lob/czi;

    invoke-direct {v0, p0, p1}, Lob/czi;-><init>(Lob/czh;Lob/czl;)V

    invoke-static {p1, v0}, Lob/cxc;->a(Lob/czl;Ljava/lang/Runnable;)V

    .line 306
    return-void
.end method

.method final a(Lob/czl;II)V
    .registers 11

    .prologue
    .line 312
    :try_start_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "migrations/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/czh;->a:Lob/cwf;

    invoke-virtual {v2}, Lob/cwf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 314
    new-instance v1, Lob/cws;

    invoke-direct {v1}, Lob/cws;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_42} :catch_78

    .line 319
    :try_start_42
    const-string v1, ".sql"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 320
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 321
    if-nez v1, :cond_5e

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_5e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_61} :catch_62
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_61} :catch_78

    goto :goto_36

    .line 326
    :catch_62
    move-exception v1

    .line 327
    :try_start_63
    sget-object v3, Lob/cwj;->d:Lob/cwj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping invalidly named file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_77} :catch_78

    goto :goto_36

    .line 368
    :catch_78
    move-exception v0

    .line 369
    sget-object v1, Lob/cwj;->e:Lob/cwj;

    const-string v2, "Failed to execute migrations."

    invoke-static {v1, v2, v0}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :goto_80
    return-void

    .line 331
    :cond_81
    :try_start_81
    iget-object v0, p0, Lob/czh;->a:Lob/cwf;

    .line 3154
    iget-object v6, v0, Lob/cwf;->a:Ljava/util/Map;

    .line 333
    add-int/lit8 v2, p2, 0x1

    .line 335
    new-instance v0, Lob/czj;

    move-object v1, p0

    move v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lob/czj;-><init>(Lob/czh;IILjava/util/Map;Lob/czl;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lob/cxc;->a(Lob/czl;Ljava/lang/Runnable;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_92} :catch_78

    goto :goto_80
.end method
