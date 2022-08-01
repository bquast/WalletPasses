.class final Lob/anm;
.super Lob/aov;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method private a(ILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lob/anm;->a:Landroid/os/Handler;

    if-nez v0, :cond_c

    const-string v0, "LocationClientHelper"

    const-string v1, "Received a data in client after calling removeLocationUpdates."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lob/anm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lob/anm;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lob/anm;->a(ILjava/lang/Object;)V

    return-void
.end method
