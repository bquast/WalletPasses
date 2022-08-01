.class abstract Lob/cjo;
.super Lob/ckw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lob/ckw;-><init>()V

    .line 453
    return-void
.end method


# virtual methods
.method final a(Lob/cja;[I)I
    .registers 15

    .prologue
    const/16 v6, 0x64

    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 48
    .line 53
    new-instance v7, Lob/cjv;

    invoke-direct {v7}, Lob/cjv;-><init>()V

    .line 1148
    iput v1, v7, Lob/cjv;->a:I

    .line 1149
    const/4 v0, -0x1

    iput v0, v7, Lob/cjv;->b:I

    .line 1150
    iput v1, v7, Lob/cjv;->c:I

    .line 1151
    iput-boolean v1, v7, Lob/cjv;->d:Z

    .line 1152
    iput-boolean v1, v7, Lob/cjv;->e:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 56
    :cond_19
    invoke-virtual {p0, v7, p1}, Lob/cjo;->a(Lob/cjv;Lob/cja;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    iget-boolean v8, v7, Lob/cjv;->d:Z

    if-eqz v8, :cond_2f

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 75
    :cond_27
    :goto_27
    const/4 v8, 0x2

    if-lt v2, v8, :cond_19

    mul-int/lit8 v8, v2, 0x5

    if-lt v8, v4, :cond_19

    .line 126
    :cond_2e
    :goto_2e
    return v1

    .line 61
    :cond_2f
    iget v8, v7, Lob/cjv;->a:I

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    .line 63
    const-wide/16 v10, 0xff

    cmp-long v10, v8, v10

    if-lez v10, :cond_27

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    if-eqz p2, :cond_27

    .line 69
    long-to-int v8, v8

    invoke-static {p2, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_27

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 81
    :cond_4c
    if-gt v4, v5, :cond_56

    if-nez v2, :cond_56

    .line 83
    if-nez v4, :cond_54

    if-lt v0, v5, :cond_2e

    :cond_54
    move v1, v5

    .line 95
    goto :goto_2e

    .line 102
    :cond_56
    mul-int/lit8 v0, v2, 0x14

    if-lt v4, v0, :cond_2e

    .line 107
    if-nez p2, :cond_66

    .line 111
    add-int/lit8 v0, v4, 0x1e

    mul-int/lit8 v1, v2, 0x14

    sub-int v1, v0, v1

    .line 112
    if-le v1, v6, :cond_2e

    move v1, v6

    .line 113
    goto :goto_2e

    .line 119
    :cond_66
    int-to-float v0, v4

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 120
    const-wide v4, 0x4056800000000000L    # 90.0

    div-double v0, v4, v0

    .line 121
    add-int/lit8 v2, v3, 0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 122
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2e
.end method

.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Lob/cjv;Lob/cja;)Z
.end method
