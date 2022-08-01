.class final Lob/gvz;
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
.field a:I

.field final synthetic b:Lob/gra;

.field final synthetic c:Lob/gvy;


# direct methods
.method constructor <init>(Lob/gvy;Lob/gra;Lob/gra;)V
    .registers 5

    .prologue
    .line 42
    iput-object p1, p0, Lob/gvz;->c:Lob/gvy;

    iput-object p3, p0, Lob/gvz;->b:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lob/gvz;->a:I

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
    .line 58
    iget v0, p0, Lob/gvz;->a:I

    iget-object v1, p0, Lob/gvz;->c:Lob/gvy;

    iget v1, v1, Lob/gvy;->a:I

    if-lt v0, v1, :cond_e

    .line 59
    iget-object v0, p0, Lob/gvz;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 63
    :goto_d
    return-void

    .line 61
    :cond_e
    iget v0, p0, Lob/gvz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/gvz;->a:I

    goto :goto_d
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lob/gvz;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 67
    iget-object v0, p0, Lob/gvz;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Lob/gqr;)V

    .line 68
    iget-object v0, p0, Lob/gvz;->c:Lob/gvy;

    iget v0, v0, Lob/gvy;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lob/gqr;->a(J)V

    .line 69
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/gvz;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 49
    return-void
.end method
