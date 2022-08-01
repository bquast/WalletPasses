.class public final Lob/hax;
.super Lob/gqt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrx/schedulers/TestScheduler;

.field private final b:Lob/hbo;


# direct methods
.method public constructor <init>(Lrx/schedulers/TestScheduler;)V
    .registers 3

    .prologue
    .line 138
    iput-object p1, p0, Lob/hax;->a:Lrx/schedulers/TestScheduler;

    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 136
    new-instance v0, Lob/hbo;

    invoke-direct {v0}, Lob/hbo;-><init>()V

    iput-object v0, p0, Lob/hax;->b:Lob/hbo;

    .line 139
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lob/hax;->b:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->B_()Z

    move-result v0

    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 6

    .prologue
    .line 167
    new-instance v0, Lob/hba;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3, p1}, Lob/hba;-><init>(Lob/gqt;JLob/grx;)V

    .line 168
    iget-object v1, p0, Lob/hax;->a:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lob/haz;

    invoke-direct {v1, p0, v0}, Lob/haz;-><init>(Lob/hax;Lob/hba;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 11

    .prologue
    .line 153
    new-instance v0, Lob/hba;

    iget-object v1, p0, Lob/hax;->a:Lrx/schedulers/TestScheduler;

    iget-wide v2, v1, Lrx/schedulers/TestScheduler;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v2, v3, p1}, Lob/hba;-><init>(Lob/gqt;JLob/grx;)V

    .line 154
    iget-object v1, p0, Lob/hax;->a:Lrx/schedulers/TestScheduler;

    iget-object v1, v1, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lob/hay;

    invoke-direct {v1, p0, v0}, Lob/hay;-><init>(Lob/hax;Lob/hba;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lob/hax;->b:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->b()V

    .line 144
    return-void
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 181
    iget-object v0, p0, Lob/hax;->a:Lrx/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrx/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method
