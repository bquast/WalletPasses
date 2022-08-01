.class public final Lob/bej;
.super Lob/bel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache",
        "<TK;TV;>.ob/bel<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .prologue
    .line 4429
    iput-object p1, p0, Lob/bej;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lob/bel;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 4429
    .line 5433
    invoke-virtual {p0}, Lob/bej;->a()Lob/bft;

    move-result-object v0

    .line 4429
    return-object v0
.end method
