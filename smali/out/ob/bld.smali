.class public final Lob/bld;
.super Lob/bkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap",
        "<TK;TV;>.ob/bkn<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .registers 2

    .prologue
    .line 3710
    iput-object p1, p0, Lob/bld;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lob/bkn;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 3714
    invoke-virtual {p0}, Lob/bld;->a()Lob/bll;

    move-result-object v0

    invoke-virtual {v0}, Lob/bll;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
