.class public abstract Lob/cdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lob/cec;",
        ">;"
    }
.end annotation


# static fields
.field private static n:Lob/cef;


# instance fields
.field public a:Lob/cee;

.field b:[C

.field c:I

.field d:[I

.field e:I

.field public f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 376
    new-instance v0, Lob/cea;

    invoke-direct {v0}, Lob/cea;-><init>()V

    sput-object v0, Lob/cdz;->n:Lob/cef;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    return-void
.end method

.method static synthetic a()I
    .registers 1

    .prologue
    .line 29
    const v0, -0x7ee3623b

    return v0
.end method

.method static synthetic a(II)I
    .registers 5

    .prologue
    const v2, 0x1000193

    .line 29
    .line 5025
    and-int/lit16 v0, p1, 0xff

    .line 6019
    mul-int v1, p0, v2

    .line 6020
    xor-int/2addr v0, v1

    .line 5026
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 7019
    mul-int/2addr v0, v2

    .line 7020
    xor-int/2addr v0, v1

    .line 5027
    shr-int/lit8 v1, p1, 0x10

    .line 8019
    mul-int/2addr v0, v2

    .line 8020
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lob/cdz;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 95
    :try_start_6
    new-instance v4, Lob/cee;

    invoke-direct {v4}, Lob/cee;-><init>()V

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v4, Lob/cee;->a:I

    .line 99
    iget v2, v4, Lob/cee;->a:I

    sparse-switch v2, :sswitch_data_10e

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_1e

    .line 184
    :catchall_1e
    move-exception v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0

    .line 105
    :sswitch_23
    :try_start_23
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v2, :cond_28

    move v0, v1

    .line 106
    :cond_28
    if-eqz v0, :cond_66

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2c
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    const v0, 0x54726932

    iput v0, v4, Lob/cee;->a:I

    .line 113
    :sswitch_34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lob/cee;->b:I

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lob/cee;->c:I

    .line 115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lob/cee;->d:I

    .line 116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lob/cee;->e:I

    .line 117
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lob/cee;->f:I

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v0

    iput v0, v4, Lob/cee;->g:I

    .line 122
    iget v0, v4, Lob/cee;->b:I

    and-int/lit8 v0, v0, 0xf

    if-le v0, v1, :cond_69

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTrie2 serialized format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_66
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2c

    .line 127
    :cond_69
    iget v0, v4, Lob/cee;->b:I

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_cc

    .line 128
    sget v1, Lob/ceg;->a:I

    .line 129
    new-instance v0, Lob/cej;

    invoke-direct {v0}, Lob/cej;-><init>()V

    move v2, v1

    move-object v1, v0

    .line 134
    :goto_78
    iput-object v4, v1, Lob/cdz;->a:Lob/cee;

    .line 137
    iget v0, v4, Lob/cee;->c:I

    iput v0, v1, Lob/cdz;->e:I

    .line 138
    iget v0, v4, Lob/cee;->d:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, v1, Lob/cdz;->f:I

    .line 139
    iget v0, v4, Lob/cee;->e:I

    iput v0, v1, Lob/cdz;->g:I

    .line 140
    iget v0, v4, Lob/cee;->f:I

    iput v0, v1, Lob/cdz;->l:I

    .line 141
    iget v0, v4, Lob/cee;->g:I

    shl-int/lit8 v0, v0, 0xb

    iput v0, v1, Lob/cdz;->j:I

    .line 142
    iget v0, v1, Lob/cdz;->f:I

    add-int/lit8 v0, v0, -0x4

    iput v0, v1, Lob/cdz;->k:I

    .line 143
    sget v0, Lob/ceg;->a:I

    if-ne v2, v0, :cond_a3

    .line 144
    iget v0, v1, Lob/cdz;->k:I

    iget v4, v1, Lob/cdz;->e:I

    add-int/2addr v0, v4

    iput v0, v1, Lob/cdz;->k:I

    .line 150
    :cond_a3
    iget v0, v1, Lob/cdz;->e:I

    .line 151
    sget v4, Lob/ceg;->a:I

    if-ne v2, v4, :cond_ac

    .line 152
    iget v4, v1, Lob/cdz;->f:I

    add-int/2addr v0, v4

    .line 156
    :cond_ac
    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, v1, Lob/cdz;->b:[C

    .line 161
    sget v0, Lob/ceg;->a:I

    if-ne v2, v0, :cond_d6

    .line 162
    iget v0, v1, Lob/cdz;->e:I

    iput v0, v1, Lob/cdz;->c:I

    .line 167
    :goto_bb
    sget-object v0, Lob/ceb;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_118

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UTrie2 serialized format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_cc
    sget v1, Lob/ceg;->b:I

    .line 132
    new-instance v0, Lob/cek;

    invoke-direct {v0}, Lob/cek;-><init>()V

    move v2, v1

    move-object v1, v0

    goto :goto_78

    .line 164
    :cond_d6
    iget v0, v1, Lob/cdz;->f:I

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, v1, Lob/cdz;->d:[I

    goto :goto_bb

    .line 169
    :pswitch_e0
    const/4 v0, 0x0

    iput-object v0, v1, Lob/cdz;->d:[I

    .line 170
    iget-object v0, v1, Lob/cdz;->b:[C

    iget v2, v1, Lob/cdz;->l:I

    aget-char v0, v0, v2

    iput v0, v1, Lob/cdz;->h:I

    .line 171
    iget-object v0, v1, Lob/cdz;->b:[C

    iget v2, v1, Lob/cdz;->c:I

    add-int/lit16 v2, v2, 0x80

    aget-char v0, v0, v2

    iput v0, v1, Lob/cdz;->i:I
    :try_end_f5
    .catchall {:try_start_23 .. :try_end_f5} :catchall_1e

    .line 184
    :goto_f5
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    .line 174
    :pswitch_f9
    const/4 v0, 0x0

    :try_start_fa
    iput v0, v1, Lob/cdz;->c:I

    .line 175
    iget-object v0, v1, Lob/cdz;->d:[I

    iget v2, v1, Lob/cdz;->l:I

    aget v0, v0, v2

    iput v0, v1, Lob/cdz;->h:I

    .line 176
    iget-object v0, v1, Lob/cdz;->d:[I

    const/16 v2, 0x80

    aget v0, v0, v2

    iput v0, v1, Lob/cdz;->i:I
    :try_end_10c
    .catchall {:try_start_fa .. :try_end_10c} :catchall_1e

    goto :goto_f5

    .line 99
    nop

    :sswitch_data_10e
    .sparse-switch
        0x32697254 -> :sswitch_23
        0x54726932 -> :sswitch_34
    .end sparse-switch

    .line 167
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_e0
        :pswitch_f9
    .end packed-switch
.end method

.method static synthetic b(II)I
    .registers 3

    .prologue
    .line 29
    invoke-static {p0, p1}, Lob/cdz;->d(II)I

    move-result v0

    return v0
.end method

.method static synthetic c(II)I
    .registers 3

    .prologue
    .line 29
    .line 9019
    const v0, 0x1000193

    mul-int/2addr v0, p0

    .line 9020
    xor-int/2addr v0, p1

    .line 29
    return v0
.end method

.method private static d(II)I
    .registers 5

    .prologue
    const v2, 0x1000193

    .line 1032
    and-int/lit16 v0, p1, 0xff

    .line 2019
    mul-int v1, p0, v2

    .line 2020
    xor-int/2addr v0, v1

    .line 1033
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 3019
    mul-int/2addr v0, v2

    .line 3020
    xor-int/2addr v0, v1

    .line 1034
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 4019
    mul-int/2addr v0, v2

    .line 4020
    xor-int/2addr v0, v1

    .line 1035
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 5019
    mul-int/2addr v0, v2

    .line 5020
    xor-int/2addr v0, v1

    .line 1036
    return v0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public abstract a(I)I
.end method

.method a(III)I
    .registers 7

    .prologue
    .line 997
    iget v0, p0, Lob/cdz;->j:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 999
    add-int/lit8 v0, p1, 0x1

    :goto_8
    if-ge v0, v1, :cond_13

    .line 1000
    invoke-virtual {p0, v0}, Lob/cdz;->a(I)I

    move-result v2

    if-ne v2, p3, :cond_13

    .line 999
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1004
    :cond_13
    iget v1, p0, Lob/cdz;->j:I

    if-lt v0, v1, :cond_1a

    .line 1007
    :goto_17
    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_1a
    move p2, v0

    goto :goto_17
.end method

.method public final a(Lob/cef;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cef;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Lob/cec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    new-instance v0, Lob/ced;

    invoke-direct {v0, p0, p1}, Lob/ced;-><init>(Lob/cdz;Lob/cef;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 285
    instance-of v0, p1, Lob/cdz;

    if-nez v0, :cond_7

    move v0, v2

    .line 310
    :goto_6
    return v0

    .line 288
    :cond_7
    check-cast p1, Lob/cdz;

    .line 291
    invoke-virtual {p1}, Lob/cdz;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 292
    invoke-virtual {p0}, Lob/cdz;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_25

    move v0, v2

    .line 294
    goto :goto_6

    .line 296
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/cec;

    .line 297
    invoke-virtual {v0, v1}, Lob/cec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v2

    .line 298
    goto :goto_6

    .line 301
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    move v0, v2

    .line 302
    goto :goto_6

    .line 305
    :cond_3b
    iget v0, p0, Lob/cdz;->i:I

    iget v1, p1, Lob/cdz;->i:I

    if-ne v0, v1, :cond_47

    iget v0, p0, Lob/cdz;->h:I

    iget v1, p1, Lob/cdz;->h:I

    if-eq v0, v1, :cond_49

    :cond_47
    move v0, v2

    .line 307
    goto :goto_6

    .line 310
    :cond_49
    const/4 v0, 0x1

    goto :goto_6
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 315
    iget v0, p0, Lob/cdz;->m:I

    if-nez v0, :cond_27

    .line 316
    const v0, -0x7ee3623b

    .line 317
    invoke-virtual {p0}, Lob/cdz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    .line 318
    invoke-virtual {v0}, Lob/cec;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lob/cdz;->d(II)I

    move-result v0

    move v1, v0

    .line 319
    goto :goto_c

    .line 320
    :cond_22
    if-nez v1, :cond_25

    .line 321
    const/4 v1, 0x1

    .line 323
    :cond_25
    iput v1, p0, Lob/cdz;->m:I

    .line 325
    :cond_27
    iget v0, p0, Lob/cdz;->m:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lob/cec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lob/cdz;->n:Lob/cef;

    invoke-virtual {p0, v0}, Lob/cdz;->a(Lob/cef;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
