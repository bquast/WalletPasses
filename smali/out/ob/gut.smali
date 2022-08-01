.class final Lob/gut;
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

.field final synthetic b:Lob/gus;


# direct methods
.method constructor <init>(Lob/gus;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 39
    iput-object p1, p0, Lob/gut;->b:Lob/gus;

    iput-object p3, p0, Lob/gut;->a:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lob/gut;->a:Lob/gra;

    iget-object v1, p0, Lob/gut;->b:Lob/gus;

    iget-object v1, v1, Lob/gus;->a:Lob/gsc;

    invoke-interface {v1, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_d} :catch_e

    .line 58
    :goto_d
    return-void

    .line 56
    :catch_e
    move-exception v0

    invoke-static {v0, p0, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_d
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lob/gut;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lob/gut;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 44
    return-void
.end method
