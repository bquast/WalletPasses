.class final Lob/cbt;
.super Lob/cbr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbq;I)V
    .registers 5

    .prologue
    .line 963
    invoke-direct {p0}, Lob/cbr;-><init>()V

    .line 964
    invoke-static {p2}, Lob/cbq;->k(I)I

    move-result v0

    .line 965
    invoke-static {p1, v0}, Lob/cbq;->a(Lob/cbq;I)I

    move-result v1

    iput v1, p0, Lob/cbt;->b:I

    .line 966
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lob/cbt;->c:I

    .line 967
    return-void
.end method


# virtual methods
.method final a(Lob/cbq;I)I
    .registers 4

    .prologue
    .line 961
    invoke-virtual {p0, p1, p2}, Lob/cbt;->c(Lob/cbq;I)I

    move-result v0

    return v0
.end method
