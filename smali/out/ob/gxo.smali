.class final Lob/gxo;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# instance fields
.field final a:Lob/gxm;

.field final b:Lob/hbq;


# direct methods
.method public constructor <init>(Lob/gxm;Lob/hbq;)V
    .registers 3

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 160
    iput-object p1, p0, Lob/gxo;->a:Lob/gxm;

    .line 161
    iput-object p2, p0, Lob/gxo;->b:Lob/hbq;

    .line 162
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lob/gxo;->a:Lob/gxm;

    .line 1074
    iget-object v0, v0, Lob/gxm;->a:Lob/gyj;

    .line 2047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 166
    return v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gxo;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    iget-object v0, p0, Lob/gxo;->b:Lob/hbq;

    iget-object v1, p0, Lob/gxo;->a:Lob/gxm;

    invoke-virtual {v0, v1}, Lob/hbq;->b(Lob/grb;)V

    .line 174
    :cond_f
    return-void
.end method
