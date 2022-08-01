.class public final Lob/byq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Lob/byo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput p1, p0, Lob/byq;->a:F

    .line 667
    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .registers 3

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lob/byq;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 663
    check-cast p1, Lob/byo;

    check-cast p2, Lob/byo;

    .line 2048
    iget v0, p2, Lob/byo;->d:I

    .line 3048
    iget v1, p1, Lob/byo;->d:I

    .line 1670
    if-ne v0, v1, :cond_2a

    .line 4044
    iget v0, p2, Lob/byo;->c:F

    .line 1671
    iget v1, p0, Lob/byq;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5044
    iget v1, p1, Lob/byo;->c:F

    .line 1672
    iget v2, p0, Lob/byq;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1673
    cmpg-float v2, v0, v1

    if-gez v2, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    cmpl-float v0, v0, v1

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_21

    :cond_28
    const/4 v0, -0x1

    goto :goto_21

    .line 5048
    :cond_2a
    iget v0, p2, Lob/byo;->d:I

    .line 6048
    iget v1, p1, Lob/byo;->d:I

    .line 1675
    sub-int/2addr v0, v1

    .line 663
    goto :goto_21
.end method
