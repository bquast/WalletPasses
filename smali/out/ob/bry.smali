.class public final Lob/bry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const-class v0, Lob/bry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/bry;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lob/bry;->c:Z

    .line 43
    iput-object p1, p0, Lob/bry;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lob/bry;->f:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lob/brz;

    invoke-direct {v0, p0, v1}, Lob/brz;-><init>(Lob/bry;B)V

    iput-object v0, p0, Lob/bry;->b:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lob/bry;->e:Landroid/os/Handler;

    .line 48
    return-void
.end method

.method static synthetic a(Lob/bry;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lob/bry;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lob/bry;Z)V
    .registers 3

    .prologue
    .line 29
    .line 1095
    iput-boolean p1, p0, Lob/bry;->g:Z

    .line 1098
    iget-boolean v0, p0, Lob/bry;->c:Z

    if-eqz v0, :cond_9

    .line 1100
    invoke-virtual {p0}, Lob/bry;->a()V

    .line 29
    :cond_9
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lob/bry;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 54
    invoke-direct {p0}, Lob/bry;->c()V

    .line 55
    iget-boolean v0, p0, Lob/bry;->g:Z

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, p0, Lob/bry;->e:Landroid/os/Handler;

    iget-object v1, p0, Lob/bry;->f:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0}, Lob/bry;->c()V

    .line 1077
    iget-boolean v0, p0, Lob/bry;->c:Z

    if-eqz v0, :cond_11

    .line 1078
    iget-object v0, p0, Lob/bry;->a:Landroid/content/Context;

    iget-object v1, p0, Lob/bry;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1079
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/bry;->c:Z

    .line 74
    :cond_11
    return-void
.end method
