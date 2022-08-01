.class final Lob/ccd;
.super Lob/cca;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbq;I)V
    .registers 5

    .prologue
    .line 1089
    invoke-direct {p0}, Lob/cca;-><init>()V

    .line 1090
    invoke-static {p2}, Lob/cbq;->k(I)I

    move-result v0

    .line 1091
    invoke-static {p1, v0}, Lob/cbq;->f(Lob/cbq;I)[I

    move-result-object v1

    iput-object v1, p0, Lob/ccd;->d:[I

    .line 1092
    iget-object v1, p0, Lob/ccd;->d:[I

    array-length v1, v1

    iput v1, p0, Lob/ccd;->b:I

    .line 1093
    iget v1, p0, Lob/ccd;->b:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lob/ccd;->c:I

    .line 1094
    return-void
.end method


# virtual methods
.method final a(Lob/cbq;I)I
    .registers 4

    .prologue
    .line 1087
    invoke-virtual {p0, p1, p2}, Lob/ccd;->c(Lob/cbq;I)I

    move-result v0

    return v0
.end method
