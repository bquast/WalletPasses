.class final Lob/od;
.super Lob/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/oc;


# direct methods
.method constructor <init>(Lob/oc;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lob/od;->a:Lob/oc;

    invoke-direct {p0}, Lob/dga;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 21
    iget-object v0, p0, Lob/od;->a:Lob/oc;

    .line 1100
    iget-object v1, v0, Lob/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1101
    iget-object v0, v0, Lob/ob;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, p0, Lob/od;->a:Lob/oc;

    .line 2016
    iget-object v0, v0, Lob/oc;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lob/oe;

    invoke-direct {v1, p0}, Lob/oe;-><init>(Lob/od;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_1c
    return-void
.end method
