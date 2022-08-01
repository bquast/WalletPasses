.class final Lob/bsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[I

.field private final b:Lob/bsy;


# direct methods
.method constructor <init>(Lob/bsy;[I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    array-length v0, p2

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 46
    :cond_e
    iput-object p1, p0, Lob/bsz;->b:Lob/bsy;

    .line 47
    array-length v2, p2

    .line 48
    if-le v2, v1, :cond_39

    aget v0, p2, v4

    if-nez v0, :cond_39

    move v0, v1

    .line 51
    :goto_18
    if-ge v0, v2, :cond_21

    aget v3, p2, v0

    if-nez v3, :cond_21

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 54
    :cond_21
    if-ne v0, v2, :cond_2a

    .line 55
    new-array v0, v1, [I

    aput v4, v0, v4

    iput-object v0, p0, Lob/bsz;->a:[I

    .line 67
    :goto_29
    return-void

    .line 57
    :cond_2a
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lob/bsz;->a:[I

    .line 58
    iget-object v1, p0, Lob/bsz;->a:[I

    iget-object v2, p0, Lob/bsz;->a:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_29

    .line 65
    :cond_39
    iput-object p2, p0, Lob/bsz;->a:[I

    goto :goto_29
.end method


# virtual methods
.method final a(I)I
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lob/bsz;->a:[I

    iget-object v1, p0, Lob/bsz;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method final a(II)Lob/bsz;
    .registers 8

    .prologue
    .line 186
    if-gez p1, :cond_8

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 189
    :cond_8
    if-nez p2, :cond_f

    .line 190
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    .line 3085
    iget-object v0, v0, Lob/bsy;->j:Lob/bsz;

    .line 197
    :goto_e
    return-object v0

    .line 192
    :cond_f
    iget-object v0, p0, Lob/bsz;->a:[I

    array-length v1, v0

    .line 193
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 194
    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_28

    .line 195
    iget-object v3, p0, Lob/bsz;->b:Lob/bsy;

    iget-object v4, p0, Lob/bsz;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lob/bsy;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 197
    :cond_28
    new-instance v0, Lob/bsz;

    iget-object v1, p0, Lob/bsz;->b:Lob/bsy;

    invoke-direct {v0, v1, v2}, Lob/bsz;-><init>(Lob/bsy;[I)V

    goto :goto_e
.end method

.method final a(Lob/bsz;)Lob/bsz;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 119
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    iget-object v1, p1, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_13
    invoke-virtual {p0}, Lob/bsz;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 145
    :goto_19
    return-object p1

    .line 125
    :cond_1a
    invoke-virtual {p1}, Lob/bsz;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object p1, p0

    .line 126
    goto :goto_19

    .line 129
    :cond_22
    iget-object v0, p0, Lob/bsz;->a:[I

    .line 130
    iget-object v1, p1, Lob/bsz;->a:[I

    .line 131
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_4f

    .line 136
    :goto_2a
    array-length v2, v0

    new-array v4, v2, [I

    .line 137
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 139
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 141
    :goto_35
    array-length v5, v0

    if-ge v2, v5, :cond_47

    .line 142
    sub-int v5, v2, v3

    aget v5, v1, v5

    aget v6, v0, v2

    invoke-static {v5, v6}, Lob/bsy;->b(II)I

    move-result v5

    aput v5, v4, v2

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 145
    :cond_47
    new-instance p1, Lob/bsz;

    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    invoke-direct {p1, v0, v4}, Lob/bsz;-><init>(Lob/bsy;[I)V

    goto :goto_19

    :cond_4f
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2a
.end method

.method final a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lob/bsz;->a:[I

    aget v1, v1, v0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method final b(I)I
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p1, :cond_9

    .line 100
    invoke-virtual {p0, v1}, Lob/bsz;->a(I)I

    move-result v0

    .line 115
    :cond_8
    return v0

    .line 102
    :cond_9
    iget-object v2, p0, Lob/bsz;->a:[I

    array-length v3, v2

    .line 103
    if-ne p1, v0, :cond_1f

    .line 106
    iget-object v3, p0, Lob/bsz;->a:[I

    array-length v4, v3

    move v0, v1

    :goto_12
    if-ge v1, v4, :cond_8

    aget v2, v3, v1

    .line 107
    invoke-static {v0, v2}, Lob/bsy;->b(II)I

    move-result v2

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_12

    .line 111
    :cond_1f
    iget-object v2, p0, Lob/bsz;->a:[I

    aget v1, v2, v1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 112
    :goto_26
    if-ge v1, v3, :cond_8

    .line 113
    iget-object v2, p0, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v2, p1, v0}, Lob/bsy;->c(II)I

    move-result v0

    iget-object v2, p0, Lob/bsz;->a:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Lob/bsy;->b(II)I

    move-result v2

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_26
.end method

.method final b(Lob/bsz;)Lob/bsz;
    .registers 15

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    iget-object v2, p1, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_13
    invoke-virtual {p0}, Lob/bsz;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lob/bsz;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 153
    :cond_1f
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    .line 1085
    iget-object v0, v0, Lob/bsy;->j:Lob/bsz;

    .line 167
    :goto_23
    return-object v0

    .line 155
    :cond_24
    iget-object v3, p0, Lob/bsz;->a:[I

    .line 156
    array-length v4, v3

    .line 157
    iget-object v5, p1, Lob/bsz;->a:[I

    .line 158
    array-length v6, v5

    .line 159
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 160
    :goto_31
    if-ge v2, v4, :cond_53

    .line 161
    aget v8, v3, v2

    move v0, v1

    .line 162
    :goto_36
    if-ge v0, v6, :cond_4f

    .line 163
    add-int v9, v2, v0

    add-int v10, v2, v0

    aget v10, v7, v10

    iget-object v11, p0, Lob/bsz;->b:Lob/bsy;

    aget v12, v5, v0

    .line 164
    invoke-virtual {v11, v8, v12}, Lob/bsy;->c(II)I

    move-result v11

    .line 163
    invoke-static {v10, v11}, Lob/bsy;->b(II)I

    move-result v10

    aput v10, v7, v9

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 160
    :cond_4f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31

    .line 167
    :cond_53
    new-instance v0, Lob/bsz;

    iget-object v1, p0, Lob/bsz;->b:Lob/bsy;

    invoke-direct {v0, v1, v7}, Lob/bsz;-><init>(Lob/bsy;[I)V

    goto :goto_23
.end method

.method final c(I)Lob/bsz;
    .registers 7

    .prologue
    .line 171
    if-nez p1, :cond_7

    .line 172
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    .line 2085
    iget-object p0, v0, Lob/bsy;->j:Lob/bsz;

    .line 182
    :cond_6
    :goto_6
    return-object p0

    .line 174
    :cond_7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 177
    iget-object v0, p0, Lob/bsz;->a:[I

    array-length v1, v0

    .line 178
    new-array v2, v1, [I

    .line 179
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_21

    .line 180
    iget-object v3, p0, Lob/bsz;->b:Lob/bsy;

    iget-object v4, p0, Lob/bsz;->a:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lob/bsy;->c(II)I

    move-result v3

    aput v3, v2, v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 182
    :cond_21
    new-instance v0, Lob/bsz;

    iget-object v1, p0, Lob/bsz;->b:Lob/bsy;

    invoke-direct {v0, v1, v2}, Lob/bsz;-><init>(Lob/bsy;[I)V

    move-object p0, v0

    goto :goto_6
.end method

.method final c(Lob/bsz;)[Lob/bsz;
    .registers 9

    .prologue
    .line 201
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    iget-object v1, p1, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_12
    invoke-virtual {p1}, Lob/bsz;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_20
    iget-object v0, p0, Lob/bsz;->b:Lob/bsy;

    .line 4085
    iget-object v0, v0, Lob/bsy;->j:Lob/bsz;

    .line 5077
    iget-object v1, p1, Lob/bsz;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 211
    invoke-virtual {p1, v1}, Lob/bsz;->a(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v2, v1}, Lob/bsy;->b(I)I

    move-result v2

    move-object v1, v0

    move-object v0, p0

    .line 6077
    :goto_35
    iget-object v3, v0, Lob/bsz;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 7077
    iget-object v4, p1, Lob/bsz;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 214
    if-lt v3, v4, :cond_74

    invoke-virtual {v0}, Lob/bsz;->a()Z

    move-result v3

    if-nez v3, :cond_74

    .line 8077
    iget-object v3, v0, Lob/bsz;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 9077
    iget-object v4, p1, Lob/bsz;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 215
    sub-int/2addr v3, v4

    .line 216
    iget-object v4, p0, Lob/bsz;->b:Lob/bsy;

    .line 10077
    iget-object v5, v0, Lob/bsz;->a:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 216
    invoke-virtual {v0, v5}, Lob/bsz;->a(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lob/bsy;->c(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v3, v4}, Lob/bsz;->a(II)Lob/bsz;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v6, v3, v4}, Lob/bsy;->a(II)Lob/bsz;

    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Lob/bsz;->a(Lob/bsz;)Lob/bsz;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v5}, Lob/bsz;->a(Lob/bsz;)Lob/bsz;

    move-result-object v0

    goto :goto_35

    .line 223
    :cond_74
    const/4 v2, 0x2

    new-array v2, v2, [Lob/bsz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11077
    iget-object v0, p0, Lob/bsz;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12077
    iget-object v0, p0, Lob/bsz;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 229
    :goto_13
    if-ltz v1, :cond_67

    .line 230
    invoke-virtual {p0, v1}, Lob/bsz;->a(I)I

    move-result v0

    .line 231
    if-eqz v0, :cond_3d

    .line 232
    if-gez v0, :cond_41

    .line 233
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    neg-int v0, v0

    .line 240
    :cond_23
    :goto_23
    if-eqz v1, :cond_27

    if-eq v0, v4, :cond_34

    .line 241
    :cond_27
    iget-object v3, p0, Lob/bsz;->b:Lob/bsy;

    invoke-virtual {v3, v0}, Lob/bsy;->a(I)I

    move-result v0

    .line 242
    if-nez v0, :cond_4d

    .line 243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_34
    :goto_34
    if-eqz v1, :cond_3d

    .line 252
    if-ne v1, v4, :cond_5e

    .line 253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_3d
    :goto_3d
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_13

    .line 236
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_23

    .line 237
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 244
    :cond_4d
    if-ne v0, v4, :cond_55

    .line 245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 247
    :cond_55
    const-string v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 255
    :cond_5e
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 261
    :cond_67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
