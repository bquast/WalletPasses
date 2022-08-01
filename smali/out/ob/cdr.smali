.class final Lob/cdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33
    check-cast p1, [I

    check-cast p2, [I

    .line 1035
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1036
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v2, :cond_1a

    .line 1037
    aget v0, p1, v1

    aget v3, p2, v1

    sub-int/2addr v0, v3

    .line 1038
    if-eqz v0, :cond_16

    .line 1039
    :goto_15
    return v0

    .line 1036
    :cond_16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 1042
    :cond_1a
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 33
    goto :goto_15
.end method
