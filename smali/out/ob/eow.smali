.class public final Lob/eow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Lob/epe;",
            "Lob/epd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Lob/epe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Lob/epd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lob/eow;->a:Landroid/content/Context;

    .line 32
    invoke-static {p0}, Lob/eox;->a(Lob/eow;)Lob/gsb;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lob/eow;->c:Lob/gpy;

    .line 33
    invoke-static {p0}, Lob/eoy;->a(Lob/eow;)Lob/gsb;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lob/eow;->d:Lob/gpy;

    .line 34
    invoke-static {p0}, Lob/eoz;->a(Lob/eow;)Lob/gsb;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lob/eow;->b:Lob/gpy;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lob/epd;
    .registers 5

    .prologue
    .line 60
    iget-object v0, p0, Lob/eow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_13

    .line 63
    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 65
    :cond_13
    if-nez v0, :cond_18

    .line 66
    sget-object v0, Lob/epd;->a:Lob/epd;

    .line 72
    :goto_17
    return-object v0

    .line 68
    :cond_18
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 70
    :cond_24
    sget-object v0, Lob/epd;->b:Lob/epd;

    goto :goto_17

    .line 72
    :cond_27
    sget-object v0, Lob/epd;->c:Lob/epd;

    goto :goto_17
.end method

.method public final b()Lob/epe;
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    .line 92
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_47

    .line 93
    iget-object v0, p0, Lob/eow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_providers_allowed"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    move v0, v2

    move v3, v2

    move v4, v1

    .line 133
    :goto_1d
    if-eqz v0, :cond_b0

    if-nez v3, :cond_b0

    .line 135
    iget-object v0, p0, Lob/eow;->a:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 136
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_93

    move v0, v1

    .line 139
    :goto_32
    if-eqz v4, :cond_98

    .line 140
    if-eqz v0, :cond_95

    .line 141
    sget-object v0, Lob/epe;->a:Lob/epe;

    .line 156
    :goto_38
    return-object v0

    .line 98
    :cond_39
    const-string v3, "gps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 99
    const-string v4, "gps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_a0

    move-result v0

    move v4, v2

    .line 101
    goto :goto_1d

    .line 104
    :cond_47
    :try_start_47
    iget-object v0, p0, Lob/eow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "location_mode"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_52
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_47 .. :try_end_52} :catch_86
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_52} :catch_a0

    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_b2

    move v4, v2

    .line 118
    :goto_57
    :try_start_57
    iget-object v0, p0, Lob/eow;->a:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v3, v5, :cond_71

    iget-object v3, p0, Lob/eow;->a:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_82

    .line 121
    :cond_71
    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_76
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_57 .. :try_end_76} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_76} :catch_a0

    move-result v3

    .line 122
    :try_start_77
    const-string v5, "network"

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_7c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_77 .. :try_end_7c} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7c} :catch_a0

    move-result v0

    goto :goto_1d

    :pswitch_7e
    move v4, v2

    .line 112
    goto :goto_57

    :pswitch_80
    move v4, v1

    .line 114
    goto :goto_57

    :cond_82
    move v0, v2

    move v3, v2

    move v4, v1

    .line 129
    goto :goto_1d

    .line 128
    :catch_86
    move-exception v0

    move v3, v2

    move v4, v2

    :goto_89
    :try_start_89
    const-string v5, "Could not get location mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lob/hca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1d

    :cond_93
    move v0, v2

    .line 136
    goto :goto_32

    .line 143
    :cond_95
    sget-object v0, Lob/epe;->b:Lob/epe;

    goto :goto_38

    .line 146
    :cond_98
    if-eqz v0, :cond_9d

    .line 147
    sget-object v0, Lob/epe;->c:Lob/epe;

    goto :goto_38

    .line 151
    :cond_9d
    sget-object v0, Lob/epe;->d:Lob/epe;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9f} :catch_a0

    goto :goto_38

    .line 153
    :catch_a0
    move-exception v0

    const-string v1, "Could not check location service status"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lob/epe;->e:Lob/epe;

    goto :goto_38

    .line 128
    :catch_ab
    move-exception v0

    move v3, v2

    goto :goto_89

    :catch_ae
    move-exception v0

    goto :goto_89

    :cond_b0
    move v0, v2

    goto :goto_32

    .line 106
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7e
        :pswitch_7e
        :pswitch_7e
    .end packed-switch
.end method
