.class final Lob/asq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lob/asp;


# direct methods
.method constructor <init>(Lob/asp;Z)V
    .registers 3

    iput-object p1, p0, Lob/asq;->b:Lob/asp;

    iput-boolean p2, p0, Lob/asq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/asq;->b:Lob/asp;

    invoke-static {v0}, Lob/asp;->a(Lob/asp;)Lob/atb;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lob/atb;->p()V

    .line 0
    return-void
.end method
