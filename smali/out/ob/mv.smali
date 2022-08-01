.class public final Lob/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/djp;


# instance fields
.field final a:Lob/dgm;

.field final b:Landroid/content/Context;

.field final c:Lob/nc;

.field final d:Lob/oa;

.field final e:Lob/dkh;

.field final f:Ljava/util/concurrent/ScheduledExecutorService;

.field g:Lob/nu;


# direct methods
.method public constructor <init>(Lob/dgm;Landroid/content/Context;Lob/nc;Lob/oa;Lob/dkh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lob/nj;

    invoke-direct {v0}, Lob/nj;-><init>()V

    iput-object v0, p0, Lob/mv;->g:Lob/nu;

    .line 32
    iput-object p1, p0, Lob/mv;->a:Lob/dgm;

    .line 33
    iput-object p2, p0, Lob/mv;->b:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lob/mv;->c:Lob/nc;

    .line 35
    iput-object p4, p0, Lob/mv;->d:Lob/oa;

    .line 36
    iput-object p5, p0, Lob/mv;->e:Lob/dkh;

    .line 37
    iput-object p6, p0, Lob/mv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 99
    new-instance v0, Lob/my;

    invoke-direct {v0, p0}, Lob/my;-><init>(Lob/mv;)V

    invoke-virtual {p0, v0}, Lob/mv;->a(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lob/mv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 186
    :goto_5
    return-void

    .line 183
    :catch_6
    move-exception v0

    .line 184
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public final a(Lob/nw;ZZ)V
    .registers 8

    .prologue
    .line 150
    new-instance v0, Lob/nb;

    invoke-direct {v0, p0, p1, p3}, Lob/nb;-><init>(Lob/mv;Lob/nw;Z)V

    .line 165
    if-eqz p2, :cond_1e

    .line 1174
    :try_start_7
    iget-object v1, p0, Lob/mv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_11

    .line 1177
    :goto_10
    return-void

    .line 1175
    :catch_11
    move-exception v0

    .line 1176
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 168
    :cond_1e
    invoke-virtual {p0, v0}, Lob/mv;->a(Ljava/lang/Runnable;)V

    goto :goto_10
.end method
