.class final Lob/grh;
.super Lob/gqt;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lob/hbq;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 52
    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 50
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/grh;->b:Lob/hbq;

    .line 53
    iput-object p1, p0, Lob/grh;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/grh;->b:Lob/hbq;

    .line 1047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 63
    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 5

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lob/grh;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 9

    .prologue
    .line 68
    iget-object v0, p0, Lob/grh;->b:Lob/hbq;

    .line 2047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 68
    if-eqz v0, :cond_b

    .line 69
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 87
    :goto_a
    return-object v0

    .line 72
    :cond_b
    invoke-static {}, Lob/grc;->a()Lob/grc;

    move-result-object v0

    invoke-virtual {v0}, Lob/grc;->b()Lob/grd;

    invoke-static {p1}, Lob/grd;->a(Lob/grx;)Lob/grx;

    move-result-object v1

    .line 74
    new-instance v0, Lob/gxm;

    invoke-direct {v0, v1}, Lob/gxm;-><init>(Lob/grx;)V

    .line 75
    iget-object v1, p0, Lob/grh;->b:Lob/hbq;

    invoke-virtual {v0, v1}, Lob/gxm;->a(Lob/hbq;)V

    .line 76
    iget-object v1, p0, Lob/grh;->b:Lob/hbq;

    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 78
    iget-object v1, p0, Lob/grh;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    new-instance v1, Lob/gri;

    invoke-direct {v1, p0, v0}, Lob/gri;-><init>(Lob/grh;Lob/gxm;)V

    invoke-static {v1}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gxm;->a(Lob/grb;)V

    goto :goto_a
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/grh;->b:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 59
    return-void
.end method
