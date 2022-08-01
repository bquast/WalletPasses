.class final Lob/ahe;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/ahd;


# direct methods
.method constructor <init>(Lob/ahd;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lob/ahe;->a:Lob/ahd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    if-eqz p1, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_f

    :cond_8
    const-string v0, "GCM"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lob/ahe;->a:Lob/ahd;

    invoke-static {v1}, Lob/ahd;->a(Lob/ahd;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_28
    return-void

    :cond_29
    iget-object v1, p0, Lob/ahe;->a:Lob/ahd;

    invoke-static {v1, v0}, Lob/ahd;->a(Lob/ahd;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lob/ahe;->a:Lob/ahd;

    invoke-static {v1}, Lob/ahd;->b(Lob/ahd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lob/ahe;->a:Lob/ahd;

    invoke-static {v1}, Lob/ahd;->b(Lob/ahd;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_28
.end method
