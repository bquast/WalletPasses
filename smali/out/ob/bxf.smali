.class public final Lob/bxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bxe;

.field public final b:[I


# direct methods
.method public constructor <init>(Lob/bxe;[I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    array-length v0, p2

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 32
    :cond_e
    iput-object p1, p0, Lob/bxf;->a:Lob/bxe;

    .line 33
    array-length v2, p2

    .line 34
    if-le v2, v1, :cond_39

    aget v0, p2, v4

    if-nez v0, :cond_39

    move v0, v1

    .line 37
    :goto_18
    if-ge v0, v2, :cond_21

    aget v3, p2, v0

    if-nez v3, :cond_21

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 40
    :cond_21
    if-ne v0, v2, :cond_2a

    .line 41
    new-array v0, v1, [I

    aput v4, v0, v4

    iput-object v0, p0, Lob/bxf;->b:[I

    .line 53
    :goto_29
    return-void

    .line 43
    :cond_2a
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lob/bxf;->b:[I

    .line 44
    iget-object v1, p0, Lob/bxf;->b:[I

    iget-object v2, p0, Lob/bxf;->b:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_29

    .line 51
    :cond_39
    iput-object p2, p0, Lob/bxf;->b:[I

    goto :goto_29
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .prologue
    .line 77
    iget-object v0, p0, Lob/bxf;->b:[I

    iget-object v1, p0, Lob/bxf;->b:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public final a(Lob/bxf;)Lob/bxf;
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 105
    iget-object v0, p0, Lob/bxf;->a:Lob/bxe;

    iget-object v1, p1, Lob/bxf;->a:Lob/bxe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_13
    invoke-virtual {p0}, Lob/bxf;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 131
    :goto_19
    return-object p1

    .line 111
    :cond_1a
    invoke-virtual {p1}, Lob/bxf;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object p1, p0

    .line 112
    goto :goto_19

    .line 115
    :cond_22
    iget-object v0, p0, Lob/bxf;->b:[I

    .line 116
    iget-object v1, p1, Lob/bxf;->b:[I

    .line 117
    array-length v2, v0

    array-length v3, v1

    if-le v2, v3, :cond_51

    .line 122
    :goto_2a
    array-length v2, v0

    new-array v4, v2, [I

    .line 123
    array-length v2, v0

    array-length v3, v1

    sub-int v3, v2, v3

    .line 125
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    .line 127
    :goto_35
    array-length v5, v0

    if-ge v2, v5, :cond_49

    .line 128
    iget-object v5, p0, Lob/bxf;->a:Lob/bxe;

    sub-int v6, v2, v3

    aget v6, v1, v6

    aget v7, v0, v2

    invoke-virtual {v5, v6, v7}, Lob/bxe;->b(II)I

    move-result v5

    aput v5, v4, v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 131
    :cond_49
    new-instance p1, Lob/bxf;

    iget-object v0, p0, Lob/bxf;->a:Lob/bxe;

    invoke-direct {p1, v0, v4}, Lob/bxf;-><init>(Lob/bxe;[I)V

    goto :goto_19

    :cond_51
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2a
.end method

.method public final a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lob/bxf;->b:[I

    aget v1, v1, v0

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final b(I)I
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-nez p1, :cond_9

    .line 86
    invoke-virtual {p0, v1}, Lob/bxf;->a(I)I

    move-result v0

    .line 101
    :cond_8
    return v0

    .line 88
    :cond_9
    iget-object v2, p0, Lob/bxf;->b:[I

    array-length v3, v2

    .line 89
    if-ne p1, v0, :cond_21

    .line 92
    iget-object v3, p0, Lob/bxf;->b:[I

    array-length v4, v3

    move v0, v1

    :goto_12
    if-ge v1, v4, :cond_8

    aget v2, v3, v1

    .line 93
    iget-object v5, p0, Lob/bxf;->a:Lob/bxe;

    invoke-virtual {v5, v0, v2}, Lob/bxe;->b(II)I

    move-result v2

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_12

    .line 97
    :cond_21
    iget-object v2, p0, Lob/bxf;->b:[I

    aget v1, v2, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 98
    :goto_28
    if-ge v1, v3, :cond_8

    .line 99
    iget-object v2, p0, Lob/bxf;->a:Lob/bxe;

    iget-object v4, p0, Lob/bxf;->a:Lob/bxe;

    invoke-virtual {v4, p1, v0}, Lob/bxe;->d(II)I

    move-result v0

    iget-object v4, p0, Lob/bxf;->b:[I

    aget v4, v4, v1

    invoke-virtual {v2, v0, v4}, Lob/bxe;->b(II)I

    move-result v2

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_28
.end method

.method public final b()Lob/bxf;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lob/bxf;->b:[I

    array-length v2, v0

    .line 167
    new-array v3, v2, [I

    move v0, v1

    .line 168
    :goto_7
    if-ge v0, v2, :cond_18

    .line 169
    iget-object v4, p0, Lob/bxf;->a:Lob/bxe;

    iget-object v5, p0, Lob/bxf;->b:[I

    aget v5, v5, v0

    invoke-virtual {v4, v1, v5}, Lob/bxe;->c(II)I

    move-result v4

    aput v4, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 171
    :cond_18
    new-instance v0, Lob/bxf;

    iget-object v1, p0, Lob/bxf;->a:Lob/bxe;

    invoke-direct {v0, v1, v3}, Lob/bxf;-><init>(Lob/bxe;[I)V

    return-object v0
.end method

.method public final b(Lob/bxf;)Lob/bxf;
    .registers 4

    .prologue
    .line 135
    iget-object v0, p0, Lob/bxf;->a:Lob/bxe;

    iget-object v1, p1, Lob/bxf;->a:Lob/bxe;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_12
    invoke-virtual {p1}, Lob/bxf;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 141
    :goto_18
    return-object p0

    :cond_19
    invoke-virtual {p1}, Lob/bxf;->b()Lob/bxf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/bxf;->a(Lob/bxf;)Lob/bxf;

    move-result-object p0

    goto :goto_18
.end method

.method public final c(I)Lob/bxf;
    .registers 7

    .prologue
    .line 175
    if-nez p1, :cond_7

    .line 176
    iget-object v0, p0, Lob/bxf;->a:Lob/bxe;

    .line 2056
    iget-object p0, v0, Lob/bxe;->d:Lob/bxf;

    .line 186
    :cond_6
    :goto_6
    return-object p0

    .line 178
    :cond_7
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    .line 181
    iget-object v0, p0, Lob/bxf;->b:[I

    array-length v1, v0

    .line 182
    new-array v2, v1, [I

    .line 183
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v1, :cond_21

    .line 184
    iget-object v3, p0, Lob/bxf;->a:Lob/bxe;

    iget-object v4, p0, Lob/bxf;->b:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p1}, Lob/bxe;->d(II)I

    move-result v3

    aput v3, v2, v0

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 186
    :cond_21
    new-instance v0, Lob/bxf;

    iget-object v1, p0, Lob/bxf;->a:Lob/bxe;

    invoke-direct {v0, v1, v2}, Lob/bxf;-><init>(Lob/bxe;[I)V

    move-object p0, v0

    goto :goto_6
.end method

.method public final c(Lob/bxf;)Lob/bxf;
    .registers 16

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lob/bxf;->a:Lob/bxe;

    iget-object v2, p1, Lob/bxf;->a:Lob/bxe;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_13
    invoke-virtual {p0}, Lob/bxf;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lob/bxf;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 149
    :cond_1f
    iget-object v0, p0, Lob/bxf;->a:Lob/bxe;

    .line 1056
    iget-object v0, v0, Lob/bxe;->d:Lob/bxf;

    .line 162
    :goto_23
    return-object v0

    .line 151
    :cond_24
    iget-object v3, p0, Lob/bxf;->b:[I

    .line 152
    array-length v4, v3

    .line 153
    iget-object v5, p1, Lob/bxf;->b:[I

    .line 154
    array-length v6, v5

    .line 155
    add-int v0, v4, v6

    add-int/lit8 v0, v0, -0x1

    new-array v7, v0, [I

    move v2, v1

    .line 156
    :goto_31
    if-ge v2, v4, :cond_55

    .line 157
    aget v8, v3, v2

    move v0, v1

    .line 158
    :goto_36
    if-ge v0, v6, :cond_51

    .line 159
    add-int v9, v2, v0

    iget-object v10, p0, Lob/bxf;->a:Lob/bxe;

    add-int v11, v2, v0

    aget v11, v7, v11

    iget-object v12, p0, Lob/bxf;->a:Lob/bxe;

    aget v13, v5, v0

    invoke-virtual {v12, v8, v13}, Lob/bxe;->d(II)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lob/bxe;->b(II)I

    move-result v10

    aput v10, v7, v9

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 156
    :cond_51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_31

    .line 162
    :cond_55
    new-instance v0, Lob/bxf;

    iget-object v1, p0, Lob/bxf;->a:Lob/bxe;

    invoke-direct {v0, v1, v7}, Lob/bxf;-><init>(Lob/bxe;[I)V

    goto :goto_23
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2063
    iget-object v0, p0, Lob/bxf;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 232
    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3063
    iget-object v0, p0, Lob/bxf;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 233
    :goto_13
    if-ltz v1, :cond_4c

    .line 234
    invoke-virtual {p0, v1}, Lob/bxf;->a(I)I

    move-result v0

    .line 235
    if-eqz v0, :cond_33

    .line 236
    if-gez v0, :cond_37

    .line 237
    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    neg-int v0, v0

    .line 244
    :cond_23
    :goto_23
    if-eqz v1, :cond_27

    if-eq v0, v4, :cond_2a

    .line 245
    :cond_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    :cond_2a
    if-eqz v1, :cond_33

    .line 248
    if-ne v1, v4, :cond_43

    .line 249
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_33
    :goto_33
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_13

    .line 240
    :cond_37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_23

    .line 241
    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    .line 251
    :cond_43
    const-string v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_33

    .line 257
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
