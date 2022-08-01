.class final Lob/bmc;
.super Lob/bio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bio",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 38
    invoke-direct {p0}, Lob/bio;-><init>()V

    .line 39
    iput-object p1, p0, Lob/bmc;->b:[Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lob/bmc;->a:[Ljava/lang/Object;

    .line 41
    iput p4, p0, Lob/bmc;->c:I

    .line 42
    iput p2, p0, Lob/bmc;->d:I

    .line 43
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 6

    .prologue
    .line 73
    iget-object v0, p0, Lob/bmc;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/bmc;->b:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v0, p0, Lob/bmc;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p2

    return v0
.end method

.method public final a()Lob/bne;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bne",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lob/bmc;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lob/bix;->a([Ljava/lang/Object;)Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_5

    move v0, v1

    .line 55
    :goto_4
    return v0

    .line 49
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lob/bib;->a(I)I

    move-result v0

    .line 50
    :goto_d
    iget-object v2, p0, Lob/bmc;->a:[Ljava/lang/Object;

    iget v3, p0, Lob/bmc;->c:I

    and-int/2addr v3, v0

    aget-object v2, v2, v3

    .line 51
    if-nez v2, :cond_18

    move v0, v1

    .line 52
    goto :goto_4

    .line 54
    :cond_18
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 55
    const/4 v0, 0x1

    goto :goto_4

    .line 49
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method

.method final e()Z
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method final f()Lob/bii;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lob/bma;

    iget-object v1, p0, Lob/bmc;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lob/bma;-><init>(Lob/bie;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 88
    iget v0, p0, Lob/bmc;->d:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 27
    .line 1068
    iget-object v0, p0, Lob/bmc;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lob/bix;->a([Ljava/lang/Object;)Lob/bne;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method final r_()Z
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lob/bmc;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
