.class public final Lob/bun;
.super Lob/bvb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lob/bvb;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 186
    add-int v0, p1, p2

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 188
    :goto_7
    if-ge p1, v0, :cond_22

    if-ge p1, v2, :cond_22

    .line 189
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 190
    const/16 v4, 0x30

    if-lt v3, v4, :cond_17

    const/16 v4, 0x39

    if-le v3, v4, :cond_1f

    .line 191
    :cond_17
    const/16 v4, 0xf1

    if-eq v3, v4, :cond_1d

    move v0, v1

    .line 197
    :goto_1c
    return v0

    .line 194
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 188
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 197
    :cond_22
    if-gt v0, v2, :cond_26

    const/4 v0, 0x1

    goto :goto_1c

    :cond_26
    move v0, v1

    goto :goto_1c
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/bqh;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lob/bqn;",
            "*>;)",
            "Lob/bsl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lob/bqh;->e:Lob/bqh;

    if-eq p2, v0, :cond_19

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode CODE_128, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_19
    invoke-super/range {p0 .. p5}, Lob/bvb;->a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)[Z
    .registers 14

    .prologue
    const/16 v7, 0x63

    const/4 v8, 0x1

    const/16 v1, 0x64

    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 68
    if-lez v10, :cond_10

    const/16 v0, 0x50

    if-le v10, v0, :cond_25

    .line 69
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v0, v6

    .line 73
    :goto_26
    if-ge v0, v10, :cond_4f

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 75
    const/16 v3, 0x20

    if-lt v2, v3, :cond_34

    const/16 v3, 0x7e

    if-le v2, v3, :cond_4c

    .line 76
    :cond_34
    packed-switch v2, :pswitch_data_fc

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bad character in input: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_4c
    :pswitch_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 88
    :cond_4f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    move v4, v6

    move v5, v8

    move v9, v6

    .line 94
    :goto_58
    if-ge v2, v10, :cond_b2

    .line 96
    if-ne v4, v7, :cond_8a

    const/4 v0, 0x2

    .line 98
    :goto_5d
    invoke-static {p1, v2, v0}, Lob/bun;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_8c

    move v3, v7

    .line 106
    :goto_64
    if-ne v3, v4, :cond_a6

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_108

    .line 124
    if-ne v4, v1, :cond_99

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    .line 131
    :goto_75
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 151
    :goto_78
    sget-object v4, Lob/bum;->a:[[I

    aget-object v4, v4, v0

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    mul-int/2addr v0, v5

    add-int v4, v9, v0

    .line 155
    if-eqz v2, :cond_fa

    .line 156
    add-int/lit8 v0, v5, 0x1

    :goto_86
    move v5, v0

    move v9, v4

    move v4, v3

    .line 158
    goto :goto_58

    .line 96
    :cond_8a
    const/4 v0, 0x4

    goto :goto_5d

    :cond_8c
    move v3, v1

    .line 101
    goto :goto_64

    .line 111
    :pswitch_8e
    const/16 v0, 0x66

    .line 112
    goto :goto_75

    .line 114
    :pswitch_91
    const/16 v0, 0x61

    .line 115
    goto :goto_75

    .line 117
    :pswitch_94
    const/16 v0, 0x60

    .line 118
    goto :goto_75

    :pswitch_97
    move v0, v1

    .line 121
    goto :goto_75

    .line 127
    :cond_99
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    add-int/lit8 v2, v2, 0x1

    goto :goto_75

    .line 135
    :cond_a6
    if-nez v4, :cond_b0

    .line 137
    if-ne v3, v1, :cond_ad

    .line 138
    const/16 v0, 0x68

    goto :goto_78

    .line 141
    :cond_ad
    const/16 v0, 0x69

    goto :goto_78

    :cond_b0
    move v0, v3

    .line 145
    goto :goto_78

    .line 161
    :cond_b2
    rem-int/lit8 v0, v9, 0x67

    .line 162
    sget-object v1, Lob/bum;->a:[[I

    aget-object v0, v1, v0

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lob/bum;->a:[[I

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    :cond_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 170
    array-length v5, v0

    move v2, v6

    :goto_d7
    if-ge v2, v5, :cond_c9

    aget v3, v0, v2

    .line 171
    add-int/2addr v3, v1

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_d7

    .line 176
    :cond_e1
    new-array v1, v1, [Z

    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 179
    invoke-static {v1, v6, v0, v8}, Lob/bun;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v6, v0

    .line 180
    goto :goto_e7

    .line 182
    :cond_f9
    return-object v1

    :cond_fa
    move v0, v5

    goto :goto_86

    .line 76
    :pswitch_data_fc
    .packed-switch 0xf1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    .line 109
    :pswitch_data_108
    .packed-switch 0xf1
        :pswitch_8e
        :pswitch_91
        :pswitch_94
        :pswitch_97
    .end packed-switch
.end method
