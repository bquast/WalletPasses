.class public final Lob/bus;
.super Lob/bvi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lob/bvi;-><init>()V

    return-void
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
    .line 46
    sget-object v0, Lob/bqh;->h:Lob/bqh;

    if-eq p2, v0, :cond_19

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode EAN_13, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_19
    invoke-super/range {p0 .. p5}, Lob/bvi;->a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_23

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_23
    :try_start_23
    invoke-static {p1}, Lob/bvh;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contents do not pass checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_31
    .catch Lob/bqo; {:try_start_23 .. :try_end_31} :catch_31

    .line 64
    :catch_31
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3a
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    sget-object v1, Lob/bur;->a:[I

    aget v4, v1, v0

    .line 69
    const/16 v0, 0x5f

    new-array v5, v0, [Z

    .line 72
    sget-object v0, Lob/bvh;->b:[I

    invoke-static {v5, v7, v0, v2}, Lob/bus;->a([ZI[IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v2

    move v3, v0

    .line 75
    :goto_54
    const/4 v0, 0x6

    if-gt v1, v0, :cond_78

    .line 76
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 77
    rsub-int/lit8 v6, v1, 0x6

    shr-int v6, v4, v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6b

    .line 78
    add-int/lit8 v0, v0, 0xa

    .line 80
    :cond_6b
    sget-object v6, Lob/bvh;->e:[[I

    aget-object v0, v6, v0

    invoke-static {v5, v3, v0, v7}, Lob/bus;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_54

    .line 83
    :cond_78
    sget-object v0, Lob/bvh;->c:[I

    invoke-static {v5, v3, v0, v7}, Lob/bus;->a([ZI[IZ)I

    move-result v0

    add-int v1, v3, v0

    .line 85
    const/4 v0, 0x7

    :goto_81
    const/16 v3, 0xc

    if-gt v0, v3, :cond_9b

    .line 86
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 87
    sget-object v4, Lob/bvh;->d:[[I

    aget-object v3, v4, v3

    invoke-static {v5, v1, v3, v2}, Lob/bus;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    .line 89
    :cond_9b
    sget-object v0, Lob/bvh;->b:[I

    invoke-static {v5, v1, v0, v2}, Lob/bus;->a([ZI[IZ)I

    .line 91
    return-object v5
.end method
