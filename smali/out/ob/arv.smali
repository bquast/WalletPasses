.class final Lob/arv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/aru;


# direct methods
.method constructor <init>(Lob/aru;)V
    .registers 2

    iput-object p1, p0, Lob/arv;->a:Lob/aru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lob/arv;->a:Lob/aru;

    invoke-static {v0}, Lob/aru;->a(Lob/aru;)Lob/atb;

    move-result-object v0

    invoke-virtual {v0}, Lob/atb;->f()Lob/asx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/asx;->a(Ljava/lang/Runnable;)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lob/arv;->a:Lob/aru;

    .line 1000
    iget-wide v0, v0, Lob/aru;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 0
    :goto_23
    iget-object v1, p0, Lob/arv;->a:Lob/aru;

    invoke-static {v1}, Lob/aru;->b(Lob/aru;)J

    if-eqz v0, :cond_17

    iget-object v0, p0, Lob/arv;->a:Lob/aru;

    invoke-static {v0}, Lob/aru;->c(Lob/aru;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lob/arv;->a:Lob/aru;

    invoke-virtual {v0}, Lob/aru;->a()V

    goto :goto_17

    .line 1000
    :cond_38
    const/4 v0, 0x0

    goto :goto_23
.end method
