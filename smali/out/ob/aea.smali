.class public final Lob/aea;
.super Ljava/lang/Object;

# interfaces
.implements Lob/zr;


# instance fields
.field final synthetic a:Lob/adu;


# direct methods
.method public constructor <init>(Lob/adu;)V
    .registers 2

    iput-object p1, p0, Lob/aea;->a:Lob/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lob/aea;->a:Lob/adu;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/aea;->a:Lob/adu;

    invoke-static {v2}, Lob/adu;->e(Lob/adu;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/adu;->a(Lob/ael;Ljava/util/Set;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-object v0, p0, Lob/aea;->a:Lob/adu;

    invoke-static {v0}, Lob/adu;->f(Lob/adu;)Lob/zq;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/aea;->a:Lob/adu;

    invoke-static {v0}, Lob/adu;->f(Lob/adu;)Lob/zq;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/zq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_12
.end method
