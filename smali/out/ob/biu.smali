.class final Lob/biu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p1, p0, Lob/biu;->a:Ljava/util/Comparator;

    .line 816
    iput-object p2, p0, Lob/biu;->b:[Ljava/lang/Object;

    .line 817
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 821
    new-instance v1, Lob/bit;

    iget-object v0, p0, Lob/biu;->a:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Lob/bit;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, Lob/biu;->b:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lob/bit;->c([Ljava/lang/Object;)Lob/bit;

    move-result-object v1

    .line 1561
    iget-object v0, v1, Lob/bit;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1562
    iget-object v2, v1, Lob/bit;->c:Ljava/util/Comparator;

    iget v3, v1, Lob/bit;->b:I

    invoke-static {v2, v3, v0}, Lob/bis;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lob/bis;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Lob/bis;->size()I

    move-result v2

    iput v2, v1, Lob/bit;->b:I

    .line 821
    return-object v0
.end method
