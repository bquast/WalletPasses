.class final Lob/bxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 27
    sget-object v0, Lob/bwn;->a:[I

    array-length v0, v0

    filled-new-array {v0, v9}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lob/bxb;->a:[[F

    move v0, v1

    .line 32
    :goto_15
    sget-object v2, Lob/bwn;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_45

    .line 33
    sget-object v2, Lob/bwn;->a:[I

    aget v3, v2, v0

    .line 34
    and-int/lit8 v2, v3, 0x1

    move v4, v1

    move v5, v2

    .line 35
    :goto_22
    if-ge v4, v9, :cond_42

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_25
    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_2f

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v2, v6

    .line 39
    shr-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 41
    :cond_2f
    and-int/lit8 v5, v3, 0x1

    .line 42
    sget-object v6, Lob/bxb;->a:[[F

    aget-object v6, v6, v0

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000    # 17.0f

    div-float/2addr v2, v8

    aput v2, v6, v7

    .line 35
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_22

    .line 32
    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 45
    :cond_45
    return-void
.end method

.method static a([I)I
    .registers 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/16 v12, 0x8

    const/4 v2, 0x0

    .line 51
    .line 1059
    invoke-static {p0}, Lob/bwn;->a([I)I

    move-result v0

    int-to-float v5, v0

    .line 1060
    new-array v8, v12, [I

    move v4, v2

    move v0, v2

    move v1, v2

    .line 1063
    :goto_f
    const/16 v7, 0x11

    if-ge v4, v7, :cond_33

    .line 1064
    const/high16 v7, 0x42080000    # 34.0f

    div-float v7, v5, v7

    int-to-float v9, v4

    mul-float/2addr v9, v5

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 1067
    aget v9, p0, v1

    add-int/2addr v9, v0

    int-to-float v9, v9

    cmpg-float v7, v9, v7

    if-gtz v7, :cond_2a

    .line 1068
    aget v7, p0, v1

    add-int/2addr v0, v7

    .line 1069
    add-int/lit8 v1, v1, 0x1

    .line 1071
    :cond_2a
    aget v7, v8, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v1

    .line 1063
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 1082
    :cond_33
    const-wide/16 v0, 0x0

    move v7, v2

    .line 1083
    :goto_36
    if-ge v7, v12, :cond_50

    move-wide v4, v0

    move v0, v2

    .line 1084
    :goto_3a
    aget v1, v8, v7

    if-ge v0, v1, :cond_4b

    .line 1085
    shl-long/2addr v4, v3

    rem-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_49

    move v1, v3

    :goto_44
    int-to-long v10, v1

    or-long/2addr v4, v10

    .line 1084
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_49
    move v1, v2

    .line 1085
    goto :goto_44

    .line 1083
    :cond_4b
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-wide v0, v4

    goto :goto_36

    .line 1088
    :cond_50
    long-to-int v1, v0

    .line 1078
    invoke-static {v1}, Lob/bwn;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_58

    move v1, v6

    .line 52
    :cond_58
    if-eq v1, v6, :cond_5b

    .line 55
    :cond_5a
    return v1

    .line 1092
    :cond_5b
    invoke-static {p0}, Lob/bwn;->a([I)I

    move-result v1

    .line 1093
    new-array v7, v12, [F

    move v0, v2

    .line 1094
    :goto_62
    if-ge v0, v12, :cond_6e

    .line 1095
    aget v3, p0, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    aput v3, v7, v0

    .line 1094
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 1097
    :cond_6e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v1, v6

    move v3, v0

    move v0, v2

    .line 1099
    :goto_74
    sget-object v4, Lob/bxb;->a:[[F

    array-length v4, v4

    if-ge v0, v4, :cond_5a

    .line 1100
    const/4 v4, 0x0

    .line 1101
    sget-object v5, Lob/bxb;->a:[[F

    aget-object v6, v5, v0

    move v5, v2

    .line 1102
    :goto_7f
    if-ge v5, v12, :cond_8f

    .line 1103
    aget v8, v6, v5

    aget v9, v7, v5

    sub-float/2addr v8, v9

    .line 1104
    mul-float/2addr v8, v8

    add-float/2addr v4, v8

    .line 1105
    cmpl-float v8, v4, v3

    if-gez v8, :cond_8f

    .line 1102
    add-int/lit8 v5, v5, 0x1

    goto :goto_7f

    .line 1109
    :cond_8f
    cmpg-float v5, v4, v3

    if-gez v5, :cond_98

    .line 1111
    sget-object v1, Lob/bwn;->a:[I

    aget v1, v1, v0

    move v3, v4

    .line 1099
    :cond_98
    add-int/lit8 v0, v0, 0x1

    goto :goto_74
.end method
