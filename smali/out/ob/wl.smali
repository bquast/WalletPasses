.class public abstract Lob/wl;
.super Lob/wk;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lob/wn;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/wk;-><init>(Lob/wn;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final n()Z
    .registers 2

    iget-boolean v0, p0, Lob/wl;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lob/wl;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final o()V
    .registers 3

    invoke-virtual {p0}, Lob/wl;->n()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final p()V
    .registers 2

    invoke-virtual {p0}, Lob/wl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/wl;->a:Z

    return-void
.end method
