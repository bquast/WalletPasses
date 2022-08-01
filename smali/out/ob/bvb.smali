.class public abstract Lob/bvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/brb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([ZI[IZ)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 107
    array-length v6, p2

    move v4, v1

    move v5, v1

    move v0, p1

    :goto_5
    if-ge v4, v6, :cond_21

    aget v7, p2, v4

    move v2, v0

    move v0, v1

    .line 108
    :goto_b
    if-ge v0, v7, :cond_15

    .line 109
    add-int/lit8 v3, v2, 0x1

    aput-boolean p3, p0, v2

    .line 108
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_b

    .line 111
    :cond_15
    add-int/2addr v5, v7

    .line 112
    if-nez p3, :cond_1f

    const/4 v0, 0x1

    .line 107
    :goto_19
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move p3, v0

    move v0, v2

    goto :goto_5

    :cond_1f
    move v0, v1

    .line 112
    goto :goto_19

    .line 114
    :cond_21
    return v5
.end method

.method private static a([ZIII)Lob/bsl;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 78
    array-length v3, p0

    .line 80
    add-int v0, v3, p3

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 82
    const/4 v4, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 84
    div-int v5, v1, v0

    .line 85
    mul-int v0, v3, v5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 87
    new-instance v6, Lob/bsl;

    invoke-direct {v6, v1, v4}, Lob/bsl;-><init>(II)V

    move v1, v2

    .line 88
    :goto_1b
    if-ge v1, v3, :cond_28

    .line 89
    aget-boolean v7, p0, v1

    if-eqz v7, :cond_24

    .line 90
    invoke-virtual {v6, v0, v2, v5, v4}, Lob/bsl;->a(IIII)V

    .line 88
    :cond_24
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v5

    goto :goto_1b

    .line 93
    :cond_28
    return-object v6
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 120
    const/16 v0, 0xa

    return v0
.end method

.method public a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/bqh;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lob/bqn;",
            "*>;)",
            "Lob/bsl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_e
    if-ltz p3, :cond_12

    if-gez p4, :cond_31

    .line 58
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size is not allowed. Input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_31
    invoke-virtual {p0}, Lob/bvb;->a()I

    move-result v1

    .line 63
    if-eqz p5, :cond_4e

    .line 64
    sget-object v0, Lob/bqn;->f:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_45
    invoke-virtual {p0, p1}, Lob/bvb;->a(Ljava/lang/String;)[Z

    move-result-object v1

    .line 71
    invoke-static {v1, p3, p4, v0}, Lob/bvb;->a([ZIII)Lob/bsl;

    move-result-object v0

    return-object v0

    :cond_4e
    move v0, v1

    goto :goto_45
.end method

.method public abstract a(Ljava/lang/String;)[Z
.end method
