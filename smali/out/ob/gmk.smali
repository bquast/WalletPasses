.class Lob/gmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/gly;

.field final synthetic b:Lob/gnp;

.field final synthetic c:Lob/gmj;


# direct methods
.method constructor <init>(Lob/gmj;Lob/gly;Lob/gnp;)V
    .registers 4

    .prologue
    .line 62
    iput-object p1, p0, Lob/gmk;->c:Lob/gmj;

    iput-object p2, p0, Lob/gmk;->a:Lob/gly;

    iput-object p3, p0, Lob/gmk;->b:Lob/gnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lob/gmk;->c:Lob/gmj;

    iget-object v0, v0, Lob/gmj;->b:Lob/gmi;

    iget-object v0, v0, Lob/gmi;->b:Lob/gly;

    invoke-interface {v0}, Lob/gly;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 66
    iget-object v0, p0, Lob/gmk;->c:Lob/gmj;

    iget-object v0, v0, Lob/gmj;->a:Lob/gmb;

    iget-object v1, p0, Lob/gmk;->a:Lob/gly;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lob/gmb;->a(Lob/gly;Ljava/lang/Throwable;)V

    .line 70
    :goto_1c
    return-void

    .line 68
    :cond_1d
    iget-object v0, p0, Lob/gmk;->c:Lob/gmj;

    iget-object v0, v0, Lob/gmj;->a:Lob/gmb;

    iget-object v1, p0, Lob/gmk;->a:Lob/gly;

    iget-object v2, p0, Lob/gmk;->b:Lob/gnp;

    invoke-interface {v0, v1, v2}, Lob/gmb;->a(Lob/gly;Lob/gnp;)V

    goto :goto_1c
.end method
