.class public final Lob/bta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bsy;


# direct methods
.method public constructor <init>(Lob/bsy;)V
    .registers 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lob/bta;->a:Lob/bsy;

    .line 47
    return-void
.end method

.method private a(Lob/bsz;)[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/btc;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 145
    .line 15077
    iget-object v2, p1, Lob/bsz;->a:[I

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    .line 146
    if-ne v3, v0, :cond_13

    .line 147
    new-array v2, v0, [I

    invoke-virtual {p1, v0}, Lob/bsz;->a(I)I

    move-result v0

    aput v0, v2, v1

    move-object v0, v2

    .line 160
    :goto_12
    return-object v0

    .line 149
    :cond_13
    new-array v2, v3, [I

    .line 151
    :goto_15
    iget-object v4, p0, Lob/bta;->a:Lob/bsy;

    .line 15154
    iget v4, v4, Lob/bsy;->l:I

    .line 151
    if-ge v0, v4, :cond_30

    if-ge v1, v3, :cond_30

    .line 152
    invoke-virtual {p1, v0}, Lob/bsz;->b(I)I

    move-result v4

    if-nez v4, :cond_2d

    .line 153
    iget-object v4, p0, Lob/bta;->a:Lob/bsy;

    invoke-virtual {v4, v0}, Lob/bsy;->b(I)I

    move-result v4

    aput v4, v2, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 151
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 157
    :cond_30
    if-eq v1, v3, :cond_3a

    .line 158
    new-instance v0, Lob/btc;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lob/btc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v0, v2

    .line 160
    goto :goto_12
.end method

.method private a(Lob/bsz;[I)[I
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 165
    array-length v5, p2

    .line 166
    new-array v6, v5, [I

    move v4, v3

    .line 167
    :goto_5
    if-ge v4, v5, :cond_57

    .line 168
    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lob/bsy;->b(I)I

    move-result v7

    .line 169
    const/4 v1, 0x1

    move v2, v3

    .line 170
    :goto_11
    if-ge v2, v5, :cond_31

    .line 171
    if-eq v4, v2, :cond_58

    .line 176
    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lob/bsy;->c(II)I

    move-result v0

    .line 177
    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_2e

    or-int/lit8 v0, v0, 0x1

    .line 178
    :goto_23
    iget-object v8, p0, Lob/bta;->a:Lob/bsy;

    invoke-virtual {v8, v1, v0}, Lob/bsy;->c(II)I

    move-result v0

    .line 170
    :goto_29
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_11

    .line 177
    :cond_2e
    and-int/lit8 v0, v0, -0x2

    goto :goto_23

    .line 181
    :cond_31
    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    invoke-virtual {p1, v7}, Lob/bsz;->b(I)I

    move-result v2

    iget-object v8, p0, Lob/bta;->a:Lob/bsy;

    .line 182
    invoke-virtual {v8, v1}, Lob/bsy;->b(I)I

    move-result v1

    .line 181
    invoke-virtual {v0, v2, v1}, Lob/bsy;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 183
    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    .line 15158
    iget v0, v0, Lob/bsy;->m:I

    .line 183
    if-eqz v0, :cond_53

    .line 184
    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lob/bsy;->c(II)I

    move-result v0

    aput v0, v6, v4

    .line 167
    :cond_53
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 187
    :cond_57
    return-object v6

    :cond_58
    move v0, v1

    goto :goto_29
.end method


# virtual methods
.method public final a([II)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/btc;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 59
    new-instance v3, Lob/bsz;

    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    invoke-direct {v3, v0, p1}, Lob/bsz;-><init>(Lob/bsy;[I)V

    .line 60
    new-array v4, p2, [I

    move v2, v1

    move v0, v6

    .line 62
    :goto_d
    if-ge v2, p2, :cond_2a

    .line 63
    iget-object v5, p0, Lob/bta;->a:Lob/bsy;

    iget-object v7, p0, Lob/bta;->a:Lob/bsy;

    .line 1158
    iget v7, v7, Lob/bsy;->m:I

    .line 63
    add-int/2addr v7, v2

    .line 2120
    iget-object v5, v5, Lob/bsy;->i:[I

    aget v5, v5, v7

    .line 63
    invoke-virtual {v3, v5}, Lob/bsz;->b(I)I

    move-result v5

    .line 64
    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v7, v2

    aput v5, v4, v7

    .line 65
    if-eqz v5, :cond_27

    move v0, v1

    .line 62
    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 69
    :cond_2a
    if-eqz v0, :cond_2d

    .line 86
    :cond_2c
    return-void

    .line 72
    :cond_2d
    new-instance v2, Lob/bsz;

    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    invoke-direct {v2, v0, v4}, Lob/bsz;-><init>(Lob/bsy;[I)V

    .line 73
    iget-object v0, p0, Lob/bta;->a:Lob/bsy;

    .line 74
    invoke-virtual {v0, p2, v6}, Lob/bsy;->a(II)Lob/bsz;

    move-result-object v0

    .line 4077
    iget-object v3, v0, Lob/bsz;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 5077
    iget-object v4, v2, Lob/bsz;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 3091
    if-ge v3, v4, :cond_136

    .line 3099
    :goto_46
    iget-object v3, p0, Lob/bta;->a:Lob/bsy;

    .line 5085
    iget-object v4, v3, Lob/bsy;->j:Lob/bsz;

    .line 3100
    iget-object v3, p0, Lob/bta;->a:Lob/bsy;

    .line 5089
    iget-object v3, v3, Lob/bsy;->k:Lob/bsz;

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    .line 6077
    :goto_54
    iget-object v5, v3, Lob/bsz;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 3103
    div-int/lit8 v7, p2, 0x2

    if-lt v5, v7, :cond_e1

    .line 3110
    invoke-virtual {v3}, Lob/bsz;->a()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 3112
    new-instance v0, Lob/btc;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lob/btc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3115
    :cond_6b
    iget-object v5, p0, Lob/bta;->a:Lob/bsy;

    .line 6085
    iget-object v5, v5, Lob/bsy;->j:Lob/bsz;

    .line 7077
    iget-object v7, v3, Lob/bsz;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 3116
    invoke-virtual {v3, v7}, Lob/bsz;->a(I)I

    move-result v7

    .line 3117
    iget-object v8, p0, Lob/bta;->a:Lob/bsy;

    invoke-virtual {v8, v7}, Lob/bsy;->b(I)I

    move-result v7

    .line 8077
    :goto_7e
    iget-object v8, v4, Lob/bsz;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 9077
    iget-object v9, v3, Lob/bsz;->a:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 3118
    if-lt v8, v9, :cond_bd

    invoke-virtual {v4}, Lob/bsz;->a()Z

    move-result v8

    if-nez v8, :cond_bd

    .line 10077
    iget-object v8, v4, Lob/bsz;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 11077
    iget-object v9, v3, Lob/bsz;->a:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    .line 3119
    sub-int/2addr v8, v9

    .line 3120
    iget-object v9, p0, Lob/bta;->a:Lob/bsy;

    .line 12077
    iget-object v10, v4, Lob/bsz;->a:[I

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    .line 3120
    invoke-virtual {v4, v10}, Lob/bsz;->a(I)I

    move-result v10

    invoke-virtual {v9, v10, v7}, Lob/bsy;->c(II)I

    move-result v9

    .line 3121
    iget-object v10, p0, Lob/bta;->a:Lob/bsy;

    invoke-virtual {v10, v8, v9}, Lob/bsy;->a(II)Lob/bsz;

    move-result-object v10

    invoke-virtual {v5, v10}, Lob/bsz;->a(Lob/bsz;)Lob/bsz;

    move-result-object v5

    .line 3122
    invoke-virtual {v3, v8, v9}, Lob/bsz;->a(II)Lob/bsz;

    move-result-object v8

    invoke-virtual {v4, v8}, Lob/bsz;->a(Lob/bsz;)Lob/bsz;

    move-result-object v4

    goto :goto_7e

    .line 3125
    :cond_bd
    invoke-virtual {v5, v0}, Lob/bsz;->b(Lob/bsz;)Lob/bsz;

    move-result-object v5

    invoke-virtual {v5, v2}, Lob/bsz;->a(Lob/bsz;)Lob/bsz;

    move-result-object v2

    .line 13077
    iget-object v5, v4, Lob/bsz;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 14077
    iget-object v7, v3, Lob/bsz;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    .line 3127
    if-lt v5, v7, :cond_d9

    .line 3128
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 3130
    goto/16 :goto_54

    .line 3132
    :cond_e1
    invoke-virtual {v0, v1}, Lob/bsz;->a(I)I

    move-result v2

    .line 3133
    if-nez v2, :cond_ef

    .line 3134
    new-instance v0, Lob/btc;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lob/btc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3137
    :cond_ef
    iget-object v4, p0, Lob/bta;->a:Lob/bsy;

    invoke-virtual {v4, v2}, Lob/bsy;->b(I)I

    move-result v2

    .line 3138
    invoke-virtual {v0, v2}, Lob/bsz;->c(I)Lob/bsz;

    move-result-object v0

    .line 3139
    invoke-virtual {v3, v2}, Lob/bsz;->c(I)Lob/bsz;

    move-result-object v2

    .line 3140
    const/4 v3, 0x2

    new-array v3, v3, [Lob/bsz;

    aput-object v0, v3, v1

    aput-object v2, v3, v6

    .line 75
    aget-object v0, v3, v1

    .line 76
    aget-object v2, v3, v6

    .line 77
    invoke-direct {p0, v0}, Lob/bta;->a(Lob/bsz;)[I

    move-result-object v0

    .line 78
    invoke-direct {p0, v2, v0}, Lob/bta;->a(Lob/bsz;[I)[I

    move-result-object v2

    .line 79
    :goto_110
    array-length v3, v0

    if-ge v1, v3, :cond_2c

    .line 80
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lob/bta;->a:Lob/bsy;

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Lob/bsy;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 81
    if-gez v3, :cond_129

    .line 82
    new-instance v0, Lob/btc;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lob/btc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_129
    aget v4, p1, v3

    aget v5, v2, v1

    invoke-static {v4, v5}, Lob/bsy;->b(II)I

    move-result v4

    aput v4, p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_110

    :cond_136
    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_46
.end method
