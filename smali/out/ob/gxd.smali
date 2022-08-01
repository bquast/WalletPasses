.class public final Lob/gxd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gra;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lob/gxd;->a:Lob/gra;

    .line 48
    return-void
.end method

.method private static a(Lob/gra;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gra",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    .line 1108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 98
    if-eqz v0, :cond_7

    .line 112
    :cond_6
    :goto_6
    return-void

    .line 102
    :cond_7
    :try_start_7
    invoke-virtual {p0, p1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_14

    .line 2108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 107
    if-nez v0, :cond_6

    .line 110
    invoke-virtual {p0}, Lob/gra;->c()V

    goto :goto_6

    .line 104
    :catch_14
    move-exception v0

    invoke-static {v0, p0, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_6
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 52
    cmp-long v0, p1, v4

    if-gez v0, :cond_f

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_f
    cmp-long v0, p1, v4

    if-nez v0, :cond_14

    .line 70
    :cond_13
    :goto_13
    return-void

    .line 59
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lob/gxd;->get()I

    move-result v0

    .line 60
    if-nez v0, :cond_23

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lob/gxd;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_14

    .line 65
    :cond_23
    if-ne v0, v2, :cond_13

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lob/gxd;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    iget-object v0, p0, Lob/gxd;->a:Lob/gra;

    iget-object v1, p0, Lob/gxd;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/gxd;->a(Lob/gra;Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lob/gxd;->get()I

    move-result v0

    .line 77
    if-nez v0, :cond_12

    .line 78
    iput-object p1, p0, Lob/gxd;->b:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gxd;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_11
    :goto_11
    return-void

    .line 83
    :cond_12
    if-ne v0, v2, :cond_11

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lob/gxd;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    iget-object v0, p0, Lob/gxd;->a:Lob/gra;

    invoke-static {v0, p1}, Lob/gxd;->a(Lob/gra;Ljava/lang/Object;)V

    goto :goto_11
.end method
