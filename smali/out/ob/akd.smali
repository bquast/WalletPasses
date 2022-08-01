.class public final Lob/akd;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/akd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


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
    check-cast p1, Lob/akd;

    .line 1000
    iget-object v0, p0, Lob/akd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lob/akd;->a:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Lob/akd;->a:Ljava/lang/String;

    .line 1000
    :cond_e
    iget-boolean v0, p0, Lob/akd;->b:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lob/akd;->b:Z

    .line 3000
    iput-boolean v0, p1, Lob/akd;->b:Z

    .line 0
    :cond_16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lob/akd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fatal"

    iget-boolean v2, p0, Lob/akd;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/akd;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
