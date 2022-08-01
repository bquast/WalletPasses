.class final Lob/gtv;
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
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lob/gra;

.field final synthetic d:Lob/gts;


# direct methods
.method constructor <init>(Lob/gts;Lob/gra;Lob/gra;)V
    .registers 5

    .prologue
    .line 130
    iput-object p1, p0, Lob/gtv;->d:Lob/gts;

    iput-object p3, p0, Lob/gtv;->c:Lob/gra;

    invoke-direct {p0, p2}, Lob/gra;-><init>(Lob/gra;)V

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 194
    iget v0, p0, Lob/gtv;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/gtv;->b:I

    iget-object v1, p0, Lob/gtv;->d:Lob/gts;

    iget v1, v1, Lob/gts;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1b

    .line 195
    iget-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lob/gtv;->d:Lob/gts;

    iget v2, v2, Lob/gts;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1b
    iget-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 199
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lob/gtv;->d:Lob/gts;

    iget v3, v3, Lob/gts;->a:I

    if-ne v2, v3, :cond_21

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 204
    iget-object v2, p0, Lob/gtv;->c:Lob/gra;

    invoke-virtual {v2, v0}, Lob/gra;->a(Ljava/lang/Object;)V

    goto :goto_21

    .line 207
    :cond_43
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 211
    iget-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lob/gtv;->c:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method

.method public final a(Lob/gqr;)V
    .registers 4

    .prologue
    .line 136
    iget-object v0, p0, Lob/gtv;->c:Lob/gra;

    new-instance v1, Lob/gtw;

    invoke-direct {v1, p0, p1}, Lob/gtw;-><init>(Lob/gtv;Lob/gqr;)V

    invoke-virtual {v0, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 190
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_2d

    .line 219
    :try_start_12
    iget-object v2, p0, Lob/gtv;->c:Lob/gra;

    invoke-virtual {v2, v0}, Lob/gra;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_17} :catch_18
    .catchall {:try_start_12 .. :try_end_17} :catchall_2d

    goto :goto_6

    .line 221
    :catch_18
    move-exception v0

    :try_start_19
    invoke-static {v0, p0}, Lob/gro;->a(Ljava/lang/Throwable;Lob/gqq;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2d

    .line 227
    iget-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    :goto_21
    return-void

    .line 225
    :cond_22
    :try_start_22
    iget-object v0, p0, Lob/gtv;->c:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2d

    .line 227
    iget-object v0, p0, Lob/gtv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_21

    :catchall_2d
    move-exception v0

    iget-object v1, p0, Lob/gtv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw v0
.end method
