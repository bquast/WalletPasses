.class public final Lob/bit;
.super Lob/bip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bip",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 497
    invoke-direct {p0}, Lob/bip;-><init>()V

    .line 498
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lob/bit;->c:Ljava/util/Comparator;

    .line 499
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lob/bif;
    .registers 2

    .prologue
    .line 490
    .line 4512
    invoke-super {p0, p1}, Lob/bip;->c(Ljava/lang/Object;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lob/big;
    .registers 2

    .prologue
    .line 490
    .line 4551
    invoke-super {p0, p1}, Lob/bip;->b(Ljava/util/Iterator;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lob/big;
    .registers 2

    .prologue
    .line 490
    .line 3525
    invoke-super {p0, p1}, Lob/bip;->b([Ljava/lang/Object;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lob/big;
    .registers 2

    .prologue
    .line 490
    .line 5512
    invoke-super {p0, p1}, Lob/bip;->c(Ljava/lang/Object;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Lob/bip;
    .registers 2

    .prologue
    .line 490
    .line 1551
    invoke-super {p0, p1}, Lob/bip;->b(Ljava/util/Iterator;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;)Lob/bip;
    .registers 2

    .prologue
    .line 490
    .line 2525
    invoke-super {p0, p1}, Lob/bip;->b([Ljava/lang/Object;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lob/bip;
    .registers 2

    .prologue
    .line 490
    .line 3512
    invoke-super {p0, p1}, Lob/bip;->c(Ljava/lang/Object;)Lob/bip;

    .line 490
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lob/bit;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lob/bit",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-super {p0, p1}, Lob/bip;->b([Ljava/lang/Object;)Lob/bip;

    .line 526
    return-object p0
.end method
