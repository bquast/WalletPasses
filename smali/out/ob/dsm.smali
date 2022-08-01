.class public final Lob/dsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dss;


# instance fields
.field public a:Landroid/location/Location;

.field private final b:Lob/zm;

.field private final c:Lob/dww;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lob/zm;Lob/dww;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lob/dsm;->b:Lob/zm;

    .line 34
    iput-object p2, p0, Lob/dsm;->c:Lob/dww;

    .line 35
    iput-object p3, p0, Lob/dsm;->d:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static final a(Landroid/location/Location;)Z
    .registers 10

    .prologue
    const/high16 v8, 0x42480000    # 50.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-nez p0, :cond_7

    .line 59
    :cond_6
    :goto_6
    return v2

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_39

    move v0, v1

    .line 52
    :goto_16
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 53
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 54
    cmpg-float v3, v3, v8

    if-gez v3, :cond_3b

    move v3, v1

    .line 59
    :goto_33
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    move v2, v1

    goto :goto_6

    :cond_39
    move v0, v2

    .line 49
    goto :goto_16

    :cond_3b
    move v3, v2

    .line 54
    goto :goto_33

    .line 56
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1d4c0

    cmp-long v3, v4, v6

    if-gez v3, :cond_4f

    move v3, v1

    goto :goto_33

    :cond_4f
    move v3, v2

    goto :goto_33
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lob/dsm;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    new-instance v0, Lob/dqa;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v0, v1}, Lob/dqa;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    .line 70
    :goto_15
    return-object v0

    :cond_16
    iget-object v1, p0, Lob/dsm;->b:Lob/zm;

    .line 1014
    invoke-virtual {v1}, Lob/zm;->d()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1015
    invoke-static {v1}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 3000
    :cond_22
    :goto_22
    new-instance v1, Lob/dsn;

    invoke-direct {v1, p0}, Lob/dsn;-><init>(Lob/dsm;)V

    .line 70
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    goto :goto_15

    .line 2000
    :cond_2c
    new-instance v0, Lob/dxd;

    invoke-direct {v0, v1}, Lob/dxd;-><init>(Lob/zm;)V

    .line 1017
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 1030
    invoke-virtual {v1}, Lob/zm;->e()Z

    move-result v2

    if-nez v2, :cond_22

    .line 1031
    invoke-virtual {v1}, Lob/zm;->b()V

    goto :goto_22
.end method
