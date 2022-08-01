.class final Lob/gwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Lob/gqr;

.field final synthetic b:Lob/gwc;


# direct methods
.method constructor <init>(Lob/gwc;Lob/gqr;)V
    .registers 3

    .prologue
    .line 76
    iput-object p1, p0, Lob/gwd;->b:Lob/gwc;

    iput-object p2, p0, Lob/gwd;->a:Lob/gqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lob/gwd;->b:Lob/gwc;

    iget-object v0, v0, Lob/gwc;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 80
    iget-object v0, p0, Lob/gwd;->a:Lob/gqr;

    invoke-interface {v0, p1, p2}, Lob/gqr;->a(J)V

    .line 89
    :goto_f
    return-void

    .line 82
    :cond_10
    iget-object v0, p0, Lob/gwd;->b:Lob/gwc;

    iget-object v0, v0, Lob/gwc;->b:Lob/gwb;

    iget-object v0, v0, Lob/gwb;->b:Lob/gqt;

    new-instance v1, Lob/gwe;

    invoke-direct {v1, p0, p1, p2}, Lob/gwe;-><init>(Lob/gwd;J)V

    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    goto :goto_f
.end method
