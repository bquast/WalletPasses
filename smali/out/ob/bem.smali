.class public final Lob/bem;
.super Lob/bel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache",
        "<TK;TV;>.ob/bel<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2

    .prologue
    .line 4361
    iput-object p1, p0, Lob/bem;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lob/bel;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4365
    invoke-virtual {p0}, Lob/bem;->a()Lob/bft;

    move-result-object v0

    invoke-virtual {v0}, Lob/bft;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
