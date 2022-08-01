.class final Lob/ano;
.super Lob/aoy;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lob/ami;Landroid/os/Looper;)V
    .registers 5

    invoke-direct {p0}, Lob/aoy;-><init>()V

    if-nez p2, :cond_11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_c
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lob/afb;->a(ZLjava/lang/Object;)V

    :cond_11
    if-nez p2, :cond_1d

    new-instance v0, Lob/ann;

    invoke-direct {v0, p1}, Lob/ann;-><init>(Lob/ami;)V

    :goto_18
    iput-object v0, p0, Lob/ano;->a:Landroid/os/Handler;

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    new-instance v0, Lob/ann;

    invoke-direct {v0, p1, p2}, Lob/ann;-><init>(Lob/ami;Landroid/os/Looper;)V

    goto :goto_18
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 4

    iget-object v0, p0, Lob/ano;->a:Landroid/os/Handler;

    if-nez v0, :cond_c

    const-string v0, "LocationClientHelper"

    const-string v1, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lob/ano;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b
.end method
