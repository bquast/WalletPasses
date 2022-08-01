.class public final Lob/asw;
.super Lob/atp;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/akq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 3

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lob/asw;->a:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lob/asw;->b:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lob/asw;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lob/akq;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/akq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1f

    iget-object v0, p0, Lob/akq;->d:[Lob/akr;

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lob/akq;->d:[Lob/akr;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    if-eqz v4, :cond_1c

    iget-object v5, v4, Lob/akr;->a:Ljava/lang/String;

    iget-object v4, v4, Lob/akr;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    return-object v1
.end method

.method private static b(Lob/akq;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/akq;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1f

    iget-object v0, p0, Lob/akq;->e:[Lob/akp;

    if-eqz v0, :cond_1f

    iget-object v2, p0, Lob/akq;->e:[Lob/akp;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_1f

    aget-object v4, v2, v0

    if-eqz v4, :cond_1c

    iget-object v5, v4, Lob/akp;->a:Ljava/lang/String;

    iget-object v4, v4, Lob/akp;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    return-object v1
.end method

.method private b(Ljava/lang/String;[B)Lob/akq;
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    if-nez p2, :cond_8

    new-instance v0, Lob/akq;

    invoke-direct {v0}, Lob/akq;-><init>()V

    :goto_7
    return-object v0

    :cond_8
    invoke-static {p2}, Lob/alj;->a([B)Lob/alj;

    move-result-object v1

    new-instance v0, Lob/akq;

    invoke-direct {v0}, Lob/akq;-><init>()V

    :try_start_11
    invoke-virtual {v0, v1}, Lob/akq;->b(Lob/alj;)Lob/akq;

    .line 12000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lob/akq;->a:Ljava/lang/Long;

    iget-object v4, v0, Lob/akq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_24

    goto :goto_7

    :catch_24
    move-exception v0

    .line 14000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 15000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_7
.end method

.method private b(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lob/asw;->B()V

    .line 1000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lob/asw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2000
    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1}, Lob/arq;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lob/asw;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/asw;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/asw;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    invoke-direct {p0, p1, v0}, Lob/asw;->b(Ljava/lang/String;[B)Lob/akq;

    move-result-object v0

    iget-object v1, p0, Lob/asw;->a:Ljava/util/Map;

    invoke-static {v0}, Lob/asw;->a(Lob/akq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lob/asw;->b:Ljava/util/Map;

    invoke-static {v0}, Lob/asw;->b(Lob/akq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lob/asw;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 4000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-direct {p0, p1}, Lob/asw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/asw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method protected final a(Ljava/lang/String;)Lob/akq;
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/asw;->B()V

    .line 3000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lob/asw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/asw;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/akq;

    return-object v0
.end method

.method protected final a()V
    .registers 1

    return-void
.end method

.method protected final a(Ljava/lang/String;[B)Z
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/asw;->B()V

    .line 5000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lob/asw;->b(Ljava/lang/String;[B)Lob/akq;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lob/asw;->b:Ljava/util/Map;

    invoke-static {v1}, Lob/asw;->b(Lob/akq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/asw;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/asw;->a:Ljava/util/Map;

    invoke-static {v1}, Lob/asw;->a(Lob/akq;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    .line 0
    iget-object v2, v1, Lob/akq;->f:[Lob/aki;

    .line 7000
    invoke-virtual {v0}, Lob/aro;->n()Lob/arq;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lob/arq;->a(Ljava/lang/String;[Lob/aki;)V

    .line 0
    const/4 v0, 0x0

    :try_start_36
    iput-object v0, v1, Lob/akq;->f:[Lob/aki;

    invoke-virtual {v1}, Lob/akq;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/akq;->a(Lob/alk;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_45} :catch_4f

    move-object p2, v0

    .line 10000
    :goto_46
    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    .line 0
    invoke-virtual {v0, p1, p2}, Lob/arq;->a(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_10

    :catch_4f
    move-exception v0

    .line 8000
    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 11000
    invoke-super {p0}, Lob/atp;->f()V

    .line 0
    invoke-direct {p0, p1}, Lob/asw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lob/asw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1a

    :cond_20
    move v0, v1

    goto :goto_1a
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method
