.class public final Lob/aeb;
.super Lob/adv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/adu",
        "<TT;>.ob/adv;"
    }
.end annotation


# instance fields
.field public final e:Landroid/os/IBinder;

.field final synthetic f:Lob/adu;


# direct methods
.method public constructor <init>(Lob/adu;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lob/aeb;->f:Lob/adu;

    invoke-direct {p0, p1, p2, p4}, Lob/adv;-><init>(Lob/adu;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lob/aeb;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lob/aeb;->f:Lob/adu;

    invoke-static {v0}, Lob/adu;->f(Lob/adu;)Lob/zq;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lob/aeb;->f:Lob/adu;

    invoke-static {v0}, Lob/adu;->f(Lob/adu;)Lob/zq;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/zq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_11
    iget-object v0, p0, Lob/aeb;->f:Lob/adu;

    invoke-virtual {v0, p1}, Lob/adu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_1
    iget-object v1, p0, Lob/aeb;->e:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_6} :catch_38

    move-result-object v1

    iget-object v2, p0, Lob/aeb;->f:Lob/adu;

    invoke-virtual {v2}, Lob/adu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "GmsClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "service descriptor mismatch: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lob/aeb;->f:Lob/adu;

    invoke-virtual {v4}, Lob/adu;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " vs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    :goto_37
    return v0

    :catch_38
    move-exception v1

    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    :cond_41
    iget-object v1, p0, Lob/aeb;->f:Lob/adu;

    iget-object v2, p0, Lob/aeb;->e:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lob/adu;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v2, p0, Lob/aeb;->f:Lob/adu;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v1}, Lob/adu;->a(Lob/adu;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, p0, Lob/aeb;->f:Lob/adu;

    invoke-static {v0}, Lob/adu;->c(Lob/adu;)Lob/zp;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lob/aeb;->f:Lob/adu;

    invoke-static {v0}, Lob/adu;->c(Lob/adu;)Lob/zp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/zp;->a(Landroid/os/Bundle;)V

    :cond_67
    const/4 v0, 0x1

    goto :goto_37
.end method
