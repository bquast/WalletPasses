.class final Lob/gmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gly",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lob/gly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gly",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lob/gly;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lob/gly",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lob/gmi;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lob/gmi;->b:Lob/gly;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lob/gnp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v0}, Lob/gly;->a()Lob/gnp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/gmb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gmb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    iget-object v0, p0, Lob/gmi;->b:Lob/gly;

    new-instance v1, Lob/gmj;

    invoke-direct {v1, p0, p1}, Lob/gmj;-><init>(Lob/gmi;Lob/gmb;)V

    invoke-interface {v0, v1}, Lob/gly;->a(Lob/gmb;)V

    .line 82
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v0}, Lob/gly;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v0}, Lob/gly;->c()V

    .line 94
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lob/gmi;->e()Lob/gly;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v0}, Lob/gly;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lob/gly;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gly",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lob/gmi;

    iget-object v1, p0, Lob/gmi;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v2}, Lob/gly;->e()Lob/gly;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/gmi;-><init>(Ljava/util/concurrent/Executor;Lob/gly;)V

    return-object v0
.end method

.method public final f()Lob/ffn;
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v0}, Lob/gly;->f()Lob/ffn;

    move-result-object v0

    return-object v0
.end method
