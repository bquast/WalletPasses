.class final Lob/hu;
.super Lob/hs;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lob/hs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 57
    int-to-float v1, p2

    int-to-float v2, p4

    div-float/2addr v1, v2

    int-to-float v2, p1

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 60
    if-ge v2, v1, :cond_1e

    :goto_1b
    shl-int v0, v2, v0

    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    const-string v0, "AT_MOST.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
