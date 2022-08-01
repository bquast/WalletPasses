.class public Lob/bip;
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
    .line 463
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bip;-><init>(B)V

    .line 464
    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .prologue
    .line 467
    invoke-direct {p0}, Lob/bif;-><init>()V

    .line 468
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lob/bif;
    .registers 3

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lob/bip;->c(Ljava/lang/Object;)Lob/bip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lob/big;
    .registers 3

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lob/bip;->b(Ljava/util/Iterator;)Lob/bip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lob/big;
    .registers 3

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lob/bip;->b([Ljava/lang/Object;)Lob/bip;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lob/big;
    .registers 3

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lob/bip;->c(Ljava/lang/Object;)Lob/bip;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Iterator;)Lob/bip;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lob/bip",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 522
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/util/Iterator;)Lob/big;

    .line 523
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lob/bip;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lob/bip",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 494
    invoke-super {p0, p1}, Lob/bif;->a([Ljava/lang/Object;)Lob/big;

    .line 495
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lob/bip;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lob/bip",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 480
    invoke-super {p0, p1}, Lob/bif;->a(Ljava/lang/Object;)Lob/bif;

    .line 481
    return-object p0
.end method
