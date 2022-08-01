.class final Lob/dlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/zp;


# instance fields
.field final synthetic a:Lob/dls;


# direct methods
.method constructor <init>(Lob/dls;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lob/dlu;->a:Lob/dls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 173
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 143
    const-string v0, "Connected to Google API Client"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lob/dlu;->a:Lob/dls;

    .line 1042
    iget-object v0, v0, Lob/dls;->a:Landroid/content/Context;

    .line 145
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lob/dlu;->a:Lob/dls;

    .line 2042
    iget-object v0, v0, Lob/dls;->a:Landroid/content/Context;

    .line 146
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_21

    .line 169
    :goto_20
    return-void

    .line 153
    :cond_21
    :try_start_21
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->d()Lcom/google/android/gms/location/LocationRequest;

    .line 156
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->f()Lcom/google/android/gms/location/LocationRequest;

    .line 159
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lob/dlu;->a:Lob/dls;

    .line 3042
    iget-object v2, v2, Lob/dls;->a:Landroid/content/Context;

    .line 159
    const-class v3, Lio/walletpasses/android/data/relevance/location/LocationListenerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    iget-object v2, p0, Lob/dlu;->a:Lob/dls;

    .line 4042
    iget-object v2, v2, Lob/dls;->a:Landroid/content/Context;

    .line 161
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 163
    sget-object v2, Lob/amk;->b:Lob/amf;

    iget-object v3, p0, Lob/dlu;->a:Lob/dls;

    .line 5042
    iget-object v3, v3, Lob/dls;->b:Lob/zm;

    .line 163
    invoke-interface {v2, v3, v0, v1}, Lob/amf;->a(Lob/zm;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lob/zs;
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_53} :catch_54

    goto :goto_20

    .line 165
    :catch_54
    move-exception v0

    const-string v1, "Could not request location updates (permission status; coarse: %d, fine: %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lob/dlu;->a:Lob/dls;

    .line 6042
    iget-object v3, v3, Lob/dls;->a:Landroid/content/Context;

    .line 166
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lob/dlu;->a:Lob/dls;

    .line 7042
    iget-object v4, v4, Lob/dls;->a:Landroid/content/Context;

    .line 167
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 165
    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method
