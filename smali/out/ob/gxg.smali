.class final Lob/gxg;
.super Lob/gqt;
.source "SourceFile"


# instance fields
.field private final a:Lob/gyj;

.field private final b:Lob/hbq;

.field private final c:Lob/gyj;

.field private final d:Lob/gxi;


# direct methods
.method constructor <init>(Lob/gxi;)V
    .registers 6

    .prologue
    .line 143
    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 138
    new-instance v0, Lob/gyj;

    invoke-direct {v0}, Lob/gyj;-><init>()V

    iput-object v0, p0, Lob/gxg;->a:Lob/gyj;

    .line 139
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/gxg;->b:Lob/hbq;

    .line 140
    new-instance v0, Lob/gyj;

    const/4 v1, 0x2

    new-array v1, v1, [Lob/grb;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/gxg;->a:Lob/gyj;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lob/gxg;->b:Lob/hbq;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lob/gyj;-><init>([Lob/grb;)V

    iput-object v0, p0, Lob/gxg;->c:Lob/gyj;

    .line 144
    iput-object p1, p0, Lob/gxg;->d:Lob/gxi;

    .line 146
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 155
    iget-object v0, p0, Lob/gxg;->c:Lob/gyj;

    .line 1047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 155
    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 160
    .line 1155
    iget-object v0, p0, Lob/gxg;->c:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 160
    if-eqz v0, :cond_d

    .line 161
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 164
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lob/gxg;->d:Lob/gxi;

    iget-object v2, p0, Lob/gxg;->a:Lob/gyj;

    .line 2264
    invoke-static {p1}, Lob/haj;->a(Lob/grx;)Lob/grx;

    move-result-object v3

    .line 2265
    new-instance v1, Lob/gxm;

    invoke-direct {v1, v3, v2}, Lob/gxm;-><init>(Lob/grx;Lob/gyj;)V

    .line 2266
    invoke-virtual {v2, v1}, Lob/gyj;->a(Lob/grb;)V

    .line 2269
    cmp-long v2, v4, v4

    if-gtz v2, :cond_2c

    .line 2270
    iget-object v0, v0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2274
    :goto_27
    invoke-virtual {v1, v0}, Lob/gxm;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 164
    goto :goto_c

    .line 2272
    :cond_2c
    iget-object v0, v0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_27
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 9

    .prologue
    .line 168
    .line 3155
    iget-object v0, p0, Lob/gxg;->c:Lob/gyj;

    .line 4047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 168
    if-eqz v0, :cond_b

    .line 169
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 172
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lob/gxg;->d:Lob/gxi;

    iget-object v2, p0, Lob/gxg;->b:Lob/hbq;

    .line 4248
    invoke-static {p1}, Lob/haj;->a(Lob/grx;)Lob/grx;

    move-result-object v3

    .line 4249
    new-instance v1, Lob/gxm;

    invoke-direct {v1, v3, v2}, Lob/gxm;-><init>(Lob/grx;Lob/hbq;)V

    .line 4250
    invoke-virtual {v2, v1}, Lob/hbq;->a(Lob/grb;)V

    .line 4253
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_2c

    .line 4254
    iget-object v0, v0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 4258
    :goto_27
    invoke-virtual {v1, v0}, Lob/gxm;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 172
    goto :goto_a

    .line 4256
    :cond_2c
    iget-object v0, v0, Lob/gxk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_27
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lob/gxg;->c:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 151
    return-void
.end method
