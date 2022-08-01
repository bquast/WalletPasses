.class final Lob/bfs;
.super Lob/bhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bhh",
        "<",
        "Lcom/google/common/cache/LocalCache$ReferenceEntry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bfq;


# direct methods
.method constructor <init>(Lob/bfq;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 3

    .prologue
    .line 3710
    iput-object p1, p0, Lob/bfs;->a:Lob/bfq;

    invoke-direct {p0, p2}, Lob/bhh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 3710
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 4713
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->i()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 4714
    iget-object v1, p0, Lob/bfs;->a:Lob/bfq;

    iget-object v1, v1, Lob/bfq;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    return-object v0
.end method
