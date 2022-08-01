.class final Lob/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/ng;


# direct methods
.method constructor <init>(Lob/ng;)V
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lob/nh;->a:Lob/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lob/nh;->a:Lob/ng;

    iget-object v0, v0, Lob/ng;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lob/nh;->a:Lob/ng;

    .line 1043
    iget-object v0, v0, Lob/ng;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ni;

    .line 1044
    invoke-interface {v0}, Lob/ni;->a()V

    goto :goto_10

    .line 70
    :cond_20
    return-void
.end method
