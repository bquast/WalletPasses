.class public abstract Lob/bis;
.super Lob/biv;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lob/bmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/biv",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lob/bmn",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lob/bis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bis",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field transient b:Lob/bis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 97
    invoke-static {}, Lob/bly;->b()Lob/bly;

    move-result-object v0

    sput-object v0, Lob/bis;->c:Ljava/util/Comparator;

    .line 100
    new-instance v0, Lob/bhs;

    sget-object v1, Lob/bis;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lob/bhs;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lob/bis;->d:Lob/bis;

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0}, Lob/biv;-><init>()V

    .line 585
    iput-object p1, p0, Lob/bis;->a:Ljava/util/Comparator;

    .line 586
    return-void
.end method

.method static a(Ljava/util/Comparator;)Lob/bis;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lob/bis;->c:Ljava/util/Comparator;

    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1105
    sget-object v0, Lob/bis;->d:Lob/bis;

    .line 113
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lob/bhs;

    invoke-direct {v0, p0}, Lob/bhs;-><init>(Ljava/util/Comparator;)V

    goto :goto_a
.end method

.method static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lob/bis;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 424
    if-nez p1, :cond_8

    .line 425
    invoke-static {p0}, Lob/bis;->a(Ljava/util/Comparator;)Lob/bis;

    move-result-object v0

    .line 438
    :goto_7
    return-object v0

    .line 427
    :cond_8
    invoke-static {p2, p1}, Lob/blx;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 430
    :goto_11
    if-ge v2, p1, :cond_28

    .line 431
    aget-object v3, p2, v2

    .line 432
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    .line 433
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_36

    .line 434
    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    .line 430
    :goto_23
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_11

    .line 437
    :cond_28
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 438
    new-instance v0, Lob/bmd;

    invoke-static {p2, v1}, Lob/bii;->b([Ljava/lang/Object;I)Lob/bii;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lob/bmd;-><init>(Lob/bii;Ljava/util/Comparator;)V

    goto :goto_7

    :cond_36
    move v0, v1

    goto :goto_23
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 829
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 569
    iget-object v0, p0, Lob/bis;->a:Ljava/util/Comparator;

    .line 1579
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 569
    return v0
.end method

.method abstract a(Ljava/lang/Object;Z)Lob/bis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lob/bne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Z)Lob/bis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 653
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lob/bis;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_17

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lob/bcr;->a(Z)V

    .line 656
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/bis;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0

    .line 655
    :cond_17
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final c(Ljava/lang/Object;Z)Lob/bis;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lob/bis;->a(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lob/bne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lob/bis;->d(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-static {v0}, Lob/biw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lob/bis;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method d()Lob/bis;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 789
    new-instance v0, Lob/bhq;

    invoke-direct {v0, p0}, Lob/bhq;-><init>(Lob/bis;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Lob/bis;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 681
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lob/bis;->b(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lob/bis;->c()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lob/bis;->q_()Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lob/bis;->a()Lob/bne;

    move-result-object v0

    invoke-virtual {v0}, Lob/bne;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 710
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lob/bis;->c(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-virtual {v0}, Lob/bis;->c()Lob/bne;

    move-result-object v0

    invoke-static {v0}, Lob/bix;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lob/bis;->c(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 92
    .line 2616
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bis;->c(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bis;->d(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-static {v0}, Lob/biw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lob/bis;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 738
    invoke-virtual {p0}, Lob/bis;->c()Lob/bne;

    move-result-object v0

    invoke-virtual {v0}, Lob/bne;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/bis;->c(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    invoke-virtual {v0}, Lob/bis;->c()Lob/bne;

    move-result-object v0

    invoke-static {v0}, Lob/bix;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 752
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 766
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public q_()Lob/bis;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bis",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lob/bis;->b:Lob/bis;

    .line 780
    if-nez v0, :cond_c

    .line 781
    invoke-virtual {p0}, Lob/bis;->d()Lob/bis;

    move-result-object v0

    iput-object v0, p0, Lob/bis;->b:Lob/bis;

    .line 782
    iput-object p0, v0, Lob/bis;->b:Lob/bis;

    .line 784
    :cond_c
    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lob/bis;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .prologue
    .line 92
    .line 2643
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lob/bis;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lob/bis;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lob/bis;->d(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 92
    .line 1672
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lob/bis;->d(Ljava/lang/Object;Z)Lob/bis;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 833
    new-instance v0, Lob/biu;

    iget-object v1, p0, Lob/bis;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lob/bis;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/biu;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
