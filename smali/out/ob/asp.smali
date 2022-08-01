.class Lob/asp;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lob/atb;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lob/asp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/asp;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/asp;->b:Lob/atb;

    return-void
.end method

.method static synthetic a(Lob/asp;)Lob/atb;
    .registers 2

    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->a()V

    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    .line 5000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 6000
    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    .line 7000
    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0}, Lob/asx;->f()V

    .line 6000
    iget-boolean v0, p0, Lob/asp;->c:Z

    .line 0
    if-nez v0, :cond_1d

    :goto_1c
    return-void

    .line 8000
    :cond_1d
    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->e()Lob/asi;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lob/asp;->c:Z

    iput-boolean v2, p0, Lob/asp;->d:Z

    .line 10000
    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    .line 11000
    iget-object v0, v0, Lob/atb;->a:Landroid/content/Context;

    .line 0
    :try_start_32
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_35} :catch_36

    goto :goto_1c

    :catch_36
    move-exception v0

    .line 12000
    iget-object v1, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 13000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v0, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->k()Lob/asl;

    move-result-object v0

    invoke-virtual {v0}, Lob/asl;->b()Z

    move-result v0

    iget-boolean v1, p0, Lob/asp;->d:Z

    if-eq v1, v0, :cond_3c

    iput-boolean v0, p0, Lob/asp;->d:Z

    iget-object v1, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->f()Lob/asx;

    move-result-object v1

    new-instance v2, Lob/asq;

    invoke-direct {v2, p0, v0}, Lob/asq;-><init>(Lob/asp;Z)V

    invoke-virtual {v1, v2}, Lob/asx;->a(Ljava/lang/Runnable;)V

    :cond_3c
    :goto_3c
    return-void

    .line 3000
    :cond_3d
    iget-object v1, p0, Lob/asp;->b:Lob/atb;

    invoke-virtual {v1}, Lob/atb;->e()Lob/asi;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c
.end method
