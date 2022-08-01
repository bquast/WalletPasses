.class final Lob/baj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
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

.field private final b:Lob/bac;


# direct methods
.method constructor <init>(Lob/bah;)V
    .registers 4

    .prologue
    .line 212
    iput-object p1, p0, Lob/baj;->a:Lob/bah;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 213
    new-instance v0, Lob/azz;

    iget-object v1, p1, Lob/bah;->d:Lob/azu;

    .line 1112
    iget-boolean v1, v1, Lob/azu;->b:Z

    .line 213
    invoke-direct {v0, p1, v1}, Lob/azz;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lob/azz;->a()Lob/bac;

    move-result-object v0

    iput-object v0, p0, Lob/baj;->b:Lob/bac;

    .line 214
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lob/baj;->a:Lob/bah;

    iget-object v0, v0, Lob/bah;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, p0, Lob/baj;->b:Lob/bac;

    invoke-virtual {v0}, Lob/bac;->clear()V

    .line 230
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Lob/bai;

    iget-object v1, p0, Lob/baj;->a:Lob/bah;

    iget-object v2, p0, Lob/baj;->b:Lob/bac;

    invoke-direct {v0, v1, v2}, Lob/bai;-><init>(Lob/bah;Lob/bac;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lob/baj;->a:Lob/bah;

    iget-object v0, v0, Lob/bah;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lob/baj;->b:Lob/bac;

    invoke-virtual {v1}, Lob/bac;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
