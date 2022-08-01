.class public final Lob/chb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lob/cgp;

.field private c:Lob/cpj;

.field private d:Lob/cpj;

.field private e:Lob/chc;

.field private f:Z

.field private g:I

.field private h:Lob/cpj;

.field private i:Lob/cpj;

.field private j:Ljava/lang/StringBuilder;

.field private k:Ljava/lang/String;

.field private l:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lob/chb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/chb;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/chc;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lob/chb;->g:I

    .line 29
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    iput-object v0, p0, Lob/chb;->h:Lob/cpj;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    .line 33
    const/16 v0, 0x1f

    new-array v0, v0, [J

    iput-object v0, p0, Lob/chb;->l:[J

    .line 41
    iput-object v1, p0, Lob/chb;->c:Lob/cpj;

    .line 42
    iput-object v1, p0, Lob/chb;->d:Lob/cpj;

    .line 43
    iput-object p1, p0, Lob/chb;->e:Lob/chc;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/chb;->f:Z

    .line 45
    return-void
.end method

.method private a(II)V
    .registers 4

    .prologue
    .line 271
    iget-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lob/chb;->k:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 272
    iget-object v0, p0, Lob/chb;->d:Lob/cpj;

    if-eqz v0, :cond_15

    .line 273
    iget-object v0, p0, Lob/chb;->d:Lob/cpj;

    invoke-virtual {v0, p1, p2}, Lob/cpj;->b(II)Lob/cpj;

    .line 278
    :cond_15
    :goto_15
    return-void

    .line 276
    :cond_16
    iget-object v0, p0, Lob/chb;->d:Lob/cpj;

    invoke-direct {p0, p1, p2, v0}, Lob/chb;->a(IILob/cpj;)V

    goto :goto_15
.end method

.method private a(III)V
    .registers 15

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 112
    :goto_3
    and-int/lit16 v0, p3, 0xff

    const/16 v2, 0xc0

    if-ge v0, v2, :cond_11

    .line 114
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_10

    .line 115
    invoke-static {p3}, Lob/cgn;->o(I)J

    .line 220
    :cond_10
    :goto_10
    :pswitch_10
    return-void

    .line 119
    :cond_11
    invoke-static {p3}, Lob/cgn;->e(I)I

    move-result v0

    packed-switch v0, :pswitch_data_148

    goto :goto_3

    .line 130
    :pswitch_19
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_10

    .line 131
    invoke-static {p3}, Lob/cgn;->b(I)J

    goto :goto_10

    .line 126
    :pswitch_21
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Unexpected CE32 tag type %d for ce32=0x%08x"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p3}, Lob/cgn;->e(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 135
    :pswitch_3f
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_10

    .line 136
    invoke-static {p3}, Lob/cgn;->c(I)J

    goto :goto_10

    .line 140
    :pswitch_47
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_62

    .line 141
    iget-object v0, p0, Lob/chb;->l:[J

    invoke-static {p3}, Lob/cgn;->j(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 142
    iget-object v0, p0, Lob/chb;->l:[J

    invoke-static {p3}, Lob/cgn;->k(I)J

    move-result-wide v2

    aput-wide v2, v0, v5

    .line 143
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    iget-object v2, p0, Lob/chb;->l:[J

    invoke-interface {v0, v2, v1, v10}, Lob/chc;->a([JII)V

    .line 147
    :cond_62
    iget-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 148
    invoke-direct {p0, p1, p2}, Lob/chb;->a(II)V

    goto :goto_10

    .line 152
    :pswitch_6e
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_97

    .line 153
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v2

    .line 154
    invoke-static {p3}, Lob/cgn;->m(I)I

    move-result v3

    move v0, v1

    .line 155
    :goto_7b
    if-ge v0, v3, :cond_90

    .line 156
    iget-object v4, p0, Lob/chb;->l:[J

    iget-object v5, p0, Lob/chb;->b:Lob/cgp;

    iget-object v5, v5, Lob/cgp;->b:[I

    add-int v6, v2, v0

    aget v5, v5, v6

    invoke-static {v5}, Lob/cgn;->p(I)J

    move-result-wide v6

    aput-wide v6, v4, v0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    .line 158
    :cond_90
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    iget-object v2, p0, Lob/chb;->l:[J

    invoke-interface {v0, v2, v1, v3}, Lob/chc;->a([JII)V

    .line 162
    :cond_97
    iget-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 163
    invoke-direct {p0, p1, p2}, Lob/chb;->a(II)V

    goto/16 :goto_10

    .line 167
    :pswitch_a4
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_b9

    .line 168
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v0

    .line 169
    invoke-static {p3}, Lob/cgn;->m(I)I

    move-result v1

    .line 170
    iget-object v2, p0, Lob/chb;->e:Lob/chc;

    iget-object v3, p0, Lob/chb;->b:Lob/cgp;

    iget-object v3, v3, Lob/cgp;->c:[J

    invoke-interface {v2, v3, v0, v1}, Lob/chc;->a([JII)V

    .line 174
    :cond_b9
    iget-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 175
    invoke-direct {p0, p1, p2}, Lob/chb;->a(II)V

    goto/16 :goto_10

    .line 179
    :pswitch_c6
    invoke-direct {p0, p1, p2, p3}, Lob/chb;->b(III)V

    goto/16 :goto_10

    .line 182
    :pswitch_cb
    invoke-direct {p0, p1, p2, p3}, Lob/chb;->c(III)V

    goto/16 :goto_10

    .line 186
    :pswitch_d0
    iget-object v0, p0, Lob/chb;->b:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->b:[I

    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v2

    aget p3, v0, v2

    goto/16 :goto_3

    .line 189
    :pswitch_dc
    sget-boolean v0, Lob/chb;->a:Z

    if-nez v0, :cond_ea

    if-nez p1, :cond_e4

    if-eqz p2, :cond_ea

    :cond_e4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 191
    :cond_ea
    iget-object v0, p0, Lob/chb;->b:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->b:[I

    aget p3, v0, v1

    goto/16 :goto_3

    .line 194
    :pswitch_f2
    iget-object v0, p0, Lob/chb;->e:Lob/chc;

    if-eqz v0, :cond_13b

    .line 197
    new-instance v2, Lob/chh;

    iget-object v0, p0, Lob/chb;->b:Lob/cgp;

    invoke-direct {v2, v0}, Lob/chh;-><init>(Lob/cgp;)V

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, p1

    .line 199
    :goto_103
    if-gt v0, p2, :cond_13b

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2, v1, v3, v1}, Lob/chh;->a(ZLjava/lang/CharSequence;I)V

    .line 203
    invoke-virtual {v2}, Lob/chh;->c()I

    move-result v4

    .line 205
    sget-boolean v5, Lob/chb;->a:Z

    if-nez v5, :cond_12d

    if-lt v4, v10, :cond_127

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Lob/chh;->a(I)J

    move-result-wide v6

    const-wide v8, 0x101000100L

    cmp-long v5, v6, v8

    if-eqz v5, :cond_12d

    :cond_127
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 206
    :cond_12d
    iget-object v5, p0, Lob/chb;->e:Lob/chc;

    .line 3344
    iget-object v6, v2, Lob/cgu;->c:Lob/cgv;

    .line 4073
    iget-object v6, v6, Lob/cgv;->b:[J

    .line 206
    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v6, v1, v4}, Lob/chc;->a([JII)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_103

    .line 211
    :cond_13b
    iget-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 212
    invoke-direct {p0, p1, p2}, Lob/chb;->a(II)V

    goto/16 :goto_10

    .line 119
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_10
        :pswitch_19
        :pswitch_3f
        :pswitch_21
        :pswitch_47
        :pswitch_6e
        :pswitch_a4
        :pswitch_21
        :pswitch_c6
        :pswitch_cb
        :pswitch_d0
        :pswitch_dc
        :pswitch_f2
        :pswitch_21
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method private static a(IIILob/chb;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 72
    iget v1, p3, Lob/chb;->g:I

    if-eqz v1, :cond_13

    .line 75
    iget v1, p3, Lob/chb;->g:I

    if-gez v1, :cond_17

    .line 77
    const/16 v0, 0xc0

    if-ne p2, v0, :cond_e

    .line 98
    :goto_d
    return-void

    .line 80
    :cond_e
    iget-object v0, p3, Lob/chb;->h:Lob/cpj;

    invoke-virtual {v0, p0, p1}, Lob/cpj;->b(II)Lob/cpj;

    .line 97
    :cond_13
    invoke-direct {p3, p0, p1, p2}, Lob/chb;->a(III)V

    goto :goto_d

    .line 83
    :cond_17
    if-ne p0, p1, :cond_22

    .line 84
    iget-object v0, p3, Lob/chb;->h:Lob/cpj;

    invoke-virtual {v0, p0}, Lob/cpj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    .line 87
    :cond_22
    iget-object v1, p3, Lob/chb;->h:Lob/cpj;

    .line 3154
    invoke-virtual {v1, p0, p1}, Lob/cpj;->d(II)Z

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x1

    .line 87
    :goto_2b
    if-eqz v1, :cond_13

    .line 88
    iget-object v1, p3, Lob/chb;->i:Lob/cpj;

    if-nez v1, :cond_38

    .line 89
    new-instance v1, Lob/cpj;

    invoke-direct {v1}, Lob/cpj;-><init>()V

    iput-object v1, p3, Lob/chb;->i:Lob/cpj;

    .line 91
    :cond_38
    iget-object v1, p3, Lob/chb;->i:Lob/cpj;

    invoke-virtual {v1, p0, p1}, Lob/cpj;->a(II)Lob/cpj;

    move-result-object v1

    iget-object v2, p3, Lob/chb;->h:Lob/cpj;

    invoke-virtual {v1, v2}, Lob/cpj;->c(Lob/cpj;)Lob/cpj;

    .line 92
    iget-object v1, p3, Lob/chb;->i:Lob/cpj;

    .line 3269
    iget v1, v1, Lob/cpj;->c:I

    div-int/lit8 v1, v1, 0x2

    .line 93
    :goto_49
    if-ge v0, v1, :cond_13

    .line 94
    iget-object v2, p3, Lob/chb;->i:Lob/cpj;

    invoke-virtual {v2, v0}, Lob/cpj;->c(I)I

    move-result v2

    iget-object v3, p3, Lob/chb;->i:Lob/cpj;

    invoke-virtual {v3, v0}, Lob/cpj;->d(I)I

    move-result v3

    invoke-direct {p3, v2, v3, p2}, Lob/chb;->a(III)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_5d
    move v1, v0

    .line 3154
    goto :goto_2b
.end method

.method private a(IILob/cpj;)V
    .registers 6

    .prologue
    .line 281
    if-nez p3, :cond_3

    .line 293
    :goto_2
    return-void

    .line 284
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 287
    iget-object v1, p0, Lob/chb;->k:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 288
    iget-object v1, p0, Lob/chb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    :cond_16
    invoke-virtual {p3, v0}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    .line 291
    iget-object v1, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 292
    add-int/lit8 p1, p1, 0x1

    if-le p1, p2, :cond_a

    goto :goto_2
.end method

.method private b(III)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 226
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v0

    .line 227
    iget-object v1, p0, Lob/chb;->b:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->c(I)I

    move-result v1

    .line 228
    invoke-direct {p0, p1, p2, v1}, Lob/chb;->a(III)V

    .line 229
    iget-boolean v1, p0, Lob/chb;->f:Z

    if-nez v1, :cond_13

    .line 243
    :goto_12
    return-void

    .line 232
    :cond_13
    new-instance v1, Lob/cqe;

    iget-object v2, p0, Lob/chb;->b:Lob/cgp;

    iget-object v2, v2, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lob/cqe;->b()Lob/cqg;

    move-result-object v0

    .line 233
    :goto_22
    invoke-virtual {v0}, Lob/cqg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 234
    invoke-virtual {v0}, Lob/cqg;->a()Lob/cqf;

    move-result-object v1

    .line 235
    iget-object v2, v1, Lob/cqf;->a:Ljava/lang/CharSequence;

    .line 4297
    iget-object v3, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4298
    iget-object v3, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 238
    iget-object v2, p0, Lob/chb;->c:Lob/cpj;

    invoke-direct {p0, p1, p2, v2}, Lob/chb;->a(IILob/cpj;)V

    .line 239
    iget-object v2, p0, Lob/chb;->d:Lob/cpj;

    invoke-direct {p0, p1, p2, v2}, Lob/chb;->a(IILob/cpj;)V

    .line 240
    iget v1, v1, Lob/cqf;->b:I

    invoke-direct {p0, p1, p2, v1}, Lob/chb;->a(III)V

    goto :goto_22

    .line 4302
    :cond_4c
    iget-object v0, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_12
.end method

.method private c(III)V
    .registers 7

    .prologue
    .line 246
    invoke-static {p3}, Lob/cgn;->l(I)I

    move-result v0

    .line 247
    and-int/lit16 v1, p3, 0x100

    if-eqz v1, :cond_1a

    .line 251
    sget-boolean v1, Lob/chb;->a:Z

    if-nez v1, :cond_33

    iget-object v1, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_33

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_1a
    iget-object v1, p0, Lob/chb;->b:Lob/cgp;

    invoke-virtual {v1, v0}, Lob/cgp;->c(I)I

    move-result v1

    .line 254
    sget-boolean v2, Lob/chb;->a:Z

    if-nez v2, :cond_30

    invoke-static {v1}, Lob/cgn;->i(I)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_30
    invoke-direct {p0, p1, p2, v1}, Lob/chb;->a(III)V

    .line 257
    :cond_33
    new-instance v1, Lob/cqe;

    iget-object v2, p0, Lob/chb;->b:Lob/cgp;

    iget-object v2, v2, Lob/cgp;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1}, Lob/cqe;->b()Lob/cqg;

    move-result-object v0

    .line 258
    :goto_42
    invoke-virtual {v0}, Lob/cqg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 259
    invoke-virtual {v0}, Lob/cqg;->a()Lob/cqf;

    move-result-object v1

    .line 260
    iget-object v2, v1, Lob/cqf;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lob/chb;->k:Ljava/lang/String;

    .line 261
    iget-object v2, p0, Lob/chb;->c:Lob/cpj;

    invoke-direct {p0, p1, p2, v2}, Lob/chb;->a(IILob/cpj;)V

    .line 262
    iget-object v2, p0, Lob/chb;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_66

    .line 263
    iget-object v2, p0, Lob/chb;->d:Lob/cpj;

    invoke-direct {p0, p1, p2, v2}, Lob/chb;->a(IILob/cpj;)V

    .line 265
    :cond_66
    iget v1, v1, Lob/cqf;->b:I

    invoke-direct {p0, p1, p2, v1}, Lob/chb;->a(III)V

    goto :goto_42

    .line 267
    :cond_6c
    const/4 v0, 0x0

    iput-object v0, p0, Lob/chb;->k:Ljava/lang/String;

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Lob/cgp;)V
    .registers 6

    .prologue
    .line 49
    iget-object v0, p1, Lob/cgp;->e:Lob/cgp;

    if-eqz v0, :cond_7

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lob/chb;->g:I

    .line 52
    :cond_7
    iput-object p1, p0, Lob/chb;->b:Lob/cgp;

    .line 53
    iget-object v0, p0, Lob/chb;->b:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->a:Lob/cek;

    invoke-virtual {v0}, Lob/cek;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 55
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_2b

    .line 56
    iget v2, v0, Lob/cec;->a:I

    iget v3, v0, Lob/cec;->b:I

    iget v0, v0, Lob/cec;->c:I

    invoke-static {v2, v3, v0, p0}, Lob/chb;->a(IIILob/chb;)V

    goto :goto_11

    .line 58
    :cond_2b
    iget-object v0, p1, Lob/cgp;->e:Lob/cgp;

    if-nez v0, :cond_30

    .line 69
    :cond_2f
    return-void

    .line 62
    :cond_30
    iget-object v0, p0, Lob/chb;->h:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lob/chb;->g:I

    .line 64
    iget-object v0, p1, Lob/cgp;->e:Lob/cgp;

    iput-object v0, p0, Lob/chb;->b:Lob/cgp;

    .line 65
    iget-object v0, p0, Lob/chb;->b:Lob/cgp;

    iget-object v0, v0, Lob/cgp;->a:Lob/cek;

    invoke-virtual {v0}, Lob/cek;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_2f

    .line 67
    iget v2, v0, Lob/cec;->a:I

    iget v3, v0, Lob/cec;->b:I

    iget v0, v0, Lob/cec;->c:I

    invoke-static {v2, v3, v0, p0}, Lob/chb;->a(IIILob/chb;)V

    goto :goto_44
.end method
