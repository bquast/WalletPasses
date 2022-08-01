.class abstract Lob/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[Lob/rg;


# direct methods
.method public varargs constructor <init>(I[Lob/rg;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lob/rg;->a:I

    .line 52
    if-eqz p2, :cond_a

    :goto_7
    iput-object p2, p0, Lob/rg;->b:[Lob/rg;

    .line 53
    return-void

    .line 52
    :cond_a
    invoke-static {}, Lob/qw;->a()[Lob/rg;

    move-result-object p2

    goto :goto_7
.end method

.method private c()I
    .registers 6

    .prologue
    .line 73
    invoke-virtual {p0}, Lob/rg;->a()I

    move-result v1

    .line 74
    iget-object v2, p0, Lob/rg;->b:[Lob/rg;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_14

    aget-object v4, v2, v0

    .line 75
    invoke-virtual {v4}, Lob/rg;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 77
    :cond_14
    return v1
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lob/os;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method public b()I
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Lob/rg;->c()I

    move-result v0

    .line 62
    invoke-static {v0}, Lob/os;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lob/rg;->a:I

    invoke-static {v1}, Lob/os;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public b(Lob/os;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    iget v0, p0, Lob/rg;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lob/os;->e(II)V

    .line 88
    invoke-direct {p0}, Lob/rg;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lob/os;->e(I)V

    .line 89
    invoke-virtual {p0, p1}, Lob/rg;->a(Lob/os;)V

    .line 90
    iget-object v1, p0, Lob/rg;->b:[Lob/rg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_1e

    aget-object v3, v1, v0

    .line 91
    invoke-virtual {v3, p1}, Lob/rg;->b(Lob/os;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 93
    :cond_1e
    return-void
.end method
