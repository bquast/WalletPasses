.class final Lob/aar;
.super Lob/aav;


# instance fields
.field final synthetic a:Lob/aam;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/zg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/aam;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lob/zg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob/aar;->a:Lob/aam;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/aav;-><init>(Lob/aam;B)V

    iput-object p2, p0, Lob/aar;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/aar;->a:Lob/aam;

    .line 1000
    iget-object v0, v0, Lob/aam;->a:Lob/abg;

    .line 0
    iget-object v2, v0, Lob/abg;->m:Lob/aax;

    iget-object v3, p0, Lob/aar;->a:Lob/aam;

    .line 3000
    iget-object v0, v3, Lob/aam;->k:Lob/adp;

    if-nez v0, :cond_34

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 0
    :goto_10
    iput-object v0, v2, Lob/aax;->e:Ljava/util/Set;

    iget-object v0, p0, Lob/aar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    iget-object v2, p0, Lob/aar;->a:Lob/aam;

    .line 6000
    iget-object v2, v2, Lob/aam;->h:Lob/ael;

    .line 0
    iget-object v3, p0, Lob/aar;->a:Lob/aam;

    .line 7000
    iget-object v3, v3, Lob/aam;->a:Lob/abg;

    .line 0
    iget-object v3, v3, Lob/abg;->m:Lob/aax;

    iget-object v3, v3, Lob/aax;->e:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lob/zg;->a(Lob/ael;Ljava/util/Set;)V

    goto :goto_18

    .line 3000
    :cond_34
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lob/aam;->k:Lob/adp;

    .line 4000
    iget-object v0, v0, Lob/adp;->b:Ljava/util/Set;

    .line 3000
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v3, Lob/aam;->k:Lob/adp;

    .line 5000
    iget-object v4, v0, Lob/adp;->d:Ljava/util/Map;

    .line 3000
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ze;

    iget-object v6, v3, Lob/aam;->a:Lob/abg;

    iget-object v6, v6, Lob/abg;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lob/ze;->b()Lob/zh;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/adq;

    iget-object v0, v0, Lob/adq;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_49

    :cond_6f
    move-object v0, v1

    goto :goto_10

    .line 0
    :cond_71
    return-void
.end method
