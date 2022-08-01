.class public final Lob/bte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/brb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lob/btv;Lob/bub;)Lob/bsl;
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1}, Lob/bub;->b()I

    move-result v7

    .line 109
    invoke-virtual {p1}, Lob/bub;->c()I

    move-result v8

    .line 111
    new-instance v9, Lob/byu;

    invoke-virtual {p1}, Lob/bub;->d()I

    move-result v0

    invoke-virtual {p1}, Lob/bub;->e()I

    move-result v2

    invoke-direct {v9, v0, v2}, Lob/byu;-><init>(II)V

    move v6, v1

    move v5, v1

    .line 115
    :goto_19
    if-ge v6, v8, :cond_98

    .line 118
    iget v0, p1, Lob/bub;->e:I

    rem-int v0, v6, v0

    if-nez v0, :cond_bf

    move v0, v1

    move v2, v1

    .line 120
    :goto_23
    invoke-virtual {p1}, Lob/bub;->d()I

    move-result v3

    if-ge v0, v3, :cond_38

    .line 121
    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_36

    move v3, v4

    :goto_2e
    invoke-virtual {v9, v2, v5, v3}, Lob/byu;->a(IIZ)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_36
    move v3, v1

    .line 121
    goto :goto_2e

    .line 124
    :cond_38
    add-int/lit8 v0, v5, 0x1

    :goto_3a
    move v5, v1

    move v2, v1

    .line 127
    :goto_3c
    if-ge v5, v7, :cond_75

    .line 129
    iget v3, p1, Lob/bub;->d:I

    rem-int v3, v5, v3

    if-nez v3, :cond_49

    .line 130
    invoke-virtual {v9, v2, v0, v4}, Lob/byu;->a(IIZ)V

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 1059
    :cond_49
    iget-object v3, p0, Lob/btv;->b:[B

    iget v10, p0, Lob/btv;->a:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v5

    aget-byte v3, v3, v10

    if-ne v3, v4, :cond_71

    move v3, v4

    .line 133
    :goto_54
    invoke-virtual {v9, v2, v0, v3}, Lob/byu;->a(IIZ)V

    .line 134
    add-int/lit8 v3, v2, 0x1

    .line 136
    iget v2, p1, Lob/bub;->d:I

    rem-int v2, v5, v2

    iget v10, p1, Lob/bub;->d:I

    add-int/lit8 v10, v10, -0x1

    if-ne v2, v10, :cond_bd

    .line 137
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_73

    move v2, v4

    :goto_68
    invoke-virtual {v9, v3, v0, v2}, Lob/byu;->a(IIZ)V

    .line 138
    add-int/lit8 v2, v3, 0x1

    .line 127
    :goto_6d
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3c

    :cond_71
    move v3, v1

    .line 1059
    goto :goto_54

    :cond_73
    move v2, v1

    .line 137
    goto :goto_68

    .line 141
    :cond_75
    add-int/lit8 v3, v0, 0x1

    .line 143
    iget v0, p1, Lob/bub;->e:I

    rem-int v0, v6, v0

    iget v2, p1, Lob/bub;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_bb

    move v0, v1

    move v2, v1

    .line 145
    :goto_83
    invoke-virtual {p1}, Lob/bub;->d()I

    move-result v5

    if-ge v0, v5, :cond_91

    .line 146
    invoke-virtual {v9, v2, v3, v4}, Lob/byu;->a(IIZ)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    .line 149
    :cond_91
    add-int/lit8 v0, v3, 0x1

    .line 115
    :goto_93
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v5, v0

    goto :goto_19

    .line 2042
    :cond_98
    iget v3, v9, Lob/byu;->b:I

    .line 3038
    iget v5, v9, Lob/byu;->c:I

    .line 1166
    new-instance v6, Lob/bsl;

    invoke-direct {v6, v3, v5}, Lob/bsl;-><init>(II)V

    .line 1167
    invoke-virtual {v6}, Lob/bsl;->a()V

    move v2, v1

    .line 1168
    :goto_a5
    if-ge v2, v3, :cond_ba

    move v0, v1

    .line 1169
    :goto_a8
    if-ge v0, v5, :cond_b6

    .line 1171
    invoke-virtual {v9, v2, v0}, Lob/byu;->a(II)B

    move-result v7

    if-ne v7, v4, :cond_b3

    .line 1172
    invoke-virtual {v6, v2, v0}, Lob/bsl;->b(II)V

    .line 1169
    :cond_b3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    .line 1168
    :cond_b6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a5

    .line 153
    :cond_ba
    return-object v6

    :cond_bb
    move v0, v3

    goto :goto_93

    :cond_bd
    move v2, v3

    goto :goto_6d

    :cond_bf
    move v0, v5

    goto/16 :goto_3a
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 11
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

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    sget-object v0, Lob/bqh;->f:Lob/bqh;

    if-eq p2, v0, :cond_27

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_27
    if-ltz p3, :cond_2b

    if-gez p4, :cond_4a

    .line 58
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4a
    sget-object v1, Lob/buc;->a:Lob/buc;

    .line 63
    new-instance v2, Lob/bqm;

    invoke-direct {v2, p3, p4}, Lob/bqm;-><init>(II)V

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p5, :cond_99

    .line 66
    sget-object v0, Lob/bqn;->c:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/buc;

    .line 67
    if-eqz v0, :cond_5f

    move-object v1, v0

    .line 71
    :cond_5f
    sget-object v0, Lob/bqn;->d:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bqm;

    .line 72
    if-eqz v0, :cond_6a

    move-object v2, v0

    .line 76
    :cond_6a
    sget-object v0, Lob/bqn;->e:Lob/bqn;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bqm;

    .line 77
    if-eqz v0, :cond_99

    .line 84
    :goto_74
    invoke-static {p1, v1, v2, v0}, Lob/bua;->a(Ljava/lang/String;Lob/buc;Lob/bqm;Lob/bqm;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v1, v2, v0}, Lob/bub;->a(ILob/buc;Lob/bqm;Lob/bqm;)Lob/bub;

    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lob/btz;->a(Ljava/lang/String;Lob/bub;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Lob/btv;

    .line 93
    invoke-virtual {v0}, Lob/bub;->b()I

    move-result v3

    invoke-virtual {v0}, Lob/bub;->c()I

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lob/btv;-><init>(Ljava/lang/CharSequence;II)V

    .line 94
    invoke-virtual {v2}, Lob/btv;->a()V

    .line 97
    invoke-static {v2, v0}, Lob/bte;->a(Lob/btv;Lob/bub;)Lob/bsl;

    move-result-object v0

    return-object v0

    :cond_99
    move-object v0, v3

    goto :goto_74
.end method
