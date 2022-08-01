.class final Lob/xp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/xo;


# direct methods
.method constructor <init>(Lob/xo;)V
    .registers 2

    iput-object p1, p0, Lob/xp;->a:Lob/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lob/xp;->a:Lob/xo;

    invoke-static {v0}, Lob/xo;->a(Lob/xo;)Lob/wn;

    move-result-object v0

    invoke-virtual {v0}, Lob/wn;->b()Lob/atw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/atw;->a(Ljava/lang/Runnable;)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lob/xp;->a:Lob/xo;

    invoke-virtual {v0}, Lob/xo;->b()Z

    move-result v0

    iget-object v1, p0, Lob/xp;->a:Lob/xo;

    invoke-static {v1}, Lob/xo;->b(Lob/xo;)J

    if-eqz v0, :cond_17

    iget-object v0, p0, Lob/xp;->a:Lob/xo;

    invoke-static {v0}, Lob/xo;->c(Lob/xo;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lob/xp;->a:Lob/xo;

    invoke-virtual {v0}, Lob/xo;->a()V

    goto :goto_17
.end method
