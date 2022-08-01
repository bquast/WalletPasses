.class final Lob/ccc;
.super Lob/cca;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbq;I)V
    .registers 5

    .prologue
    .line 1066
    invoke-direct {p0}, Lob/cca;-><init>()V

    .line 1067
    invoke-static {p2}, Lob/cbq;->k(I)I

    move-result v0

    .line 1068
    invoke-static {p1, v0}, Lob/cbq;->d(Lob/cbq;I)[C

    move-result-object v1

    iput-object v1, p0, Lob/ccc;->a:[C

    .line 1069
    iget-object v1, p0, Lob/ccc;->a:[C

    array-length v1, v1

    iput v1, p0, Lob/ccc;->b:I

    .line 1070
    iget v1, p0, Lob/ccc;->b:I

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lob/ccc;->c:I

    .line 1071
    return-void
.end method


# virtual methods
.method final a(Lob/cbq;I)I
    .registers 4

    .prologue
    .line 1064
    invoke-virtual {p0, p1, p2}, Lob/ccc;->c(Lob/cbq;I)I

    move-result v0

    return v0
.end method
