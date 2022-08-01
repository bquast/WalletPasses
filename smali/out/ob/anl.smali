.class public final Lob/anl;
.super Ljava/lang/Object;


# instance fields
.field final a:Lob/ant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ant",
            "<",
            "Lob/anf;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/ContentProviderClient;

.field c:Z

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/ami;",
            "Lob/ano;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lob/anm;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/ant;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/ant",
            "<",
            "Lob/anf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob/anl;->b:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/anl;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/anl;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/anl;->e:Ljava/util/Map;

    iput-object p1, p0, Lob/anl;->f:Landroid/content/Context;

    iput-object p2, p0, Lob/anl;->a:Lob/ant;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .registers 3

    iget-object v0, p0, Lob/anl;->a:Lob/ant;

    invoke-interface {v0}, Lob/ant;->a()V

    :try_start_5
    iget-object v0, p0, Lob/anl;->a:Lob/ant;

    invoke-interface {v0}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/anf;

    iget-object v1, p0, Lob/anl;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/anf;->b(Ljava/lang/String;)Landroid/location/Location;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_16} :catch_18

    move-result-object v0

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Lob/ami;Landroid/os/Looper;)Lob/ano;
    .registers 6

    iget-object v1, p0, Lob/anl;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/anl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ano;

    if-nez v0, :cond_12

    new-instance v0, Lob/ano;

    invoke-direct {v0, p1, p2}, Lob/ano;-><init>(Lob/ami;Landroid/os/Looper;)V

    :cond_12
    iget-object v2, p0, Lob/anl;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v0
.end method
