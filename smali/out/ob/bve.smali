.class final Lob/bve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lob/bve;->a:[I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/bve;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method final a(ILob/bsk;[I)Lob/bqx;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v5, p0, Lob/bve;->b:Ljava/lang/StringBuilder;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1061
    iget-object v6, p0, Lob/bve;->a:[I

    .line 1062
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1063
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1064
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 1065
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v6, v0

    .line 2048
    iget v7, p2, Lob/bsk;->b:I

    .line 1067
    const/4 v0, 0x1

    aget v2, p3, v0

    .line 1069
    const/4 v1, 0x0

    .line 1071
    const/4 v0, 0x0

    move v4, v0

    :goto_20
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5b

    if-ge v2, v7, :cond_5b

    .line 1072
    sget-object v0, Lob/bvh;->e:[[I

    invoke-static {p2, v6, v2, v0}, Lob/bvh;->a(Lob/bsk;[II[[I)I

    move-result v8

    .line 1073
    rem-int/lit8 v0, v8, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    array-length v9, v6

    const/4 v0, 0x0

    move v10, v0

    move v0, v2

    move v2, v10

    :goto_38
    if-ge v2, v9, :cond_42

    aget v3, v6, v2

    .line 1075
    add-int/2addr v3, v0

    .line 1074
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_38

    .line 1077
    :cond_42
    const/16 v2, 0xa

    if-lt v8, v2, :cond_4b

    .line 1078
    const/4 v2, 0x1

    rsub-int/lit8 v3, v4, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1080
    :cond_4b
    const/4 v2, 0x1

    if-eq v4, v2, :cond_56

    .line 1082
    invoke-virtual {p2, v0}, Lob/bsk;->c(I)I

    move-result v0

    .line 1083
    invoke-virtual {p2, v0}, Lob/bsk;->d(I)I

    move-result v0

    .line 1071
    :cond_56
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_20

    .line 1087
    :cond_5b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_67

    .line 1088
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1091
    :cond_67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_78

    .line 1092
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 43
    :cond_78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b3

    .line 2105
    const/4 v0, 0x0

    .line 46
    :goto_84
    new-instance v3, Lob/bqx;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lob/bqz;

    const/4 v6, 0x0

    new-instance v7, Lob/bqz;

    const/4 v8, 0x0

    aget v8, p3, v8

    const/4 v9, 0x1

    aget v9, p3, v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lob/bqz;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lob/bqz;

    int-to-float v2, v2

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lob/bqz;-><init>(FF)V

    aput-object v7, v5, v6

    sget-object v2, Lob/bqh;->q:Lob/bqh;

    invoke-direct {v3, v1, v4, v5, v2}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 54
    if-eqz v0, :cond_b2

    .line 55
    invoke-virtual {v3, v0}, Lob/bqx;->a(Ljava/util/Map;)V

    .line 57
    :cond_b2
    return-object v3

    .line 2107
    :cond_b3
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lob/bqy;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2108
    sget-object v3, Lob/bqy;->e:Lob/bqy;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84
.end method
