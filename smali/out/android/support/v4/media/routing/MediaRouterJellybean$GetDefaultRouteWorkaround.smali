.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_15

    .line 337
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 340
    :cond_15
    :try_start_15
    const-class v0, Landroid/media/MediaRouter;

    const-string v1, "getSystemAudioRoute"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_22} :catch_23

    .line 344
    :goto_22
    return-void

    :catch_23
    move-exception v0

    goto :goto_22
.end method


# virtual methods
.method public final getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 347
    check-cast p1, Landroid/media/MediaRouter;

    .line 349
    iget-object v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_12

    .line 351
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_f} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_f} :catch_11

    move-result-object v0

    .line 359
    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    :cond_12
    :goto_12
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    goto :goto_10

    .line 354
    :catch_17
    move-exception v0

    goto :goto_12
.end method
