.class final enum Lob/bkv;
.super Lob/bku;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, v0, v0}, Lob/bku;-><init>(Ljava/lang/String;IB)V

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

    .line 304
    return-object v0
.end method

.method final a(Lob/bkr;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lob/ble;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/bkr",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lob/ble",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lob/blc;

    invoke-direct {v0, p3}, Lob/blc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
