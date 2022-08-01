.class final Lob/gtr;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lob/grb;
.implements Lob/grx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lob/grb;",
        "Lob/grx;"
    }
.end annotation


# instance fields
.field private a:Lob/gry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gry",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/gry;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<-TResource;>;TResource;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    iput-object p1, p0, Lob/gtr;->a:Lob/gry;

    .line 110
    iput-object p2, p0, Lob/gtr;->b:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/gtr;->lazySet(Z)V

    .line 112
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lob/gtr;->get()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gtr;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 118
    :try_start_9
    iget-object v0, p0, Lob/gtr;->a:Lob/gry;

    iget-object v1, p0, Lob/gtr;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lob/gry;->a(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_15

    .line 120
    iput-object v2, p0, Lob/gtr;->b:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Lob/gtr;->a:Lob/gry;

    .line 124
    :cond_14
    return-void

    .line 120
    :catchall_15
    move-exception v0

    iput-object v2, p0, Lob/gtr;->b:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Lob/gtr;->a:Lob/gry;

    throw v0
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lob/gtr;->a()V

    .line 134
    return-void
.end method
