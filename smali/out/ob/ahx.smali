.class final Lob/ahx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lob/ahw;


# direct methods
.method constructor <init>(Lob/ahw;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lob/ahx;->a:Lob/ahw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 0
    iget-object v2, p0, Lob/ahx;->a:Lob/ahw;

    .line 1000
    if-eqz p1, :cond_3d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_3e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v0, v2, Lob/ahw;->i:Lcom/google/android/gms/iid/MessengerCompat;

    :cond_2e
    instance-of v0, v1, Landroid/os/Messenger;

    if-eqz v0, :cond_36

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v2, Lob/ahw;->h:Landroid/os/Messenger;

    :cond_36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lob/ahw;->b(Landroid/content/Intent;)V

    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    const-string v0, "InstanceID/Rpc"

    const-string v1, "Dropping invalid message"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3d
.end method
