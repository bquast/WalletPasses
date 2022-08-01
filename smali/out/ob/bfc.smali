.class public final Lob/bfc;
.super Lob/bfe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bfe",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1107
    invoke-direct {p0, p1, p2, p3}, Lob/bfe;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1112
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lob/bfc;->a:J

    .line 1125
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfc;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1138
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfc;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1108
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 1121
    iput-wide p1, p0, Lob/bfc;->a:J

    .line 1122
    return-void
.end method

.method public final a(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1134
    iput-object p1, p0, Lob/bfc;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1135
    return-void
.end method

.method public final b(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1147
    iput-object p1, p0, Lob/bfc;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1148
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 1116
    iget-wide v0, p0, Lob/bfc;->a:J

    return-wide v0
.end method

.method public final f()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1129
    iget-object v0, p0, Lob/bfc;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final g()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1142
    iget-object v0, p0, Lob/bfc;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
