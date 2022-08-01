.class public final Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _count:I

.field protected final _failOnDoS:Z

.field protected _hashArea:[I

.field private _hashShared:Z

.field protected _hashSize:I

.field protected _intern:Z

.field protected _longNameOffset:I

.field protected _names:[Ljava/lang/String;

.field private transient _needRehash:Z

.field protected final _parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _secondaryStart:I

.field private final _seed:I

.field protected _spilloverEnd:I

.field protected final _tableInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected _tertiaryShift:I

.field protected _tertiaryStart:I


# direct methods
.method private constructor <init>(IZIZ)V
    .registers 7

    .prologue
    const/16 v0, 0x10

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 224
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 225
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 226
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 228
    if-ge p1, v0, :cond_1d

    move p1, v0

    .line 241
    :cond_11
    :goto_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    return-void

    .line 233
    :cond_1d
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_11

    .line 235
    :goto_22
    if-ge v0, p1, :cond_26

    .line 236
    add-int/2addr v0, v0

    goto :goto_22

    :cond_26
    move p1, v0

    .line 238
    goto :goto_11
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .registers 8

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 251
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    .line 252
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    .line 253
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 258
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->size:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 259
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 260
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 261
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->tertiaryShift:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 263
    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->mainHash:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 264
    iget-object v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->names:[Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 266
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->spilloverEnd:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 267
    iget v0, p5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->longNameOffset:I

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 272
    return-void
.end method

.method private _appendLongName([II)I
    .registers 7

    .prologue
    .line 944
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 947
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v2, v2

    if-le v1, v2, :cond_27

    .line 949
    add-int v1, v0, p2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v2, v2

    sub-int/2addr v1, v2

    .line 951
    const/16 v2, 0x1000

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 953
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v3

    .line 954
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 956
    :cond_27
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 957
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 958
    return v0
.end method

.method private final _calcOffset(I)I
    .registers 3

    .prologue
    .line 609
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    .line 611
    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static _calcTertiaryShift(I)I
    .registers 3

    .prologue
    .line 1196
    shr-int/lit8 v0, p0, 0x2

    .line 1199
    const/16 v1, 0x40

    if-ge v0, v1, :cond_8

    .line 1200
    const/4 v0, 0x4

    .line 1209
    :goto_7
    return v0

    .line 1202
    :cond_8
    const/16 v1, 0x100

    if-gt v0, v1, :cond_e

    .line 1203
    const/4 v0, 0x5

    goto :goto_7

    .line 1205
    :cond_e
    const/16 v1, 0x400

    if-gt v0, v1, :cond_14

    .line 1206
    const/4 v0, 0x6

    goto :goto_7

    .line 1209
    :cond_14
    const/4 v0, 0x7

    goto :goto_7
.end method

.method private _findOffsetForAdd(I)I
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 895
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v0

    .line 896
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 897
    add-int/lit8 v1, v0, 0x3

    aget v1, v2, v1

    if-nez v1, :cond_e

    .line 939
    :cond_d
    :goto_d
    return v0

    .line 902
    :cond_e
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 903
    add-int/lit8 v3, v1, 0x3

    aget v3, v2, v3

    if-nez v3, :cond_1d

    move v0, v1

    .line 905
    goto :goto_d

    .line 909
    :cond_1d
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v3, v3, 0x2

    shr-int/2addr v0, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 910
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int v1, v4, v1

    .line 911
    add-int/2addr v1, v0

    :goto_2d
    if-ge v0, v1, :cond_38

    .line 912
    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-eqz v3, :cond_d

    .line 911
    add-int/lit8 v0, v0, 0x4

    goto :goto_2d

    .line 919
    :cond_38
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 920
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 930
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v1, v1, 0x3

    .line 931
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-lt v2, v1, :cond_d

    .line 932
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_failOnDoS:Z

    if-eqz v1, :cond_4f

    .line 933
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_reportTooManyCollisions()V

    .line 937
    :cond_4f
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    goto :goto_d
.end method

.method private _findSecondary(II)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 626
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v2, 0x2

    shr-int v2, p1, v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 627
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 628
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int v3, v6, v3

    .line 629
    add-int/2addr v3, v0

    :goto_15
    if-ge v0, v3, :cond_2f

    .line 630
    add-int/lit8 v4, v0, 0x3

    aget v4, v2, v4

    .line 631
    aget v5, v2, v0

    if-ne p2, v5, :cond_28

    if-ne v6, v4, :cond_28

    .line 632
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    .line 646
    :goto_27
    return-object v0

    .line 634
    :cond_28
    if-nez v4, :cond_2c

    move-object v0, v1

    .line 635
    goto :goto_27

    .line 629
    :cond_2c
    add-int/lit8 v0, v0, 0x4

    goto :goto_15

    .line 641
    :cond_2f
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_33
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v3, :cond_4b

    .line 642
    aget v3, v2, v0

    if-ne p2, v3, :cond_48

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-ne v6, v3, :cond_48

    .line 643
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_27

    .line 641
    :cond_48
    add-int/lit8 v0, v0, 0x4

    goto :goto_33

    :cond_4b
    move-object v0, v1

    .line 646
    goto :goto_27
.end method

.method private _findSecondary(III)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 651
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v2, 0x2

    shr-int v2, p1, v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 652
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 654
    const/4 v3, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v3, v4

    .line 655
    add-int/2addr v3, v0

    :goto_15
    if-ge v0, v3, :cond_35

    .line 656
    add-int/lit8 v4, v0, 0x3

    aget v4, v2, v4

    .line 657
    aget v5, v2, v0

    if-ne p2, v5, :cond_2e

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    if-ne p3, v5, :cond_2e

    if-ne v6, v4, :cond_2e

    .line 658
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    .line 669
    :goto_2d
    return-object v0

    .line 660
    :cond_2e
    if-nez v4, :cond_32

    move-object v0, v1

    .line 661
    goto :goto_2d

    .line 655
    :cond_32
    add-int/lit8 v0, v0, 0x4

    goto :goto_15

    .line 664
    :cond_35
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_39
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v3, :cond_57

    .line 665
    aget v3, v2, v0

    if-ne p2, v3, :cond_54

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    if-ne p3, v3, :cond_54

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-ne v6, v3, :cond_54

    .line 666
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_2d

    .line 664
    :cond_54
    add-int/lit8 v0, v0, 0x4

    goto :goto_39

    :cond_57
    move-object v0, v1

    .line 669
    goto :goto_2d
.end method

.method private _findSecondary(IIII)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    .line 674
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v2, 0x2

    shr-int v2, p1, v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 675
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 677
    const/4 v3, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v3, v4

    .line 678
    add-int/2addr v3, v0

    :goto_15
    if-ge v0, v3, :cond_3b

    .line 679
    add-int/lit8 v4, v0, 0x3

    aget v4, v2, v4

    .line 680
    aget v5, v2, v0

    if-ne p2, v5, :cond_34

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    if-ne p3, v5, :cond_34

    add-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    if-ne p4, v5, :cond_34

    if-ne v6, v4, :cond_34

    .line 681
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    .line 693
    :goto_33
    return-object v0

    .line 683
    :cond_34
    if-nez v4, :cond_38

    move-object v0, v1

    .line 684
    goto :goto_33

    .line 678
    :cond_38
    add-int/lit8 v0, v0, 0x4

    goto :goto_15

    .line 687
    :cond_3b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_3f
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v3, :cond_63

    .line 688
    aget v3, v2, v0

    if-ne p2, v3, :cond_60

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    if-ne p3, v3, :cond_60

    add-int/lit8 v3, v0, 0x2

    aget v3, v2, v3

    if-ne p4, v3, :cond_60

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-ne v6, v3, :cond_60

    .line 690
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_33

    .line 687
    :cond_60
    add-int/lit8 v0, v0, 0x4

    goto :goto_3f

    :cond_63
    move-object v0, v1

    .line 693
    goto :goto_33
.end method

.method private _findSecondary(II[II)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 698
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    add-int/lit8 v2, v2, 0x2

    shr-int v2, p1, v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 699
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 701
    const/4 v3, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    shl-int/2addr v3, v4

    .line 702
    add-int/2addr v3, v0

    :goto_14
    if-ge v0, v3, :cond_38

    .line 703
    add-int/lit8 v4, v0, 0x3

    aget v4, v2, v4

    .line 704
    aget v5, v2, v0

    if-ne p2, v5, :cond_31

    if-ne p4, v4, :cond_31

    .line 705
    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    invoke-direct {p0, p3, p4, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 706
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    .line 720
    :goto_30
    return-object v0

    .line 709
    :cond_31
    if-nez v4, :cond_35

    move-object v0, v1

    .line 710
    goto :goto_30

    .line 702
    :cond_35
    add-int/lit8 v0, v0, 0x4

    goto :goto_14

    .line 713
    :cond_38
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    :goto_3c
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    if-ge v0, v3, :cond_5e

    .line 714
    aget v3, v2, v0

    if-ne p2, v3, :cond_5b

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    if-ne p4, v3, :cond_5b

    .line 715
    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    invoke-direct {p0, p3, p4, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 716
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    goto :goto_30

    .line 713
    :cond_5b
    add-int/lit8 v0, v0, 0x4

    goto :goto_3c

    :cond_5e
    move-object v0, v1

    .line 720
    goto :goto_30
.end method

.method private final _spilloverStart()I
    .registers 3

    .prologue
    .line 1177
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 1178
    shl-int/lit8 v1, v0, 0x3

    sub-int v0, v1, v0

    return v0
.end method

.method private _verifyLongName([III)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 725
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 729
    packed-switch p2, :pswitch_data_68

    .line 731
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName2([III)Z

    move-result v2

    .line 746
    :cond_b
    :goto_b
    return v2

    .line 733
    :pswitch_c
    aget v3, p1, v2

    add-int/lit8 v0, p3, 0x1

    aget v5, v4, p3

    if-ne v3, v5, :cond_b

    move p3, v0

    move v0, v1

    .line 735
    :goto_16
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v0, p3, 0x1

    aget v6, v4, p3

    if-ne v5, v6, :cond_b

    move p3, v0

    move v0, v3

    .line 737
    :goto_22
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v0, p3, 0x1

    aget v6, v4, p3

    if-ne v5, v6, :cond_b

    move p3, v0

    move v0, v3

    .line 739
    :goto_2e
    add-int/lit8 v3, v0, 0x1

    aget v5, p1, v0

    add-int/lit8 v0, p3, 0x1

    aget v6, v4, p3

    if-ne v5, v6, :cond_b

    move p3, v0

    move v0, v3

    .line 741
    :goto_3a
    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v5, p3, 0x1

    aget v6, v4, p3

    if-ne v0, v6, :cond_b

    .line 742
    add-int/lit8 v0, v3, 0x1

    aget v3, p1, v3

    add-int/lit8 v6, v5, 0x1

    aget v5, v4, v5

    if-ne v3, v5, :cond_b

    .line 743
    add-int/lit8 v3, v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v5, v6, 0x1

    aget v6, v4, v6

    if-ne v0, v6, :cond_b

    .line 744
    aget v0, p1, v3

    aget v3, v4, v5

    if-ne v0, v3, :cond_b

    move v2, v1

    .line 746
    goto :goto_b

    :pswitch_60
    move v0, v2

    goto :goto_16

    :pswitch_62
    move v0, v2

    goto :goto_22

    :pswitch_64
    move v0, v2

    goto :goto_2e

    :pswitch_66
    move v0, v2

    goto :goto_3a

    .line 729
    :pswitch_data_68
    .packed-switch 0x4
        :pswitch_66
        :pswitch_64
        :pswitch_62
        :pswitch_60
        :pswitch_c
    .end packed-switch
.end method

.method private _verifyLongName2([III)Z
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 751
    move v0, v1

    .line 753
    :goto_2
    add-int/lit8 v2, v0, 0x1

    aget v3, p1, v0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v0, p3, 0x1

    aget v4, v4, p3

    if-eq v3, v4, :cond_f

    .line 757
    :goto_e
    return v1

    .line 756
    :cond_f
    if-lt v2, p2, :cond_13

    .line 757
    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    move p3, v0

    move v0, v2

    goto :goto_2
.end method

.method private _verifyNeedForRehash()V
    .registers 7

    .prologue
    .line 865
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_2c

    .line 866
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    .line 867
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v1, v1, 0x7

    if-gt v0, v1, :cond_29

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    int-to-double v0, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2c

    .line 869
    :cond_29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 872
    :cond_2c
    return-void
.end method

.method private _verifySharing()V
    .registers 3

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    if-eqz v0, :cond_22

    .line 877
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 878
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 882
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    .line 884
    :cond_22
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    if-eqz v0, :cond_29

    .line 885
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->rehash()V

    .line 887
    :cond_29
    return-void
.end method

.method public static createRoot()Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .registers 4

    .prologue
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    .line 291
    invoke-static {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    move-result-object v0

    return-object v0
.end method

.method protected static createRoot(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 299
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(IZIZ)V

    return-object v0
.end method

.method private mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V
    .registers 5

    .prologue
    .line 335
    iget v1, p1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    .line 336
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    .line 340
    iget v2, v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->count:I

    if-ne v1, v2, :cond_f

    .line 353
    :goto_e
    return-void

    .line 348
    :cond_f
    const/16 v2, 0x1770

    if-le v1, v2, :cond_19

    .line 350
    const/16 v1, 0x40

    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;->createInitial(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-result-object p1

    .line 352
    :cond_19
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_e
.end method

.method private nukeSymbols(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1154
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 1156
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 1158
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_longNameOffset:I

    .line 1159
    if-eqz p1, :cond_1c

    .line 1160
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1161
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1163
    :cond_1c
    return-void
.end method

.method private rehash()V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 1069
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_needRehash:Z

    .line 1071
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 1075
    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 1076
    iget-object v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 1077
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 1078
    iget v6, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 1079
    add-int v1, v0, v0

    .line 1080
    iget v7, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    .line 1085
    const/high16 v2, 0x10000

    if-le v1, v2, :cond_1b

    .line 1086
    invoke-direct {p0, v11}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 1147
    :cond_1a
    return-void

    .line 1090
    :cond_1b
    array-length v2, v4

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 1091
    iput v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    .line 1092
    shl-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    .line 1093
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    .line 1094
    invoke-static {v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcTertiaryShift(I)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryShift:I

    .line 1097
    array-length v0, v5

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    .line 1098
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->nukeSymbols(Z)V

    .line 1106
    const/16 v0, 0x10

    new-array v0, v0, [I

    move v2, v3

    move v1, v3

    .line 1107
    :goto_48
    if-ge v2, v7, :cond_96

    .line 1108
    add-int/lit8 v8, v2, 0x3

    aget v8, v4, v8

    .line 1109
    if-eqz v8, :cond_68

    .line 1112
    add-int/lit8 v1, v1, 0x1

    .line 1113
    shr-int/lit8 v9, v2, 0x2

    aget-object v9, v5, v9

    .line 1114
    packed-switch v8, :pswitch_data_b8

    .line 1131
    array-length v10, v0

    if-le v8, v10, :cond_5e

    .line 1132
    new-array v0, v8, [I

    .line 1135
    :cond_5e
    add-int/lit8 v10, v2, 0x1

    aget v10, v4, v10

    .line 1136
    invoke-static {v4, v10, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    invoke-virtual {p0, v9, v0, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    .line 1107
    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x4

    goto :goto_48

    .line 1116
    :pswitch_6b
    aget v8, v4, v2

    aput v8, v0, v3

    .line 1117
    invoke-virtual {p0, v9, v0, v11}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_68

    .line 1120
    :pswitch_73
    aget v8, v4, v2

    aput v8, v0, v3

    .line 1121
    add-int/lit8 v8, v2, 0x1

    aget v8, v4, v8

    aput v8, v0, v11

    .line 1122
    invoke-virtual {p0, v9, v0, v12}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_68

    .line 1125
    :pswitch_81
    aget v8, v4, v2

    aput v8, v0, v3

    .line 1126
    add-int/lit8 v8, v2, 0x1

    aget v8, v4, v8

    aput v8, v0, v11

    .line 1127
    add-int/lit8 v8, v2, 0x2

    aget v8, v4, v8

    aput v8, v0, v12

    .line 1128
    const/4 v8, 0x3

    invoke-virtual {p0, v9, v0, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    goto :goto_68

    .line 1144
    :cond_96
    if-eq v1, v6, :cond_1a

    .line 1145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed rehash(): old count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", copyCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_73
        :pswitch_81
    .end packed-switch
.end method


# virtual methods
.method protected final _reportTooManyCollisions()V
    .registers 4

    .prologue
    .line 1184
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    const/16 v1, 0x400

    if-gt v0, v1, :cond_7

    .line 1185
    return-void

    .line 1187
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spill-over slots in symbol table with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " entries, hash area of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slots is now full (all "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addName(Ljava/lang/String;[II)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 814
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifySharing()V

    .line 815
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_intern:Z

    if-eqz v0, :cond_10

    .line 816
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 820
    :cond_10
    packed-switch p3, :pswitch_data_a4

    .line 846
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v1

    .line 847
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 849
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aput v1, v2, v0

    .line 850
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_appendLongName([II)I

    move-result v1

    .line 851
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v3

    .line 852
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    aput p3, v1, v2

    .line 855
    :goto_2f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v0, v0, 0x2

    aput-object p1, v1, v0

    .line 858
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    .line 859
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyNeedForRehash()V

    .line 860
    return-object p1

    .line 823
    :pswitch_3f
    aget v0, p2, v3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 824
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v2, p2, v3

    aput v2, v1, v0

    .line 825
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    aput v4, v1, v2

    goto :goto_2f

    .line 830
    :pswitch_56
    aget v0, p2, v3

    aget v1, p2, v4

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 831
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v2, p2, v3

    aput v2, v1, v0

    .line 832
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x1

    aget v3, p2, v4

    aput v3, v1, v2

    .line 833
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    aput v5, v1, v2

    goto :goto_2f

    .line 838
    :pswitch_77
    aget v0, p2, v3

    aget v1, p2, v4

    aget v2, p2, v5

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findOffsetForAdd(I)I

    move-result v0

    .line 839
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v2, p2, v3

    aput v2, v1, v0

    .line 840
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x1

    aget v3, p2, v4

    aput v3, v1, v2

    .line 841
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x2

    aget v3, p2, v5

    aput v3, v1, v2

    .line 842
    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    add-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    aput v3, v1, v2

    goto :goto_2f

    .line 820
    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_56
        :pswitch_77
    .end packed-switch
.end method

.method public final calcHash(I)I
    .registers 4

    .prologue
    .line 983
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr v0, p1

    .line 989
    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    .line 990
    shl-int/lit8 v1, v0, 0x3

    xor-int/2addr v0, v1

    .line 991
    ushr-int/lit8 v1, v0, 0xc

    add-int/2addr v0, v1

    .line 992
    return v0
.end method

.method public final calcHash(II)I
    .registers 5

    .prologue
    .line 1001
    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr v0, p1

    .line 1002
    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 1003
    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    .line 1004
    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr v0, v1

    .line 1005
    ushr-int/lit8 v1, v0, 0x10

    add-int/2addr v0, v1

    .line 1006
    ushr-int/lit8 v1, v0, 0x4

    xor-int/2addr v0, v1

    .line 1007
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1009
    return v0
.end method

.method public final calcHash(III)I
    .registers 6

    .prologue
    .line 1014
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr v0, p1

    .line 1015
    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    .line 1016
    mul-int/lit8 v0, v0, 0x1f

    .line 1017
    add-int/2addr v0, p2

    .line 1018
    mul-int/lit8 v0, v0, 0x21

    .line 1019
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 1020
    xor-int/2addr v0, p3

    .line 1022
    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v0, v1

    .line 1024
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 1025
    shl-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 1027
    return v0
.end method

.method public final calcHash([II)I
    .registers 7

    .prologue
    .line 1032
    const/4 v0, 0x4

    if-ge p2, v0, :cond_9

    .line 1033
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1040
    :cond_9
    const/4 v0, 0x0

    aget v0, p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    xor-int/2addr v0, v1

    .line 1041
    ushr-int/lit8 v1, v0, 0x9

    add-int/2addr v0, v1

    .line 1042
    const/4 v1, 0x1

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 1043
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 1044
    mul-int/lit8 v0, v0, 0x21

    .line 1045
    const/4 v1, 0x2

    aget v1, p1, v1

    xor-int/2addr v0, v1

    .line 1046
    ushr-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    .line 1048
    const/4 v0, 0x3

    :goto_23
    if-ge v0, p2, :cond_2e

    .line 1049
    aget v2, p1, v0

    .line 1050
    shr-int/lit8 v3, v2, 0x15

    xor-int/2addr v2, v3

    .line 1051
    add-int/2addr v1, v2

    .line 1048
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 1053
    :cond_2e
    const v0, 0x1003f

    mul-int/2addr v0, v1

    .line 1056
    ushr-int/lit8 v1, v0, 0x13

    add-int/2addr v0, v1

    .line 1057
    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 1058
    return v0
.end method

.method public final findName(I)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 470
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v1

    .line 472
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 474
    add-int/lit8 v3, v1, 0x3

    aget v3, v2, v3

    .line 476
    if-ne v3, v5, :cond_1d

    .line 477
    aget v3, v2, v1

    if-ne v3, p1, :cond_1f

    .line 478
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 497
    :cond_1c
    :goto_1c
    return-object v0

    .line 480
    :cond_1d
    if-eqz v3, :cond_1c

    .line 484
    :cond_1f
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 486
    add-int/lit8 v4, v3, 0x3

    aget v4, v2, v4

    .line 488
    if-ne v4, v5, :cond_37

    .line 489
    aget v0, v2, v3

    if-ne v0, p1, :cond_39

    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v3, 0x2

    aget-object v0, v0, v1

    goto :goto_1c

    .line 492
    :cond_37
    if-eqz v4, :cond_1c

    .line 497
    :cond_39
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public final findName(II)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 502
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v1

    .line 504
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 506
    add-int/lit8 v3, v1, 0x3

    aget v3, v2, v3

    .line 508
    if-ne v3, v5, :cond_23

    .line 509
    aget v3, v2, v1

    if-ne p1, v3, :cond_25

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    if-ne p2, v3, :cond_25

    .line 510
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 527
    :cond_22
    :goto_22
    return-object v0

    .line 512
    :cond_23
    if-eqz v3, :cond_22

    .line 516
    :cond_25
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 518
    add-int/lit8 v4, v3, 0x3

    aget v4, v2, v4

    .line 520
    if-ne v4, v5, :cond_43

    .line 521
    aget v0, v2, v3

    if-ne p1, v0, :cond_45

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    if-ne p2, v0, :cond_45

    .line 522
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v3, 0x2

    aget-object v0, v0, v1

    goto :goto_22

    .line 524
    :cond_43
    if-eqz v4, :cond_22

    .line 527
    :cond_45
    invoke-direct {p0, v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method

.method public final findName(III)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 532
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash(III)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v1

    .line 533
    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 534
    add-int/lit8 v3, v1, 0x3

    aget v3, v2, v3

    .line 536
    if-ne v3, v5, :cond_29

    .line 537
    aget v3, v2, v1

    if-ne p1, v3, :cond_2b

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    if-ne v3, p2, :cond_2b

    add-int/lit8 v3, v1, 0x2

    aget v3, v2, v3

    if-ne v3, p3, :cond_2b

    .line 538
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    .line 555
    :cond_28
    :goto_28
    return-object v0

    .line 540
    :cond_29
    if-eqz v3, :cond_28

    .line 544
    :cond_2b
    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v4, v1, 0x3

    shl-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 546
    add-int/lit8 v4, v3, 0x3

    aget v4, v2, v4

    .line 548
    if-ne v4, v5, :cond_4f

    .line 549
    aget v0, v2, v3

    if-ne p1, v0, :cond_51

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_51

    add-int/lit8 v0, v3, 0x2

    aget v0, v2, v0

    if-ne v0, p3, :cond_51

    .line 550
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v3, 0x2

    aget-object v0, v0, v1

    goto :goto_28

    .line 552
    :cond_4f
    if-eqz v4, :cond_28

    .line 555
    :cond_51
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_28
.end method

.method public final findName([II)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 564
    const/4 v1, 0x4

    if-ge p2, v1, :cond_27

    .line 565
    const/4 v0, 0x3

    if-ne p2, v0, :cond_15

    .line 566
    aget v0, p1, v2

    aget v1, p1, v3

    aget v2, p1, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    .line 601
    :cond_14
    :goto_14
    return-object v0

    .line 568
    :cond_15
    if-ne p2, v4, :cond_20

    .line 569
    aget v0, p1, v2

    aget v1, p1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 571
    :cond_20
    aget v0, p1, v2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 573
    :cond_27
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->calcHash([II)I

    move-result v1

    .line 574
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_calcOffset(I)I

    move-result v2

    .line 576
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    .line 578
    add-int/lit8 v4, v2, 0x3

    aget v4, v3, v4

    .line 580
    aget v5, v3, v2

    if-ne v1, v5, :cond_4c

    if-ne v4, p2, :cond_4c

    .line 582
    add-int/lit8 v5, v2, 0x1

    aget v5, v3, v5

    invoke-direct {p0, p1, p2, v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 583
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v2, 0x2

    aget-object v0, v0, v1

    goto :goto_14

    .line 586
    :cond_4c
    if-eqz v4, :cond_14

    .line 590
    iget v5, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    shr-int/lit8 v6, v2, 0x3

    shl-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 592
    add-int/lit8 v6, v5, 0x3

    aget v6, v3, v6

    .line 593
    aget v7, v3, v5

    if-ne v1, v7, :cond_70

    if-ne v6, p2, :cond_70

    .line 594
    add-int/lit8 v6, v5, 0x1

    aget v3, v3, v6

    invoke-direct {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_verifyLongName([III)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 595
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_names:[Ljava/lang/String;

    shr-int/lit8 v1, v5, 0x2

    aget-object v0, v0, v1

    goto :goto_14

    .line 598
    :cond_70
    if-eqz v4, :cond_14

    .line 601
    invoke-direct {p0, v2, v1, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_findSecondary(II[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public final makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;
    .registers 8

    .prologue
    .line 307
    new-instance v0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v2

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_seed:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result v4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tableInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;ZIZLcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    return-object v0
.end method

.method public final maybeDirty()Z
    .registers 2

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final primaryCount()I
    .registers 6

    .prologue
    .line 391
    const/4 v1, 0x0

    .line 392
    const/4 v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_7
    if-ge v1, v2, :cond_14

    .line 393
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v1

    if-eqz v3, :cond_11

    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 392
    :cond_11
    add-int/lit8 v1, v1, 0x4

    goto :goto_7

    .line 397
    :cond_14
    return v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->maybeDirty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 325
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_parent:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    new-instance v1, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;-><init>(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->mergeChild(Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$TableInfo;)V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashShared:Z

    .line 331
    :cond_17
    return-void
.end method

.method public final secondaryCount()I
    .registers 6

    .prologue
    .line 405
    const/4 v1, 0x0

    .line 406
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_secondaryStart:I

    add-int/lit8 v0, v0, 0x3

    .line 407
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_a
    if-ge v1, v2, :cond_17

    .line 408
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v1

    if-eqz v3, :cond_14

    .line 409
    add-int/lit8 v0, v0, 0x1

    .line 407
    :cond_14
    add-int/lit8 v1, v1, 0x4

    goto :goto_a

    .line 412
    :cond_17
    return v0
.end method

.method public final spilloverCount()I
    .registers 3

    .prologue
    .line 436
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverEnd:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_spilloverStart()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final tertiaryCount()I
    .registers 6

    .prologue
    .line 420
    const/4 v1, 0x0

    .line 421
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_tertiaryStart:I

    add-int/lit8 v0, v0, 0x3

    .line 422
    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    add-int/2addr v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_b
    if-ge v1, v2, :cond_18

    .line 423
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v1

    if-eqz v3, :cond_15

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 422
    :cond_15
    add-int/lit8 v1, v1, 0x4

    goto :goto_b

    .line 427
    :cond_18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->primaryCount()I

    move-result v0

    .line 453
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->secondaryCount()I

    move-result v1

    .line 454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->tertiaryCount()I

    move-result v2

    .line 455
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->spilloverCount()I

    move-result v3

    .line 456
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->totalCount()I

    move-result v4

    .line 457
    const-string v5, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_count:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalCount()I
    .registers 6

    .prologue
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashSize:I

    shl-int/lit8 v2, v2, 0x3

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_9
    if-ge v1, v2, :cond_16

    .line 443
    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->_hashArea:[I

    aget v3, v3, v1

    if-eqz v3, :cond_13

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 442
    :cond_13
    add-int/lit8 v1, v1, 0x4

    goto :goto_9

    .line 447
    :cond_16
    return v0
.end method
