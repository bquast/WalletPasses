.class public final Lob/hat;
.super Lob/gqt;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field final a:Lob/hbo;

.field final synthetic b:Lrx/schedulers/ImmediateScheduler;


# direct methods
.method public constructor <init>(Lrx/schedulers/ImmediateScheduler;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lob/hat;->b:Lrx/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 46
    new-instance v0, Lob/hbo;

    invoke-direct {v0}, Lob/hbo;-><init>()V

    iput-object v0, p0, Lob/hat;->a:Lob/hbo;

    .line 49
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lob/hat;->a:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->B_()Z

    move-result v0

    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 3

    .prologue
    .line 61
    invoke-interface {p1}, Lob/grx;->a()V

    .line 62
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 9

    .prologue
    .line 54
    iget-object v0, p0, Lob/hat;->b:Lrx/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrx/schedulers/ImmediateScheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 56
    new-instance v2, Lob/hav;

    invoke-direct {v2, p1, p0, v0, v1}, Lob/hav;-><init>(Lob/grx;Lob/gqt;J)V

    invoke-virtual {p0, v2}, Lob/hat;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lob/hat;->a:Lob/hbo;

    invoke-virtual {v0}, Lob/hbo;->b()V

    .line 68
    return-void
.end method
