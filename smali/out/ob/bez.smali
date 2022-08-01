.class final enum Lob/bez;
.super Lob/bey;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, v0, v0}, Lob/bey;-><init>(Ljava/lang/String;IB)V

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
    .line 1306
    sget-object v0, Lob/bch;->a:Lob/bch;

    .line 389
    return-object v0
.end method

.method final a(Lob/bev;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;)Lob/bfi;
    .registers 5
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
    .line 382
    new-instance v0, Lob/bff;

    invoke-direct {v0, p3}, Lob/bff;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
