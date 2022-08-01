.class public final Lob/aif;
.super Lob/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/atu",
        "<",
        "Lob/aif;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:D


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/atu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/atu;)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    .line 0
    check-cast p1, Lob/aif;

    .line 1000
    iget-object v1, p0, Lob/aif;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lob/aif;->a:Ljava/lang/String;

    .line 2000
    iput-object v1, p1, Lob/aif;->a:Ljava/lang/String;

    .line 1000
    :cond_11
    iget-object v1, p0, Lob/aif;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lob/aif;->b:Ljava/lang/String;

    .line 3000
    iput-object v1, p1, Lob/aif;->b:Ljava/lang/String;

    .line 1000
    :cond_1d
    iget-object v1, p0, Lob/aif;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lob/aif;->c:Ljava/lang/String;

    .line 4000
    iput-object v1, p1, Lob/aif;->c:Ljava/lang/String;

    .line 1000
    :cond_29
    iget-object v1, p0, Lob/aif;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Lob/aif;->d:Ljava/lang/String;

    .line 5000
    iput-object v1, p1, Lob/aif;->d:Ljava/lang/String;

    .line 1000
    :cond_35
    iget-boolean v1, p0, Lob/aif;->e:Z

    if-eqz v1, :cond_3b

    .line 6000
    iput-boolean v0, p1, Lob/aif;->e:Z

    .line 1000
    :cond_3b
    iget-object v1, p0, Lob/aif;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, p0, Lob/aif;->f:Ljava/lang/String;

    .line 7000
    iput-object v1, p1, Lob/aif;->f:Ljava/lang/String;

    .line 1000
    :cond_47
    iget-boolean v1, p0, Lob/aif;->g:Z

    if-eqz v1, :cond_4f

    iget-boolean v1, p0, Lob/aif;->g:Z

    .line 8000
    iput-boolean v1, p1, Lob/aif;->g:Z

    .line 1000
    :cond_4f
    iget-wide v2, p0, Lob/aif;->h:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_68

    iget-wide v2, p0, Lob/aif;->h:D

    .line 9000
    cmpl-double v1, v2, v4

    if-ltz v1, :cond_69

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_69

    :goto_61
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    iput-wide v2, p1, Lob/aif;->h:D

    .line 0
    :cond_68
    return-void

    .line 9000
    :cond_69
    const/4 v0, 0x0

    goto :goto_61
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lob/aif;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lob/aif;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lob/aif;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lob/aif;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lob/aif;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lob/aif;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lob/aif;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lob/aif;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lob/aif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
