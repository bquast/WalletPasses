.class final Lob/ahp;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lob/ahn;


# direct methods
.method constructor <init>(Lob/ahn;)V
    .registers 2

    iput-object p1, p0, Lob/ahp;->a:Lob/ahn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "InstanceID"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "registration_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "InstanceID"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received GSF callback using dynamic receiver: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    iget-object v0, p0, Lob/ahp;->a:Lob/ahn;

    invoke-virtual {v0, p2}, Lob/ahn;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lob/ahp;->a:Lob/ahn;

    invoke-virtual {v0}, Lob/ahn;->a()V

    return-void
.end method
