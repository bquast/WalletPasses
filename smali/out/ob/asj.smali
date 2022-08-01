.class final Lob/asj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lob/asi;


# direct methods
.method constructor <init>(Lob/asi;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lob/asj;->b:Lob/asi;

    iput-object p2, p0, Lob/asj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/asj;->b:Lob/asi;

    iget-object v0, v0, Lob/asi;->n:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->d()Lob/ass;

    move-result-object v0

    invoke-virtual {v0}, Lob/ass;->A()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1000
    iget-boolean v1, v0, Lob/atp;->o:Z

    .line 0
    if-eqz v1, :cond_1b

    :cond_12
    iget-object v0, p0, Lob/asj;->b:Lob/asi;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Lob/asi;->a(ILjava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    iget-object v0, v0, Lob/ass;->b:Lob/asv;

    iget-object v1, p0, Lob/asj;->a:Ljava/lang/String;

    .line 2000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lob/asv;->a(Ljava/lang/String;J)V

    goto :goto_1a
.end method
