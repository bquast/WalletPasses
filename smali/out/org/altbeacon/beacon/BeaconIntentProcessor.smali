.class public Lorg/altbeacon/beacon/BeaconIntentProcessor;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 42
    const-string v0, "BeaconIntentProcessor"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 47
    const-string v0, "BeaconIntentProcessor"

    const-string v2, "got an intent to process"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-eqz p1, :cond_99

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "monitoringData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/service/MonitoringData;

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rangingData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/service/RangingData;

    .line 57
    :goto_2b
    if-eqz v1, :cond_5d

    .line 58
    const-string v2, "BeaconIntentProcessor"

    const-string v3, "got ranging data"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    iget-object v2, v1, Lorg/altbeacon/beacon/service/RangingData;->a:Ljava/util/Collection;

    .line 59
    if-nez v2, :cond_43

    .line 60
    const-string v2, "BeaconIntentProcessor"

    const-string v3, "Ranging data has a null beacons collection"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_43
    invoke-static {p0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v2

    invoke-virtual {v2}, Lob/flu;->g()Lob/fmc;

    move-result-object v2

    .line 2050
    iget-object v3, v1, Lorg/altbeacon/beacon/service/RangingData;->a:Ljava/util/Collection;

    .line 64
    if-eqz v2, :cond_8c

    .line 2053
    iget-object v2, v1, Lorg/altbeacon/beacon/service/RangingData;->b:Lorg/altbeacon/beacon/Region;

    .line 70
    :goto_51
    invoke-static {p0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v2

    invoke-virtual {v2}, Lob/flu;->k()Lob/fmc;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_5d

    .line 3053
    iget-object v1, v1, Lorg/altbeacon/beacon/service/RangingData;->b:Lorg/altbeacon/beacon/Region;

    .line 76
    :cond_5d
    if-eqz v0, :cond_8b

    .line 77
    const-string v1, "BeaconIntentProcessor"

    const-string v2, "got monitoring data"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {p0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v1

    invoke-virtual {v1}, Lob/flu;->f()Lob/fmb;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_8b

    .line 80
    const-string v2, "BeaconIntentProcessor"

    const-string v3, "Calling monitoring notifier: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4042
    iget-boolean v2, v0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    .line 4045
    iget-object v2, v0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    .line 5042
    iget-boolean v2, v0, Lorg/altbeacon/beacon/service/MonitoringData;->a:Z

    .line 82
    if-eqz v2, :cond_96

    .line 5045
    iget-object v0, v0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    .line 83
    invoke-interface {v1, v0}, Lob/fmb;->a(Lorg/altbeacon/beacon/Region;)V

    .line 90
    :cond_8b
    :goto_8b
    return-void

    .line 68
    :cond_8c
    const-string v2, "BeaconIntentProcessor"

    const-string v3, "but ranging notifier is null, so we\'re dropping it."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 6045
    :cond_96
    iget-object v0, v0, Lorg/altbeacon/beacon/service/MonitoringData;->b:Lorg/altbeacon/beacon/Region;

    goto :goto_8b

    :cond_99
    move-object v0, v1

    goto :goto_2b
.end method
