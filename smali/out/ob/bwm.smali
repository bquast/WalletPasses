.class public final Lob/bwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/bsk;

.field private final b:Lob/bwf;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lob/bsk;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lob/bwf;

    invoke-direct {v0}, Lob/bwf;-><init>()V

    iput-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    .line 44
    iput-object p1, p0, Lob/bwm;->a:Lob/bsk;

    .line 45
    return-void
.end method

.method public static a(Lob/bsk;II)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 108
    move v1, v0

    .line 109
    :goto_2
    if-ge v1, p2, :cond_16

    .line 110
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lob/bsk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 111
    const/4 v2, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 109
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 115
    :cond_16
    return v0
.end method

.method private a()Lob/bwe;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 161
    :goto_5
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 22049
    iget v3, v0, Lob/bwf;->a:I

    .line 22074
    add-int/lit8 v0, v3, 0x7

    iget-object v4, p0, Lob/bwm;->a:Lob/bsk;

    .line 23048
    iget v4, v4, Lob/bsk;->b:I

    .line 22074
    if-le v0, v4, :cond_62

    .line 22075
    add-int/lit8 v0, v3, 0x4

    iget-object v3, p0, Lob/bwm;->a:Lob/bsk;

    .line 24048
    iget v3, v3, Lob/bsk;->b:I

    .line 22075
    if-gt v0, v3, :cond_60

    move v0, v2

    .line 161
    :goto_1a
    if-eqz v0, :cond_de

    .line 162
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 24049
    iget v3, v0, Lob/bwf;->a:I

    .line 24088
    add-int/lit8 v0, v3, 0x7

    iget-object v4, p0, Lob/bwm;->a:Lob/bsk;

    .line 25048
    iget v4, v4, Lob/bsk;->b:I

    .line 24088
    if-le v0, v4, :cond_89

    .line 24089
    invoke-virtual {p0, v3, v7}, Lob/bwm;->a(II)I

    move-result v3

    .line 24090
    if-nez v3, :cond_7d

    .line 24091
    new-instance v0, Lob/bwj;

    iget-object v3, p0, Lob/bwm;->a:Lob/bsk;

    .line 26048
    iget v3, v3, Lob/bsk;->b:I

    .line 24091
    invoke-direct {v0, v3, v6, v6}, Lob/bwj;-><init>(III)V

    .line 163
    :goto_37
    iget-object v3, p0, Lob/bwm;->b:Lob/bwf;

    .line 28041
    iget v4, v0, Lob/bwk;->d:I

    .line 28053
    iput v4, v3, Lob/bwf;->a:I

    .line 28066
    iget v3, v0, Lob/bwj;->a:I

    if-ne v3, v6, :cond_9e

    move v3, v2

    .line 165
    :goto_42
    if-eqz v3, :cond_b3

    .line 167
    invoke-virtual {v0}, Lob/bwj;->a()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 168
    new-instance v0, Lob/bwi;

    iget-object v1, p0, Lob/bwm;->b:Lob/bwf;

    .line 29049
    iget v1, v1, Lob/bwf;->a:I

    .line 168
    iget-object v3, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lob/bwi;-><init>(ILjava/lang/String;)V

    .line 172
    :goto_59
    new-instance v1, Lob/bwe;

    invoke-direct {v1, v0, v2}, Lob/bwe;-><init>(Lob/bwi;Z)V

    move-object v0, v1

    .line 187
    :goto_5f
    return-object v0

    :cond_60
    move v0, v1

    .line 22075
    goto :goto_1a

    :cond_62
    move v0, v3

    .line 22078
    :goto_63
    add-int/lit8 v4, v3, 0x3

    if-ge v0, v4, :cond_74

    .line 22079
    iget-object v4, p0, Lob/bwm;->a:Lob/bsk;

    invoke-virtual {v4, v0}, Lob/bsk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_71

    move v0, v2

    .line 22080
    goto :goto_1a

    .line 22078
    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 22084
    :cond_74
    iget-object v0, p0, Lob/bwm;->a:Lob/bsk;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Lob/bsk;->a(I)Z

    move-result v0

    goto :goto_1a

    .line 24093
    :cond_7d
    new-instance v0, Lob/bwj;

    iget-object v4, p0, Lob/bwm;->a:Lob/bsk;

    .line 27048
    iget v4, v4, Lob/bsk;->b:I

    .line 24093
    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v4, v3, v6}, Lob/bwj;-><init>(III)V

    goto :goto_37

    .line 24095
    :cond_89
    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0}, Lob/bwm;->a(II)I

    move-result v0

    .line 24097
    add-int/lit8 v4, v0, -0x8

    div-int/lit8 v4, v4, 0xb

    .line 24098
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v5, v0, 0xb

    .line 24100
    new-instance v0, Lob/bwj;

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v0, v3, v4, v5}, Lob/bwj;-><init>(III)V

    goto :goto_37

    :cond_9e
    move v3, v1

    .line 28066
    goto :goto_42

    .line 170
    :cond_a0
    new-instance v1, Lob/bwi;

    iget-object v3, p0, Lob/bwm;->b:Lob/bwf;

    .line 30049
    iget v3, v3, Lob/bwf;->a:I

    .line 170
    iget-object v4, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30058
    iget v0, v0, Lob/bwj;->b:I

    .line 170
    invoke-direct {v1, v3, v4, v0}, Lob/bwi;-><init>(ILjava/lang/String;I)V

    move-object v0, v1

    goto :goto_59

    .line 174
    :cond_b3
    iget-object v3, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    .line 31054
    iget v4, v0, Lob/bwj;->a:I

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Lob/bwj;->a()Z

    move-result v3

    if-eqz v3, :cond_d5

    .line 177
    new-instance v1, Lob/bwi;

    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 32049
    iget v0, v0, Lob/bwf;->a:I

    .line 177
    iget-object v3, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lob/bwi;-><init>(ILjava/lang/String;)V

    .line 178
    new-instance v0, Lob/bwe;

    invoke-direct {v0, v1, v2}, Lob/bwe;-><init>(Lob/bwi;Z)V

    goto :goto_5f

    .line 180
    :cond_d5
    iget-object v3, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    .line 32058
    iget v0, v0, Lob/bwj;->b:I

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 183
    :cond_de
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 33049
    iget v3, v0, Lob/bwf;->a:I

    .line 33458
    add-int/lit8 v0, v3, 0x1

    iget-object v4, p0, Lob/bwm;->a:Lob/bsk;

    .line 34048
    iget v4, v4, Lob/bsk;->b:I

    .line 33458
    if-le v0, v4, :cond_ff

    move v0, v1

    .line 183
    :goto_eb
    if-eqz v0, :cond_f8

    .line 184
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 35077
    sget v1, Lob/bwg;->b:I

    iput v1, v0, Lob/bwf;->b:I

    .line 185
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    invoke-virtual {v0, v7}, Lob/bwf;->a(I)V

    .line 187
    :cond_f8
    new-instance v0, Lob/bwe;

    invoke-direct {v0}, Lob/bwe;-><init>()V

    goto/16 :goto_5f

    :cond_ff
    move v0, v1

    .line 33462
    :goto_100
    if-ge v0, v7, :cond_119

    add-int v4, v0, v3

    iget-object v5, p0, Lob/bwm;->a:Lob/bsk;

    .line 35048
    iget v5, v5, Lob/bsk;->b:I

    .line 33462
    if-ge v4, v5, :cond_119

    .line 33463
    iget-object v4, p0, Lob/bwm;->a:Lob/bsk;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Lob/bsk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_116

    move v0, v1

    .line 33464
    goto :goto_eb

    .line 33462
    :cond_116
    add-int/lit8 v0, v0, 0x1

    goto :goto_100

    :cond_119
    move v0, v2

    .line 33467
    goto :goto_eb
.end method

.method private a(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 424
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lob/bwm;->a:Lob/bsk;

    .line 47048
    iget v2, v2, Lob/bsk;->b:I

    .line 424
    if-le v1, v2, :cond_a

    .line 438
    :cond_9
    :goto_9
    return v0

    :cond_a
    move v1, v0

    .line 428
    :goto_b
    const/4 v2, 0x5

    if-ge v1, v2, :cond_31

    add-int v2, v1, p1

    iget-object v3, p0, Lob/bwm;->a:Lob/bsk;

    .line 48048
    iget v3, v3, Lob/bsk;->b:I

    .line 428
    if-ge v2, v3, :cond_31

    .line 429
    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 430
    iget-object v2, p0, Lob/bwm;->a:Lob/bsk;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lob/bsk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 428
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 433
    :cond_26
    iget-object v2, p0, Lob/bwm;->a:Lob/bsk;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lob/bsk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_9

    .line 438
    :cond_31
    const/4 v0, 0x1

    goto :goto_9
.end method

.method private b()Lob/bwe;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    .line 191
    :goto_7
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 36049
    iget v0, v0, Lob/bwf;->a:I

    .line 36246
    add-int/lit8 v1, v0, 0x5

    iget-object v3, p0, Lob/bwm;->a:Lob/bsk;

    .line 37048
    iget v3, v3, Lob/bsk;->b:I

    .line 36246
    if-gt v1, v3, :cond_80

    .line 36250
    invoke-virtual {p0, v0, v4}, Lob/bwm;->a(II)I

    move-result v1

    .line 36251
    if-lt v1, v4, :cond_54

    const/16 v3, 0x10

    if-ge v1, v3, :cond_54

    move v0, v2

    .line 191
    :goto_1e
    if-eqz v0, :cond_11b

    .line 192
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 39049
    iget v3, v0, Lob/bwf;->a:I

    .line 39274
    invoke-virtual {p0, v3, v4}, Lob/bwm;->a(II)I

    move-result v1

    .line 39275
    if-ne v1, v7, :cond_82

    .line 39276
    new-instance v0, Lob/bwh;

    add-int/lit8 v1, v3, 0x5

    const/16 v3, 0x24

    invoke-direct {v0, v1, v3}, Lob/bwh;-><init>(IC)V

    .line 193
    :goto_33
    iget-object v1, p0, Lob/bwm;->b:Lob/bwf;

    .line 40041
    iget v3, v0, Lob/bwk;->d:I

    .line 40053
    iput v3, v1, Lob/bwf;->a:I

    .line 195
    invoke-virtual {v0}, Lob/bwh;->a()Z

    move-result v1

    if-eqz v1, :cond_112

    .line 196
    new-instance v1, Lob/bwi;

    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 41049
    iget v0, v0, Lob/bwf;->a:I

    .line 196
    iget-object v3, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lob/bwi;-><init>(ILjava/lang/String;)V

    .line 197
    new-instance v0, Lob/bwe;

    invoke-direct {v0, v1, v2}, Lob/bwe;-><init>(Lob/bwi;Z)V

    .line 214
    :goto_53
    return-object v0

    .line 36255
    :cond_54
    add-int/lit8 v1, v0, 0x7

    iget-object v3, p0, Lob/bwm;->a:Lob/bsk;

    .line 38048
    iget v3, v3, Lob/bsk;->b:I

    .line 36255
    if-gt v1, v3, :cond_80

    .line 36259
    invoke-virtual {p0, v0, v5}, Lob/bwm;->a(II)I

    move-result v1

    .line 36260
    const/16 v3, 0x40

    if-lt v1, v3, :cond_6a

    const/16 v3, 0x74

    if-ge v1, v3, :cond_6a

    move v0, v2

    .line 36261
    goto :goto_1e

    .line 36264
    :cond_6a
    add-int/lit8 v1, v0, 0x8

    iget-object v3, p0, Lob/bwm;->a:Lob/bsk;

    .line 39048
    iget v3, v3, Lob/bsk;->b:I

    .line 36264
    if-gt v1, v3, :cond_80

    .line 36268
    invoke-virtual {p0, v0, v6}, Lob/bwm;->a(II)I

    move-result v0

    .line 36269
    const/16 v1, 0xe8

    if-lt v0, v1, :cond_80

    const/16 v1, 0xfd

    if-ge v0, v1, :cond_80

    move v0, v2

    goto :goto_1e

    :cond_80
    const/4 v0, 0x0

    goto :goto_1e

    .line 39279
    :cond_82
    if-lt v1, v4, :cond_93

    if-ge v1, v7, :cond_93

    .line 39280
    new-instance v0, Lob/bwh;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lob/bwh;-><init>(IC)V

    goto :goto_33

    .line 39283
    :cond_93
    invoke-virtual {p0, v3, v5}, Lob/bwm;->a(II)I

    move-result v1

    .line 39285
    const/16 v0, 0x40

    if-lt v1, v0, :cond_aa

    const/16 v0, 0x5a

    if-ge v1, v0, :cond_aa

    .line 39286
    new-instance v0, Lob/bwh;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lob/bwh;-><init>(IC)V

    goto :goto_33

    .line 39289
    :cond_aa
    const/16 v0, 0x5a

    if-lt v1, v0, :cond_be

    const/16 v0, 0x74

    if-ge v1, v0, :cond_be

    .line 39290
    new-instance v0, Lob/bwh;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v3, v1}, Lob/bwh;-><init>(IC)V

    goto/16 :goto_33

    .line 39293
    :cond_be
    invoke-virtual {p0, v3, v6}, Lob/bwm;->a(II)I

    move-result v0

    .line 39295
    packed-switch v0, :pswitch_data_164

    .line 39360
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 39297
    :pswitch_ca
    const/16 v0, 0x21

    .line 39362
    :goto_cc
    new-instance v1, Lob/bwh;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v1, v3, v0}, Lob/bwh;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_33

    .line 39300
    :pswitch_d6
    const/16 v0, 0x22

    .line 39301
    goto :goto_cc

    .line 39303
    :pswitch_d9
    const/16 v0, 0x25

    .line 39304
    goto :goto_cc

    .line 39306
    :pswitch_dc
    const/16 v0, 0x26

    .line 39307
    goto :goto_cc

    .line 39309
    :pswitch_df
    const/16 v0, 0x27

    .line 39310
    goto :goto_cc

    .line 39312
    :pswitch_e2
    const/16 v0, 0x28

    .line 39313
    goto :goto_cc

    .line 39315
    :pswitch_e5
    const/16 v0, 0x29

    .line 39316
    goto :goto_cc

    .line 39318
    :pswitch_e8
    const/16 v0, 0x2a

    .line 39319
    goto :goto_cc

    .line 39321
    :pswitch_eb
    const/16 v0, 0x2b

    .line 39322
    goto :goto_cc

    .line 39324
    :pswitch_ee
    const/16 v0, 0x2c

    .line 39325
    goto :goto_cc

    .line 39327
    :pswitch_f1
    const/16 v0, 0x2d

    .line 39328
    goto :goto_cc

    .line 39330
    :pswitch_f4
    const/16 v0, 0x2e

    .line 39331
    goto :goto_cc

    .line 39333
    :pswitch_f7
    const/16 v0, 0x2f

    .line 39334
    goto :goto_cc

    .line 39336
    :pswitch_fa
    const/16 v0, 0x3a

    .line 39337
    goto :goto_cc

    .line 39339
    :pswitch_fd
    const/16 v0, 0x3b

    .line 39340
    goto :goto_cc

    .line 39342
    :pswitch_100
    const/16 v0, 0x3c

    .line 39343
    goto :goto_cc

    .line 39345
    :pswitch_103
    const/16 v0, 0x3d

    .line 39346
    goto :goto_cc

    .line 39348
    :pswitch_106
    const/16 v0, 0x3e

    .line 39349
    goto :goto_cc

    .line 39351
    :pswitch_109
    const/16 v0, 0x3f

    .line 39352
    goto :goto_cc

    .line 39354
    :pswitch_10c
    const/16 v0, 0x5f

    .line 39355
    goto :goto_cc

    .line 39357
    :pswitch_10f
    const/16 v0, 0x20

    .line 39358
    goto :goto_cc

    .line 199
    :cond_112
    iget-object v1, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    .line 42045
    iget-char v0, v0, Lob/bwh;->a:C

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 202
    :cond_11b
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 42049
    iget v0, v0, Lob/bwf;->a:I

    .line 202
    invoke-direct {p0, v0}, Lob/bwm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 203
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/bwf;->a(I)V

    .line 204
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 42073
    sget v1, Lob/bwg;->a:I

    iput v1, v0, Lob/bwf;->b:I

    .line 214
    :cond_131
    :goto_131
    new-instance v0, Lob/bwe;

    invoke-direct {v0}, Lob/bwe;-><init>()V

    goto/16 :goto_53

    .line 205
    :cond_138
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 43049
    iget v0, v0, Lob/bwf;->a:I

    .line 205
    invoke-direct {p0, v0}, Lob/bwm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 206
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 44049
    iget v0, v0, Lob/bwf;->a:I

    .line 206
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lob/bwm;->a:Lob/bsk;

    .line 45048
    iget v1, v1, Lob/bsk;->b:I

    .line 206
    if-ge v0, v1, :cond_15a

    .line 207
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    invoke-virtual {v0, v4}, Lob/bwf;->a(I)V

    .line 212
    :goto_153
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 46077
    sget v1, Lob/bwg;->b:I

    iput v1, v0, Lob/bwf;->b:I

    goto :goto_131

    .line 209
    :cond_15a
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    iget-object v1, p0, Lob/bwm;->a:Lob/bsk;

    .line 46048
    iget v1, v1, Lob/bsk;->b:I

    .line 46053
    iput v1, v0, Lob/bwf;->a:I

    goto :goto_153

    .line 39295
    nop

    :pswitch_data_164
    .packed-switch 0xe8
        :pswitch_ca
        :pswitch_d6
        :pswitch_d9
        :pswitch_dc
        :pswitch_df
        :pswitch_e2
        :pswitch_e5
        :pswitch_e8
        :pswitch_eb
        :pswitch_ee
        :pswitch_f1
        :pswitch_f4
        :pswitch_f7
        :pswitch_fa
        :pswitch_fd
        :pswitch_100
        :pswitch_103
        :pswitch_106
        :pswitch_109
        :pswitch_10c
        :pswitch_10f
    .end packed-switch
.end method

.method private b(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 443
    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lob/bwm;->a:Lob/bsk;

    .line 49048
    iget v2, v2, Lob/bsk;->b:I

    .line 443
    if-le v1, v2, :cond_a

    .line 452
    :cond_9
    :goto_9
    return v0

    :cond_a
    move v1, p1

    .line 447
    :goto_b
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_1a

    .line 448
    iget-object v2, p0, Lob/bwm;->a:Lob/bsk;

    invoke-virtual {v2, v1}, Lob/bsk;->a(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 452
    :cond_1a
    const/4 v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method final a(II)I
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lob/bwm;->a:Lob/bsk;

    invoke-static {v0, p1, p2}, Lob/bwm;->a(Lob/bsk;II)I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    move-object v0, v1

    .line 51
    :goto_2
    invoke-virtual {p0, p2, v0}, Lob/bwm;->a(ILjava/lang/String;)Lob/bwi;

    move-result-object v2

    .line 1054
    iget-object v0, v2, Lob/bwi;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lob/bwl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    :cond_11
    iget-boolean v0, v2, Lob/bwi;->c:Z

    .line 56
    if-eqz v0, :cond_22

    .line 1062
    iget v0, v2, Lob/bwi;->b:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2041
    :goto_1b
    iget v3, v2, Lob/bwk;->d:I

    .line 62
    if-eq p2, v3, :cond_24

    .line 3041
    iget p2, v2, Lob/bwk;->d:I

    goto :goto_2

    :cond_22
    move-object v0, v1

    .line 59
    goto :goto_1b

    .line 68
    :cond_24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/String;)Lob/bwi;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    if-eqz p2, :cond_12

    .line 122
    iget-object v0, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_12
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 3053
    iput p1, v0, Lob/bwf;->a:I

    .line 3138
    :cond_16
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 4049
    iget v2, v0, Lob/bwf;->a:I

    .line 3140
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 4061
    iget v0, v0, Lob/bwf;->b:I

    sget v1, Lob/bwg;->b:I

    if-ne v0, v1, :cond_9a

    move v0, v3

    .line 3140
    :goto_23
    if-eqz v0, :cond_15e

    .line 4218
    :goto_25
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 5049
    iget v0, v0, Lob/bwf;->a:I

    .line 5366
    add-int/lit8 v1, v0, 0x5

    iget-object v5, p0, Lob/bwm;->a:Lob/bsk;

    .line 6048
    iget v5, v5, Lob/bsk;->b:I

    .line 5366
    if-gt v1, v5, :cond_b2

    .line 5371
    invoke-virtual {p0, v0, v6}, Lob/bwm;->a(II)I

    move-result v1

    .line 5372
    if-lt v1, v6, :cond_9c

    const/16 v5, 0x10

    if-ge v1, v5, :cond_9c

    move v0, v3

    .line 4218
    :goto_3c
    if-eqz v0, :cond_116

    .line 4219
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 7049
    iget v5, v0, Lob/bwf;->a:I

    .line 7385
    invoke-virtual {p0, v5, v6}, Lob/bwm;->a(II)I

    move-result v1

    .line 7386
    if-ne v1, v8, :cond_b4

    .line 7387
    new-instance v0, Lob/bwh;

    add-int/lit8 v1, v5, 0x5

    const/16 v5, 0x24

    invoke-direct {v0, v1, v5}, Lob/bwh;-><init>(IC)V

    .line 4220
    :goto_51
    iget-object v1, p0, Lob/bwm;->b:Lob/bwf;

    .line 8041
    iget v5, v0, Lob/bwk;->d:I

    .line 8053
    iput v5, v1, Lob/bwf;->a:I

    .line 4222
    invoke-virtual {v0}, Lob/bwh;->a()Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 4223
    new-instance v1, Lob/bwi;

    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 9049
    iget v0, v0, Lob/bwf;->a:I

    .line 4223
    iget-object v5, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lob/bwi;-><init>(ILjava/lang/String;)V

    .line 4224
    new-instance v0, Lob/bwe;

    invoke-direct {v0, v1, v3}, Lob/bwe;-><init>(Lob/bwi;Z)V

    .line 15052
    :goto_71
    iget-boolean v1, v0, Lob/bwe;->b:Z

    .line 3151
    :goto_73
    iget-object v5, p0, Lob/bwm;->b:Lob/bwf;

    .line 18049
    iget v5, v5, Lob/bwf;->a:I

    .line 3151
    if-eq v2, v5, :cond_17b

    move v2, v3

    .line 3152
    :goto_7a
    if-nez v2, :cond_7e

    if-eqz v1, :cond_80

    .line 3155
    :cond_7e
    if-eqz v1, :cond_16

    .line 19048
    :cond_80
    iget-object v1, v0, Lob/bwe;->a:Lob/bwi;

    .line 128
    if-eqz v1, :cond_17e

    .line 19058
    iget-boolean v0, v1, Lob/bwi;->c:Z

    .line 128
    if-eqz v0, :cond_17e

    .line 129
    new-instance v0, Lob/bwi;

    iget-object v2, p0, Lob/bwm;->b:Lob/bwf;

    .line 20049
    iget v2, v2, Lob/bwf;->a:I

    .line 129
    iget-object v3, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20062
    iget v1, v1, Lob/bwi;->b:I

    .line 129
    invoke-direct {v0, v2, v3, v1}, Lob/bwi;-><init>(ILjava/lang/String;I)V

    .line 131
    :goto_99
    return-object v0

    :cond_9a
    move v0, v4

    .line 4061
    goto :goto_23

    .line 5376
    :cond_9c
    add-int/lit8 v1, v0, 0x6

    iget-object v5, p0, Lob/bwm;->a:Lob/bsk;

    .line 7048
    iget v5, v5, Lob/bsk;->b:I

    .line 5376
    if-gt v1, v5, :cond_b2

    .line 5380
    invoke-virtual {p0, v0, v7}, Lob/bwm;->a(II)I

    move-result v0

    .line 5381
    const/16 v1, 0x10

    if-lt v0, v1, :cond_b2

    const/16 v1, 0x3f

    if-ge v0, v1, :cond_b2

    move v0, v3

    goto :goto_3c

    :cond_b2
    move v0, v4

    goto :goto_3c

    .line 7390
    :cond_b4
    if-lt v1, v6, :cond_c5

    if-ge v1, v8, :cond_c5

    .line 7391
    new-instance v0, Lob/bwh;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v5, v1}, Lob/bwh;-><init>(IC)V

    goto :goto_51

    .line 7394
    :cond_c5
    invoke-virtual {p0, v5, v7}, Lob/bwm;->a(II)I

    move-result v1

    .line 7396
    const/16 v0, 0x20

    if-lt v1, v0, :cond_dd

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_dd

    .line 7397
    new-instance v0, Lob/bwh;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v5, v1}, Lob/bwh;-><init>(IC)V

    goto/16 :goto_51

    .line 7401
    :cond_dd
    packed-switch v1, :pswitch_data_190

    .line 7418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7403
    :pswitch_f5
    const/16 v0, 0x2a

    .line 7420
    :goto_f7
    new-instance v1, Lob/bwh;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v1, v5, v0}, Lob/bwh;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_51

    .line 7406
    :pswitch_101
    const/16 v0, 0x2c

    .line 7407
    goto :goto_f7

    .line 7409
    :pswitch_104
    const/16 v0, 0x2d

    .line 7410
    goto :goto_f7

    .line 7412
    :pswitch_107
    const/16 v0, 0x2e

    .line 7413
    goto :goto_f7

    .line 7415
    :pswitch_10a
    const/16 v0, 0x2f

    .line 7416
    goto :goto_f7

    .line 4227
    :cond_10d
    iget-object v1, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    .line 10045
    iget-char v0, v0, Lob/bwh;->a:C

    .line 4227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 4230
    :cond_116
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 10049
    iget v0, v0, Lob/bwf;->a:I

    .line 4230
    invoke-direct {p0, v0}, Lob/bwm;->b(I)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 4231
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lob/bwf;->a(I)V

    .line 4232
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 10073
    sget v1, Lob/bwg;->a:I

    iput v1, v0, Lob/bwf;->b:I

    .line 4242
    :cond_12c
    :goto_12c
    new-instance v0, Lob/bwe;

    invoke-direct {v0}, Lob/bwe;-><init>()V

    goto/16 :goto_71

    .line 4233
    :cond_133
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 11049
    iget v0, v0, Lob/bwf;->a:I

    .line 4233
    invoke-direct {p0, v0}, Lob/bwm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 4234
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 12049
    iget v0, v0, Lob/bwf;->a:I

    .line 4234
    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lob/bwm;->a:Lob/bsk;

    .line 13048
    iget v1, v1, Lob/bsk;->b:I

    .line 4234
    if-ge v0, v1, :cond_155

    .line 4235
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    invoke-virtual {v0, v6}, Lob/bwf;->a(I)V

    .line 4240
    :goto_14e
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 14081
    sget v1, Lob/bwg;->c:I

    iput v1, v0, Lob/bwf;->b:I

    goto :goto_12c

    .line 4237
    :cond_155
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    iget-object v1, p0, Lob/bwm;->a:Lob/bsk;

    .line 14048
    iget v1, v1, Lob/bsk;->b:I

    .line 14053
    iput v1, v0, Lob/bwf;->a:I

    goto :goto_14e

    .line 3143
    :cond_15e
    iget-object v0, p0, Lob/bwm;->b:Lob/bwf;

    .line 15069
    iget v0, v0, Lob/bwf;->b:I

    sget v1, Lob/bwg;->c:I

    if-ne v0, v1, :cond_171

    move v0, v3

    .line 3143
    :goto_167
    if-eqz v0, :cond_173

    .line 3144
    invoke-direct {p0}, Lob/bwm;->b()Lob/bwe;

    move-result-object v0

    .line 16052
    iget-boolean v1, v0, Lob/bwe;->b:Z

    goto/16 :goto_73

    :cond_171
    move v0, v4

    .line 15069
    goto :goto_167

    .line 3147
    :cond_173
    invoke-direct {p0}, Lob/bwm;->a()Lob/bwe;

    move-result-object v0

    .line 17052
    iget-boolean v1, v0, Lob/bwe;->b:Z

    goto/16 :goto_73

    :cond_17b
    move v2, v4

    .line 3151
    goto/16 :goto_7a

    .line 131
    :cond_17e
    new-instance v0, Lob/bwi;

    iget-object v1, p0, Lob/bwm;->b:Lob/bwf;

    .line 21049
    iget v1, v1, Lob/bwf;->a:I

    .line 131
    iget-object v2, p0, Lob/bwm;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/bwi;-><init>(ILjava/lang/String;)V

    goto/16 :goto_99

    .line 7401
    nop

    :pswitch_data_190
    .packed-switch 0x3a
        :pswitch_f5
        :pswitch_101
        :pswitch_104
        :pswitch_107
        :pswitch_10a
    .end packed-switch
.end method
