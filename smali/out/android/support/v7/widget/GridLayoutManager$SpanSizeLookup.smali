.class public abstract Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return-void
.end method


# virtual methods
.method findReferenceIndexFromCache(I)I
    .registers 6

    .prologue
    .line 792
    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 795
    :goto_9
    if-gt v1, v0, :cond_1d

    .line 796
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 797
    iget-object v3, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 798
    if-ge v3, p1, :cond_1a

    .line 799
    add-int/lit8 v1, v2, 0x1

    goto :goto_9

    .line 801
    :cond_1a
    add-int/lit8 v0, v2, -0x1

    .line 803
    goto :goto_9

    .line 804
    :cond_1d
    add-int/lit8 v0, v1, -0x1

    .line 805
    if-ltz v0, :cond_30

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    .line 806
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 808
    :goto_2f
    return v0

    :cond_30
    const/4 v0, -0x1

    goto :goto_2f
.end method

.method getCachedSpanIndex(II)I
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-nez v0, :cond_a

    .line 726
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    .line 734
    :cond_9
    :goto_9
    return v0

    .line 728
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 729
    if-ne v0, v1, :cond_9

    .line 732
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v0

    .line 733
    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_9
.end method

.method public getSpanGroupIndex(II)I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 822
    .line 824
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    .line 825
    :goto_8
    if-ge v4, p1, :cond_1e

    .line 826
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v1

    .line 827
    add-int/2addr v3, v1

    .line 828
    if-ne v3, p2, :cond_19

    .line 830
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 825
    :goto_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_8

    .line 831
    :cond_19
    if-le v3, p2, :cond_25

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 837
    :cond_1e
    add-int v1, v3, v5

    if-le v1, p2, :cond_24

    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 840
    :cond_24
    return v0

    :cond_25
    move v1, v3

    goto :goto_14
.end method

.method public getSpanIndex(II)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v4

    .line 762
    if-ne v4, p2, :cond_8

    .line 788
    :cond_7
    :goto_7
    return v1

    .line 768
    :cond_8
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_41

    .line 769
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->findReferenceIndexFromCache(I)I

    move-result v0

    .line 770
    if-ltz v0, :cond_41

    .line 771
    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 772
    add-int/lit8 v0, v0, 0x1

    :goto_27
    move v3, v0

    .line 775
    :goto_28
    if-ge v3, p1, :cond_3b

    .line 776
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    .line 777
    add-int/2addr v2, v0

    .line 778
    if-ne v2, p2, :cond_37

    move v0, v1

    .line 775
    :cond_32
    :goto_32
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_28

    .line 780
    :cond_37
    if-gt v2, p2, :cond_32

    move v0, v2

    goto :goto_32

    .line 785
    :cond_3b
    add-int v0, v2, v4

    if-gt v0, p2, :cond_7

    move v1, v2

    .line 786
    goto :goto_7

    :cond_41
    move v0, v1

    move v2, v1

    goto :goto_27
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .registers 2

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 713
    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .registers 2

    .prologue
    .line 721
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .registers 2

    .prologue
    .line 704
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 705
    return-void
.end method
