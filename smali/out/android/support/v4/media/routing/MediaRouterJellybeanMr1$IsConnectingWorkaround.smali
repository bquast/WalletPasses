.class public final Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGetStatusCodeMethod:Ljava/lang/reflect/Method;

.field private mStatusConnecting:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 135
    :cond_f
    :try_start_f
    const-class v0, Landroid/media/MediaRouter$RouteInfo;

    const-string v1, "STATUS_CONNECTING"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mStatusConnecting:I

    .line 138
    const-class v0, Landroid/media/MediaRouter$RouteInfo;

    const-string v1, "getStatusCode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_2b} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2b} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_2b} :catch_2c

    .line 144
    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    goto :goto_2b

    .line 143
    :catch_2e
    move-exception v0

    goto :goto_2b

    :catch_30
    move-exception v0

    goto :goto_2b
.end method


# virtual methods
.method public final isConnecting(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 147
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 150
    iget-object v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 152
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    iget v2, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mStatusConnecting:I
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_18} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_18} :catch_1e

    if-ne v0, v2, :cond_1c

    const/4 v0, 0x1

    .line 160
    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    .line 153
    goto :goto_1b

    :catch_1e
    move-exception v0

    :cond_1f
    :goto_1f
    move v0, v1

    .line 160
    goto :goto_1b

    .line 156
    :catch_21
    move-exception v0

    goto :goto_1f
.end method
