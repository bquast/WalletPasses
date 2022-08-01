.class final Lob/bwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bwr;

.field final b:[Lob/bwz;

.field c:Lob/bwt;

.field final d:I


# direct methods
.method constructor <init>(Lob/bwr;Lob/bwt;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lob/bwy;->a:Lob/bwr;

    .line 1039
    iget v0, p1, Lob/bwr;->a:I

    .line 37
    iput v0, p0, Lob/bwy;->d:I

    .line 38
    iput-object p2, p0, Lob/bwy;->c:Lob/bwt;

    .line 39
    iget v0, p0, Lob/bwy;->d:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lob/bwz;

    iput-object v0, p0, Lob/bwy;->b:[Lob/bwz;

    .line 40
    return-void
.end method

.method static a(IILob/bwu;)I
    .registers 4

    .prologue
    .line 172
    if-nez p2, :cond_3

    .line 183
    :cond_2
    :goto_2
    return p1

    .line 175
    :cond_3
    invoke-virtual {p2}, Lob/bwu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p2, p0}, Lob/bwu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9076
    iput p0, p2, Lob/bwu;->e:I

    .line 178
    const/4 p1, 0x0

    goto :goto_2

    .line 180
    :cond_13
    add-int/lit8 p1, p1, 0x1

    goto :goto_2
.end method


# virtual methods
.method final a(Lob/bwz;)V
    .registers 16

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    if-eqz p1, :cond_a5

    .line 56
    check-cast p1, Lob/bxa;

    iget-object v9, p0, Lob/bwy;->a:Lob/bwr;

    .line 2077
    iget-object v10, p1, Lob/bwz;->b:[Lob/bwu;

    .line 3077
    iget-object v1, p1, Lob/bwz;->b:[Lob/bwu;

    .line 3036
    array-length v4, v1

    move v0, v3

    :goto_f
    if-ge v0, v4, :cond_1b

    aget-object v5, v1, v0

    .line 3037
    if-eqz v5, :cond_18

    .line 3038
    invoke-virtual {v5}, Lob/bwu;->b()V

    .line 3036
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1050
    :cond_1b
    invoke-virtual {p1, v10, v9}, Lob/bxa;->a([Lob/bwu;Lob/bwr;)V

    .line 4073
    iget-object v1, p1, Lob/bwz;->a:Lob/bwt;

    .line 1052
    iget-boolean v0, p1, Lob/bxa;->c:Z

    if-eqz v0, :cond_56

    .line 4163
    iget-object v0, v1, Lob/bwt;->b:Lob/bqz;

    .line 1053
    :goto_26
    iget-boolean v4, p1, Lob/bxa;->c:Z

    if-eqz v4, :cond_59

    .line 4171
    iget-object v1, v1, Lob/bwt;->c:Lob/bqz;

    .line 5042
    :goto_2c
    iget v0, v0, Lob/bqz;->b:F

    .line 1054
    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lob/bxa;->b(I)I

    move-result v0

    .line 6042
    iget v1, v1, Lob/bqz;->b:F

    .line 1055
    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lob/bxa;->b(I)I

    move-result v11

    .line 1059
    const/4 v5, -0x1

    move v8, v0

    move v1, v3

    move v4, v2

    .line 1062
    :goto_3e
    if-ge v8, v11, :cond_a5

    .line 1063
    aget-object v0, v10, v8

    if-eqz v0, :cond_a6

    .line 1066
    aget-object v12, v10, v8

    .line 6072
    iget v0, v12, Lob/bwu;->e:I

    .line 1076
    sub-int/2addr v0, v5

    .line 1080
    if-nez v0, :cond_5c

    .line 1081
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    .line 1062
    :goto_4f
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_3e

    .line 4167
    :cond_56
    iget-object v0, v1, Lob/bwt;->d:Lob/bqz;

    goto :goto_26

    .line 4175
    :cond_59
    iget-object v1, v1, Lob/bwt;->e:Lob/bqz;

    goto :goto_2c

    .line 1082
    :cond_5c
    if-ne v0, v2, :cond_68

    .line 1083
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7072
    iget v1, v12, Lob/bwu;->e:I

    move v4, v1

    move v1, v0

    move v0, v2

    .line 1085
    goto :goto_4f

    .line 1086
    :cond_68
    if-ltz v0, :cond_72

    .line 8072
    iget v6, v12, Lob/bwu;->e:I

    .line 9047
    iget v7, v9, Lob/bwr;->e:I

    .line 1087
    if-ge v6, v7, :cond_72

    if-le v0, v8, :cond_78

    .line 1089
    :cond_72
    aput-object v13, v10, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4f

    .line 1092
    :cond_78
    const/4 v6, 0x2

    if-le v4, v6, :cond_91

    .line 1093
    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v7, v0

    .line 1097
    :goto_7f
    if-lt v7, v8, :cond_93

    move v0, v2

    :goto_82
    move v6, v2

    .line 1098
    :goto_83
    if-gt v6, v7, :cond_97

    if-nez v0, :cond_97

    .line 1101
    sub-int v0, v8, v6

    aget-object v0, v10, v0

    if-eqz v0, :cond_95

    move v0, v2

    .line 1098
    :goto_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_83

    :cond_91
    move v7, v0

    .line 1095
    goto :goto_7f

    :cond_93
    move v0, v3

    .line 1097
    goto :goto_82

    :cond_95
    move v0, v3

    .line 1101
    goto :goto_8e

    .line 1103
    :cond_97
    if-eqz v0, :cond_9f

    .line 1104
    aput-object v13, v10, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4f

    .line 9072
    :cond_9f
    iget v0, v12, Lob/bwu;->e:I

    move v1, v4

    move v4, v0

    move v0, v2

    .line 1107
    goto :goto_4f

    .line 59
    :cond_a5
    return-void

    :cond_a6
    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4f
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lob/bwy;->b:[Lob/bwz;

    aget-object v0, v0, v2

    .line 271
    if-nez v0, :cond_10

    .line 272
    iget-object v0, p0, Lob/bwy;->b:[Lob/bwz;

    iget v1, p0, Lob/bwy;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_10
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 10077
    :goto_16
    iget-object v3, v0, Lob/bwz;->b:[Lob/bwu;

    .line 275
    array-length v3, v3

    if-ge v1, v3, :cond_74

    .line 276
    const-string v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 277
    :goto_29
    iget v5, p0, Lob/bwy;->d:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_6a

    .line 278
    iget-object v5, p0, Lob/bwy;->b:[Lob/bwz;

    aget-object v5, v5, v3

    if-nez v5, :cond_3f

    .line 279
    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 282
    :cond_3f
    iget-object v5, p0, Lob/bwy;->b:[Lob/bwz;

    aget-object v5, v5, v3

    .line 11077
    iget-object v5, v5, Lob/bwz;->b:[Lob/bwu;

    .line 282
    aget-object v5, v5, v1

    .line 283
    if-nez v5, :cond_51

    .line 284
    const-string v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3c

    .line 287
    :cond_51
    const-string v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 12072
    iget v8, v5, Lob/bwu;->e:I

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 13068
    iget v5, v5, Lob/bwu;->d:I

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3c

    .line 289
    :cond_6a
    const-string v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 291
    :cond_74
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 293
    return-object v0
.end method
