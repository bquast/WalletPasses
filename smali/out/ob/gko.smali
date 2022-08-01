.class public final Lob/gko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class;",
            "Lob/gkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/gko;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 1237
    :try_start_12
    const-string v1, "org.parceler.Parceler$$Parcels"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gkr;

    invoke-virtual {p0, v0}, Lob/gko;->a(Lob/gkr;)V
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_21} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_21} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_21} :catch_2b

    .line 1247
    :goto_21
    return-void

    .line 1243
    :catch_22
    move-exception v0

    .line 1244
    new-instance v1, Lob/gkm;

    const-string v2, "Unable to instantiate generated Repository"

    invoke-direct {v1, v2, v0}, Lob/gkm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1245
    :catch_2b
    move-exception v0

    .line 1246
    new-instance v1, Lob/gkm;

    const-string v2, "Unable to access generated Repository"

    invoke-direct {v1, v2, v0}, Lob/gkm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 1247
    :catch_34
    move-exception v0

    goto :goto_21
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$Parcelable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lob/gkp;
    .registers 3

    .prologue
    .line 220
    :try_start_0
    invoke-static {p0}, Lob/gko;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 221
    new-instance v0, Lob/gkq;

    invoke-direct {v0, p0, v1}, Lob/gkq;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    .line 223
    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final a(Lob/gkr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gkr",
            "<",
            "Lob/gkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lob/gko;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lob/gkr;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 252
    return-void
.end method
