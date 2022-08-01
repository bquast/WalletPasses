.class final Lob/qm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/content/IntentFilter;

.field private static final g:Landroid/content/IntentFilter;

.field private static final h:Landroid/content/IntentFilter;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Landroid/content/Context;

.field final c:Landroid/content/BroadcastReceiver;

.field final d:Landroid/content/BroadcastReceiver;

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/qm;->f:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/qm;->g:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/qm;->h:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lob/qm;->b:Landroid/content/Context;

    .line 34
    const/4 v2, 0x0

    sget-object v3, Lob/qm;->f:Landroid/content/IntentFilter;

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_16

    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    :cond_16
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x5

    if-ne v0, v2, :cond_43

    :cond_1c
    move v0, v1

    :goto_1d
    iput-boolean v0, p0, Lob/qm;->e:Z

    .line 40
    new-instance v0, Lob/qn;

    invoke-direct {v0, p0}, Lob/qn;-><init>(Lob/qm;)V

    iput-object v0, p0, Lob/qm;->d:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Lob/qo;

    invoke-direct {v0, p0}, Lob/qo;-><init>(Lob/qm;)V

    iput-object v0, p0, Lob/qm;->c:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v0, p0, Lob/qm;->d:Landroid/content/BroadcastReceiver;

    sget-object v2, Lob/qm;->g:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lob/qm;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lob/qm;->h:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/qm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    return-void

    .line 37
    :cond_43
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static synthetic a(Lob/qm;Z)Z
    .registers 2

    .prologue
    .line 14
    iput-boolean p1, p0, Lob/qm;->e:Z

    return p1
.end method
