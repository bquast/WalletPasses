.class final Lob/gwn;
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
.field final synthetic a:Lob/gwl;

.field private final b:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lob/gwl;Lob/gra;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lob/gwn;->a:Lob/gwl;

    invoke-direct {p0}, Lob/gra;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gwn;->c:Z

    .line 35
    iput-object p2, p0, Lob/gwn;->b:Lob/gra;

    .line 36
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
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lob/gwn;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 44
    :try_start_6
    iget-object v0, p0, Lob/gwn;->a:Lob/gwl;

    iget-object v0, v0, Lob/gwl;->a:Lob/gsc;

    invoke-interface {v0, p1}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_13} :catch_23

    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 52
    iput-boolean v1, p0, Lob/gwn;->c:Z

    .line 53
    iget-object v0, p0, Lob/gwn;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 2098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 56
    :cond_22
    :goto_22
    return-void

    .line 45
    :catch_23
    move-exception v0

    .line 46
    iput-boolean v1, p0, Lob/gwn;->c:Z

    .line 47
    iget-object v1, p0, Lob/gwn;->b:Lob/gra;

    invoke-static {v0, v1, p1}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    goto :goto_22
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 67
    iget-boolean v0, p0, Lob/gwn;->c:Z

    if-nez v0, :cond_9

    .line 68
    iget-object v0, p0, Lob/gwn;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 70
    :cond_9
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lob/gwn;->c:Z

    if-nez v0, :cond_9

    .line 61
    iget-object v0, p0, Lob/gwn;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 63
    :cond_9
    return-void
.end method
