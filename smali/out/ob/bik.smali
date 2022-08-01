.class public final Lob/bik;
.super Lob/bif;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bif",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 636
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bik;-><init>(B)V

    .line 637
    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .prologue
    .line 641
    invoke-direct {p0}, Lob/bif;-><init>()V

    .line 642
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lob/bif;
    .registers 2

    .prologue
    .line 630
    .line 2652
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/lang/Object;)Lob/bif;

    .line 630
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Lob/big;
    .registers 2

    .prologue
    .line 630
    .line 2691
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/util/Iterator;)Lob/big;

    .line 630
    return-object p0
.end method

.method public final bridge synthetic a([Ljava/lang/Object;)Lob/big;
    .registers 2

    .prologue
    .line 630
    .line 1678
    invoke-super {p0, p1}, Lob/bif;->a([Ljava/lang/Object;)Lob/big;

    .line 630
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lob/big;
    .registers 2

    .prologue
    .line 630
    .line 3652
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/lang/Object;)Lob/bif;

    .line 630
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lob/bik;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lob/bik",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 691
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/util/Iterator;)Lob/big;

    .line 692
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lob/bik;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lob/bik",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 652
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/lang/Object;)Lob/bif;

    .line 653
    return-object p0
.end method
