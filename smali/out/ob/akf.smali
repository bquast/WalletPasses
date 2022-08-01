.class public final Lob/akf;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/akf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


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
    check-cast p1, Lob/akf;

    .line 1000
    iget-object v0, p0, Lob/akf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/akf;->a:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Lob/akf;->a:Ljava/lang/String;

    .line 1000
    :cond_e
    iget-object v0, p0, Lob/akf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lob/akf;->b:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lob/akf;->b:Ljava/lang/String;

    .line 1000
    :cond_1a
    iget-object v0, p0, Lob/akf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lob/akf;->c:Ljava/lang/String;

    .line 4000
    iput-object v0, p1, Lob/akf;->c:Ljava/lang/String;

    .line 0
    :cond_26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "network"

    iget-object v2, p0, Lob/akf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    iget-object v2, p0, Lob/akf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    iget-object v2, p0, Lob/akf;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/akf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
