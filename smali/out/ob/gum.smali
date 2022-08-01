.class final Lob/gum;
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
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lob/gra;

.field final synthetic d:Lob/gul;


# direct methods
.method constructor <init>(Lob/gul;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 54
    iput-object p1, p0, Lob/gum;->d:Lob/gul;

    iput-object p3, p0, Lob/gum;->c:Lob/gra;

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
    .line 59
    iget-object v0, p0, Lob/gum;->a:Ljava/lang/Object;

    .line 62
    :try_start_2
    iget-object v1, p0, Lob/gum;->d:Lob/gul;

    iget-object v1, v1, Lob/gul;->a:Lob/gsc;

    invoke-interface {v1, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_9} :catch_20

    move-result-object v1

    .line 67
    iput-object v1, p0, Lob/gum;->a:Ljava/lang/Object;

    .line 69
    iget-boolean v2, p0, Lob/gum;->b:Z

    if-eqz v2, :cond_2d

    .line 70
    if-eq v0, v1, :cond_27

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 71
    :cond_1a
    iget-object v0, p0, Lob/gum;->c:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 79
    :goto_1f
    return-void

    .line 64
    :catch_20
    move-exception v0

    iget-object v1, p0, Lob/gum;->c:Lob/gra;

    invoke-static {v0, v1, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    goto :goto_1f

    .line 73
    :cond_27
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lob/gum;->a(J)V

    goto :goto_1f

    .line 76
    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gum;->b:Z

    .line 77
    iget-object v0, p0, Lob/gum;->c:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lob/gum;->c:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lob/gum;->c:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 89
    return-void
.end method
