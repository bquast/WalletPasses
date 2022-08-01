.class final Lob/gxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field final synthetic a:Lob/gxm;

.field private final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gxm;Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lob/gxn;->a:Lob/gxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lob/gxn;->b:Ljava/util/concurrent/Future;

    .line 136
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lob/gxn;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lob/gxn;->a:Lob/gxm;

    invoke-virtual {v0}, Lob/gxm;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_13

    .line 141
    iget-object v0, p0, Lob/gxn;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    :goto_12
    return-void

    .line 143
    :cond_13
    iget-object v0, p0, Lob/gxn;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_12
.end method
