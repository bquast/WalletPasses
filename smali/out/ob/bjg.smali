.class public Lob/bjg;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 802
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    .line 803
    return-void
.end method

.method private a(I)I
    .registers 3

    .prologue
    .line 810
    invoke-virtual {p0}, Lob/bjg;->size()I

    move-result v0

    .line 811
    invoke-static {p1, v0}, Lob/bcr;->a(II)I

    .line 812
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lob/bjg;I)I
    .registers 3

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lob/bjg;->b(I)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .registers 3

    .prologue
    .line 816
    invoke-virtual {p0}, Lob/bjg;->size()I

    move-result v0

    .line 817
    invoke-static {p1, v0}, Lob/bcr;->b(II)I

    .line 818
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lob/bjg;->b(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 823
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 826
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 827
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 842
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lob/bjg;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p0}, Lob/bjg;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lob/bjg;->b(I)I

    move-result v0

    .line 861
    iget-object v1, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 862
    new-instance v1, Lob/bjh;

    invoke-direct {v1, p0, v0}, Lob/bjh;-><init>(Lob/bjg;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lob/bjg;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeRange(II)V
    .registers 4

    .prologue
    .line 834
    invoke-virtual {p0, p1, p2}, Lob/bjg;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 835
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lob/bjg;->a(I)I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 846
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 850
    invoke-virtual {p0}, Lob/bjg;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lob/bcr;->a(III)V

    .line 851
    iget-object v0, p0, Lob/bjg;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lob/bjg;->b(I)I

    move-result v1

    invoke-direct {p0, p1}, Lob/bjg;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
