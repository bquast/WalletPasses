.class public final Lob/bfd;
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

.field volatile d:J

.field e:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1199
    invoke-direct {p0, p1, p2, p3}, Lob/bfe;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 1204
    iput-wide v2, p0, Lob/bfd;->a:J

    .line 1217
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfd;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1230
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfd;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1244
    iput-wide v2, p0, Lob/bfd;->d:J

    .line 1257
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfd;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1270
    invoke-static {}, Lcom/google/common/cache/LocalCache;->k()Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lob/bfd;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1200
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 1213
    iput-wide p1, p0, Lob/bfd;->a:J

    .line 1214
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
    .line 1226
    iput-object p1, p0, Lob/bfd;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1227
    return-void
.end method

.method public final b(J)V
    .registers 4

    .prologue
    .line 1253
    iput-wide p1, p0, Lob/bfd;->d:J

    .line 1254
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
    .line 1239
    iput-object p1, p0, Lob/bfd;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1240
    return-void
.end method

.method public final c(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1266
    iput-object p1, p0, Lob/bfd;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1267
    return-void
.end method

.method public final d(Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1279
    iput-object p1, p0, Lob/bfd;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1280
    return-void
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 1208
    iget-wide v0, p0, Lob/bfd;->a:J

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
    .line 1221
    iget-object v0, p0, Lob/bfd;->b:Lcom/google/common/cache/LocalCache$ReferenceEntry;

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
    .line 1234
    iget-object v0, p0, Lob/bfd;->c:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final h()J
    .registers 3

    .prologue
    .line 1248
    iget-wide v0, p0, Lob/bfd;->d:J

    return-wide v0
.end method

.method public final i()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1261
    iget-object v0, p0, Lob/bfd;->e:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final j()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1274
    iget-object v0, p0, Lob/bfd;->f:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method
