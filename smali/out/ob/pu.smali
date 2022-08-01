.class final Lob/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/pr;


# direct methods
.method constructor <init>(Lob/pr;)V
    .registers 2

    .prologue
    .line 430
    iput-object p1, p0, Lob/pu;->a:Lob/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 430
    .line 1433
    iget-object v0, p0, Lob/pu;->a:Lob/pr;

    invoke-static {v0}, Lob/pr;->a(Lob/pr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1434
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_19
    return-object v0

    .line 1439
    :cond_1a
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lob/pu;->a:Lob/pr;

    invoke-static {v0}, Lob/pr;->f(Lob/pr;)Lob/ou;

    move-result-object v1

    .line 1862
    const/4 v0, 0x0

    .line 1863
    iget-object v2, v1, Lob/ou;->n:Lob/rx;

    if-eqz v2, :cond_36

    .line 1864
    iget-object v0, v1, Lob/ou;->n:Lob/rx;

    invoke-interface {v0}, Lob/rx;->e()Lob/sb;

    move-result-object v0

    .line 1441
    :cond_36
    if-eqz v0, :cond_3d

    .line 1442
    iget-object v1, p0, Lob/pu;->a:Lob/pr;

    invoke-static {v1, v0}, Lob/pr;->a(Lob/pr;Lob/sb;)V

    .line 1444
    :cond_3d
    iget-object v0, p0, Lob/pu;->a:Lob/pr;

    invoke-static {v0}, Lob/pr;->g(Lob/pr;)V

    .line 1445
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_19
.end method
