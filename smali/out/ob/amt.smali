.class final Lob/amt;
.super Lob/amv;


# instance fields
.field final synthetic c:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic d:Landroid/app/PendingIntent;

.field final synthetic e:Lob/amr;


# direct methods
.method constructor <init>(Lob/amr;Lob/zm;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .registers 5

    iput-object p1, p0, Lob/amt;->e:Lob/amr;

    iput-object p3, p0, Lob/amt;->c:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lob/amt;->d:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lob/amv;-><init>(Lob/zm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lob/zg;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/anp;

    .line 1000
    new-instance v1, Lob/amw;

    invoke-direct {v1, p0}, Lob/amw;-><init>(Lob/aac;)V

    iget-object v2, p0, Lob/amt;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lob/amt;->d:Landroid/app/PendingIntent;

    .line 2000
    iget-object v0, p1, Lob/anp;->h:Lob/anl;

    .line 3000
    iget-object v4, v0, Lob/anl;->a:Lob/ant;

    invoke-interface {v4}, Lob/ant;->a()V

    iget-object v0, v0, Lob/anl;->a:Lob/ant;

    invoke-interface {v0}, Lob/ant;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/anf;

    invoke-static {v2}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;Lob/amz;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v1

    invoke-interface {v0, v1}, Lob/anf;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 0
    return-void
.end method
