.class final Lob/guw;
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
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/guu;


# direct methods
.method constructor <init>(Lob/guu;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 65
    iput-object p1, p0, Lob/guw;->b:Lob/guu;

    iput-object p3, p0, Lob/guw;->a:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 80
    :try_start_0
    iget-object v1, p0, Lob/guw;->a:Lob/gra;

    iget-object v0, p0, Lob/guw;->b:Lob/guu;

    iget-object v0, v0, Lob/guu;->a:Lob/gsc;

    invoke-interface {v0, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    new-instance v2, Lob/gux;

    invoke-direct {v2, p0, p1}, Lob/gux;-><init>(Lob/guw;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_18} :catch_19

    .line 90
    :goto_18
    return-void

    .line 88
    :catch_19
    move-exception v0

    iget-object v1, p0, Lob/guw;->a:Lob/gra;

    invoke-static {v0, v1, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lob/guw;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lob/guw;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 70
    return-void
.end method
