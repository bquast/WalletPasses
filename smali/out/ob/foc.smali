.class public final Lob/foc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fof;",
            ">;"
        }
    .end annotation
.end field

.field private b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lob/foc;->b:[B

    .line 20
    invoke-direct {p0}, Lob/foc;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/foc;->a:Ljava/util/List;

    .line 21
    return-void
.end method

.method private a()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/fof;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 27
    :cond_6
    iget-object v3, p0, Lob/foc;->b:[B

    .line 1030
    const/4 v1, 0x0

    .line 1031
    array-length v4, v3

    sub-int/2addr v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_36

    .line 1032
    aget-byte v4, v3, v0

    .line 1033
    if-lez v4, :cond_36

    .line 1034
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v3, v5

    .line 1035
    add-int/lit8 v6, v0, 0x2

    .line 1036
    array-length v7, v3

    if-ge v6, v7, :cond_36

    .line 1037
    new-instance v1, Lob/fof;

    invoke-direct {v1}, Lob/fof;-><init>()V

    .line 1041
    add-int v7, v0, v4

    iput v7, v1, Lob/fof;->d:I

    .line 1042
    iget v7, v1, Lob/fof;->d:I

    array-length v8, v3

    if-lt v7, v8, :cond_2e

    .line 1043
    array-length v7, v3

    add-int/lit8 v7, v7, -0x1

    iput v7, v1, Lob/fof;->d:I

    .line 1045
    :cond_2e
    iput-byte v5, v1, Lob/fof;->a:B

    .line 1046
    iput v4, v1, Lob/fof;->b:I

    .line 1047
    iput v6, v1, Lob/fof;->c:I

    .line 1048
    iput-object v3, v1, Lob/fof;->e:[B

    .line 28
    :cond_36
    if-eqz v1, :cond_40

    .line 1068
    iget v3, v1, Lob/fof;->b:I

    .line 29
    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_40
    if-eqz v1, :cond_47

    iget-object v1, p0, Lob/foc;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_6

    .line 34
    :cond_47
    return-object v2
.end method
