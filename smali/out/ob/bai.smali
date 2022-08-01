.class final Lob/bai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bah;

.field private b:Z

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bah;Lob/bac;)V
    .registers 4

    .prologue
    .line 248
    iput-object p1, p0, Lob/bai;->a:Lob/bah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-virtual {p2}, Lob/bac;->a()Lob/bab;

    move-result-object v0

    iput-object v0, p0, Lob/bai;->c:Ljava/util/Iterator;

    .line 250
    iget-object v0, p1, Lob/bah;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/bai;->d:Ljava/util/Iterator;

    .line 251
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 254
    iget-object v0, p0, Lob/bai;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lob/bai;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 237
    .line 1258
    iget-boolean v0, p0, Lob/bai;->b:Z

    if-nez v0, :cond_18

    .line 1259
    iget-object v0, p0, Lob/bai;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1260
    iget-object v0, p0, Lob/bai;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_14
    return-object v0

    .line 1262
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/bai;->b:Z

    .line 1264
    :cond_18
    iget-object v0, p0, Lob/bai;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_14
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 268
    iget-boolean v0, p0, Lob/bai;->b:Z

    if-eqz v0, :cond_9

    .line 269
    iget-object v0, p0, Lob/bai;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 271
    :cond_9
    iget-object v0, p0, Lob/bai;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 272
    return-void
.end method
