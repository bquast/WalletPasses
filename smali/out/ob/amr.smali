.class public final Lob/amr;
.super Ljava/lang/Object;

# interfaces
.implements Lob/amf;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/zm;)Landroid/location/Location;
    .registers 3

    .prologue
    .line 0
    invoke-static {p1}, Lob/amk;->a(Lob/zm;)Lob/anp;

    move-result-object v0

    .line 1000
    :try_start_4
    iget-object v0, v0, Lob/anp;->h:Lob/anl;

    invoke-virtual {v0}, Lob/anl;->a()Landroid/location/Location;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    move-result-object v0

    .line 0
    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Lob/zm;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lob/zs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/zm;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lob/zs",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/amt;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/amt;-><init>(Lob/amr;Lob/zm;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lob/zm;->a(Lob/aab;)Lob/aab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/zm;Lcom/google/android/gms/location/LocationRequest;Lob/ami;Landroid/os/Looper;)Lob/zs;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/zm;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lob/ami;",
            "Landroid/os/Looper;",
            ")",
            "Lob/zs",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/ams;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lob/ams;-><init>(Lob/amr;Lob/zm;Lcom/google/android/gms/location/LocationRequest;Lob/ami;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lob/zm;->a(Lob/aab;)Lob/aab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/zm;Lob/ami;)Lob/zs;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/zm;",
            "Lob/ami;",
            ")",
            "Lob/zs",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lob/amu;

    invoke-direct {v0, p0, p1, p2}, Lob/amu;-><init>(Lob/amr;Lob/zm;Lob/ami;)V

    invoke-virtual {p1, v0}, Lob/zm;->a(Lob/aab;)Lob/aab;

    move-result-object v0

    return-object v0
.end method
