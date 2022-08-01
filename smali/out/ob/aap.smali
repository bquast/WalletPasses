.class final Lob/aap;
.super Lob/aav;


# instance fields
.field final synthetic a:Lob/aam;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/zg;",
            "Lob/zr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/aam;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lob/zg;",
            "Lob/zr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lob/aap;->a:Lob/aam;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/aav;-><init>(Lob/aam;B)V

    iput-object p2, p0, Lob/aap;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/aap;->a:Lob/aam;

    .line 1000
    iget-object v0, v0, Lob/aam;->d:Lob/agb;

    .line 0
    iget-object v1, p0, Lob/aap;->a:Lob/aam;

    .line 2000
    iget-object v1, v1, Lob/aam;->c:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, v1}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lob/aap;->a:Lob/aam;

    .line 3000
    iget-object v0, v0, Lob/aam;->a:Lob/abg;

    .line 0
    new-instance v2, Lob/aaq;

    iget-object v3, p0, Lob/aap;->a:Lob/aam;

    invoke-direct {v2, p0, v3, v1}, Lob/aaq;-><init>(Lob/aap;Lob/abf;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lob/abg;->a(Lob/abh;)V

    :cond_22
    return-void

    :cond_23
    iget-object v0, p0, Lob/aap;->a:Lob/aam;

    .line 4000
    iget-boolean v0, v0, Lob/aam;->f:Z

    .line 0
    if-eqz v0, :cond_30

    iget-object v0, p0, Lob/aap;->a:Lob/aam;

    .line 5000
    iget-object v0, v0, Lob/aam;->e:Lob/alf;

    .line 0
    invoke-interface {v0}, Lob/alf;->i()V

    :cond_30
    iget-object v0, p0, Lob/aap;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zg;

    iget-object v1, p0, Lob/aap;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/zr;

    invoke-interface {v0, v1}, Lob/zg;->a(Lob/zr;)V

    goto :goto_3a
.end method
