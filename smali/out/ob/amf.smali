.class public interface abstract Lob/amf;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Lob/zm;)Landroid/location/Location;
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation
.end method

.method public abstract a(Lob/zm;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lob/zs;
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

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
.end method

.method public abstract a(Lob/zm;Lcom/google/android/gms/location/LocationRequest;Lob/ami;Landroid/os/Looper;)Lob/zs;
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

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
.end method

.method public abstract a(Lob/zm;Lob/ami;)Lob/zs;
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
.end method
