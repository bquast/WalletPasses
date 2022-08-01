.class abstract Lob/adv;
.super Lob/adx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/adu",
        "<TT;>.ob/adx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lob/adu;


# direct methods
.method protected constructor <init>(Lob/adu;ILandroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lob/adv;->c:Lob/adu;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/adx;-><init>(Lob/adu;Ljava/lang/Object;)V

    iput p2, p0, Lob/adv;->a:I

    iput-object p3, p0, Lob/adv;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1000
    if-nez p1, :cond_c

    iget-object v0, p0, Lob/adv;->c:Lob/adu;

    invoke-static {v0, v2}, Lob/adu;->a(Lob/adu;I)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget v1, p0, Lob/adv;->a:I

    sparse-switch v1, :sswitch_data_52

    iget-object v1, p0, Lob/adv;->c:Lob/adu;

    invoke-static {v1, v2}, Lob/adu;->a(Lob/adu;I)V

    iget-object v1, p0, Lob/adv;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_24

    iget-object v0, p0, Lob/adv;->b:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_24
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lob/adv;->a:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lob/adv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :sswitch_2f
    invoke-virtual {p0}, Lob/adv;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lob/adv;->c:Lob/adu;

    invoke-static {v1, v2}, Lob/adu;->a(Lob/adu;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lob/adv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_b

    :sswitch_45
    iget-object v0, p0, Lob/adv;->c:Lob/adu;

    invoke-static {v0, v2}, Lob/adu;->a(Lob/adu;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_52
    .sparse-switch
        0x0 -> :sswitch_2f
        0xa -> :sswitch_45
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method
