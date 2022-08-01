.class final Lob/dih;
.super Lob/dip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dip",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/dif;


# direct methods
.method constructor <init>(Lob/dif;)V
    .registers 3

    .prologue
    .line 305
    iput-object p1, p0, Lob/dih;->a:Lob/dif;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/dip;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lob/dih;->a:Lob/dif;

    invoke-static {v0}, Lob/dif;->a(Lob/dif;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lob/dih;->a:Lob/dif;

    iget-object v1, p0, Lob/dih;->a:Lob/dif;

    invoke-virtual {v1}, Lob/dif;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lob/dif;->a(Lob/dif;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
