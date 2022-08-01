.class public Lcom/raizlabs/android/dbflow/config/FlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/cwh;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lob/cwq;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    .line 53
    const-class v0, Lcom/raizlabs/android/dbflow/config/FlowManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raizlabs/android/dbflow/config/FlowManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GeneratedDatabaseHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    return-void
.end method

.method public static a()Landroid/content/Context;
    .registers 2

    .prologue
    .line 159
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context cannot be null for FlowManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_c
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lob/cyw;

    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v1, :cond_16

    .line 71
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v1

    invoke-virtual {v1, p0}, Lob/cwf;->a(Ljava/lang/Class;)Lob/cyx;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_15

    .line 74
    invoke-virtual {v1}, Lob/cyx;->c()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_15
    :goto_15
    return-object v0

    .line 77
    :cond_16
    invoke-virtual {v1}, Lob/cyw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_15
.end method

.method public static a(Ljava/lang/String;)Lob/cwf;
    .registers 4

    .prologue
    .line 120
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabase(Ljava/lang/String;)Lob/cwf;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    return-object v0

    .line 126
    :cond_9
    new-instance v0, Lob/cyu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified database"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found. Did you forget the @Database annotation?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 173
    .line 1204
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Landroid/content/Context;

    if-nez v0, :cond_a

    .line 1205
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Landroid/content/Context;

    .line 177
    :cond_a
    :try_start_a
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2134
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lob/cwr; {:try_start_a .. :try_end_15} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_15} :catch_4c

    move-result v0

    if-nez v0, :cond_2a

    .line 2140
    :try_start_18
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cwh;

    .line 2142
    if-eqz v0, :cond_2a

    .line 2143
    sget-object v2, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v2, v0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->add(Lob/cwh;)V

    .line 2146
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_2a} :catch_2b
    .catch Lob/cwr; {:try_start_18 .. :try_end_2a} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_2a} :catch_4c

    .line 2150
    :cond_2a
    :goto_2a
    return-void

    .line 2148
    :catch_2b
    move-exception v0

    .line 2149
    :try_start_2c
    new-instance v2, Lob/cwr;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot load "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lob/cwr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_41
    .catch Lob/cwr; {:try_start_2c .. :try_end_41} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_41} :catch_4c

    .line 179
    :catch_41
    move-exception v0

    .line 183
    sget-object v1, Lob/cwj;->d:Lob/cwj;

    invoke-virtual {v0}, Lob/cwr;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;)V

    goto :goto_2a

    .line 186
    :catch_4c
    move-exception v0

    sget-object v0, Lob/cwj;->d:Lob/cwj;

    const-string v1, "Could not find the default GeneratedDatabaseHolder"

    invoke-static {v0, v1}, Lob/cwi;->a(Lob/cwj;Ljava/lang/String;)V

    goto :goto_2a
.end method

.method public static b(Ljava/lang/Class;)Lob/cwf;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;)",
            "Lob/cwf;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getDatabaseForTable(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    .line 108
    if-nez v0, :cond_27

    .line 109
    new-instance v0, Lob/cyu;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Table: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered with a Database. Did you forget the @Table annotation?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cyu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_27
    return-object v0
.end method

.method public static declared-synchronized b()V
    .registers 3

    .prologue
    .line 234
    const-class v1, Lcom/raizlabs/android/dbflow/config/FlowManager;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->a:Landroid/content/Context;

    .line 237
    new-instance v0, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;-><init>(Lob/cwq;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    .line 238
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    .line 239
    monitor-exit v1

    return-void

    .line 234
    :catchall_15
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/Class;)Lob/cwy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/cwy;"
        }
    .end annotation

    .prologue
    .line 225
    sget-object v0, Lcom/raizlabs/android/dbflow/config/FlowManager;->b:Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/FlowManager$GlobalDatabaseHolder;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lob/cys;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lob/cyv;",
            ">;)",
            "Lob/cys;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->e(Ljava/lang/Class;)Lob/cyw;

    move-result-object v0

    .line 249
    if-nez v0, :cond_16

    .line 250
    const-class v1, Lob/cyq;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2296
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/cwf;->a(Ljava/lang/Class;)Lob/cyx;

    move-result-object v0

    .line 259
    :cond_16
    :goto_16
    return-object v0

    .line 253
    :cond_17
    const-class v1, Lob/cyr;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 254
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->g(Ljava/lang/Class;)Lob/cyy;

    move-result-object v0

    goto :goto_16
.end method

.method public static e(Ljava/lang/Class;)Lob/cyw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelClass::",
            "Lob/cyv;",
            ">(",
            "Ljava/lang/Class",
            "<TModelClass;>;)",
            "Lob/cyw",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    .line 3090
    iget-object v0, v0, Lob/cwf;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cyw;

    .line 271
    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lob/czd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelClass::",
            "Lob/cyv;",
            ">(",
            "Ljava/lang/Class",
            "<TModelClass;>;)",
            "Lob/czd",
            "<TModelClass;>;"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    .line 3109
    iget-object v0, v0, Lob/cwf;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/czd;

    .line 283
    return-object v0
.end method

.method public static g(Ljava/lang/Class;)Lob/cyy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<QueryModel:",
            "Lob/cyr;",
            ">(",
            "Ljava/lang/Class",
            "<TQueryModel;>;)",
            "Lob/cyy",
            "<TQueryModel;>;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lob/cwf;

    move-result-object v0

    .line 3147
    iget-object v0, v0, Lob/cwf;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cyy;

    .line 309
    return-object v0
.end method
