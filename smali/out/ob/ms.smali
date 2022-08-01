.class public Lob/ms;
.super Lob/dgm;
.source "SourceFile"

# interfaces
.implements Lob/dgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dgm",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lob/dgn;"
    }
.end annotation


# instance fields
.field public final a:Lob/mu;

.field public final b:Lob/of;

.field public final c:Lob/ou;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lob/dgm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Lob/mu;

    invoke-direct {v0}, Lob/mu;-><init>()V

    new-instance v1, Lob/of;

    invoke-direct {v1}, Lob/of;-><init>()V

    new-instance v2, Lob/ou;

    invoke-direct {v2}, Lob/ou;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lob/ms;-><init>(Lob/mu;Lob/of;Lob/ou;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lob/mu;Lob/of;Lob/ou;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Lob/dgm;-><init>()V

    .line 33
    iput-object p1, p0, Lob/ms;->a:Lob/mu;

    .line 34
    iput-object p2, p0, Lob/ms;->b:Lob/of;

    .line 35
    iput-object p3, p0, Lob/ms;->c:Lob/ou;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lob/dgm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lob/ms;->d:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 218
    invoke-static {}, Lob/ms;->f()V

    .line 219
    invoke-static {}, Lob/ms;->e()Lob/ms;

    move-result-object v0

    iget-object v0, v0, Lob/ms;->c:Lob/ou;

    .line 2459
    const-string v1, "CrashlyticsCore"

    .line 2463
    iget-boolean v2, v0, Lob/ou;->m:Z

    if-nez v2, :cond_2e

    .line 2467
    const-string v2, "prior to logging messages."

    invoke-static {v2}, Lob/ou;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lob/ou;->a:J

    sub-long/2addr v2, v4

    .line 2472
    iget-object v0, v0, Lob/ou;->d:Lob/pr;

    invoke-static {v1, p0}, Lob/ou;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3286
    iget-object v4, v0, Lob/pr;->f:Lob/pj;

    new-instance v5, Lob/qb;

    invoke-direct {v5, v0, v2, v3, v1}, Lob/qb;-><init>(Lob/pr;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lob/pj;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 220
    :cond_2e
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 302
    invoke-static {}, Lob/ms;->f()V

    .line 303
    invoke-static {}, Lob/ms;->e()Lob/ms;

    move-result-object v0

    iget-object v0, v0, Lob/ms;->c:Lob/ou;

    .line 4623
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lob/ou;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 266
    invoke-static {}, Lob/ms;->f()V

    .line 267
    invoke-static {}, Lob/ms;->e()Lob/ms;

    move-result-object v0

    iget-object v0, v0, Lob/ms;->c:Lob/ou;

    invoke-virtual {v0, p0, p1}, Lob/ou;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 207
    invoke-static {}, Lob/ms;->f()V

    .line 208
    invoke-static {}, Lob/ms;->e()Lob/ms;

    move-result-object v0

    iget-object v0, v0, Lob/ms;->c:Lob/ou;

    .line 1431
    iget-boolean v1, v0, Lob/ou;->m:Z

    if-nez v1, :cond_23

    .line 1435
    const-string v1, "prior to logging exceptions."

    invoke-static {v1}, Lob/ou;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1439
    if-nez p0, :cond_24

    .line 1440
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lob/dgp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1442
    :cond_23
    :goto_23
    return-void

    .line 1445
    :cond_24
    iget-object v0, v0, Lob/ou;->d:Lob/pr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 2303
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2305
    iget-object v3, v0, Lob/pr;->f:Lob/pj;

    new-instance v4, Lob/qc;

    invoke-direct {v4, v0, v2, v1, p0}, Lob/qc;-><init>(Lob/pr;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lob/pj;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_23
.end method

.method public static b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 239
    invoke-static {}, Lob/ms;->f()V

    .line 240
    invoke-static {}, Lob/ms;->e()Lob/ms;

    move-result-object v0

    iget-object v0, v0, Lob/ms;->c:Lob/ou;

    .line 3517
    iget-boolean v1, v0, Lob/ou;->m:Z

    if-nez v1, :cond_25

    .line 3521
    invoke-static {p0}, Lob/ou;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lob/ou;->e:Ljava/lang/String;

    .line 3522
    iget-object v1, v0, Lob/ou;->d:Lob/pr;

    iget-object v2, v0, Lob/ou;->e:Ljava/lang/String;

    iget-object v3, v0, Lob/ou;->g:Ljava/lang/String;

    iget-object v0, v0, Lob/ou;->f:Ljava/lang/String;

    .line 4324
    iget-object v4, v1, Lob/pr;->f:Lob/pj;

    new-instance v5, Lob/qd;

    invoke-direct {v5, v1, v2, v3, v0}, Lob/qd;-><init>(Lob/pr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lob/pj;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 241
    :cond_25
    return-void
.end method

.method private static e()Lob/ms;
    .registers 1

    .prologue
    .line 188
    const-class v0, Lob/ms;

    invoke-static {v0}, Lob/dgc;->a(Ljava/lang/Class;)Lob/dgm;

    move-result-object v0

    check-cast v0, Lob/ms;

    return-object v0
.end method

.method private static f()V
    .registers 2

    .prologue
    .line 371
    invoke-static {}, Lob/ms;->e()Lob/ms;

    move-result-object v0

    if-nez v0, :cond_e

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    const-string v0, "2.5.6.119"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 171
    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lob/dgm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lob/ms;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method
