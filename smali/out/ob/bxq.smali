.class public final Lob/bxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/brb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lob/byz;III)Lob/bsl;
    .registers 16

    .prologue
    .line 87
    .line 1058
    iget-object v5, p0, Lob/byz;->e:Lob/byu;

    .line 88
    if-nez v5, :cond_a

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2042
    :cond_a
    iget v6, v5, Lob/byu;->b:I

    .line 3038
    iget v7, v5, Lob/byu;->c:I

    .line 93
    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v6

    .line 94
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, v7

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 96
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    div-int v0, v2, v0

    div-int v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 103
    mul-int v0, v6, v8

    sub-int v0, v2, v0

    div-int/lit8 v1, v0, 0x2

    .line 104
    mul-int v0, v7, v8

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 106
    new-instance v9, Lob/bsl;

    invoke-direct {v9, v2, v3}, Lob/bsl;-><init>(II)V

    .line 108
    const/4 v2, 0x0

    move v3, v0

    move v4, v2

    :goto_38
    if-ge v4, v7, :cond_54

    .line 110
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_3d
    if-ge v2, v6, :cond_4d

    .line 111
    invoke-virtual {v5, v2, v4}, Lob/byu;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_49

    .line 112
    invoke-virtual {v9, v0, v3, v8, v8}, Lob/bsl;->a(IIII)V

    .line 110
    :cond_49
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v8

    goto :goto_3d

    .line 108
    :cond_4d
    add-int/lit8 v2, v4, 0x1

    add-int v0, v3, v8

    move v3, v0

    move v4, v2

    goto :goto_38

    .line 117
    :cond_54
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
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
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_e
    sget-object v0, Lob/bqh;->l:Lob/bqh;

    if-eq p2, v0, :cond_27

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_27
    if-ltz p3, :cond_2b

    if-gez p4, :cond_4a

    .line 63
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

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

    .line 67
    :cond_4a
    sget-object v1, Lob/bye;->a:Lob/bye;

    .line 68
    const/4 v2, 0x4

    .line 69
    if-eqz p5, :cond_71

    .line 70
    sget-object v0, Lob/bqn;->a:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bye;

    .line 71
    if-eqz v0, :cond_5a

    move-object v1, v0

    .line 74
    :cond_5a
    sget-object v0, Lob/bqn;->f:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    if-eqz v0, :cond_71

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :goto_68
    invoke-static {p1, v1, p5}, Lob/byv;->a(Ljava/lang/String;Lob/bye;Ljava/util/Map;)Lob/byz;

    move-result-object v1

    .line 81
    invoke-static {v1, p3, p4, v0}, Lob/bxq;->a(Lob/byz;III)Lob/bsl;

    move-result-object v0

    return-object v0

    :cond_71
    move v0, v2

    goto :goto_68
.end method
