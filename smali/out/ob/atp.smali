.class abstract Lob/atp;
.super Lob/ato;


# instance fields
.field private a:Z

.field private b:Z

.field o:Z


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 4

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/ato;-><init>(Lob/atb;)V

    iget-object v0, p0, Lob/atp;->n:Lob/atb;

    .line 1000
    iget v1, v0, Lob/atb;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/atb;->i:I

    .line 0
    return-void
.end method


# virtual methods
.method final A()Z
    .registers 2

    iget-boolean v0, p0, Lob/atp;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lob/atp;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final B()V
    .registers 3

    invoke-virtual {p0}, Lob/atp;->A()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final C()V
    .registers 3

    .prologue
    .line 0
    iget-boolean v0, p0, Lob/atp;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lob/atp;->a()V

    iget-object v0, p0, Lob/atp;->n:Lob/atb;

    .line 2000
    iget v1, v0, Lob/atb;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lob/atb;->j:I

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/atp;->a:Z

    return-void
.end method

.method protected abstract a()V
.end method
