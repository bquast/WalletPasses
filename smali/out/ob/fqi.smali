.class public final Lob/fqi;
.super Lob/fqh;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Lob/fqk;

.field private h:I

.field private i:Ljava/io/InputStream;

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:C

.field private y:Lob/fqj;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fqi;-><init>(Ljava/io/InputStream;B)V

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-direct {p0}, Lob/fqh;-><init>()V

    .line 60
    new-instance v0, Lob/fqk;

    invoke-direct {v0}, Lob/fqk;-><init>()V

    iput-object v0, p0, Lob/fqi;->g:Lob/fqk;

    .line 76
    iput v1, p0, Lob/fqi;->k:I

    .line 130
    iput-object p1, p0, Lob/fqi;->i:Ljava/io/InputStream;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fqi;->j:Z

    .line 133
    invoke-direct {p0, v1}, Lob/fqi;->a(Z)Z

    .line 134
    invoke-direct {p0}, Lob/fqi;->b()V

    .line 135
    return-void
.end method

.method private a()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    iget v0, p0, Lob/fqi;->k:I

    packed-switch v0, :pswitch_data_cc

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 203
    :pswitch_f
    const/4 v0, -0x1

    .line 1910
    :goto_10
    return v0

    .line 206
    :pswitch_11
    invoke-direct {p0}, Lob/fqi;->g()I

    move-result v0

    goto :goto_10

    .line 209
    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1862
    :pswitch_1c
    iget v0, p0, Lob/fqi;->q:I

    iget v1, p0, Lob/fqi;->r:I

    if-eq v0, v1, :cond_2b

    .line 1863
    iput v5, p0, Lob/fqi;->k:I

    .line 1864
    iput v3, p0, Lob/fqi;->p:I

    .line 1865
    invoke-direct {p0}, Lob/fqi;->h()I

    move-result v0

    goto :goto_10

    .line 1866
    :cond_2b
    iget v0, p0, Lob/fqi;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqi;->p:I

    if-lt v0, v4, :cond_7f

    .line 1867
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v0, v0, Lob/fqj;->o:[B

    iget v1, p0, Lob/fqi;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lob/fqi;->x:C

    .line 1868
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v0, v0, Lob/fqj;->n:[I

    iget v1, p0, Lob/fqi;->w:I

    aget v0, v0, v1

    iput v0, p0, Lob/fqi;->w:I

    .line 1869
    iget v0, p0, Lob/fqi;->u:I

    if-nez v0, :cond_78

    .line 1870
    iget v0, p0, Lob/fqi;->v:I

    invoke-static {v0}, Lob/fql;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/fqi;->u:I

    .line 1871
    iget v0, p0, Lob/fqi;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqi;->v:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_64

    .line 1872
    iput v2, p0, Lob/fqi;->v:I

    .line 1877
    :cond_64
    :goto_64
    iput v2, p0, Lob/fqi;->t:I

    .line 1878
    iput v4, p0, Lob/fqi;->k:I

    .line 1879
    iget v0, p0, Lob/fqi;->u:I

    if-ne v0, v3, :cond_73

    .line 1880
    iget-char v0, p0, Lob/fqi;->x:C

    xor-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lob/fqi;->x:C

    .line 1882
    :cond_73
    invoke-direct {p0}, Lob/fqi;->j()I

    move-result v0

    goto :goto_10

    .line 1875
    :cond_78
    iget v0, p0, Lob/fqi;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/fqi;->u:I

    goto :goto_64

    .line 1884
    :cond_7f
    iput v5, p0, Lob/fqi;->k:I

    .line 1885
    invoke-direct {p0}, Lob/fqi;->h()I

    move-result v0

    goto :goto_10

    .line 215
    :pswitch_86
    invoke-direct {p0}, Lob/fqi;->j()I

    move-result v0

    goto :goto_10

    .line 218
    :pswitch_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1903
    :pswitch_91
    iget v0, p0, Lob/fqi;->q:I

    iget v1, p0, Lob/fqi;->r:I

    if-eq v0, v1, :cond_9f

    .line 1904
    iput v3, p0, Lob/fqi;->p:I

    .line 1912
    :cond_99
    invoke-direct {p0}, Lob/fqi;->i()I

    move-result v0

    goto/16 :goto_10

    .line 1906
    :cond_9f
    iget v0, p0, Lob/fqi;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqi;->p:I

    if-lt v0, v4, :cond_99

    .line 1907
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v0, v0, Lob/fqj;->o:[B

    iget v1, p0, Lob/fqi;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Lob/fqi;->x:C

    .line 1908
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v0, v0, Lob/fqj;->n:[I

    iget v1, p0, Lob/fqi;->w:I

    aget v0, v0, v1

    iput v0, p0, Lob/fqi;->w:I

    .line 1909
    iput v2, p0, Lob/fqi;->t:I

    .line 1910
    invoke-direct {p0}, Lob/fqi;->k()I

    move-result v0

    goto/16 :goto_10

    .line 224
    :pswitch_c6
    invoke-direct {p0}, Lob/fqi;->k()I

    move-result v0

    goto/16 :goto_10

    .line 201
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_f
        :pswitch_11
        :pswitch_16
        :pswitch_1c
        :pswitch_86
        :pswitch_8b
        :pswitch_91
        :pswitch_c6
    .end packed-switch
.end method

.method private a(Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lob/fqi;->i:Ljava/io/InputStream;

    if-nez v1, :cond_d

    .line 233
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No InputStream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_d
    iget-object v1, p0, Lob/fqi;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 237
    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    if-nez p1, :cond_19

    .line 259
    :goto_18
    return v0

    .line 240
    :cond_19
    iget-object v2, p0, Lob/fqi;->i:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 241
    iget-object v3, p0, Lob/fqi;->i:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 243
    const/16 v4, 0x42

    if-ne v1, v4, :cond_31

    const/16 v1, 0x5a

    if-ne v2, v1, :cond_31

    const/16 v1, 0x68

    if-eq v3, v1, :cond_3e

    .line 244
    :cond_31
    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_3b

    const-string v0, "Stream is not in the BZip2 format"

    :goto_37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    const-string v0, "Garbage after a valid BZip2 stream"

    goto :goto_37

    .line 249
    :cond_3e
    iget-object v1, p0, Lob/fqi;->i:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 250
    const/16 v2, 0x31

    if-lt v1, v2, :cond_4c

    const/16 v2, 0x39

    if-le v1, v2, :cond_54

    .line 251
    :cond_4c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 block size is invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_54
    add-int/lit8 v1, v1, -0x30

    iput v1, p0, Lob/fqi;->c:I

    .line 256
    iput v0, p0, Lob/fqi;->f:I

    .line 257
    iput v0, p0, Lob/fqi;->o:I

    .line 259
    const/4 v0, 0x1

    goto :goto_18
.end method

.method private b(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    iget v1, p0, Lob/fqi;->f:I

    .line 372
    iget v0, p0, Lob/fqi;->e:I

    .line 374
    if-ge v1, p1, :cond_1f

    .line 375
    iget-object v2, p0, Lob/fqi;->i:Ljava/io/InputStream;

    .line 377
    :cond_8
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 379
    if-gez v3, :cond_16

    .line 380
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_16
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 384
    add-int/lit8 v1, v1, 0x8

    .line 385
    if-lt v1, p1, :cond_8

    .line 387
    iput v0, p0, Lob/fqi;->e:I

    .line 390
    :cond_1f
    sub-int v2, v1, p1

    iput v2, p0, Lob/fqi;->f:I

    .line 391
    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method private b()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x59

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v9, 0x8

    .line 272
    .line 2399
    :cond_6
    invoke-direct {p0, v9}, Lob/fqi;->b(I)I

    move-result v2

    int-to-char v2, v2

    .line 3399
    invoke-direct {p0, v9}, Lob/fqi;->b(I)I

    move-result v3

    int-to-char v3, v3

    .line 4399
    invoke-direct {p0, v9}, Lob/fqi;->b(I)I

    move-result v4

    int-to-char v4, v4

    .line 5399
    invoke-direct {p0, v9}, Lob/fqi;->b(I)I

    move-result v5

    int-to-char v5, v5

    .line 6399
    invoke-direct {p0, v9}, Lob/fqi;->b(I)I

    move-result v6

    int-to-char v6, v6

    .line 7399
    invoke-direct {p0, v9}, Lob/fqi;->b(I)I

    move-result v7

    int-to-char v7, v7

    .line 280
    const/16 v8, 0x17

    if-ne v2, v8, :cond_65

    const/16 v8, 0x72

    if-ne v3, v8, :cond_65

    const/16 v8, 0x45

    if-ne v4, v8, :cond_65

    const/16 v8, 0x38

    if-ne v5, v8, :cond_65

    const/16 v8, 0x50

    if-ne v6, v8, :cond_65

    const/16 v8, 0x90

    if-ne v7, v8, :cond_65

    .line 8342
    invoke-direct {p0}, Lob/fqi;->e()I

    move-result v2

    iput v2, p0, Lob/fqi;->m:I

    .line 8343
    iput v0, p0, Lob/fqi;->k:I

    .line 8344
    const/4 v2, 0x0

    iput-object v2, p0, Lob/fqi;->y:Lob/fqj;

    .line 8346
    iget v2, p0, Lob/fqi;->m:I

    iget v3, p0, Lob/fqi;->o:I

    if-eq v2, v3, :cond_55

    .line 8347
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8352
    :cond_55
    iget-boolean v2, p0, Lob/fqi;->j:Z

    if-eqz v2, :cond_5f

    invoke-direct {p0, v0}, Lob/fqi;->a(Z)Z

    move-result v2

    if-nez v2, :cond_63

    :cond_5f
    move v2, v1

    .line 288
    :goto_60
    if-eqz v2, :cond_6

    .line 320
    :goto_62
    return-void

    :cond_63
    move v2, v0

    .line 8352
    goto :goto_60

    .line 293
    :cond_65
    const/16 v8, 0x31

    if-ne v2, v8, :cond_79

    const/16 v2, 0x41

    if-ne v3, v2, :cond_79

    if-ne v4, v10, :cond_79

    const/16 v2, 0x26

    if-ne v5, v2, :cond_79

    const/16 v2, 0x53

    if-ne v6, v2, :cond_79

    if-eq v7, v10, :cond_83

    .line 300
    :cond_79
    iput v0, p0, Lob/fqi;->k:I

    .line 301
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_83
    invoke-direct {p0}, Lob/fqi;->e()I

    move-result v2

    iput v2, p0, Lob/fqi;->l:I

    .line 304
    invoke-direct {p0, v1}, Lob/fqi;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_90

    move v0, v1

    :cond_90
    iput-boolean v0, p0, Lob/fqi;->d:Z

    .line 310
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    if-nez v0, :cond_9f

    .line 311
    new-instance v0, Lob/fqj;

    iget v2, p0, Lob/fqi;->c:I

    invoke-direct {v0, v2}, Lob/fqj;-><init>(I)V

    iput-object v0, p0, Lob/fqi;->y:Lob/fqj;

    .line 315
    :cond_9f
    invoke-direct {p0}, Lob/fqi;->f()V

    .line 317
    iget-object v0, p0, Lob/fqi;->g:Lob/fqk;

    .line 9099
    const/4 v2, -0x1

    iput v2, v0, Lob/fqk;->a:I

    .line 318
    iput v1, p0, Lob/fqi;->k:I

    goto :goto_62
.end method

.method private c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lob/fqi;->g:Lob/fqk;

    .line 9103
    iget v0, v0, Lob/fqk;->a:I

    xor-int/lit8 v0, v0, -0x1

    .line 323
    iput v0, p0, Lob/fqi;->n:I

    .line 326
    iget v0, p0, Lob/fqi;->l:I

    iget v1, p0, Lob/fqi;->n:I

    if-eq v0, v1, :cond_28

    .line 329
    iget v0, p0, Lob/fqi;->m:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lob/fqi;->m:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lob/fqi;->o:I

    .line 331
    iget v0, p0, Lob/fqi;->o:I

    iget v1, p0, Lob/fqi;->l:I

    xor-int/2addr v0, v1

    iput v0, p0, Lob/fqi;->o:I

    .line 333
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_28
    iget v0, p0, Lob/fqi;->o:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lob/fqi;->o:I

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v0, v1

    iput v0, p0, Lob/fqi;->o:I

    .line 338
    iget v0, p0, Lob/fqi;->o:I

    iget v1, p0, Lob/fqi;->n:I

    xor-int/2addr v0, v1

    iput v0, p0, Lob/fqi;->o:I

    .line 339
    return-void
.end method

.method private d()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 395
    invoke-direct {p0, v0}, Lob/fqi;->b(I)I

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private e()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 403
    invoke-direct {p0, v2}, Lob/fqi;->b(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lob/fqi;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lob/fqi;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v2}, Lob/fqi;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private f()V
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/fqi;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lob/fqi;->b:I

    .line 9448
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/fqi;->y:Lob/fqj;

    .line 9449
    iget-object v6, v5, Lob/fqj;->a:[Z

    .line 9450
    iget-object v7, v5, Lob/fqj;->m:[B

    .line 9451
    iget-object v9, v5, Lob/fqj;->c:[B

    .line 9452
    iget-object v11, v5, Lob/fqj;->d:[B

    .line 9454
    const/4 v3, 0x0

    .line 9457
    const/4 v2, 0x0

    move/from16 v29, v2

    move v2, v3

    move/from16 v3, v29

    :goto_1f
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2f

    .line 9458
    invoke-direct/range {p0 .. p0}, Lob/fqi;->d()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 9459
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    or-int/2addr v2, v4

    .line 9457
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 9463
    :cond_2f
    const/16 v3, 0x100

    :goto_31
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_39

    .line 9464
    const/4 v4, 0x0

    aput-boolean v4, v6, v3

    goto :goto_31

    .line 9467
    :cond_39
    const/4 v3, 0x0

    move v4, v3

    :goto_3b
    const/16 v3, 0x10

    if-ge v4, v3, :cond_5d

    .line 9468
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    and-int/2addr v3, v2

    if-eqz v3, :cond_59

    .line 9469
    shl-int/lit8 v8, v4, 0x4

    .line 9470
    const/4 v3, 0x0

    :goto_47
    const/16 v10, 0x10

    if-ge v3, v10, :cond_59

    .line 9471
    invoke-direct/range {p0 .. p0}, Lob/fqi;->d()Z

    move-result v10

    if-eqz v10, :cond_56

    .line 9472
    add-int v10, v8, v3

    const/4 v12, 0x1

    aput-boolean v12, v6, v10

    .line 9470
    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    .line 9467
    :cond_59
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3b

    .line 10186
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/fqi;->y:Lob/fqj;

    iget-object v6, v2, Lob/fqj;->a:[Z

    .line 10187
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/fqi;->y:Lob/fqj;

    iget-object v8, v2, Lob/fqj;->b:[B

    .line 10189
    const/4 v3, 0x0

    .line 10191
    const/4 v2, 0x0

    move v4, v2

    :goto_6c
    const/16 v2, 0x100

    if-ge v4, v2, :cond_7e

    .line 10192
    aget-boolean v2, v6, v4

    if-eqz v2, :cond_3ea

    .line 10193
    add-int/lit8 v2, v3, 0x1

    int-to-byte v10, v4

    aput-byte v10, v8, v3

    .line 10191
    :goto_79
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_6c

    .line 10197
    :cond_7e
    move-object/from16 v0, p0

    iput v3, v0, Lob/fqi;->h:I

    .line 9479
    move-object/from16 v0, p0

    iget v2, v0, Lob/fqi;->h:I

    add-int/lit8 v8, v2, 0x2

    .line 9482
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/fqi;->b(I)I

    move-result v10

    .line 9483
    const/16 v2, 0xf

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/fqi;->b(I)I

    move-result v4

    .line 9485
    const/4 v2, 0x0

    move v3, v2

    :goto_99
    if-ge v3, v4, :cond_ac

    .line 9486
    const/4 v2, 0x0

    .line 9487
    :goto_9c
    invoke-direct/range {p0 .. p0}, Lob/fqi;->d()Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 9488
    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    .line 9490
    :cond_a5
    int-to-byte v2, v2

    aput-byte v2, v11, v3

    .line 9485
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_99

    :cond_ac
    move v2, v10

    .line 9494
    :goto_ad
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b5

    .line 9495
    int-to-byte v3, v2

    aput-byte v3, v7, v2

    goto :goto_ad

    .line 9498
    :cond_b5
    const/4 v2, 0x0

    move v3, v2

    :goto_b7
    if-ge v3, v4, :cond_d3

    .line 9499
    aget-byte v2, v11, v3

    and-int/lit16 v2, v2, 0xff

    .line 9500
    aget-byte v6, v7, v2

    .line 9501
    :goto_bf
    if-lez v2, :cond_ca

    .line 9503
    add-int/lit8 v12, v2, -0x1

    aget-byte v12, v7, v12

    aput-byte v12, v7, v2

    .line 9504
    add-int/lit8 v2, v2, -0x1

    goto :goto_bf

    .line 9506
    :cond_ca
    const/4 v2, 0x0

    aput-byte v6, v7, v2

    .line 9507
    aput-byte v6, v9, v3

    .line 9498
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b7

    .line 9510
    :cond_d3
    iget-object v6, v5, Lob/fqj;->l:[[C

    .line 9513
    const/4 v2, 0x0

    move v5, v2

    :goto_d7
    if-ge v5, v10, :cond_103

    .line 9514
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lob/fqi;->b(I)I

    move-result v3

    .line 9515
    aget-object v7, v6, v5

    .line 9516
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    :goto_e5
    if-ge v4, v8, :cond_ff

    .line 9517
    :goto_e7
    invoke-direct/range {p0 .. p0}, Lob/fqi;->d()Z

    move-result v3

    if-eqz v3, :cond_f8

    .line 9518
    invoke-direct/range {p0 .. p0}, Lob/fqi;->d()Z

    move-result v3

    if-eqz v3, :cond_f6

    const/4 v3, -0x1

    :goto_f4
    add-int/2addr v2, v3

    goto :goto_e7

    :cond_f6
    const/4 v3, 0x1

    goto :goto_f4

    .line 9520
    :cond_f8
    int-to-char v3, v2

    aput-char v3, v7, v4

    .line 9516
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_e5

    .line 9513
    :cond_ff
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_d7

    .line 10533
    :cond_103
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/fqi;->y:Lob/fqj;

    .line 10534
    iget-object v11, v2, Lob/fqj;->l:[[C

    .line 10535
    iget-object v12, v2, Lob/fqj;->i:[I

    .line 10536
    iget-object v13, v2, Lob/fqj;->f:[[I

    .line 10537
    iget-object v14, v2, Lob/fqj;->g:[[I

    .line 10538
    iget-object v15, v2, Lob/fqj;->h:[[I

    .line 10540
    const/4 v2, 0x0

    move v9, v2

    :goto_113
    if-ge v9, v10, :cond_1ad

    .line 10541
    const/16 v3, 0x20

    .line 10542
    const/4 v7, 0x0

    .line 10543
    aget-object v6, v11, v9

    move v2, v8

    .line 10544
    :goto_11b
    add-int/lit8 v5, v2, -0x1

    if-ltz v5, :cond_12a

    .line 10545
    aget-char v2, v6, v5

    .line 10546
    if-le v2, v7, :cond_3e7

    move v4, v2

    .line 10549
    :goto_124
    if-ge v2, v3, :cond_3e4

    :goto_126
    move v7, v4

    move v3, v2

    move v2, v5

    .line 10552
    goto :goto_11b

    .line 10553
    :cond_12a
    aget-object v16, v13, v9

    aget-object v17, v14, v9

    aget-object v18, v15, v9

    aget-object v19, v11, v9

    .line 11412
    const/4 v4, 0x0

    move v6, v3

    :goto_134
    if-gt v6, v7, :cond_14b

    .line 11413
    const/4 v2, 0x0

    move v5, v2

    :goto_138
    if-ge v5, v8, :cond_147

    .line 11414
    aget-char v2, v19, v5

    if-ne v2, v6, :cond_3e1

    .line 11415
    add-int/lit8 v2, v4, 0x1

    aput v5, v18, v4

    .line 11413
    :goto_142
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_138

    .line 11412
    :cond_147
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_134

    .line 11420
    :cond_14b
    const/16 v2, 0x17

    :goto_14d
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_158

    .line 11421
    const/4 v4, 0x0

    aput v4, v17, v2

    .line 11422
    const/4 v4, 0x0

    aput v4, v16, v2

    goto :goto_14d

    .line 11425
    :cond_158
    const/4 v2, 0x0

    :goto_159
    if-ge v2, v8, :cond_168

    .line 11426
    aget-char v4, v19, v2

    add-int/lit8 v4, v4, 0x1

    aget v5, v17, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v17, v4

    .line 11425
    add-int/lit8 v2, v2, 0x1

    goto :goto_159

    .line 11429
    :cond_168
    const/4 v4, 0x1

    const/4 v2, 0x0

    aget v2, v17, v2

    :goto_16c
    const/16 v5, 0x17

    if-ge v4, v5, :cond_178

    .line 11430
    aget v5, v17, v4

    add-int/2addr v2, v5

    .line 11431
    aput v2, v17, v4

    .line 11429
    add-int/lit8 v4, v4, 0x1

    goto :goto_16c

    .line 11434
    :cond_178
    const/4 v4, 0x0

    aget v2, v17, v3

    move v5, v4

    move v6, v3

    :goto_17d
    if-gt v6, v7, :cond_192

    .line 11435
    add-int/lit8 v4, v6, 0x1

    aget v4, v17, v4

    .line 11436
    sub-int v2, v4, v2

    add-int/2addr v2, v5

    .line 11438
    add-int/lit8 v5, v2, -0x1

    aput v5, v16, v6

    .line 11439
    shl-int/lit8 v2, v2, 0x1

    .line 11434
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v2

    move v2, v4

    goto :goto_17d

    .line 11442
    :cond_192
    add-int/lit8 v2, v3, 0x1

    :goto_194
    if-gt v2, v7, :cond_1a6

    .line 11443
    add-int/lit8 v4, v2, -0x1

    aget v4, v16, v4

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    aget v5, v17, v2

    sub-int/2addr v4, v5

    aput v4, v17, v2

    .line 11442
    add-int/lit8 v2, v2, 0x1

    goto :goto_194

    .line 10555
    :cond_1a6
    aput v3, v12, v9

    .line 10540
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_113

    .line 563
    :cond_1ad
    move-object/from16 v0, p0

    iget-object v0, v0, Lob/fqi;->i:Ljava/io/InputStream;

    move-object/from16 v16, v0

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/fqi;->y:Lob/fqj;

    .line 565
    iget-object v0, v2, Lob/fqj;->o:[B

    move-object/from16 v17, v0

    .line 566
    iget-object v0, v2, Lob/fqj;->e:[I

    move-object/from16 v18, v0

    .line 567
    iget-object v0, v2, Lob/fqj;->c:[B

    move-object/from16 v19, v0

    .line 568
    iget-object v0, v2, Lob/fqj;->b:[B

    move-object/from16 v20, v0

    .line 569
    iget-object v0, v2, Lob/fqj;->k:[C

    move-object/from16 v21, v0

    .line 570
    iget-object v0, v2, Lob/fqj;->i:[I

    move-object/from16 v22, v0

    .line 571
    iget-object v0, v2, Lob/fqj;->f:[[I

    move-object/from16 v23, v0

    .line 572
    iget-object v0, v2, Lob/fqj;->g:[[I

    move-object/from16 v24, v0

    .line 573
    iget-object v0, v2, Lob/fqj;->h:[[I

    move-object/from16 v25, v0

    .line 574
    move-object/from16 v0, p0

    iget v2, v0, Lob/fqi;->c:I

    const v3, 0x186a0

    mul-int v26, v2, v3

    .line 581
    const/16 v2, 0x100

    :goto_1e6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f1

    .line 582
    int-to-char v3, v2

    aput-char v3, v21, v2

    .line 583
    const/4 v3, 0x0

    aput v3, v18, v2

    goto :goto_1e6

    .line 586
    :cond_1f1
    const/4 v7, 0x0

    .line 587
    const/16 v6, 0x31

    .line 588
    move-object/from16 v0, p0

    iget v2, v0, Lob/fqi;->h:I

    add-int/lit8 v27, v2, 0x1

    .line 11749
    move-object/from16 v0, p0

    iget-object v8, v0, Lob/fqi;->i:Ljava/io/InputStream;

    .line 11750
    move-object/from16 v0, p0

    iget-object v9, v0, Lob/fqi;->y:Lob/fqj;

    .line 11751
    iget-object v2, v9, Lob/fqj;->c:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v10, v2, 0xff

    .line 11752
    iget-object v2, v9, Lob/fqj;->f:[[I

    aget-object v11, v2, v10

    .line 11753
    iget-object v2, v9, Lob/fqj;->i:[I

    aget v5, v2, v10

    .line 11754
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lob/fqi;->b(I)I

    move-result v4

    .line 11755
    move-object/from16 v0, p0

    iget v3, v0, Lob/fqi;->f:I

    .line 11756
    move-object/from16 v0, p0

    iget v2, v0, Lob/fqi;->e:I

    .line 11758
    :goto_21f
    aget v12, v11, v5

    if-le v4, v12, :cond_245

    .line 11759
    add-int/lit8 v5, v5, 0x1

    .line 11760
    :goto_225
    if-gtz v3, :cond_23b

    .line 11761
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v12

    .line 11763
    if-ltz v12, :cond_233

    .line 11764
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v12

    .line 11765
    add-int/lit8 v3, v3, 0x8

    .line 11766
    goto :goto_225

    .line 11768
    :cond_233
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11771
    :cond_23b
    add-int/lit8 v3, v3, -0x1

    .line 11772
    shl-int/lit8 v4, v4, 0x1

    shr-int v12, v2, v3

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v4, v12

    goto :goto_21f

    .line 11775
    :cond_245
    move-object/from16 v0, p0

    iput v3, v0, Lob/fqi;->f:I

    .line 11776
    move-object/from16 v0, p0

    iput v2, v0, Lob/fqi;->e:I

    .line 11778
    iget-object v2, v9, Lob/fqj;->h:[[I

    aget-object v2, v2, v10

    iget-object v3, v9, Lob/fqj;->g:[[I

    aget-object v3, v3, v10

    aget v3, v3, v5

    sub-int v3, v4, v3

    aget v9, v2, v3

    .line 590
    move-object/from16 v0, p0

    iget v11, v0, Lob/fqi;->e:I

    .line 591
    move-object/from16 v0, p0

    iget v10, v0, Lob/fqi;->f:I

    .line 592
    const/4 v12, -0x1

    .line 593
    const/4 v2, 0x0

    aget-byte v2, v19, v2

    and-int/lit16 v2, v2, 0xff

    .line 594
    aget-object v5, v24, v2

    .line 595
    aget-object v4, v23, v2

    .line 596
    aget-object v3, v25, v2

    .line 597
    aget v2, v22, v2

    move v8, v10

    move v10, v11

    move v11, v6

    .line 599
    :goto_274
    move/from16 v0, v27

    if-eq v9, v0, :cond_3d4

    .line 600
    if-eqz v9, :cond_27d

    const/4 v6, 0x1

    if-ne v9, v6, :cond_32c

    .line 601
    :cond_27d
    const/4 v13, -0x1

    .line 603
    const/4 v6, 0x1

    move v14, v6

    move v15, v11

    move v11, v10

    move v6, v13

    move v13, v9

    move v10, v8

    .line 604
    :goto_285
    if-nez v13, :cond_2ac

    .line 605
    add-int/2addr v6, v14

    move v13, v6

    .line 612
    :goto_289
    if-nez v15, :cond_2b4

    .line 613
    const/16 v6, 0x31

    .line 614
    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v19, v7

    and-int/lit16 v2, v2, 0xff

    .line 615
    aget-object v5, v24, v2

    .line 616
    aget-object v4, v23, v2

    .line 617
    aget-object v3, v25, v2

    .line 618
    aget v2, v22, v2

    :goto_29b
    move v9, v10

    move v10, v11

    .line 627
    :goto_29d
    if-ge v9, v2, :cond_2bf

    .line 628
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 629
    if-ltz v8, :cond_2b7

    .line 630
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v8

    .line 631
    add-int/lit8 v8, v9, 0x8

    move v9, v8

    .line 632
    goto :goto_29d

    .line 606
    :cond_2ac
    const/4 v8, 0x1

    if-ne v13, v8, :cond_2fe

    .line 607
    shl-int/lit8 v8, v14, 0x1

    add-int/2addr v6, v8

    move v13, v6

    goto :goto_289

    .line 620
    :cond_2b4
    add-int/lit8 v6, v15, -0x1

    goto :goto_29b

    .line 634
    :cond_2b7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 637
    :cond_2bf
    sub-int v8, v9, v2

    shr-int v8, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v8, v11

    .line 639
    sub-int/2addr v9, v2

    move v11, v10

    move v10, v9

    move v9, v2

    .line 641
    :goto_2cc
    aget v15, v4, v9

    if-le v8, v15, :cond_2f2

    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    :goto_2d2
    if-gtz v10, :cond_2e8

    .line 644
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v15

    .line 645
    if-ltz v15, :cond_2e0

    .line 646
    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v15

    .line 647
    add-int/lit8 v10, v10, 0x8

    .line 648
    goto :goto_2d2

    .line 650
    :cond_2e0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 654
    :cond_2e8
    add-int/lit8 v10, v10, -0x1

    .line 655
    shl-int/lit8 v8, v8, 0x1

    shr-int v15, v11, v10

    and-int/lit8 v15, v15, 0x1

    or-int/2addr v8, v15

    goto :goto_2cc

    .line 658
    :cond_2f2
    aget v9, v5, v9

    sub-int/2addr v8, v9

    aget v9, v3, v8

    .line 603
    shl-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v6

    move v6, v13

    move v13, v9

    goto :goto_285

    .line 661
    :cond_2fe
    const/4 v8, 0x0

    aget-char v8, v21, v8

    aget-byte v14, v20, v8

    .line 662
    and-int/lit16 v8, v14, 0xff

    aget v9, v18, v8

    add-int/lit8 v28, v6, 0x1

    add-int v9, v9, v28

    aput v9, v18, v8

    move v9, v12

    .line 664
    :goto_30e
    add-int/lit8 v8, v6, -0x1

    if-ltz v6, :cond_319

    .line 665
    add-int/lit8 v6, v9, 0x1

    aput-byte v14, v17, v6

    move v9, v6

    move v6, v8

    goto :goto_30e

    .line 668
    :cond_319
    move/from16 v0, v26

    if-lt v9, v0, :cond_325

    .line 669
    new-instance v2, Ljava/io/IOException;

    const-string v3, "block overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_325
    move v12, v9

    move v8, v10

    move v10, v11

    move v9, v13

    move v11, v15

    .line 671
    goto/16 :goto_274

    .line 672
    :cond_32c
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    if-lt v12, v0, :cond_33a

    .line 673
    new-instance v2, Ljava/io/IOException;

    const-string v3, "block overrun"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 676
    :cond_33a
    add-int/lit8 v6, v9, -0x1

    aget-char v13, v21, v6

    .line 677
    aget-byte v6, v20, v13

    and-int/lit16 v6, v6, 0xff

    aget v14, v18, v6

    add-int/lit8 v14, v14, 0x1

    aput v14, v18, v6

    .line 678
    aget-byte v6, v20, v13

    aput-byte v6, v17, v12

    .line 685
    const/16 v6, 0x10

    if-gt v9, v6, :cond_35c

    .line 686
    add-int/lit8 v6, v9, -0x1

    :goto_352
    if-lez v6, :cond_367

    .line 687
    add-int/lit8 v9, v6, -0x1

    aget-char v14, v21, v9

    aput-char v14, v21, v6

    move v6, v9

    goto :goto_352

    .line 690
    :cond_35c
    const/4 v6, 0x0

    const/4 v14, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    :cond_367
    const/4 v6, 0x0

    aput-char v13, v21, v6

    .line 695
    if-nez v11, :cond_38c

    .line 696
    const/16 v6, 0x31

    .line 697
    add-int/lit8 v7, v7, 0x1

    aget-byte v2, v19, v7

    and-int/lit16 v2, v2, 0xff

    .line 698
    aget-object v5, v24, v2

    .line 699
    aget-object v4, v23, v2

    .line 700
    aget-object v3, v25, v2

    .line 701
    aget v2, v22, v2

    :goto_37c
    move v9, v8

    .line 710
    :goto_37d
    if-ge v9, v2, :cond_397

    .line 711
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v8

    .line 712
    if-ltz v8, :cond_38f

    .line 713
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v8

    .line 714
    add-int/lit8 v8, v9, 0x8

    move v9, v8

    .line 715
    goto :goto_37d

    .line 703
    :cond_38c
    add-int/lit8 v6, v11, -0x1

    goto :goto_37c

    .line 717
    :cond_38f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 720
    :cond_397
    sub-int v8, v9, v2

    shr-int v8, v10, v8

    const/4 v11, 0x1

    shl-int/2addr v11, v2

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v8, v11

    .line 722
    sub-int/2addr v9, v2

    move v11, v10

    move v10, v9

    move v9, v2

    .line 724
    :goto_3a4
    aget v13, v4, v9

    if-le v8, v13, :cond_3ca

    .line 725
    add-int/lit8 v9, v9, 0x1

    .line 726
    :goto_3aa
    if-gtz v10, :cond_3c0

    .line 727
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->read()I

    move-result v13

    .line 728
    if-ltz v13, :cond_3b8

    .line 729
    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    .line 730
    add-int/lit8 v10, v10, 0x8

    .line 731
    goto :goto_3aa

    .line 733
    :cond_3b8
    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 736
    :cond_3c0
    add-int/lit8 v10, v10, -0x1

    .line 737
    shl-int/lit8 v8, v8, 0x1

    shr-int v13, v11, v10

    and-int/lit8 v13, v13, 0x1

    or-int/2addr v8, v13

    goto :goto_3a4

    .line 739
    :cond_3ca
    aget v9, v5, v9

    sub-int/2addr v8, v9

    aget v9, v3, v8

    move v8, v10

    move v10, v11

    move v11, v6

    .line 740
    goto/16 :goto_274

    .line 743
    :cond_3d4
    move-object/from16 v0, p0

    iput v12, v0, Lob/fqi;->a:I

    .line 744
    move-object/from16 v0, p0

    iput v8, v0, Lob/fqi;->f:I

    .line 745
    move-object/from16 v0, p0

    iput v10, v0, Lob/fqi;->e:I

    .line 746
    return-void

    :cond_3e1
    move v2, v4

    goto/16 :goto_142

    :cond_3e4
    move v2, v3

    goto/16 :goto_126

    :cond_3e7
    move v4, v7

    goto/16 :goto_124

    :cond_3ea
    move v2, v3

    goto/16 :goto_79
.end method

.method private g()I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x100

    const/4 v2, 0x0

    .line 782
    iget v0, p0, Lob/fqi;->k:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    if-nez v0, :cond_e

    .line 783
    :cond_c
    const/4 v0, -0x1

    .line 815
    :goto_d
    return v0

    .line 786
    :cond_e
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v4, v0, Lob/fqj;->j:[I

    .line 787
    iget-object v1, p0, Lob/fqi;->y:Lob/fqj;

    iget v0, p0, Lob/fqi;->a:I

    add-int/lit8 v5, v0, 0x1

    .line 11977
    iget-object v0, v1, Lob/fqj;->n:[I

    .line 11983
    if-eqz v0, :cond_1f

    array-length v6, v0

    if-ge v6, v5, :cond_23

    .line 11984
    :cond_1f
    new-array v0, v5, [I

    iput-object v0, v1, Lob/fqj;->n:[I

    .line 788
    :cond_23
    iget-object v1, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v5, v1, Lob/fqj;->o:[B

    .line 789
    aput v2, v4, v2

    .line 790
    iget-object v1, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v1, v1, Lob/fqj;->e:[I

    invoke-static {v1, v2, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 792
    aget v1, v4, v2

    :goto_32
    if-gt v3, v9, :cond_3c

    .line 793
    aget v6, v4, v3

    add-int/2addr v1, v6

    .line 794
    aput v1, v4, v3

    .line 792
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 797
    :cond_3c
    iget v3, p0, Lob/fqi;->a:I

    move v1, v2

    :goto_3f
    if-gt v1, v3, :cond_50

    .line 798
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    aget v7, v4, v6

    add-int/lit8 v8, v7, 0x1

    aput v8, v4, v6

    aput v1, v0, v7

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 801
    :cond_50
    iget v1, p0, Lob/fqi;->b:I

    if-ltz v1, :cond_59

    iget v1, p0, Lob/fqi;->b:I

    array-length v3, v0

    if-lt v1, v3, :cond_61

    .line 802
    :cond_59
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 805
    :cond_61
    iget v1, p0, Lob/fqi;->b:I

    aget v0, v0, v1

    iput v0, p0, Lob/fqi;->w:I

    .line 806
    iput v2, p0, Lob/fqi;->p:I

    .line 807
    iput v2, p0, Lob/fqi;->s:I

    .line 808
    iput v9, p0, Lob/fqi;->q:I

    .line 810
    iget-boolean v0, p0, Lob/fqi;->d:Z

    if-eqz v0, :cond_7a

    .line 811
    iput v2, p0, Lob/fqi;->u:I

    .line 812
    iput v2, p0, Lob/fqi;->v:I

    .line 813
    invoke-direct {p0}, Lob/fqi;->h()I

    move-result v0

    goto :goto_d

    .line 815
    :cond_7a
    invoke-direct {p0}, Lob/fqi;->i()I

    move-result v0

    goto :goto_d
.end method

.method private h()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 819
    iget v2, p0, Lob/fqi;->s:I

    iget v3, p0, Lob/fqi;->a:I

    if-gt v2, v3, :cond_59

    .line 820
    iget v2, p0, Lob/fqi;->q:I

    iput v2, p0, Lob/fqi;->r:I

    .line 821
    iget-object v2, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v2, v2, Lob/fqj;->o:[B

    iget v3, p0, Lob/fqi;->w:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 822
    iget-object v3, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v3, v3, Lob/fqj;->n:[I

    iget v4, p0, Lob/fqi;->w:I

    aget v3, v3, v4

    iput v3, p0, Lob/fqi;->w:I

    .line 823
    iget v3, p0, Lob/fqi;->u:I

    if-nez v3, :cond_50

    .line 824
    iget v3, p0, Lob/fqi;->v:I

    invoke-static {v3}, Lob/fql;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lob/fqi;->u:I

    .line 825
    iget v3, p0, Lob/fqi;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lob/fqi;->v:I

    const/16 v4, 0x200

    if-ne v3, v4, :cond_3a

    .line 826
    iput v1, p0, Lob/fqi;->v:I

    .line 831
    :cond_3a
    :goto_3a
    iget v3, p0, Lob/fqi;->u:I

    if-ne v3, v0, :cond_57

    :goto_3e
    xor-int/2addr v0, v2

    iput v0, p0, Lob/fqi;->q:I

    .line 832
    iget v1, p0, Lob/fqi;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fqi;->s:I

    .line 833
    const/4 v1, 0x3

    iput v1, p0, Lob/fqi;->k:I

    .line 834
    iget-object v1, p0, Lob/fqi;->g:Lob/fqk;

    invoke-virtual {v1, v0}, Lob/fqk;->a(I)V

    .line 839
    :goto_4f
    return v0

    .line 829
    :cond_50
    iget v3, p0, Lob/fqi;->u:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lob/fqi;->u:I

    goto :goto_3a

    :cond_57
    move v0, v1

    .line 831
    goto :goto_3e

    .line 837
    :cond_59
    invoke-direct {p0}, Lob/fqi;->c()V

    .line 838
    invoke-direct {p0}, Lob/fqi;->b()V

    .line 839
    invoke-direct {p0}, Lob/fqi;->g()I

    move-result v0

    goto :goto_4f
.end method

.method private i()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 844
    iget v0, p0, Lob/fqi;->s:I

    iget v1, p0, Lob/fqi;->a:I

    if-gt v0, v1, :cond_2f

    .line 845
    iget v0, p0, Lob/fqi;->q:I

    iput v0, p0, Lob/fqi;->r:I

    .line 846
    iget-object v0, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v0, v0, Lob/fqj;->o:[B

    iget v1, p0, Lob/fqi;->w:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 847
    iput v0, p0, Lob/fqi;->q:I

    .line 848
    iget-object v1, p0, Lob/fqi;->y:Lob/fqj;

    iget-object v1, v1, Lob/fqj;->n:[I

    iget v2, p0, Lob/fqi;->w:I

    aget v1, v1, v2

    iput v1, p0, Lob/fqi;->w:I

    .line 849
    iget v1, p0, Lob/fqi;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fqi;->s:I

    .line 850
    const/4 v1, 0x6

    iput v1, p0, Lob/fqi;->k:I

    .line 851
    iget-object v1, p0, Lob/fqi;->g:Lob/fqk;

    invoke-virtual {v1, v0}, Lob/fqk;->a(I)V

    .line 857
    :goto_2e
    return v0

    .line 854
    :cond_2f
    const/4 v0, 0x5

    iput v0, p0, Lob/fqi;->k:I

    .line 855
    invoke-direct {p0}, Lob/fqi;->c()V

    .line 856
    invoke-direct {p0}, Lob/fqi;->b()V

    .line 857
    invoke-direct {p0}, Lob/fqi;->g()I

    move-result v0

    goto :goto_2e
.end method

.method private j()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 890
    iget v0, p0, Lob/fqi;->t:I

    iget-char v1, p0, Lob/fqi;->x:C

    if-ge v0, v1, :cond_16

    .line 891
    iget-object v0, p0, Lob/fqi;->g:Lob/fqk;

    iget v1, p0, Lob/fqi;->q:I

    invoke-virtual {v0, v1}, Lob/fqk;->a(I)V

    .line 892
    iget v0, p0, Lob/fqi;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqi;->t:I

    .line 893
    iget v0, p0, Lob/fqi;->q:I

    .line 898
    :goto_15
    return v0

    .line 895
    :cond_16
    const/4 v0, 0x2

    iput v0, p0, Lob/fqi;->k:I

    .line 896
    iget v0, p0, Lob/fqi;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqi;->s:I

    .line 897
    const/4 v0, 0x0

    iput v0, p0, Lob/fqi;->p:I

    .line 898
    invoke-direct {p0}, Lob/fqi;->h()I

    move-result v0

    goto :goto_15
.end method

.method private k()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 917
    iget v0, p0, Lob/fqi;->t:I

    iget-char v1, p0, Lob/fqi;->x:C

    if-ge v0, v1, :cond_17

    .line 918
    iget v0, p0, Lob/fqi;->q:I

    .line 919
    iget-object v1, p0, Lob/fqi;->g:Lob/fqk;

    invoke-virtual {v1, v0}, Lob/fqk;->a(I)V

    .line 920
    iget v1, p0, Lob/fqi;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/fqi;->t:I

    .line 921
    const/4 v1, 0x7

    iput v1, p0, Lob/fqi;->k:I

    .line 926
    :goto_16
    return v0

    .line 924
    :cond_17
    iget v0, p0, Lob/fqi;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fqi;->s:I

    .line 925
    const/4 v0, 0x0

    iput v0, p0, Lob/fqi;->p:I

    .line 926
    invoke-direct {p0}, Lob/fqi;->i()I

    move-result v0

    goto :goto_16
.end method


# virtual methods
.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lob/fqi;->i:Ljava/io/InputStream;

    .line 358
    if-eqz v0, :cond_10

    .line 360
    :try_start_5
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eq v0, v1, :cond_c

    .line 361
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_11

    .line 364
    :cond_c
    iput-object v2, p0, Lob/fqi;->y:Lob/fqj;

    .line 365
    iput-object v2, p0, Lob/fqi;->i:Ljava/io/InputStream;

    .line 368
    :cond_10
    return-void

    .line 364
    :catchall_11
    move-exception v0

    iput-object v2, p0, Lob/fqi;->y:Lob/fqj;

    .line 365
    iput-object v2, p0, Lob/fqi;->i:Ljava/io/InputStream;

    throw v0
.end method

.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lob/fqi;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_11

    .line 140
    invoke-direct {p0}, Lob/fqi;->a()I

    move-result v1

    .line 141
    if-gez v1, :cond_f

    const/4 v0, -0x1

    :goto_b
    invoke-virtual {p0, v0}, Lob/fqi;->a(I)V

    .line 142
    return v1

    .line 141
    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    .line 144
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    if-gez p2, :cond_1d

    .line 157
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1d
    if-gez p3, :cond_3a

    .line 160
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "len("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") < 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_3a
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_6f

    .line 163
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offs("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") + len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") > dest.length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_6f
    iget-object v0, p0, Lob/fqi;->i:Ljava/io/InputStream;

    if-nez v0, :cond_7b

    .line 167
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_7b
    if-nez p3, :cond_7f

    .line 170
    const/4 v0, 0x0

    .line 182
    :goto_7e
    return v0

    .line 173
    :cond_7f
    add-int v2, p2, p3

    move v0, p2

    .line 176
    :goto_82
    if-ge v0, v2, :cond_95

    invoke-direct {p0}, Lob/fqi;->a()I

    move-result v3

    if-ltz v3, :cond_95

    .line 177
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    .line 178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lob/fqi;->a(I)V

    move v0, v1

    goto :goto_82

    .line 181
    :cond_95
    if-ne v0, p2, :cond_99

    const/4 v0, -0x1

    goto :goto_7e

    :cond_99
    sub-int/2addr v0, p2

    .line 182
    goto :goto_7e
.end method
