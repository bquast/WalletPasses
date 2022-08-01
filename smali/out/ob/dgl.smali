.class public final Lob/dgl;
.super Lob/diu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lob/diu",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Lob/dgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dgm",
            "<TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/dgm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dgm",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lob/diu;-><init>()V

    .line 34
    iput-object p1, p0, Lob/dgl;->a:Lob/dgm;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Lob/die;
    .registers 5

    .prologue
    .line 91
    new-instance v0, Lob/die;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lob/dgl;->a:Lob/dgm;

    invoke-virtual {v2}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KitInitialization"

    invoke-direct {v0, v1, v2}, Lob/die;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lob/die;->a()V

    .line 94
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 87
    sget v0, Lob/dit;->c:I

    return v0
.end method

.method protected final b()V
    .registers 6

    .prologue
    .line 39
    invoke-super {p0}, Lob/diu;->b()V

    .line 41
    const-string v0, "onPreExecute"

    invoke-direct {p0, v0}, Lob/dgl;->a(Ljava/lang/String;)Lob/die;

    move-result-object v1

    .line 44
    :try_start_9
    iget-object v0, p0, Lob/dgl;->a:Lob/dgm;

    invoke-virtual {v0}, Lob/dgm;->b_()Z
    :try_end_e
    .catch Lob/dje; {:try_start_9 .. :try_end_e} :catch_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_22
    .catchall {:try_start_9 .. :try_end_e} :catchall_1a

    move-result v0

    .line 51
    invoke-virtual {v1}, Lob/die;->b()V

    .line 52
    if-nez v0, :cond_17

    .line 53
    invoke-virtual {p0}, Lob/dgl;->u_()Z

    .line 56
    :cond_17
    :goto_17
    return-void

    .line 47
    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 51
    :catchall_1a
    move-exception v0

    invoke-virtual {v1}, Lob/die;->b()V

    .line 53
    invoke-virtual {p0}, Lob/dgl;->u_()Z

    throw v0

    .line 48
    :catch_22
    move-exception v0

    .line 49
    :try_start_23
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_1a

    .line 51
    invoke-virtual {v1}, Lob/die;->b()V

    .line 53
    invoke-virtual {p0}, Lob/dgl;->u_()Z

    goto :goto_17
.end method

.method protected final c()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lob/dgl;->a:Lob/dgm;

    iget-object v0, v0, Lob/dgm;->r:Lob/dgi;

    invoke-interface {v0}, Lob/dgi;->a()V

    .line 74
    return-void
.end method

.method protected final d()V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/dgl;->a:Lob/dgm;

    invoke-virtual {v1}, Lob/dgm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Lob/dgk;

    invoke-direct {v1, v0}, Lob/dgk;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lob/dgl;->a:Lob/dgm;

    iget-object v0, v0, Lob/dgm;->r:Lob/dgi;

    invoke-interface {v0, v1}, Lob/dgi;->a(Ljava/lang/Exception;)V

    .line 83
    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 28
    .line 1060
    const-string v0, "doInBackground"

    invoke-direct {p0, v0}, Lob/dgl;->a(Ljava/lang/String;)Lob/die;

    move-result-object v1

    .line 1061
    const/4 v0, 0x0

    .line 1457
    iget-object v2, p0, Lob/dif;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 1062
    if-nez v2, :cond_15

    .line 1063
    iget-object v0, p0, Lob/dgl;->a:Lob/dgm;

    invoke-virtual {v0}, Lob/dgm;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1066
    :cond_15
    invoke-virtual {v1}, Lob/die;->b()V

    .line 28
    return-object v0
.end method
