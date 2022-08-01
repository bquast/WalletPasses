.class final Lob/fvy;
.super Lob/fwc;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lob/frj;I)V
    .registers 4

    .prologue
    .line 1451
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p2}, Lob/fwc;-><init>(Lob/frj;IZI)V

    .line 1452
    return-void
.end method


# virtual methods
.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 8

    .prologue
    .line 1456
    invoke-super {p0, p1, p2, p3}, Lob/fwc;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1457
    if-gez v0, :cond_7

    .line 1476
    :cond_6
    :goto_6
    return v0

    .line 1460
    :cond_7
    iget v1, p0, Lob/fvy;->b:I

    add-int/2addr v1, p3

    .line 1461
    if-eq v0, v1, :cond_6

    .line 1462
    iget-boolean v2, p0, Lob/fvy;->c:Z

    if-eqz v2, :cond_1e

    .line 1463
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1464
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1e

    .line 1465
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 1468
    :cond_1e
    if-le v0, v1, :cond_25

    .line 1470
    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 1471
    :cond_25
    if-ge v0, v1, :cond_6

    .line 1473
    xor-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method
