.class public final Lob/ajz;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/ajz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/atu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/atu;)V
    .registers 3

    .prologue
    .line 0
    check-cast p1, Lob/ajz;

    .line 1000
    iget-object v0, p0, Lob/ajz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/ajz;->a:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Lob/ajz;->a:Ljava/lang/String;

    .line 1000
    :cond_e
    iget-object v0, p0, Lob/ajz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lob/ajz;->b:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lob/ajz;->b:Ljava/lang/String;

    .line 1000
    :cond_1a
    iget-object v0, p0, Lob/ajz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lob/ajz;->c:Ljava/lang/String;

    .line 4000
    iput-object v0, p1, Lob/ajz;->c:Ljava/lang/String;

    .line 1000
    :cond_26
    iget-object v0, p0, Lob/ajz;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lob/ajz;->d:Ljava/lang/String;

    .line 5000
    iput-object v0, p1, Lob/ajz;->d:Ljava/lang/String;

    .line 1000
    :cond_32
    iget-object v0, p0, Lob/ajz;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lob/ajz;->e:Ljava/lang/String;

    .line 6000
    iput-object v0, p1, Lob/ajz;->e:Ljava/lang/String;

    .line 1000
    :cond_3e
    iget-object v0, p0, Lob/ajz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lob/ajz;->f:Ljava/lang/String;

    .line 7000
    iput-object v0, p1, Lob/ajz;->f:Ljava/lang/String;

    .line 1000
    :cond_4a
    iget-object v0, p0, Lob/ajz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lob/ajz;->g:Ljava/lang/String;

    .line 8000
    iput-object v0, p1, Lob/ajz;->g:Ljava/lang/String;

    .line 1000
    :cond_56
    iget-object v0, p0, Lob/ajz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lob/ajz;->h:Ljava/lang/String;

    .line 9000
    iput-object v0, p1, Lob/ajz;->h:Ljava/lang/String;

    .line 1000
    :cond_62
    iget-object v0, p0, Lob/ajz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Lob/ajz;->i:Ljava/lang/String;

    .line 10000
    iput-object v0, p1, Lob/ajz;->i:Ljava/lang/String;

    .line 1000
    :cond_6e
    iget-object v0, p0, Lob/ajz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Lob/ajz;->j:Ljava/lang/String;

    .line 11000
    iput-object v0, p1, Lob/ajz;->j:Ljava/lang/String;

    .line 0
    :cond_7a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lob/ajz;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v2, p0, Lob/ajz;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medium"

    iget-object v2, p0, Lob/ajz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v2, p0, Lob/ajz;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    iget-object v2, p0, Lob/ajz;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    iget-object v2, p0, Lob/ajz;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adNetworkId"

    iget-object v2, p0, Lob/ajz;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    iget-object v2, p0, Lob/ajz;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    iget-object v2, p0, Lob/ajz;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aclid"

    iget-object v2, p0, Lob/ajz;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/ajz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
