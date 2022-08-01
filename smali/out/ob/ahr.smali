.class public final Lob/ahr;
.super Lob/ahu;


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/MessengerCompat;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lob/ahr;->b:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {p0}, Lob/ahu;-><init>()V

    iput-object p2, p0, Lob/ahr;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lob/ahr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
