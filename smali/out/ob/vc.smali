.class public final Lob/vc;
.super Lob/wl;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lob/vp;

.field final c:Lob/ve;

.field d:Lob/ur;

.field e:Lob/wa;

.field private f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/wn;)V
    .registers 6

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/vc;->a:Ljava/util/Map;

    iget-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lob/vp;

    const-string v1, "tracking"

    .line 1000
    iget-object v2, p0, Lob/wk;->i:Lob/wn;

    .line 2000
    iget-object v2, v2, Lob/wn;->c:Lob/ajg;

    .line 0
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lob/vp;-><init>(Ljava/lang/String;Lob/ajg;B)V

    iput-object v0, p0, Lob/vc;->b:Lob/vp;

    new-instance v0, Lob/ve;

    invoke-direct {v0, p0, p1}, Lob/ve;-><init>(Lob/vc;Lob/wn;)V

    iput-object v0, p0, Lob/vc;->c:Lob/ve;

    return-void
.end method

.method private static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 0
    .line 5000
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1e

    :cond_19
    const/4 v0, 0x0

    .line 0
    :goto_1a
    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_1d
    return-object v0

    :cond_1e
    move v0, v1

    .line 5000
    goto :goto_1a

    .line 0
    :cond_20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lob/vc;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method private static b(Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lob/vc;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method


# virtual methods
.method protected final a()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/vc;->c:Lob/ve;

    invoke-virtual {v0}, Lob/ve;->p()V

    .line 3000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->e()Lob/wc;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/wc;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "&an"

    invoke-virtual {p0, v1, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    :cond_16
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->e()Lob/wc;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lob/wc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "&av"

    invoke-virtual {p0, v1, v0}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "&cd"

    invoke-virtual {p0, v0, p1}, Lob/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "Key should be non-null"

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
.end method

.method public final a(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 7000
    iget-object v0, v0, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v6

    .line 8000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->d()Lob/us;

    move-result-object v0

    .line 9000
    iget-boolean v0, v0, Lob/us;->f:Z

    .line 0
    if-eqz v0, :cond_18

    const-string v0, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, v0}, Lob/vc;->c(Ljava/lang/String;)V

    :goto_17
    return-void

    .line 10000
    :cond_18
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->d()Lob/us;

    move-result-object v0

    .line 11000
    iget-boolean v8, v0, Lob/us;->e:Z

    .line 0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    invoke-static {v0, v3}, Lob/vc;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lob/vc;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    const-string v1, "useSecure"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lob/wb;->c(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Lob/vc;->a:Ljava/util/Map;

    invoke-static {v0, v3}, Lob/vc;->b(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, Lob/vc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 12000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v3, v1}, Lob/vr;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_17

    :cond_5f
    const-string v0, "tid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 13000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v3, v1}, Lob/vr;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_17

    .line 14000
    :cond_79
    iget-boolean v4, p0, Lob/vc;->f:Z

    .line 0
    monitor-enter p0

    :try_start_7c
    const-string v0, "screenview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string v0, "pageview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    const-string v0, "appview"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_bb

    :cond_9a
    iget-object v0, p0, Lob/vc;->g:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_b0

    const/4 v0, 0x1

    :cond_b0
    iget-object v1, p0, Lob/vc;->g:Ljava/util/Map;

    const-string v2, "&a"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    monitor-exit p0
    :try_end_bc
    .catchall {:try_start_7c .. :try_end_bc} :catchall_cd

    .line 15000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    .line 0
    new-instance v1, Lob/vd;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lob/vd;-><init>(Lob/vc;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/atw;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_17

    :catchall_cd
    move-exception v0

    :try_start_ce
    monitor-exit p0
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    throw v0
.end method
