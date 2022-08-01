.class final Lob/bmb;
.super Lob/bii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bii",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient b:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 43
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lob/bmb;-><init>([Ljava/lang/Object;II)V

    .line 44
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0}, Lob/bii;-><init>()V

    .line 37
    iput p2, p0, Lob/bmb;->b:I

    .line 38
    iput p3, p0, Lob/bmb;->c:I

    .line 39
    iput-object p1, p0, Lob/bmb;->d:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 6

    .prologue
    .line 57
    iget-object v0, p0, Lob/bmb;->d:[Ljava/lang/Object;

    iget v1, p0, Lob/bmb;->b:I

    iget v2, p0, Lob/bmb;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, p0, Lob/bmb;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final a(I)Lob/bnf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/bnf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lob/bmb;->d:[Ljava/lang/Object;

    iget v1, p0, Lob/bmb;->b:I

    iget v2, p0, Lob/bmb;->c:I

    invoke-static {v0, v1, v2, p1}, Lob/bix;->a([Ljava/lang/Object;III)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lob/bii;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/bii",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lob/bmb;

    iget-object v1, p0, Lob/bmb;->d:[Ljava/lang/Object;

    iget v2, p0, Lob/bmb;->b:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lob/bmb;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final e()Z
    .registers 3

    .prologue
    .line 52
    iget v0, p0, Lob/bmb;->c:I

    iget-object v1, p0, Lob/bmb;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lob/bmb;->c:I

    invoke-static {p1, v0}, Lob/bcr;->a(II)I

    .line 66
    iget-object v0, p0, Lob/bmb;->d:[Ljava/lang/Object;

    iget v1, p0, Lob/bmb;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 71
    if-nez p1, :cond_5

    move v0, v1

    .line 79
    :cond_4
    :goto_4
    return v0

    .line 74
    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget v2, p0, Lob/bmb;->c:I

    if-ge v0, v2, :cond_1a

    .line 75
    iget-object v2, p0, Lob/bmb;->d:[Ljava/lang/Object;

    iget v3, p0, Lob/bmb;->b:I

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    move v0, v1

    .line 79
    goto :goto_4
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 84
    if-nez p1, :cond_4

    .line 92
    :cond_3
    :goto_3
    return v0

    .line 87
    :cond_4
    iget v1, p0, Lob/bmb;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_8
    if-ltz v1, :cond_3

    .line 88
    iget-object v2, p0, Lob/bmb;->d:[Ljava/lang/Object;

    iget v3, p0, Lob/bmb;->b:I

    add-int/2addr v3, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move v0, v1

    .line 89
    goto :goto_3

    .line 87
    :cond_19
    add-int/lit8 v1, v1, -0x1

    goto :goto_8
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lob/bmb;->a(I)Lob/bnf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lob/bmb;->c:I

    return v0
.end method
