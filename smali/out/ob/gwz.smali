.class final Lob/gwz;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lob/gxd;

.field final synthetic d:Lob/gra;

.field final synthetic f:Lob/gwy;


# direct methods
.method constructor <init>(Lob/gwy;Lob/gxd;Lob/gra;)V
    .registers 5

    .prologue
    .line 56
    iput-object p1, p0, Lob/gwz;->f:Lob/gwy;

    iput-object p2, p0, Lob/gwz;->c:Lob/gxd;

    iput-object p3, p0, Lob/gwz;->d:Lob/gra;

    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gwz;->a:Z

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/gwz;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lob/gwz;->a:Z

    if-nez v0, :cond_9

    .line 105
    iget-object v0, p0, Lob/gwz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lob/gwz;->d:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 68
    iget-boolean v0, p0, Lob/gwz;->a:Z

    if-nez v0, :cond_16

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gwz;->a:Z

    .line 87
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lob/gwz;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_e} :catch_17

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Lob/gwz;->b:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lob/gwz;->c:Lob/gxd;

    invoke-virtual {v1, v0}, Lob/gxd;->a(Ljava/lang/Object;)V

    .line 95
    :cond_16
    :goto_16
    return-void

    .line 89
    :catch_17
    move-exception v0

    invoke-static {v0, p0}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_16
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 63
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lob/gwz;->a(J)V

    .line 64
    return-void
.end method
