.class final Lob/air;
.super Ljava/lang/Object;

# interfaces
.implements Lob/aip;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/air;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lob/aim;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_5
    const-string v2, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lob/aim;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p2, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/clearcut/LogEventParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1d
    iget-object v0, p0, Lob/air;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    const/4 v0, 0x0

    :try_start_2a
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_1d

    :catchall_2e
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lob/air;->a:Landroid/os/IBinder;

    return-object v0
.end method
