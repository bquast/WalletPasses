.class final enum Lob/bfb;
.super Lob/bey;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 409
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/bey;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a()Lob/bcg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bcg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1318
    sget-object v0, Lob/bci;->a:Lob/bci;

    .line 421
    return-object v0
.end method

.method final a(Lob/bev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;)Lob/bfi;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bev",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lob/bfn;

    iget-object v1, p1, Lob/bev;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lob/bfn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method
