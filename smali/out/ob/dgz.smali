.class final Lob/dgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dhd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/dgz;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    :try_start_2
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "isGooglePlayServicesAvailable"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_2d

    move-result v0

    if-nez v0, :cond_2b

    move v0, v1

    .line 55
    :goto_2a
    return v0

    :cond_2b
    move v0, v2

    .line 53
    goto :goto_2a

    .line 55
    :catch_2d
    move-exception v0

    move v0, v2

    goto :goto_2a
.end method

.method private b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 73
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 76
    invoke-direct {p0}, Lob/dgz;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 83
    :goto_1c
    return-object v0

    .line 79
    :catch_1d
    move-exception v0

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Could not call getId on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-interface {v0, v1, v2}, Lob/dgp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 88
    :try_start_1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isLimitAdTrackingEnabled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 91
    invoke-direct {p0}, Lob/dgz;->d()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_22

    move-result v0

    .line 99
    :goto_21
    return v0

    .line 94
    :catch_22
    move-exception v0

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Could not call isLimitAdTrackingEnabled on com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-interface {v0, v2, v3}, Lob/dgp;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 99
    goto :goto_21
.end method

.method private d()Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_1
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 106
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lob/dgz;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_23

    move-result-object v0

    .line 113
    :goto_22
    return-object v0

    .line 109
    :catch_23
    move-exception v1

    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Could not call getAdvertisingIdInfo on com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-interface {v1, v2, v3}, Lob/dgp;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method


# virtual methods
.method public final a()Lob/dgw;
    .registers 4

    .prologue
    .line 65
    iget-object v0, p0, Lob/dgz;->a:Landroid/content/Context;

    invoke-static {v0}, Lob/dgz;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 66
    new-instance v0, Lob/dgw;

    invoke-direct {p0}, Lob/dgz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lob/dgz;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lob/dgw;-><init>(Ljava/lang/String;Z)V

    .line 68
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
