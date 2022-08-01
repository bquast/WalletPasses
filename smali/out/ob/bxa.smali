.class final Lob/bxa;
.super Lob/bwz;
.source "SourceFile"


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lob/bwt;Z)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lob/bwz;-><init>(Lob/bwt;)V

    .line 32
    iput-boolean p2, p0, Lob/bxa;->c:Z

    .line 33
    return-void
.end method


# virtual methods
.method final a()Lob/bwr;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 176
    .line 1077
    iget-object v3, p0, Lob/bwz;->b:[Lob/bwu;

    .line 177
    new-instance v4, Lob/bws;

    invoke-direct {v4}, Lob/bws;-><init>()V

    .line 178
    new-instance v5, Lob/bws;

    invoke-direct {v5}, Lob/bws;-><init>()V

    .line 179
    new-instance v6, Lob/bws;

    invoke-direct {v6}, Lob/bws;-><init>()V

    .line 180
    new-instance v7, Lob/bws;

    invoke-direct {v7}, Lob/bws;-><init>()V

    .line 181
    array-length v8, v3

    move v1, v2

    :goto_19
    if-ge v1, v8, :cond_50

    aget-object v0, v3, v1

    .line 182
    if-eqz v0, :cond_33

    .line 185
    invoke-virtual {v0}, Lob/bwu;->b()V

    .line 2068
    iget v9, v0, Lob/bwu;->d:I

    .line 186
    rem-int/lit8 v9, v9, 0x1e

    .line 2072
    iget v0, v0, Lob/bwu;->e:I

    .line 188
    iget-boolean v10, p0, Lob/bxa;->c:Z

    if-nez v10, :cond_2e

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 191
    :cond_2e
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_b8

    .line 181
    :cond_33
    :goto_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 193
    :pswitch_37
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lob/bws;->a(I)V

    goto :goto_33

    .line 196
    :pswitch_3f
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lob/bws;->a(I)V

    .line 197
    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lob/bws;->a(I)V

    goto :goto_33

    .line 200
    :pswitch_4a
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lob/bws;->a(I)V

    goto :goto_33

    .line 205
    :cond_50
    invoke-virtual {v4}, Lob/bws;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_95

    .line 206
    invoke-virtual {v5}, Lob/bws;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_95

    .line 207
    invoke-virtual {v6}, Lob/bws;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_95

    .line 208
    invoke-virtual {v7}, Lob/bws;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_95

    .line 209
    invoke-virtual {v4}, Lob/bws;->a()[I

    move-result-object v0

    aget v0, v0, v2

    if-lez v0, :cond_95

    .line 210
    invoke-virtual {v5}, Lob/bws;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lob/bws;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_95

    .line 211
    invoke-virtual {v5}, Lob/bws;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lob/bws;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_97

    .line 212
    :cond_95
    const/4 v0, 0x0

    .line 217
    :goto_96
    return-object v0

    .line 214
    :cond_97
    new-instance v0, Lob/bwr;

    invoke-virtual {v4}, Lob/bws;->a()[I

    move-result-object v1

    aget v1, v1, v2

    .line 215
    invoke-virtual {v5}, Lob/bws;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lob/bws;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lob/bws;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lob/bwr;-><init>(IIII)V

    .line 216
    invoke-virtual {p0, v3, v0}, Lob/bxa;->a([Lob/bwu;Lob/bwr;)V

    goto :goto_96

    .line 191
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_37
        :pswitch_3f
        :pswitch_4a
    .end packed-switch
.end method

.method final a([Lob/bwu;Lob/bwr;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_49

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_17

    .line 3068
    iget v2, v1, Lob/bwu;->d:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 3072
    iget v1, v1, Lob/bwu;->e:I

    .line 4047
    iget v3, p2, Lob/bwr;->e:I

    .line 230
    if-le v1, v3, :cond_1a

    .line 231
    aput-object v4, p1, v0

    .line 223
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_1a
    iget-boolean v3, p0, Lob/bxa;->c:Z

    if-nez v3, :cond_20

    .line 235
    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_20
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_4a

    goto :goto_17

    .line 239
    :pswitch_26
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 4051
    iget v2, p2, Lob/bwr;->c:I

    .line 239
    if-eq v1, v2, :cond_17

    .line 240
    aput-object v4, p1, v0

    goto :goto_17

    .line 244
    :pswitch_31
    div-int/lit8 v1, v2, 0x3

    .line 5043
    iget v3, p2, Lob/bwr;->b:I

    .line 244
    if-ne v1, v3, :cond_3d

    rem-int/lit8 v1, v2, 0x3

    .line 5055
    iget v2, p2, Lob/bwr;->d:I

    .line 245
    if-eq v1, v2, :cond_17

    .line 246
    :cond_3d
    aput-object v4, p1, v0

    goto :goto_17

    .line 250
    :pswitch_40
    add-int/lit8 v1, v2, 0x1

    .line 6039
    iget v2, p2, Lob/bwr;->a:I

    .line 250
    if-eq v1, v2, :cond_17

    .line 251
    aput-object v4, p1, v0

    goto :goto_17

    .line 256
    :cond_49
    return-void

    .line 237
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_31
        :pswitch_40
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lob/bxa;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lob/bwz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
