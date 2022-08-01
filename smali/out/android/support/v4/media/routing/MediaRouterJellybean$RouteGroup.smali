.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$RouteGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupedRoutes(Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .prologue
    .line 183
    check-cast p0, Landroid/media/MediaRouter$RouteGroup;

    .line 185
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v1

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_18

    .line 188
    invoke-virtual {p0, v0}, Landroid/media/MediaRouter$RouteGroup;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 190
    :cond_18
    return-object v2
.end method
