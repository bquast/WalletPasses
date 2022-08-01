.class public final Lob/bkf;
.super Lob/bkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap",
        "<TK;TV;>.ob/bkn<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2

    .prologue
    .line 3765
    iput-object p1, p0, Lob/bkf;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lob/bkn;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3765
    .line 4769
    invoke-virtual {p0}, Lob/bkf;->a()Lob/bll;

    move-result-object v0

    .line 3765
    return-object v0
.end method
