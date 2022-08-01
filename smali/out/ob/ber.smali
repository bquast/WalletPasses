.class public final Lob/ber;
.super Lob/bes;
.source "SourceFile"

# interfaces
.implements Lob/bds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bes",
        "<TK;TV;>;",
        "Lob/bds",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lob/bdi;Lob/bdo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bdi",
            "<-TK;-TV;>;",
            "Lob/bdo",
            "<-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4817
    new-instance v1, Lcom/google/common/cache/LocalCache;

    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bdo;

    invoke-direct {v1, p1, v0}, Lcom/google/common/cache/LocalCache;-><init>(Lob/bdi;Lob/bdo;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lob/bes;-><init>(Lcom/google/common/cache/LocalCache;B)V

    .line 4818
    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4830
    :try_start_0
    invoke-virtual {p0, p1}, Lob/ber;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 4831
    :catch_5
    move-exception v0

    .line 4832
    new-instance v1, Lob/bqb;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/bqb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4848
    invoke-direct {p0, p1}, Lob/ber;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4824
    iget-object v0, p0, Lob/ber;->a:Lcom/google/common/cache/LocalCache;

    .line 4941
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->t:Lob/bdo;

    .line 5936
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/cache/LocalCache;->a(Ljava/lang/Object;)I

    move-result v2

    .line 5937
    invoke-virtual {v0, v2}, Lcom/google/common/cache/LocalCache;->a(I)Lob/bev;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, Lob/bev;->a(Ljava/lang/Object;ILob/bdo;)Ljava/lang/Object;

    move-result-object v0

    .line 4824
    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4857
    new-instance v0, Lob/beo;

    iget-object v1, p0, Lob/ber;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1}, Lob/beo;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-object v0
.end method
