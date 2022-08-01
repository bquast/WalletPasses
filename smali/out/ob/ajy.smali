.class public final Lob/ajy;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/ajy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/atu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/ajy;)V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/ajy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/ajy;->a:Ljava/lang/String;

    .line 1000
    iput-object v0, p1, Lob/ajy;->a:Ljava/lang/String;

    .line 0
    :cond_c
    iget-object v0, p0, Lob/ajy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lob/ajy;->b:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Lob/ajy;->b:Ljava/lang/String;

    .line 0
    :cond_18
    iget-object v0, p0, Lob/ajy;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lob/ajy;->c:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lob/ajy;->c:Ljava/lang/String;

    .line 0
    :cond_24
    iget-object v0, p0, Lob/ajy;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lob/ajy;->d:Ljava/lang/String;

    .line 4000
    iput-object v0, p1, Lob/ajy;->d:Ljava/lang/String;

    .line 0
    :cond_30
    return-void
.end method

.method public final bridge synthetic a(Lob/atu;)V
    .registers 2

    check-cast p1, Lob/ajy;

    invoke-virtual {p0, p1}, Lob/ajy;->a(Lob/ajy;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    iget-object v2, p0, Lob/ajy;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v2, p0, Lob/ajy;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Lob/ajy;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v2, p0, Lob/ajy;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/ajy;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
