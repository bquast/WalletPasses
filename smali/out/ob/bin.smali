.class final Lob/bin;
.super Lob/bii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bii",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient b:I

.field final transient c:I

.field final synthetic d:Lob/bii;


# direct methods
.method constructor <init>(Lob/bii;II)V
    .registers 4

    .prologue
    .line 406
    iput-object p1, p0, Lob/bin;->d:Lob/bii;

    invoke-direct {p0}, Lob/bii;-><init>()V

    .line 407
    iput p2, p0, Lob/bin;->b:I

    .line 408
    iput p3, p0, Lob/bin;->c:I

    .line 409
    return-void
.end method


# virtual methods
.method public final a(II)Lob/bii;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 424
    iget v0, p0, Lob/bin;->c:I

    invoke-static {p1, p2, v0}, Lob/bcr;->a(III)V

    .line 425
    iget-object v0, p0, Lob/bin;->d:Lob/bii;

    iget v1, p0, Lob/bin;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Lob/bin;->b:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lob/bii;->a(II)Lob/bii;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 430
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 418
    iget v0, p0, Lob/bin;->c:I

    invoke-static {p1, v0}, Lob/bcr;->a(II)I

    .line 419
    iget-object v0, p0, Lob/bin;->d:Lob/bii;

    iget v1, p0, Lob/bin;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 402
    invoke-super {p0}, Lob/bii;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    .prologue
    .line 402
    .line 1344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    .line 402
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 402
    invoke-super {p0, p1}, Lob/bii;->a(I)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 413
    iget v0, p0, Lob/bin;->c:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .registers 4

    .prologue
    .line 402
    invoke-virtual {p0, p1, p2}, Lob/bin;->a(II)Lob/bii;

    move-result-object v0

    return-object v0
.end method
