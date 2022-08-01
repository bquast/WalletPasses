.class final Lob/gtc;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<",
        "Lob/gpw",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/gtb;


# direct methods
.method constructor <init>(Lob/gtb;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 289
    iput-object p1, p0, Lob/gtc;->b:Lob/gtb;

    iput-object p3, p0, Lob/gtc;->a:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 289
    check-cast p1, Lob/gpw;

    .line 3122
    iget-object v0, p1, Lob/gpw;->a:Lob/gpx;

    .line 2140
    sget-object v1, Lob/gpx;->c:Lob/gpx;

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    .line 1302
    :goto_9
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/gtc;->b:Lob/gtb;

    iget-object v0, v0, Lob/gtb;->a:Lob/gsw;

    iget-boolean v0, v0, Lob/gsw;->c:Z

    if-eqz v0, :cond_1b

    .line 1303
    iget-object v0, p0, Lob/gtc;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 1305
    :goto_18
    return-void

    .line 2140
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 1304
    :cond_1b
    invoke-virtual {p1}, Lob/gpw;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lob/gtc;->b:Lob/gtb;

    iget-object v0, v0, Lob/gtb;->a:Lob/gsw;

    iget-boolean v0, v0, Lob/gsw;->d:Z

    if-eqz v0, :cond_31

    .line 1305
    iget-object v0, p0, Lob/gtc;->a:Lob/gra;

    .line 4085
    iget-object v1, p1, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 1305
    invoke-virtual {v0, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    .line 1307
    :cond_31
    iget-object v0, p0, Lob/gtc;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_18
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 297
    iget-object v0, p0, Lob/gtc;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 298
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 313
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lob/gqr;->a(J)V

    .line 314
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 292
    iget-object v0, p0, Lob/gtc;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 293
    return-void
.end method
