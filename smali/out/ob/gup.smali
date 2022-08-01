.class final Lob/gup;
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

.field final synthetic b:Lob/guo;

.field private c:Z


# direct methods
.method constructor <init>(Lob/guo;Lob/gra;Lob/gra;)V
    .registers 5

    .prologue
    .line 36
    iput-object p1, p0, Lob/gup;->b:Lob/guo;

    iput-object p3, p0, Lob/gup;->a:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gup;->c:Z

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
    .line 76
    iget-boolean v0, p0, Lob/gup;->c:Z

    if-eqz v0, :cond_5

    .line 86
    :goto_4
    return-void

    .line 80
    :cond_5
    :try_start_5
    iget-object v0, p0, Lob/gup;->b:Lob/guo;

    iget-object v0, v0, Lob/guo;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_12

    .line 85
    iget-object v0, p0, Lob/gup;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 82
    :catch_12
    move-exception v0

    invoke-static {v0, p0, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    invoke-static {p1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Lob/gup;->c:Z

    if-eqz v0, :cond_a

    .line 72
    :goto_9
    return-void

    .line 63
    :cond_a
    iput-boolean v5, p0, Lob/gup;->c:Z

    .line 65
    :try_start_c
    iget-object v0, p0, Lob/gup;->b:Lob/guo;

    iget-object v0, v0, Lob/guo;->a:Lob/gqq;

    invoke-interface {v0, p1}, Lob/gqq;->a(Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_13} :catch_19

    .line 71
    iget-object v0, p0, Lob/gup;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 66
    :catch_19
    move-exception v0

    .line 67
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 68
    iget-object v1, p0, Lob/gup;->a:Lob/gra;

    new-instance v2, Lob/grj;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lob/grj;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v1, v2}, Lob/gra;->a(Ljava/lang/Throwable;)V

    goto :goto_9
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 42
    iget-boolean v0, p0, Lob/gup;->c:Z

    if-eqz v0, :cond_5

    .line 54
    :goto_4
    return-void

    .line 46
    :cond_5
    :try_start_5
    iget-object v0, p0, Lob/gup;->b:Lob/guo;

    iget-object v0, v0, Lob/guo;->a:Lob/gqq;

    invoke-interface {v0}, Lob/gqq;->c()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_15

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gup;->c:Z

    .line 53
    iget-object v0, p0, Lob/gup;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_4

    .line 48
    :catch_15
    move-exception v0

    invoke-static {v0, p0}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_4
.end method
