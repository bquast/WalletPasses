.class public Lob/fob;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    const-string v0, "StartupBroadcastReceiver"

    const-string v1, "onReceive called in startup broadcast receiver"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_23

    .line 20
    const-string v0, "StartupBroadcastReceiver"

    const-string v1, "Not starting up beacon service because we do not have API version 18 (Android 4.3).  We have: %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lob/fmq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_22
    :goto_22
    return-void

    .line 23
    :cond_23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lob/flu;->a(Landroid/content/Context;)Lob/flu;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lob/flu;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 25
    const-string v0, "wakeup"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 26
    const-string v0, "StartupBroadcastReceiver"

    const-string v1, "got wake up intent"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 29
    :cond_43
    const-string v0, "StartupBroadcastReceiver"

    const-string v1, "Already started.  Ignoring intent: %s of type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const-string v3, "wakeup"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method
