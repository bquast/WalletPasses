.class Lob/gmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gmb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gmb",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gmb;

.field final synthetic b:Lob/gmi;


# direct methods
.method constructor <init>(Lob/gmi;Lob/gmb;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lob/gmj;->b:Lob/gmi;

    iput-object p2, p0, Lob/gmj;->a:Lob/gmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/gly;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gly",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lob/gmj;->b:Lob/gmi;

    iget-object v0, v0, Lob/gmi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lob/gml;

    invoke-direct {v1, p0, p1, p2}, Lob/gml;-><init>(Lob/gmj;Lob/gly;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method public a(Lob/gly;Lob/gnp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gly",
            "<TT;>;",
            "Lob/gnp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lob/gmj;->b:Lob/gmi;

    iget-object v0, v0, Lob/gmi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lob/gmk;

    invoke-direct {v1, p0, p1, p2}, Lob/gmk;-><init>(Lob/gmj;Lob/gly;Lob/gnp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
