.class Lob/bma;
.super Lob/bic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bic",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final b:Lob/bie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bie",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:Lob/bii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bii",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/bie;Lob/bii;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bie",
            "<TE;>;",
            "Lob/bii",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lob/bic;-><init>()V

    .line 35
    iput-object p1, p0, Lob/bma;->b:Lob/bie;

    .line 36
    iput-object p2, p0, Lob/bma;->c:Lob/bii;

    .line 37
    return-void
.end method

.method constructor <init>(Lob/bie;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bie",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    .line 1312
    array-length v0, p2

    invoke-static {p2, v0}, Lob/bii;->b([Ljava/lang/Object;I)Lob/bii;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lob/bma;-><init>(Lob/bie;Lob/bii;)V

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lob/bma;->c:Lob/bii;

    invoke-virtual {v0, p1, p2}, Lob/bii;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Lob/bnf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/bnf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lob/bma;->c:Lob/bii;

    invoke-virtual {v0, p1}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method c()Lob/bie;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bie",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lob/bma;->b:Lob/bie;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lob/bma;->c:Lob/bii;

    invoke-virtual {v0, p1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lob/bma;->a(I)Lob/bnf;

    move-result-object v0

    return-object v0
.end method
