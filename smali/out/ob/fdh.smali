.class Lob/fdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lob/fgk;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lob/fdf;


# direct methods
.method constructor <init>(Lob/fdf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lob/fdh;->d:Lob/fdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iget-object v0, p0, Lob/fdh;->d:Lob/fdf;

    invoke-static {v0}, Lob/fdf;->b(Lob/fdf;)Lob/fgc;

    move-result-object v0

    invoke-virtual {v0}, Lob/fgc;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/fdh;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lob/fdh;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 355
    :cond_c
    iget-object v0, p0, Lob/fdh;->b:Ljava/lang/String;

    .line 356
    const/4 v1, 0x0

    iput-object v1, p0, Lob/fdh;->b:Ljava/lang/String;

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fdh;->c:Z

    .line 358
    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Lob/fdh;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    move v0, v1

    .line 350
    :goto_7
    return v0

    .line 335
    :cond_8
    iput-boolean v2, p0, Lob/fdh;->c:Z

    .line 336
    :goto_a
    iget-object v0, p0, Lob/fdh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 337
    iget-object v0, p0, Lob/fdh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgk;

    .line 339
    const/4 v3, 0x0

    :try_start_1b
    invoke-virtual {v0, v3}, Lob/fgk;->a(I)Lob/flm;

    move-result-object v3

    invoke-static {v3}, Lob/flc;->a(Lob/flm;)Lob/fku;

    move-result-object v3

    .line 340
    invoke-interface {v3}, Lob/fku;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lob/fdh;->b:Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_29} :catch_2e
    .catchall {:try_start_1b .. :try_end_29} :catchall_33

    .line 346
    invoke-virtual {v0}, Lob/fgk;->close()V

    move v0, v1

    goto :goto_7

    :catch_2e
    move-exception v3

    invoke-virtual {v0}, Lob/fgk;->close()V

    goto :goto_a

    :catchall_33
    move-exception v1

    invoke-virtual {v0}, Lob/fgk;->close()V

    throw v1

    :cond_38
    move v0, v2

    .line 350
    goto :goto_7
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lob/fdh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .prologue
    .line 362
    iget-boolean v0, p0, Lob/fdh;->c:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_c
    iget-object v0, p0, Lob/fdh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 364
    return-void
.end method
