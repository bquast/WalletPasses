.class final Lob/btw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/btx;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 113
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, v1, 0x0

    .line 114
    if-nez v3, :cond_13

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StringBuilder must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 118
    if-lt v3, v7, :cond_59

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move v2, v1

    .line 119
    :goto_1f
    if-lt v3, v6, :cond_5b

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 120
    :goto_25
    const/4 v5, 0x4

    if-lt v3, v5, :cond_2c

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 122
    :cond_2c
    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 123
    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 124
    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    .line 125
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    if-lt v3, v7, :cond_4f

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_4f
    if-lt v3, v6, :cond_54

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    move v2, v0

    .line 118
    goto :goto_1f

    :cond_5b
    move v1, v0

    .line 119
    goto :goto_25
.end method


# virtual methods
.method public final a(Lob/bty;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_9
    invoke-virtual {p1}, Lob/bty;->b()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 31
    invoke-virtual {p1}, Lob/bty;->a()C

    move-result v3

    .line 1103
    const/16 v4, 0x20

    if-lt v3, v4, :cond_4e

    const/16 v4, 0x3f

    if-gt v3, v4, :cond_4e

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :goto_1e
    iget v3, p1, Lob/bty;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lob/bty;->f:I

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 36
    if-lt v3, v6, :cond_9

    .line 37
    invoke-static {v2}, Lob/btw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lob/bty;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2062
    iget-object v3, p1, Lob/bty;->a:Ljava/lang/String;

    .line 40
    iget v4, p1, Lob/bty;->f:I

    invoke-static {v3, v4, v6}, Lob/bua;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 41
    if-eq v3, v6, :cond_9

    .line 2098
    iput v1, p1, Lob/bty;->g:I

    .line 47
    :cond_40
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3059
    :try_start_45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_86

    move-result v3

    .line 3060
    if-nez v3, :cond_61

    .line 4098
    iput v1, p1, Lob/bty;->g:I

    .line 3099
    :goto_4d
    return-void

    .line 1105
    :cond_4e
    const/16 v4, 0x40

    if-lt v3, v4, :cond_5d

    const/16 v4, 0x5e

    if-gt v3, v4, :cond_5d

    .line 1106
    add-int/lit8 v3, v3, -0x40

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    .line 1108
    :cond_5d
    invoke-static {v3}, Lob/bua;->c(C)V

    goto :goto_1e

    .line 3063
    :cond_61
    if-ne v3, v0, :cond_7c

    .line 3065
    :try_start_63
    invoke-virtual {p1}, Lob/bty;->d()V

    .line 4118
    iget-object v4, p1, Lob/bty;->h:Lob/bub;

    .line 4214
    iget v4, v4, Lob/bub;->b:I

    .line 5090
    iget-object v5, p1, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 3066
    sub-int/2addr v4, v5

    .line 3067
    invoke-virtual {p1}, Lob/bty;->c()I
    :try_end_74
    .catchall {:try_start_63 .. :try_end_74} :catchall_86

    move-result v5

    .line 3068
    if-nez v5, :cond_7c

    if-gt v4, v7, :cond_7c

    .line 5098
    iput v1, p1, Lob/bty;->g:I

    goto :goto_4d

    .line 3073
    :cond_7c
    if-le v3, v6, :cond_8a

    .line 3074
    :try_start_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Count must not exceed 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_86
    .catchall {:try_start_7e .. :try_end_86} :catchall_86

    .line 3098
    :catchall_86
    move-exception v0

    .line 10098
    iput v1, p1, Lob/bty;->g:I

    .line 3098
    throw v0

    .line 3076
    :cond_8a
    add-int/lit8 v3, v3, -0x1

    .line 3077
    :try_start_8c
    invoke-static {v2}, Lob/btw;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 3078
    invoke-virtual {p1}, Lob/bty;->b()Z

    move-result v2

    if-nez v2, :cond_d2

    move v2, v0

    .line 3079
    :goto_97
    if-eqz v2, :cond_d4

    if-gt v3, v7, :cond_d4

    .line 3081
    :goto_9b
    if-gt v3, v7, :cond_c4

    .line 6090
    iget-object v2, p1, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 3082
    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lob/bty;->a(I)V

    .line 6118
    iget-object v2, p1, Lob/bty;->h:Lob/bub;

    .line 6214
    iget v2, v2, Lob/bub;->b:I

    .line 7090
    iget-object v5, p1, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 3083
    sub-int/2addr v2, v5

    .line 3084
    const/4 v5, 0x3

    if-lt v2, v5, :cond_c4

    .line 8090
    iget-object v0, p1, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3086
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lob/bty;->a(I)V

    move v0, v1

    .line 3091
    :cond_c4
    if-eqz v0, :cond_d6

    .line 8132
    const/4 v0, 0x0

    iput-object v0, p1, Lob/bty;->h:Lob/bub;

    .line 3093
    iget v0, p1, Lob/bty;->f:I

    sub-int/2addr v0, v3

    iput v0, p1, Lob/bty;->f:I
    :try_end_ce
    .catchall {:try_start_8c .. :try_end_ce} :catchall_86

    .line 9098
    :goto_ce
    iput v1, p1, Lob/bty;->g:I

    goto/16 :goto_4d

    :cond_d2
    move v2, v1

    .line 3078
    goto :goto_97

    :cond_d4
    move v0, v1

    .line 3079
    goto :goto_9b

    .line 3095
    :cond_d6
    :try_start_d6
    invoke-virtual {p1, v4}, Lob/bty;->a(Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_86

    goto :goto_ce
.end method
