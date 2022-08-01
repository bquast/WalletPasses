.class final Lob/bvg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lob/bve;

.field private final c:Lob/bvf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/bvg;->a:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lob/bve;

    invoke-direct {v0}, Lob/bve;-><init>()V

    iput-object v0, p0, Lob/bvg;->b:Lob/bve;

    .line 29
    new-instance v0, Lob/bvf;

    invoke-direct {v0}, Lob/bvf;-><init>()V

    iput-object v0, p0, Lob/bvg;->c:Lob/bvf;

    return-void
.end method


# virtual methods
.method final a(ILob/bsk;I)Lob/bqx;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lob/bvg;->a:[I

    invoke-static {p2, p3, v0, v1}, Lob/bvh;->a(Lob/bsk;IZ[I)[I

    move-result-object v5

    .line 34
    :try_start_7
    iget-object v0, p0, Lob/bvg;->c:Lob/bvf;

    .line 1043
    iget-object v6, v0, Lob/bvf;->c:Ljava/lang/StringBuilder;

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1065
    iget-object v7, v0, Lob/bvf;->b:[I

    .line 1066
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 1067
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 1068
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 1069
    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 2048
    iget v8, p2, Lob/bsk;->b:I

    .line 1071
    const/4 v0, 0x1

    aget v3, v5, v0

    .line 1073
    const/4 v1, 0x0

    .line 1075
    const/4 v0, 0x0

    move v4, v0

    :goto_29
    const/4 v0, 0x5

    if-ge v4, v0, :cond_63

    if-ge v3, v8, :cond_63

    .line 1076
    sget-object v0, Lob/bvh;->e:[[I

    invoke-static {p2, v7, v3, v0}, Lob/bvh;->a(Lob/bsk;[II[[I)I

    move-result v9

    .line 1077
    rem-int/lit8 v0, v9, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    array-length v10, v7

    const/4 v0, 0x0

    move v2, v0

    move v0, v3

    :goto_40
    if-ge v2, v10, :cond_4a

    aget v3, v7, v2

    .line 1079
    add-int/2addr v3, v0

    .line 1078
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_40

    .line 1081
    :cond_4a
    const/16 v2, 0xa

    if-lt v9, v2, :cond_53

    .line 1082
    const/4 v2, 0x1

    rsub-int/lit8 v3, v4, 0x4

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1084
    :cond_53
    const/4 v2, 0x4

    if-eq v4, v2, :cond_5e

    .line 1086
    invoke-virtual {p2, v0}, Lob/bsk;->c(I)I

    move-result v0

    .line 1087
    invoke-virtual {p2, v0}, Lob/bsk;->d(I)I

    move-result v0

    .line 1075
    :cond_5e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_29

    .line 1091
    :cond_63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_77

    .line 1092
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0
    :try_end_6f
    .catch Lob/bqw; {:try_start_7 .. :try_end_6f} :catch_6f

    .line 36
    :catch_6f
    move-exception v0

    iget-object v0, p0, Lob/bvg;->b:Lob/bve;

    invoke-virtual {v0, p1, p2, v5}, Lob/bve;->a(ILob/bsk;[I)Lob/bqx;

    move-result-object v0

    :cond_76
    :goto_76
    return-object v0

    .line 2119
    :cond_77
    const/4 v0, 0x0

    move v2, v0

    :goto_79
    const/16 v0, 0xa

    if-ge v2, v0, :cond_9e

    .line 2120
    :try_start_7d
    sget-object v0, Lob/bvf;->a:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_9a

    .line 1096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3104
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 3105
    const/4 v1, 0x0

    .line 3106
    add-int/lit8 v0, v7, -0x2

    :goto_8e
    if-ltz v0, :cond_a3

    .line 3107
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v1, v8

    .line 3106
    add-int/lit8 v0, v0, -0x2

    goto :goto_8e

    .line 2119
    :cond_9a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_79

    .line 2124
    :cond_9e
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 3109
    :cond_a3
    mul-int/lit8 v1, v1, 0x3

    .line 3110
    add-int/lit8 v0, v7, -0x1

    :goto_a7
    if-ltz v0, :cond_b3

    .line 3111
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v1, v7

    .line 3110
    add-int/lit8 v0, v0, -0x2

    goto :goto_a7

    .line 3113
    :cond_b3
    mul-int/lit8 v0, v1, 0x3

    .line 3114
    rem-int/lit8 v0, v0, 0xa

    .line 1096
    if-eq v0, v2, :cond_be

    .line 1097
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 1047
    :cond_be
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_fb

    .line 3134
    const/4 v0, 0x0

    move-object v1, v0

    .line 1050
    :goto_cb
    new-instance v0, Lob/bqx;

    const/4 v4, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lob/bqz;

    const/4 v7, 0x0

    new-instance v8, Lob/bqz;

    const/4 v9, 0x0

    aget v9, v5, v9

    const/4 v10, 0x1

    aget v10, v5, v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v10, p1

    invoke-direct {v8, v9, v10}, Lob/bqz;-><init>(FF)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lob/bqz;

    int-to-float v3, v3

    int-to-float v9, p1

    invoke-direct {v8, v3, v9}, Lob/bqz;-><init>(FF)V

    aput-object v8, v6, v7

    sget-object v3, Lob/bqh;->q:Lob/bqh;

    invoke-direct {v0, v2, v4, v6, v3}, Lob/bqx;-><init>(Ljava/lang/String;[B[Lob/bqz;Lob/bqh;)V

    .line 1058
    if-eqz v1, :cond_76

    .line 1059
    invoke-virtual {v0, v1}, Lob/bqx;->a(Ljava/util/Map;)V

    goto/16 :goto_76

    .line 3147
    :cond_fb
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_18e

    .line 3171
    const-string v0, ""

    move-object v1, v0

    .line 3174
    :goto_106
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3175
    div-int/lit8 v4, v0, 0x64

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3176
    rem-int/lit8 v0, v0, 0x64

    .line 3177
    const/16 v6, 0xa

    if-ge v0, v6, :cond_17a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3178
    :goto_12a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3137
    :goto_146
    if-nez v1, :cond_17f

    .line 3138
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_cb

    .line 3149
    :sswitch_14b
    const-string v0, "\u00a3"

    move-object v1, v0

    .line 3150
    goto :goto_106

    .line 3152
    :sswitch_14f
    const-string v0, "$"

    move-object v1, v0

    .line 3153
    goto :goto_106

    .line 3156
    :sswitch_153
    const-string v0, "90000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    .line 3158
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_146

    .line 3160
    :cond_15e
    const-string v0, "99991"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    .line 3162
    const-string v0, "0.00"

    move-object v1, v0

    goto :goto_146

    .line 3164
    :cond_16a
    const-string v0, "99990"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 3165
    const-string v0, "Used"

    move-object v1, v0

    goto :goto_146

    .line 3168
    :cond_176
    const-string v0, ""

    move-object v1, v0

    .line 3169
    goto :goto_106

    .line 3177
    :cond_17a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12a

    .line 3140
    :cond_17f
    new-instance v0, Ljava/util/EnumMap;

    const-class v4, Lob/bqy;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3141
    sget-object v4, Lob/bqy;->f:Lob/bqy;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18b
    .catch Lob/bqw; {:try_start_7d .. :try_end_18b} :catch_6f

    move-object v1, v0

    .line 3142
    goto/16 :goto_cb

    .line 3147
    :sswitch_data_18e
    .sparse-switch
        0x30 -> :sswitch_14b
        0x35 -> :sswitch_14f
        0x39 -> :sswitch_153
    .end sparse-switch
.end method
