.class final Lob/gwg;
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

.field b:Z

.field final synthetic c:Lob/gra;

.field final synthetic d:Lob/gwf;


# direct methods
.method constructor <init>(Lob/gwf;Lob/gra;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lob/gwg;->d:Lob/gwf;

    iput-object p2, p0, Lob/gwg;->c:Lob/gra;

    invoke-direct {p0}, Lob/gra;-><init>()V

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
    const/4 v1, 0x1

    .line 74
    .line 2108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 3047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 74
    if-nez v0, :cond_33

    iget v0, p0, Lob/gwg;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lob/gwg;->a:I

    iget-object v2, p0, Lob/gwg;->d:Lob/gwf;

    iget v2, v2, Lob/gwf;->a:I

    if-ge v0, v2, :cond_33

    .line 75
    iget v0, p0, Lob/gwg;->a:I

    iget-object v2, p0, Lob/gwg;->d:Lob/gwf;

    iget v2, v2, Lob/gwf;->a:I

    if-ne v0, v2, :cond_34

    move v0, v1

    .line 76
    :goto_1c
    iget-object v2, p0, Lob/gwg;->c:Lob/gra;

    invoke-virtual {v2, p1}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_33

    iget-boolean v0, p0, Lob/gwg;->b:Z

    if-nez v0, :cond_33

    .line 78
    iput-boolean v1, p0, Lob/gwg;->b:Z

    .line 80
    :try_start_29
    iget-object v0, p0, Lob/gwg;->c:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_36

    .line 3098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 86
    :cond_33
    return-void

    .line 75
    :cond_34
    const/4 v0, 0x0

    goto :goto_1c

    .line 82
    :catchall_36
    move-exception v0

    .line 4098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 82
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 62
    iget-boolean v0, p0, Lob/gwg;->b:Z

    if-nez v0, :cond_11

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gwg;->b:Z

    .line 65
    :try_start_7
    iget-object v0, p0, Lob/gwg;->c:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_12

    .line 1098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 70
    :cond_11
    return-void

    .line 67
    :catchall_12
    move-exception v0

    .line 2098
    iget-object v1, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v1}, Lob/gyj;->b()V

    .line 67
    throw v0
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 93
    iget-object v0, p0, Lob/gwg;->c:Lob/gra;

    new-instance v1, Lob/gwh;

    invoke-direct {v1, p0, p1}, Lob/gwh;-><init>(Lob/gwg;Lob/gqr;)V

    invoke-virtual {v0, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 116
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lob/gwg;->b:Z

    if-nez v0, :cond_c

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gwg;->b:Z

    .line 56
    iget-object v0, p0, Lob/gwg;->c:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 58
    :cond_c
    return-void
.end method
