.class public final Lob/aec;
.super Lob/adv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/adu",
        "<TT;>.ob/adv;"
    }
.end annotation


# instance fields
.field final synthetic e:Lob/adu;


# direct methods
.method public constructor <init>(Lob/adu;I)V
    .registers 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lob/aec;->e:Lob/adu;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/adv;-><init>(Lob/adu;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    iget-object v0, p0, Lob/aec;->e:Lob/adu;

    invoke-static {v0}, Lob/adu;->b(Lob/adu;)Lob/zr;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/zr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lob/aec;->e:Lob/adu;

    invoke-virtual {v0, p1}, Lob/adu;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .registers 3

    iget-object v0, p0, Lob/aec;->e:Lob/adu;

    invoke-static {v0}, Lob/adu;->b(Lob/adu;)Lob/zr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lob/zr;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
