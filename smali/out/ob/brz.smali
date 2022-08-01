.class final Lob/brz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/bry;


# direct methods
.method private constructor <init>(Lob/bry;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lob/brz;->a:Lob/bry;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/bry;B)V
    .registers 3

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lob/brz;-><init>(Lob/bry;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 107
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 109
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    .line 111
    :goto_16
    iget-object v1, p0, Lob/brz;->a:Lob/bry;

    invoke-static {v1}, Lob/bry;->a(Lob/bry;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lob/bsa;

    invoke-direct {v2, p0, v0}, Lob/bsa;-><init>(Lob/brz;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_24
    return-void

    .line 109
    :cond_25
    const/4 v0, 0x0

    goto :goto_16
.end method
