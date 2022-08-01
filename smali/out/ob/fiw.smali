.class public Lob/fiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:J

.field final b:Lob/ffn;

.field final c:Lob/ffu;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLob/ffn;Lob/ffu;)V
    .registers 12

    .prologue
    const/4 v6, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v6, p0, Lob/fiw;->l:I

    .line 136
    iput-wide p1, p0, Lob/fiw;->a:J

    .line 137
    iput-object p3, p0, Lob/fiw;->b:Lob/ffn;

    .line 138
    iput-object p4, p0, Lob/fiw;->c:Lob/ffu;

    .line 140
    if-eqz p4, :cond_8c

    .line 141
    invoke-virtual {p4}, Lob/ffu;->g()Lob/fes;

    move-result-object v1

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v1}, Lob/fes;->a()I

    move-result v2

    :goto_17
    if-ge v0, v2, :cond_8c

    .line 143
    invoke-virtual {v1, v0}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v0}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 146
    invoke-static {v4}, Lob/fji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lob/fiw;->d:Ljava/util/Date;

    .line 147
    iput-object v4, p0, Lob/fiw;->e:Ljava/lang/String;

    .line 142
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 148
    :cond_34
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 149
    invoke-static {v4}, Lob/fji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lob/fiw;->h:Ljava/util/Date;

    goto :goto_31

    .line 150
    :cond_43
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 151
    invoke-static {v4}, Lob/fji;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lob/fiw;->f:Ljava/util/Date;

    .line 152
    iput-object v4, p0, Lob/fiw;->g:Ljava/lang/String;

    goto :goto_31

    .line 153
    :cond_54
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 154
    iput-object v4, p0, Lob/fiw;->k:Ljava/lang/String;

    goto :goto_31

    .line 155
    :cond_5f
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 156
    invoke-static {v4, v6}, Lob/fix;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lob/fiw;->l:I

    goto :goto_31

    .line 157
    :cond_6e
    sget-object v5, Lob/fjq;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 158
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lob/fiw;->i:J

    goto :goto_31

    .line 159
    :cond_7d
    sget-object v5, Lob/fjq;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 160
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lob/fiw;->j:J

    goto :goto_31

    .line 164
    :cond_8c
    return-void
.end method

.method private static a(Lob/ffn;)Z
    .registers 2

    .prologue
    .line 309
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lob/ffn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private b()Lob/fiu;
    .registers 15

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 183
    iget-object v0, p0, Lob/fiw;->c:Lob/ffu;

    if-nez v0, :cond_10

    .line 184
    new-instance v0, Lob/fiu;

    iget-object v1, p0, Lob/fiw;->b:Lob/ffn;

    invoke-direct {v0, v1, v12, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    .line 245
    :goto_f
    return-object v0

    .line 188
    :cond_10
    iget-object v0, p0, Lob/fiw;->b:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lob/fiw;->c:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->f()Lob/fer;

    move-result-object v0

    if-nez v0, :cond_28

    .line 189
    new-instance v0, Lob/fiu;

    iget-object v1, p0, Lob/fiw;->b:Lob/ffn;

    invoke-direct {v0, v1, v12, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    goto :goto_f

    .line 195
    :cond_28
    iget-object v0, p0, Lob/fiw;->c:Lob/ffu;

    iget-object v1, p0, Lob/fiw;->b:Lob/ffn;

    invoke-static {v0, v1}, Lob/fiu;->a(Lob/ffu;Lob/ffn;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 196
    new-instance v0, Lob/fiu;

    iget-object v1, p0, Lob/fiw;->b:Lob/ffn;

    invoke-direct {v0, v1, v12, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    goto :goto_f

    .line 199
    :cond_3a
    iget-object v0, p0, Lob/fiw;->b:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->g()Lob/fdn;

    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lob/fdn;->a()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, p0, Lob/fiw;->b:Lob/ffn;

    invoke-static {v0}, Lob/fiw;->a(Lob/ffn;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 201
    :cond_4e
    new-instance v0, Lob/fiu;

    iget-object v1, p0, Lob/fiw;->b:Lob/ffn;

    invoke-direct {v0, v1, v12, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    goto :goto_f

    .line 204
    :cond_56
    invoke-direct {p0}, Lob/fiw;->d()J

    move-result-wide v8

    .line 205
    invoke-direct {p0}, Lob/fiw;->c()J

    move-result-wide v0

    .line 207
    invoke-virtual {v6}, Lob/fdn;->c()I

    move-result v2

    if-eq v2, v13, :cond_73

    .line 208
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lob/fdn;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 212
    :cond_73
    invoke-virtual {v6}, Lob/fdn;->i()I

    move-result v2

    if-eq v2, v13, :cond_122

    .line 213
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lob/fdn;->i()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 217
    :goto_84
    iget-object v7, p0, Lob/fiw;->c:Lob/ffu;

    invoke-virtual {v7}, Lob/ffu;->o()Lob/fdn;

    move-result-object v7

    .line 218
    invoke-virtual {v7}, Lob/fdn;->g()Z

    move-result v10

    if-nez v10, :cond_a1

    invoke-virtual {v6}, Lob/fdn;->h()I

    move-result v10

    if-eq v10, v13, :cond_a1

    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lob/fdn;->h()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 222
    :cond_a1
    invoke-virtual {v7}, Lob/fdn;->a()Z

    move-result v6

    if-nez v6, :cond_df

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_df

    .line 223
    iget-object v4, p0, Lob/fiw;->c:Lob/ffu;

    invoke-virtual {v4}, Lob/ffu;->i()Lob/ffw;

    move-result-object v4

    .line 224
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_c0

    .line 225
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lob/ffw;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffw;

    .line 228
    :cond_c0
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_d4

    invoke-direct {p0}, Lob/fiw;->e()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 229
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lob/ffw;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffw;

    .line 231
    :cond_d4
    new-instance v0, Lob/fiu;

    invoke-virtual {v4}, Lob/ffw;->a()Lob/ffu;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    goto/16 :goto_f

    .line 234
    :cond_df
    iget-object v0, p0, Lob/fiw;->b:Lob/ffn;

    invoke-virtual {v0}, Lob/ffn;->f()Lob/ffp;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lob/fiw;->k:Ljava/lang/String;

    if-eqz v1, :cond_103

    .line 237
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lob/fiw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    .line 244
    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lob/fiw;->a(Lob/ffn;)Z

    move-result v0

    if-eqz v0, :cond_11b

    new-instance v0, Lob/fiu;

    iget-object v2, p0, Lob/fiw;->c:Lob/ffu;

    invoke-direct {v0, v1, v2, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    goto/16 :goto_f

    .line 238
    :cond_103
    iget-object v1, p0, Lob/fiw;->f:Ljava/util/Date;

    if-eqz v1, :cond_10f

    .line 239
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lob/fiw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    goto :goto_f0

    .line 240
    :cond_10f
    iget-object v1, p0, Lob/fiw;->d:Ljava/util/Date;

    if-eqz v1, :cond_f0

    .line 241
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lob/fiw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    goto :goto_f0

    .line 245
    :cond_11b
    new-instance v0, Lob/fiu;

    invoke-direct {v0, v1, v12, v12}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    goto/16 :goto_f

    :cond_122
    move-wide v2, v4

    goto/16 :goto_84
.end method

.method private c()J
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 255
    iget-object v0, p0, Lob/fiw;->c:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->o()Lob/fdn;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lob/fdn;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1b

    .line 257
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lob/fdn;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 276
    :cond_1a
    :goto_1a
    return-wide v0

    .line 258
    :cond_1b
    iget-object v0, p0, Lob/fiw;->h:Ljava/util/Date;

    if-eqz v0, :cond_3a

    .line 259
    iget-object v0, p0, Lob/fiw;->d:Ljava/util/Date;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lob/fiw;->d:Ljava/util/Date;

    .line 260
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 262
    :goto_29
    iget-object v4, p0, Lob/fiw;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 263
    cmp-long v4, v0, v2

    if-gtz v4, :cond_1a

    move-wide v0, v2

    goto :goto_1a

    .line 260
    :cond_37
    iget-wide v0, p0, Lob/fiw;->j:J

    goto :goto_29

    .line 264
    :cond_3a
    iget-object v0, p0, Lob/fiw;->f:Ljava/util/Date;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lob/fiw;->c:Lob/ffu;

    .line 265
    invoke-virtual {v0}, Lob/ffu;->a()Lob/ffn;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffn;->a()Lob/fev;

    move-result-object v0

    invoke-virtual {v0}, Lob/fev;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 270
    iget-object v0, p0, Lob/fiw;->d:Ljava/util/Date;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lob/fiw;->d:Ljava/util/Date;

    .line 271
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 273
    :goto_58
    iget-object v4, p0, Lob/fiw;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 274
    cmp-long v4, v0, v2

    if-lez v4, :cond_6a

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    goto :goto_1a

    .line 271
    :cond_67
    iget-wide v0, p0, Lob/fiw;->i:J

    goto :goto_58

    :cond_6a
    move-wide v0, v2

    .line 274
    goto :goto_1a

    :cond_6c
    move-wide v0, v2

    .line 276
    goto :goto_1a
.end method

.method private d()J
    .registers 9

    .prologue
    const-wide/16 v0, 0x0

    .line 284
    iget-object v2, p0, Lob/fiw;->d:Ljava/util/Date;

    if-eqz v2, :cond_13

    iget-wide v2, p0, Lob/fiw;->j:J

    iget-object v4, p0, Lob/fiw;->d:Ljava/util/Date;

    .line 285
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 287
    :cond_13
    iget v2, p0, Lob/fiw;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lob/fiw;->l:I

    int-to-long v4, v3

    .line 288
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 290
    :cond_25
    iget-wide v2, p0, Lob/fiw;->j:J

    iget-wide v4, p0, Lob/fiw;->i:J

    sub-long/2addr v2, v4

    .line 291
    iget-wide v4, p0, Lob/fiw;->a:J

    iget-wide v6, p0, Lob/fiw;->j:J

    sub-long/2addr v4, v6

    .line 292
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .registers 3

    .prologue
    .line 300
    iget-object v0, p0, Lob/fiw;->c:Lob/ffu;

    invoke-virtual {v0}, Lob/ffu;->o()Lob/fdn;

    move-result-object v0

    invoke-virtual {v0}, Lob/fdn;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lob/fiw;->h:Ljava/util/Date;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public a()Lob/fiu;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Lob/fiw;->b()Lob/fiu;

    move-result-object v0

    .line 172
    iget-object v1, v0, Lob/fiu;->a:Lob/ffn;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lob/fiw;->b:Lob/ffn;

    invoke-virtual {v1}, Lob/ffn;->g()Lob/fdn;

    move-result-object v1

    invoke-virtual {v1}, Lob/fdn;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 174
    new-instance v0, Lob/fiu;

    invoke-direct {v0, v2, v2, v2}, Lob/fiu;-><init>(Lob/ffn;Lob/ffu;Lob/fiv;)V

    .line 177
    :cond_1a
    return-object v0
.end method
