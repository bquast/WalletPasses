.class public Lcom/tbruyelle/rxpermissions/ShadowActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 26
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    if-nez p1, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->a(Landroid/content/Intent;)V

    .line 18
    :cond_c
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->a(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {p0}, Lob/dae;->a(Landroid/content/Context;)Lob/dae;

    move-result-object v4

    .line 1280
    array-length v5, p2

    move v3, v2

    :goto_7
    if-ge v3, v5, :cond_50

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestPermissionsResult  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lob/dae;->a(Ljava/lang/String;)V

    .line 1283
    iget-object v0, v4, Lob/dae;->c:Ljava/util/Map;

    aget-object v1, p2, v3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/hbh;

    .line 1284
    if-nez v0, :cond_31

    .line 1286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1288
    :cond_31
    iget-object v1, v4, Lob/dae;->c:Ljava/util/Map;

    aget-object v6, p2, v3

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    aget v1, p3, v3

    if-nez v1, :cond_4e

    const/4 v1, 0x1

    .line 1290
    :goto_3d
    new-instance v6, Lob/dad;

    aget-object v7, p2, v3

    invoke-direct {v6, v7, v1}, Lob/dad;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 1291
    invoke-virtual {v0}, Lob/hbh;->c()V

    .line 1280
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_4e
    move v1, v2

    .line 1289
    goto :goto_3d

    .line 33
    :cond_50
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions/ShadowActivity;->finish()V

    .line 34
    return-void
.end method
