.class public final Lob/att;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lob/atv;

.field public final b:Lob/ajg;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lob/atu;",
            ">;",
            "Lob/atu;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/auc;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:J


# direct methods
.method private constructor <init>(Lob/att;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lob/att;->a:Lob/atv;

    iput-object v0, p0, Lob/att;->a:Lob/atv;

    iget-object v0, p1, Lob/att;->b:Lob/ajg;

    iput-object v0, p0, Lob/att;->b:Lob/ajg;

    iget-wide v0, p1, Lob/att;->d:J

    iput-wide v0, p0, Lob/att;->d:J

    iget-wide v0, p1, Lob/att;->e:J

    iput-wide v0, p0, Lob/att;->e:J

    iget-wide v0, p1, Lob/att;->f:J

    iput-wide v0, p0, Lob/att;->f:J

    iget-wide v0, p1, Lob/att;->j:J

    iput-wide v0, p0, Lob/att;->j:J

    iget-wide v0, p1, Lob/att;->k:J

    iput-wide v0, p0, Lob/att;->k:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lob/att;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lob/att;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lob/att;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/att;->h:Ljava/util/Map;

    iget-object v0, p1, Lob/att;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lob/att;->c(Ljava/lang/Class;)Lob/atu;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/atu;

    invoke-virtual {v1, v3}, Lob/atu;->a(Lob/atu;)V

    iget-object v1, p0, Lob/att;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_68
    return-void
.end method

.method constructor <init>(Lob/atv;Lob/ajg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/att;->a:Lob/atv;

    iput-object p2, p0, Lob/att;->b:Lob/ajg;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lob/att;->j:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lob/att;->k:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/att;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/att;->i:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lob/atu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/atu;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/atu;
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_10

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Lob/att;
    .registers 2

    new-instance v0, Lob/att;

    invoke-direct {v0, p0}, Lob/att;-><init>(Lob/att;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lob/atu;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/atu;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lob/att;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/atu;

    return-object v0
.end method

.method public final a(Lob/atu;)V
    .registers 5

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lob/atu;

    if-eq v1, v2, :cond_15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {p0, v0}, Lob/att;->b(Ljava/lang/Class;)Lob/atu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/atu;->a(Lob/atu;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lob/atu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/atu;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lob/att;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/atu;

    if-nez v0, :cond_13

    invoke-static {p1}, Lob/att;->c(Ljava/lang/Class;)Lob/atu;

    move-result-object v0

    iget-object v1, p0, Lob/att;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method
