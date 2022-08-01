.class public Lob/cum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public a:Lob/cuw;

.field public b:Lob/cut;

.field public c:Landroid/os/Handler;

.field public d:Lob/cuy;

.field public e:Z

.field public f:Lob/cuv;

.field private h:Lob/cux;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-class v0, Lob/cum;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cum;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cum;->e:Z

    .line 27
    new-instance v0, Lob/cuv;

    invoke-direct {v0}, Lob/cuv;-><init>()V

    iput-object v0, p0, Lob/cum;->f:Lob/cuv;

    .line 160
    new-instance v0, Lob/cup;

    invoke-direct {v0, p0}, Lob/cup;-><init>(Lob/cum;)V

    iput-object v0, p0, Lob/cum;->i:Ljava/lang/Runnable;

    .line 173
    new-instance v0, Lob/cuq;

    invoke-direct {v0, p0}, Lob/cuq;-><init>(Lob/cum;)V

    iput-object v0, p0, Lob/cum;->j:Ljava/lang/Runnable;

    .line 189
    new-instance v0, Lob/cur;

    invoke-direct {v0, p0}, Lob/cur;-><init>(Lob/cum;)V

    iput-object v0, p0, Lob/cum;->k:Ljava/lang/Runnable;

    .line 203
    new-instance v0, Lob/cus;

    invoke-direct {v0, p0}, Lob/cus;-><init>(Lob/cum;)V

    iput-object v0, p0, Lob/cum;->l:Ljava/lang/Runnable;

    .line 30
    invoke-static {}, Lob/cug;->a()V

    .line 32
    invoke-static {}, Lob/cux;->a()Lob/cux;

    move-result-object v0

    iput-object v0, p0, Lob/cum;->h:Lob/cux;

    .line 33
    new-instance v0, Lob/cut;

    invoke-direct {v0, p1}, Lob/cut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/cum;->b:Lob/cut;

    .line 34
    iget-object v0, p0, Lob/cum;->b:Lob/cut;

    iget-object v1, p0, Lob/cum;->f:Lob/cuv;

    .line 1424
    iput-object v1, v0, Lob/cut;->g:Lob/cuv;

    .line 35
    return-void
.end method

.method static synthetic a(Lob/cum;)Lob/cut;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lob/cum;->b:Lob/cut;

    return-object v0
.end method

.method static synthetic a(Lob/cum;Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 17
    .line 2219
    iget-object v0, p0, Lob/cum;->c:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 2220
    iget-object v0, p0, Lob/cum;->c:Landroid/os/Handler;

    sget v1, Lob/bsd;->zxing_camera_error:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_f
    return-void
.end method

.method static synthetic b(Lob/cum;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lob/cum;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lob/cum;)Lob/cue;
    .registers 3

    .prologue
    .line 17
    .line 3081
    iget-object v0, p0, Lob/cum;->b:Lob/cut;

    .line 3394
    iget-object v1, v0, Lob/cut;->j:Lob/cue;

    if-nez v1, :cond_8

    .line 3395
    const/4 v0, 0x0

    .line 3397
    :goto_7
    return-object v0

    .line 3396
    :cond_8
    invoke-virtual {v0}, Lob/cut;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3397
    iget-object v0, v0, Lob/cut;->j:Lob/cue;

    invoke-virtual {v0}, Lob/cue;->a()Lob/cue;

    move-result-object v0

    goto :goto_7

    .line 3399
    :cond_15
    iget-object v0, v0, Lob/cut;->j:Lob/cue;

    goto :goto_7
.end method

.method static synthetic d(Lob/cum;)Lob/cuw;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lob/cum;->a:Lob/cuw;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lob/cum;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lob/cum;)Lob/cux;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    return-object v0
.end method

.method private f()V
    .registers 3

    .prologue
    .line 154
    iget-boolean v0, p0, Lob/cum;->e:Z

    if-nez v0, :cond_c

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 94
    invoke-static {}, Lob/cug;->a()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cum;->e:Z

    .line 98
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    iget-object v1, p0, Lob/cum;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lob/cux;->b(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public final a(Lob/cva;)V
    .registers 4

    .prologue
    .line 143
    invoke-direct {p0}, Lob/cum;->f()V

    .line 145
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    new-instance v1, Lob/cuo;

    invoke-direct {v1, p0, p1}, Lob/cuo;-><init>(Lob/cum;Lob/cva;)V

    invoke-virtual {v0, v1}, Lob/cux;->a(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public final a(Z)V
    .registers 4

    .prologue
    .line 116
    invoke-static {}, Lob/cug;->a()V

    .line 118
    iget-boolean v0, p0, Lob/cum;->e:Z

    if-eqz v0, :cond_11

    .line 119
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    new-instance v1, Lob/cun;

    invoke-direct {v1, p0, p1}, Lob/cun;-><init>(Lob/cum;Z)V

    invoke-virtual {v0, v1}, Lob/cux;->a(Ljava/lang/Runnable;)V

    .line 126
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 102
    invoke-static {}, Lob/cug;->a()V

    .line 103
    invoke-direct {p0}, Lob/cum;->f()V

    .line 105
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    iget-object v1, p0, Lob/cum;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lob/cux;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 109
    invoke-static {}, Lob/cug;->a()V

    .line 110
    invoke-direct {p0}, Lob/cum;->f()V

    .line 112
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    iget-object v1, p0, Lob/cum;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lob/cux;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 129
    invoke-static {}, Lob/cug;->a()V

    .line 131
    iget-boolean v0, p0, Lob/cum;->e:Z

    if-eqz v0, :cond_e

    .line 132
    iget-object v0, p0, Lob/cum;->h:Lob/cux;

    iget-object v1, p0, Lob/cum;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lob/cux;->a(Ljava/lang/Runnable;)V

    .line 135
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cum;->e:Z

    .line 136
    return-void
.end method
