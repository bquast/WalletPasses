.class public final Lob/bwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/brb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([[BI)Lob/bsl;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 139
    new-instance v4, Lob/bsl;

    aget-object v0, p0, v2

    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    array-length v1, p0

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v3

    invoke-direct {v4, v0, v1}, Lob/bsl;-><init>(II)V

    .line 140
    invoke-virtual {v4}, Lob/bsl;->a()V

    .line 8381
    iget v0, v4, Lob/bsl;->b:I

    .line 141
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_19
    array-length v3, p0

    if-ge v1, v3, :cond_36

    move v3, v2

    .line 142
    :goto_1d
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_31

    .line 144
    aget-object v5, p0, v1

    aget-byte v5, v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    .line 145
    add-int v5, v3, p1

    invoke-virtual {v4, v5, v0}, Lob/bsl;->b(II)V

    .line 142
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 141
    :cond_31
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 149
    :cond_36
    return-object v4
.end method

.method private static a([[B)[[B
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 156
    aget-object v0, p0, v2

    array-length v0, v0

    array-length v1, p0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    move v1, v2

    .line 157
    :goto_12
    array-length v3, p0

    if-ge v1, v3, :cond_2d

    .line 160
    array-length v3, p0

    sub-int/2addr v3, v1

    add-int/lit8 v4, v3, -0x1

    move v3, v2

    .line 161
    :goto_1a
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_2a

    .line 162
    aget-object v5, v0, v3

    aget-object v6, p0, v1

    aget-byte v6, v6, v3

    aput-byte v6, v5, v4

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 157
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 165
    :cond_2d
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 14
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    sget-object v0, Lob/bqh;->k:Lob/bqh;

    if-eq p2, v0, :cond_1b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode PDF_417, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1b
    new-instance v6, Lob/bxm;

    invoke-direct {v6}, Lob/bxm;-><init>()V

    .line 53
    const/16 v1, 0x1e

    .line 55
    if-eqz p5, :cond_97

    .line 56
    sget-object v0, Lob/bqn;->g:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 57
    sget-object v0, Lob/bqn;->g:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1758
    iput-boolean v0, v6, Lob/bxm;->b:Z

    .line 59
    :cond_3a
    sget-object v0, Lob/bqn;->h:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 60
    sget-object v0, Lob/bqn;->h:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bxk;

    .line 2751
    iput-object v0, v6, Lob/bxm;->c:Lob/bxk;

    .line 62
    :cond_4c
    sget-object v0, Lob/bqn;->i:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 63
    sget-object v0, Lob/bqn;->i:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bxl;

    .line 3043
    iget v4, v0, Lob/bxl;->b:I

    .line 4039
    iget v5, v0, Lob/bxl;->a:I

    .line 4051
    iget v7, v0, Lob/bxl;->d:I

    .line 5047
    iget v0, v0, Lob/bxl;->c:I

    .line 5741
    iput v4, v6, Lob/bxm;->f:I

    .line 5742
    iput v5, v6, Lob/bxm;->e:I

    .line 5743
    iput v7, v6, Lob/bxm;->g:I

    .line 5744
    iput v0, v6, Lob/bxm;->h:I

    .line 69
    :cond_6c
    sget-object v0, Lob/bqn;->f:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 70
    sget-object v0, Lob/bqn;->f:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    .line 72
    :cond_81
    sget-object v0, Lob/bqn;->b:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 73
    sget-object v0, Lob/bqn;->b:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5765
    iput-object v0, v6, Lob/bxm;->d:Ljava/nio/charset/Charset;

    .line 6098
    :cond_97
    invoke-virtual {v6, p1}, Lob/bxm;->a(Ljava/lang/String;)V

    .line 6539
    iget-object v0, v6, Lob/bxm;->a:Lob/bxi;

    .line 6102
    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-virtual {v0, v4, v5}, Lob/bxi;->a(II)[[B

    move-result-object v4

    .line 6104
    if-le p4, p3, :cond_d9

    move v0, v2

    :goto_a6
    aget-object v5, v4, v3

    array-length v5, v5

    array-length v7, v4

    if-ge v5, v7, :cond_db

    move v5, v2

    :goto_ad
    xor-int/2addr v0, v5

    if-eqz v0, :cond_e6

    .line 6105
    invoke-static {v4}, Lob/bwq;->a([[B)[[B

    move-result-object v0

    move-object v4, v0

    move v0, v2

    .line 6109
    :goto_b6
    aget-object v3, v4, v3

    array-length v3, v3

    div-int v3, p3, v3

    .line 6110
    array-length v5, v4

    div-int v5, p4, v5

    .line 6113
    if-ge v3, v5, :cond_dd

    .line 6119
    :goto_c0
    if-le v3, v2, :cond_df

    .line 7539
    iget-object v2, v6, Lob/bxm;->a:Lob/bxi;

    .line 6121
    mul-int/lit8 v4, v3, 0x2

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4, v3}, Lob/bxi;->a(II)[[B

    move-result-object v2

    .line 6122
    if-eqz v0, :cond_e4

    .line 6123
    invoke-static {v2}, Lob/bwq;->a([[B)[[B

    move-result-object v0

    .line 6125
    :goto_d4
    invoke-static {v0, v1}, Lob/bwq;->a([[BI)Lob/bsl;

    move-result-object v0

    :goto_d8
    return-object v0

    :cond_d9
    move v0, v3

    .line 6104
    goto :goto_a6

    :cond_db
    move v5, v3

    goto :goto_ad

    :cond_dd
    move v3, v5

    .line 6116
    goto :goto_c0

    .line 6127
    :cond_df
    invoke-static {v4, v1}, Lob/bwq;->a([[BI)Lob/bsl;

    move-result-object v0

    goto :goto_d8

    :cond_e4
    move-object v0, v2

    goto :goto_d4

    :cond_e6
    move v0, v3

    goto :goto_b6
.end method
