.class public final Lob/bex;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"

# interfaces
.implements Lob/bfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/SoftReference",
        "<TV;>;",
        "Lob/bfi",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1630
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1631
    iput-object p3, p0, Lob/bex;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1632
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1636
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lob/bfi;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1650
    new-instance v0, Lob/bex;

    invoke-direct {v0, p1, p2, p3}, Lob/bex;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1645
    return-void
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1641
    iget-object v0, p0, Lob/bex;->a:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 1655
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 1660
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1665
    invoke-virtual {p0}, Lob/bex;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
