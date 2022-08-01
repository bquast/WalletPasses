.class Lob/fgf;
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
        "Lob/fgk;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lob/fgj;",
            ">;"
        }
    .end annotation
.end field

.field b:Lob/fgk;

.field c:Lob/fgk;

.field final synthetic d:Lob/fgc;


# direct methods
.method constructor <init>(Lob/fgc;)V
    .registers 4

    .prologue
    .line 721
    iput-object p1, p0, Lob/fgf;->d:Lob/fgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lob/fgf;->d:Lob/fgc;

    invoke-static {v1}, Lob/fgc;->f(Lob/fgc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/fgf;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lob/fgk;
    .registers 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lob/fgf;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 752
    :cond_c
    iget-object v0, p0, Lob/fgf;->b:Lob/fgk;

    iput-object v0, p0, Lob/fgf;->c:Lob/fgk;

    .line 753
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fgf;->b:Lob/fgk;

    .line 754
    iget-object v0, p0, Lob/fgf;->c:Lob/fgk;

    return-object v0
.end method

.method public hasNext()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 732
    iget-object v0, p0, Lob/fgf;->b:Lob/fgk;

    if-eqz v0, :cond_8

    move v0, v1

    .line 747
    :goto_7
    return v0

    .line 734
    :cond_8
    iget-object v3, p0, Lob/fgf;->d:Lob/fgc;

    monitor-enter v3

    .line 736
    :try_start_b
    iget-object v0, p0, Lob/fgf;->d:Lob/fgc;

    invoke-static {v0}, Lob/fgc;->b(Lob/fgc;)Z

    move-result v0

    if-eqz v0, :cond_16

    monitor-exit v3

    move v0, v2

    goto :goto_7

    .line 738
    :cond_16
    iget-object v0, p0, Lob/fgf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 739
    iget-object v0, p0, Lob/fgf;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fgj;

    .line 740
    invoke-virtual {v0}, Lob/fgj;->a()Lob/fgk;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_16

    .line 742
    iput-object v0, p0, Lob/fgf;->b:Lob/fgk;

    .line 743
    monitor-exit v3

    move v0, v1

    goto :goto_7

    .line 745
    :cond_31
    monitor-exit v3

    move v0, v2

    .line 747
    goto :goto_7

    .line 745
    :catchall_34
    move-exception v0

    monitor-exit v3
    :try_end_36
    .catchall {:try_start_b .. :try_end_36} :catchall_34

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 721
    invoke-virtual {p0}, Lob/fgf;->a()Lob/fgk;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 758
    iget-object v0, p0, Lob/fgf;->c:Lob/fgk;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_d
    :try_start_d
    iget-object v0, p0, Lob/fgf;->d:Lob/fgc;

    iget-object v1, p0, Lob/fgf;->c:Lob/fgk;

    invoke-static {v1}, Lob/fgk;->a(Lob/fgk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fgc;->c(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1b
    .catchall {:try_start_d .. :try_end_18} :catchall_1f

    .line 765
    iput-object v2, p0, Lob/fgf;->c:Lob/fgk;

    .line 766
    :goto_1a
    return-void

    .line 765
    :catch_1b
    move-exception v0

    iput-object v2, p0, Lob/fgf;->c:Lob/fgk;

    goto :goto_1a

    :catchall_1f
    move-exception v0

    iput-object v2, p0, Lob/fgf;->c:Lob/fgk;

    throw v0
.end method
