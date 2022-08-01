.class public final Lob/cja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cjb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[B

.field b:I

.field c:[S

.field d:Z

.field e:[B

.field f:I

.field g:Ljava/io/InputStream;

.field private h:Z

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjh;

    invoke-direct {v2}, Lob/cjh;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjj;

    invoke-direct {v2}, Lob/cjj;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjk;

    invoke-direct {v2}, Lob/cjk;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjm;

    invoke-direct {v2}, Lob/cjm;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjn;

    invoke-direct {v2}, Lob/cjn;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cju;

    invoke-direct {v2}, Lob/cju;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjf;

    invoke-direct {v2}, Lob/cjf;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cje;

    invoke-direct {v2}, Lob/cje;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjg;

    invoke-direct {v2}, Lob/cjg;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjt;

    invoke-direct {v2}, Lob/cjt;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjr;

    invoke-direct {v2}, Lob/cjr;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjs;

    invoke-direct {v2}, Lob/cjs;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjp;

    invoke-direct {v2}, Lob/cjp;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjx;

    invoke-direct {v2}, Lob/cjx;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cjy;

    invoke-direct {v2}, Lob/cjy;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cka;

    invoke-direct {v2}, Lob/cka;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckc;

    invoke-direct {v2}, Lob/ckc;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cke;

    invoke-direct {v2}, Lob/cke;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckg;

    invoke-direct {v2}, Lob/ckg;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckh;

    invoke-direct {v2}, Lob/ckh;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckr;

    invoke-direct {v2}, Lob/ckr;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cks;

    invoke-direct {v2}, Lob/cks;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckq;

    invoke-direct {v2}, Lob/ckq;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckj;

    invoke-direct {v2}, Lob/ckj;-><init>()V

    invoke-direct {v1, v2, v3}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckp;

    invoke-direct {v2}, Lob/ckp;-><init>()V

    invoke-direct {v1, v2, v4}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/cko;

    invoke-direct {v2}, Lob/cko;-><init>()V

    invoke-direct {v1, v2, v4}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckm;

    invoke-direct {v2}, Lob/ckm;-><init>()V

    invoke-direct {v1, v2, v4}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v1, Lob/cjb;

    new-instance v2, Lob/ckl;

    invoke-direct {v2}, Lob/ckl;-><init>()V

    invoke-direct {v1, v2, v4}, Lob/cjb;-><init>(Lob/ckw;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/cja;->j:Ljava/util/List;

    .line 512
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    const/16 v0, 0x1f40

    new-array v0, v0, [B

    iput-object v0, p0, Lob/cja;->a:[B

    .line 431
    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lob/cja;->c:[S

    .line 435
    iput-boolean v1, p0, Lob/cja;->d:Z

    .line 453
    iput-boolean v1, p0, Lob/cja;->h:Z

    .line 56
    return-void
.end method

.method private b()V
    .registers 12

    .prologue
    const/16 v6, 0x1f40

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 348
    .line 360
    iget-boolean v0, p0, Lob/cja;->h:Z

    if-eqz v0, :cond_90

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 361
    :goto_d
    iget v7, p0, Lob/cja;->f:I

    if-ge v5, v7, :cond_36

    iget-object v7, p0, Lob/cja;->a:[B

    array-length v7, v7

    if-ge v4, v7, :cond_36

    .line 362
    iget-object v7, p0, Lob/cja;->e:[B

    aget-byte v9, v7, v5

    .line 363
    const/16 v7, 0x3c

    if-ne v9, v7, :cond_25

    .line 364
    if-eqz v3, :cond_22

    .line 365
    add-int/lit8 v0, v0, 0x1

    .line 368
    :cond_22
    add-int/lit8 v2, v2, 0x1

    move v3, v8

    .line 371
    :cond_25
    if-nez v3, :cond_2e

    .line 372
    iget-object v10, p0, Lob/cja;->a:[B

    add-int/lit8 v7, v4, 0x1

    aput-byte v9, v10, v4

    move v4, v7

    .line 375
    :cond_2e
    const/16 v7, 0x3e

    if-ne v9, v7, :cond_33

    move v3, v1

    .line 361
    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 380
    :cond_36
    iput v4, p0, Lob/cja;->b:I

    .line 388
    :goto_38
    const/4 v3, 0x5

    if-lt v2, v3, :cond_4b

    div-int/lit8 v2, v2, 0x5

    if-lt v2, v0, :cond_4b

    iget v0, p0, Lob/cja;->b:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_60

    iget v0, p0, Lob/cja;->f:I

    const/16 v2, 0x258

    if-le v0, v2, :cond_60

    .line 390
    :cond_4b
    iget v0, p0, Lob/cja;->f:I

    .line 392
    if-le v0, v6, :cond_50

    move v0, v6

    :cond_50
    move v2, v1

    .line 396
    :goto_51
    if-ge v2, v0, :cond_5e

    .line 397
    iget-object v3, p0, Lob/cja;->a:[B

    iget-object v4, p0, Lob/cja;->e:[B

    aget-byte v4, v4, v2

    aput-byte v4, v3, v2

    .line 396
    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    .line 399
    :cond_5e
    iput v2, p0, Lob/cja;->b:I

    .line 406
    :cond_60
    iget-object v0, p0, Lob/cja;->c:[S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    move v0, v1

    .line 407
    :goto_66
    iget v2, p0, Lob/cja;->b:I

    if-ge v0, v2, :cond_7c

    .line 408
    iget-object v2, p0, Lob/cja;->a:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    .line 409
    iget-object v3, p0, Lob/cja;->c:[S

    aget-short v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    aput-short v4, v3, v2

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    .line 412
    :cond_7c
    iput-boolean v1, p0, Lob/cja;->d:Z

    .line 413
    const/16 v0, 0x80

    :goto_80
    const/16 v1, 0x9f

    if-gt v0, v1, :cond_8c

    .line 414
    iget-object v1, p0, Lob/cja;->c:[S

    aget-short v1, v1, v0

    if-eqz v1, :cond_8d

    .line 415
    iput-boolean v8, p0, Lob/cja;->d:Z

    .line 419
    :cond_8c
    return-void

    .line 413
    :cond_8d
    add-int/lit8 v0, v0, 0x1

    goto :goto_80

    :cond_90
    move v0, v1

    move v2, v1

    goto :goto_38
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lob/cja;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x1f40

    .line 114
    iput-object p1, p0, Lob/cja;->g:Ljava/io/InputStream;

    .line 115
    iget-object v1, p0, Lob/cja;->g:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 116
    new-array v1, v0, [B

    iput-object v1, p0, Lob/cja;->e:[B

    .line 119
    const/4 v1, 0x0

    iput v1, p0, Lob/cja;->f:I

    .line 121
    :goto_10
    if-lez v0, :cond_25

    .line 123
    iget-object v1, p0, Lob/cja;->g:Ljava/io/InputStream;

    iget-object v2, p0, Lob/cja;->e:[B

    iget v3, p0, Lob/cja;->f:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 124
    if-lez v1, :cond_25

    .line 127
    iget v2, p0, Lob/cja;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lob/cja;->f:I

    .line 128
    sub-int/2addr v0, v1

    .line 129
    goto :goto_10

    .line 130
    :cond_25
    iget-object v0, p0, Lob/cja;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 132
    return-object p0
.end method

.method public final a()Lob/cjc;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 1185
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    invoke-direct {p0}, Lob/cja;->b()V

    move v1, v2

    .line 1191
    :goto_a
    sget-object v0, Lob/cja;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    .line 1192
    sget-object v0, Lob/cja;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cjb;

    .line 1193
    iget-object v3, p0, Lob/cja;->i:[Z

    if-eqz v3, :cond_33

    iget-object v3, p0, Lob/cja;->i:[Z

    aget-boolean v3, v3, v1

    .line 1194
    :goto_22
    if-eqz v3, :cond_2f

    .line 1195
    iget-object v0, v0, Lob/cjb;->a:Lob/ckw;

    invoke-virtual {v0, p0}, Lob/ckw;->a(Lob/cja;)Lob/cjc;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_2f

    .line 1197
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1193
    :cond_33
    iget-boolean v3, v0, Lob/cjb;->b:Z

    goto :goto_22

    .line 1201
    :cond_36
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1202
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1203
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lob/cjc;

    .line 1204
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/cjc;

    .line 162
    if-eqz v0, :cond_4d

    array-length v1, v0

    if-nez v1, :cond_4f

    .line 163
    :cond_4d
    const/4 v0, 0x0

    .line 166
    :goto_4e
    return-object v0

    :cond_4f
    aget-object v0, v0, v2

    goto :goto_4e
.end method
