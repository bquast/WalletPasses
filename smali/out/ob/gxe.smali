.class public final Lob/gxe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lob/gqr;"
    }
.end annotation


# instance fields
.field final a:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gra;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lob/gxe;->a:Lob/gra;

    .line 42
    iput-object p2, p0, Lob/gxe;->b:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 47
    cmp-long v0, p1, v2

    if-gez v0, :cond_e

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_e
    cmp-long v0, p1, v2

    if-nez v0, :cond_13

    .line 77
    :cond_12
    :goto_12
    return-void

    .line 55
    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gxe;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, p0, Lob/gxe;->a:Lob/gra;

    .line 58
    iget-object v1, p0, Lob/gxe;->b:Ljava/lang/Object;

    .line 1108
    iget-object v2, v0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v2, v2, Lob/gyj;->b:Z

    .line 60
    if-nez v2, :cond_12

    .line 65
    :try_start_25
    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_28} :catch_32

    .line 2108
    iget-object v1, v0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v1, v1, Lob/gyj;->b:Z

    .line 71
    if-nez v1, :cond_12

    .line 75
    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_12

    .line 67
    :catch_32
    move-exception v2

    invoke-static {v2, v0, v1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_12
.end method
