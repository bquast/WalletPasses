.class final Lob/ccb;
.super Lob/cca;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbq;I)V
    .registers 5

    .prologue
    .line 1078
    invoke-direct {p0}, Lob/cca;-><init>()V

    .line 1079
    invoke-static {p1, p2}, Lob/cbq;->e(Lob/cbq;I)[C

    move-result-object v0

    iput-object v0, p0, Lob/ccb;->a:[C

    .line 1080
    iget-object v0, p0, Lob/ccb;->a:[C

    array-length v0, v0

    iput v0, p0, Lob/ccb;->b:I

    .line 1081
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lob/ccb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lob/ccb;->c:I

    .line 1082
    return-void
.end method


# virtual methods
.method final a(Lob/cbq;I)I
    .registers 4

    .prologue
    .line 1076
    invoke-virtual {p0, p1, p2}, Lob/ccb;->b(Lob/cbq;I)I

    move-result v0

    return v0
.end method
