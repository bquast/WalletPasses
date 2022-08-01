.class final Lob/gtt;
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
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lob/gra;

.field final synthetic c:Lob/gts;


# direct methods
.method constructor <init>(Lob/gts;Lob/gra;Lob/gra;)V
    .registers 4

    .prologue
    .line 70
    iput-object p1, p0, Lob/gtt;->c:Lob/gts;

    iput-object p3, p0, Lob/gtt;->b:Lob/gra;

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
    .line 97
    iget-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    if-nez v0, :cond_f

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lob/gtt;->c:Lob/gts;

    iget v1, v1, Lob/gts;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    .line 100
    :cond_f
    iget-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lob/gtt;->c:Lob/gts;

    iget v1, v1, Lob/gts;->a:I

    if-ne v0, v1, :cond_2a

    .line 102
    iget-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lob/gtt;->a:Ljava/util/List;

    .line 104
    iget-object v1, p0, Lob/gtt;->b:Lob/gra;

    invoke-virtual {v1, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    .line 106
    :cond_2a
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lob/gtt;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lob/gtt;->b:Lob/gra;

    new-instance v1, Lob/gtu;

    invoke-direct {v1, p0, p1}, Lob/gtu;-><init>(Lob/gtt;Lob/gqr;)V

    invoke-virtual {v0, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 93
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lob/gtt;->a:Ljava/util/List;

    .line 117
    const/4 v1, 0x0

    iput-object v1, p0, Lob/gtt;->a:Ljava/util/List;

    .line 118
    if-eqz v0, :cond_c

    .line 120
    :try_start_7
    iget-object v1, p0, Lob/gtt;->b:Lob/gra;

    invoke-virtual {v1, v0}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_12

    .line 126
    :cond_c
    iget-object v0, p0, Lob/gtt;->b:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 127
    :goto_11
    return-void

    .line 122
    :catch_12
    move-exception v0

    invoke-static {v0, p0}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V

    goto :goto_11
.end method
