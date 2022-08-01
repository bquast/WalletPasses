.class public abstract Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lob/grb;


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile unsubscribed:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->a:Landroid/os/Handler;

    .line 16
    const-class v0, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;

    const-string v1, "unsubscribed"

    .line 17
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->unsubscribed:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 24
    sget-object v0, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 26
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->c()V

    .line 31
    :cond_17
    :goto_17
    return-void

    .line 28
    :cond_18
    sget-object v0, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17
.end method

.method public abstract c()V
.end method

.method public final run()V
    .registers 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/internal/MainThreadSubscription;->c()V

    .line 35
    return-void
.end method
