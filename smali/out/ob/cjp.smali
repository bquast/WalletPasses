.class final Lob/cjp;
.super Lob/cjo;
.source "SourceFile"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 247
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cjp;->a:[I

    return-void

    :array_a
    .array-data 4
        0xa140
        0xa141
        0xa142
        0xa143
        0xa147
        0xa149
        0xa175
        0xa176
        0xa440
        0xa446
        0xa447
        0xa448
        0xa451
        0xa454
        0xa457
        0xa464
        0xa46a
        0xa46c
        0xa477
        0xa4a3
        0xa4a4
        0xa4a7
        0xa4c1
        0xa4ce
        0xa4d1
        0xa4df
        0xa4e8
        0xa4fd
        0xa540
        0xa548
        0xa558
        0xa569
        0xa5cd
        0xa5e7
        0xa657
        0xa661
        0xa662
        0xa668
        0xa670
        0xa6a8
        0xa6b3
        0xa6b9
        0xa6d3
        0xa6db
        0xa6e6
        0xa6f2
        0xa740    # 5.9998E-41f
        0xa751
        0xa759
        0xa7da
        0xa8a3
        0xa8a5
        0xa8ad
        0xa8d1
        0xa8d3
        0xa8e4
        0xa8fc
        0xa9c0
        0xa9d2
        0xa9f3
        0xaa6b
        0xaaba
        0xaabe
        0xaacc
        0xaafc
        0xac47
        0xac4f
        0xacb0
        0xacd2
        0xad59
        0xaec9
        0xafe0
        0xb0ea
        0xb16f
        0xb2b3
        0xb2c4
        0xb36f
        0xb44c
        0xb44e
        0xb54c
        0xb5a5
        0xb5bd
        0xb5d0
        0xb5d8
        0xb671
        0xb7ed
        0xb867
        0xb944
        0xbad8
        0xbb44
        0xbba1
        0xbdd1
        0xc2c4
        0xc3b9
        0xc440
        0xc45f
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 246
    invoke-direct {p0}, Lob/cjo;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 296
    const-string v0, "Big5"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 291
    sget-object v0, Lob/cjp;->a:[I

    invoke-virtual {p0, p1, v0}, Lob/cjp;->a(Lob/cja;[I)I

    move-result v1

    .line 292
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_9
.end method

.method final a(Lob/cjv;Lob/cja;)Z
    .registers 8

    .prologue
    const/16 v4, 0xff

    const/16 v3, 0x7f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 263
    iget v2, p1, Lob/cjv;->c:I

    iput v2, p1, Lob/cjv;->b:I

    .line 264
    iput-boolean v0, p1, Lob/cjv;->d:Z

    .line 266
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    iput v2, p1, Lob/cjv;->a:I

    .line 267
    if-gez v2, :cond_15

    .line 287
    :cond_14
    :goto_14
    return v0

    .line 271
    :cond_15
    if-le v2, v3, :cond_19

    if-ne v2, v4, :cond_1b

    :cond_19
    move v0, v1

    .line 273
    goto :goto_14

    .line 276
    :cond_1b
    invoke-virtual {p1, p2}, Lob/cjv;->a(Lob/cja;)I

    move-result v2

    .line 277
    if-ltz v2, :cond_14

    .line 280
    iget v0, p1, Lob/cjv;->a:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    iput v0, p1, Lob/cjv;->a:I

    .line 282
    const/16 v0, 0x40

    if-lt v2, v0, :cond_30

    if-eq v2, v3, :cond_30

    if-ne v2, v4, :cond_32

    .line 285
    :cond_30
    iput-boolean v1, p1, Lob/cjv;->d:Z

    :cond_32
    move v0, v1

    .line 287
    goto :goto_14
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 302
    const-string v0, "zh"

    return-object v0
.end method
