.class public final Lob/byr;
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
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput p1, p0, Lob/byr;->a:F

    .line 651
    return-void
.end method

.method public synthetic constructor <init>(FB)V
    .registers 3

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lob/byr;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 647
    check-cast p1, Lob/byo;

    check-cast p2, Lob/byo;

    .line 2044
    iget v0, p2, Lob/byo;->c:F

    .line 1654
    iget v1, p0, Lob/byr;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3044
    iget v1, p1, Lob/byo;->c:F

    .line 1655
    iget v2, p0, Lob/byr;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1656
    cmpg-float v2, v0, v1

    if-gez v2, :cond_1c

    const/4 v0, -0x1

    :goto_1b
    return v0

    :cond_1c
    cmpl-float v0, v0, v1

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    const/4 v0, 0x1

    .line 647
    goto :goto_1b
.end method
