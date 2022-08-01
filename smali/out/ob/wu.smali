.class final Lob/wu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/vm;

.field final synthetic b:Lob/wt;


# direct methods
.method constructor <init>(Lob/wt;Lob/vm;)V
    .registers 3

    iput-object p1, p0, Lob/wu;->b:Lob/wt;

    iput-object p2, p0, Lob/wu;->a:Lob/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/wu;->b:Lob/wt;

    iget-object v0, v0, Lob/wt;->a:Lob/wr;

    invoke-virtual {v0}, Lob/wr;->b()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lob/wu;->b:Lob/wt;

    iget-object v0, v0, Lob/wt;->a:Lob/wr;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lob/wr;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wu;->b:Lob/wt;

    iget-object v0, v0, Lob/wt;->a:Lob/wr;

    iget-object v1, p0, Lob/wu;->a:Lob/vm;

    .line 3000
    invoke-static {}, Lob/wn;->i()V

    .line 2000
    iput-object v1, v0, Lob/wr;->b:Lob/vm;

    invoke-virtual {v0}, Lob/wr;->d()V

    .line 4000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->c()Lob/wd;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lob/wd;->f()V

    .line 0
    :cond_2a
    return-void
.end method
