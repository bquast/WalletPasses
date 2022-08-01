.class final Lob/gwj;
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

.field final synthetic b:Lob/gwi;


# direct methods
.method constructor <init>(Lob/gwi;Lob/gra;Lob/gra;)V
    .registers 5

    .prologue
    .line 41
    iput-object p1, p0, Lob/gwj;->b:Lob/gwi;

    iput-object p3, p0, Lob/gwj;->a:Lob/gra;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lob/gra;-><init>(Lob/gra;Z)V

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
    .line 44
    iget-object v0, p0, Lob/gwj;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lob/gwj;->a:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_d

    .line 51
    iget-object v0, p0, Lob/gwj;->a:Lob/gra;

    .line 1098
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 52
    return-void

    .line 51
    :catchall_d
    move-exception v0

    iget-object v1, p0, Lob/gwj;->a:Lob/gra;

    .line 2098
    iget-object v1, v1, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 51
    throw v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lob/gwj;->a:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_d

    .line 59
    iget-object v0, p0, Lob/gwj;->a:Lob/gra;

    .line 3098
    iget-object v0, v0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 60
    return-void

    .line 59
    :catchall_d
    move-exception v0

    iget-object v1, p0, Lob/gwj;->a:Lob/gra;

    .line 4098
    iget-object v1, v1, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 59
    throw v0
.end method
