.class final Lob/bdz;
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
.field final synthetic a:Lob/bdx;


# direct methods
.method constructor <init>(Lob/bdx;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 3

    .prologue
    .line 3847
    iput-object p1, p0, Lob/bdz;->a:Lob/bdx;

    invoke-direct {p0, p2}, Lob/bhh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 3847
    check-cast p1, Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 4850
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ReferenceEntry;->f()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 4851
    iget-object v1, p0, Lob/bdz;->a:Lob/bdx;

    iget-object v1, v1, Lob/bdx;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    return-object v0
.end method
