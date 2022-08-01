.class final Lob/gur;
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

.field final synthetic b:Lob/guq;


# direct methods
.method constructor <init>(Lob/guq;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 38
    iput-object p1, p0, Lob/gur;->b:Lob/guq;

    iput-object p3, p0, Lob/gur;->a:Lob/gra;

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
    .line 53
    :try_start_0
    iget-object v0, p0, Lob/gur;->b:Lob/guq;

    iget-object v0, v0, Lob/guq;->a:Lob/gsc;

    invoke-interface {v0, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 54
    iget-object v0, p0, Lob/gur;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 62
    :goto_15
    return-void

    .line 57
    :cond_16
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gur;->a(J)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_15

    .line 60
    :catch_1c
    move-exception v0

    iget-object v1, p0, Lob/gur;->a:Lob/gra;

    invoke-static {v0, v1, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lob/gur;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lob/gur;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 43
    return-void
.end method
