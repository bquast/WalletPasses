.class Lob/gwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gwu",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lob/gwv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gwv",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lob/gqs;


# direct methods
.method constructor <init>(Lob/gwu;Lob/gwv;Lob/gqs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gwu",
            "<TT;>;",
            "Lob/gwv",
            "<TT;>;",
            "Lob/gqs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lob/gwt;->a:Lob/gwu;

    .line 54
    iput-object p2, p0, Lob/gwt;->b:Lob/gwv;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gwt;->c:Lob/gpy;

    .line 56
    iput-object p3, p0, Lob/gwt;->d:Lob/gqs;

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lob/gra;

    invoke-virtual {p0, p1}, Lob/gwt;->a(Lob/gra;)Lob/gra;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/gra;)Lob/gra;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)",
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lob/gwt;->d:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v5

    .line 62
    invoke-virtual {p1, v5}, Lob/gra;->a(Lob/grb;)V

    .line 66
    new-instance v1, Lob/haa;

    invoke-direct {v1, p1}, Lob/haa;-><init>(Lob/gra;)V

    .line 68
    new-instance v3, Lob/hbt;

    invoke-direct {v3}, Lob/hbt;-><init>()V

    .line 69
    invoke-virtual {v1, v3}, Lob/haa;->a(Lob/grb;)V

    .line 71
    new-instance v0, Lob/gww;

    iget-object v2, p0, Lob/gwt;->b:Lob/gwv;

    iget-object v4, p0, Lob/gwt;->c:Lob/gpy;

    invoke-direct/range {v0 .. v5}, Lob/gww;-><init>(Lob/haa;Lob/gwv;Lob/hbt;Lob/gpy;Lob/gqt;)V

    .line 73
    invoke-virtual {v1, v0}, Lob/haa;->a(Lob/grb;)V

    .line 74
    iget-object v2, v0, Lob/gww;->g:Lob/gxb;

    invoke-virtual {v1, v2}, Lob/haa;->a(Lob/gqr;)V

    .line 76
    iget-object v1, p0, Lob/gwt;->a:Lob/gwu;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lob/gwu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/grb;

    invoke-virtual {v3, v1}, Lob/hbt;->a(Lob/grb;)V

    .line 78
    return-object v0
.end method
