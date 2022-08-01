.class public final Lob/bzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/cad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 27
    const-class v0, Lob/bzz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/bzz;->a:Z

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lob/bzz;->b:Ljava/util/List;

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lob/bzz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dataPath"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/cah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_34

    .line 284
    invoke-static {v0}, Lob/bzz;->c(Ljava/lang/String;)V

    .line 286
    :cond_34
    return-void

    .line 27
    :cond_35
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    return-void
.end method

.method static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;I)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 357
    move v0, v1

    .line 358
    :goto_2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 359
    if-nez v2, :cond_11

    .line 360
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_f

    .line 370
    :goto_e
    return v1

    .line 363
    :cond_f
    const/4 v1, 0x1

    goto :goto_e

    .line 365
    :cond_11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 366
    const/4 v1, -0x1

    goto :goto_e

    .line 368
    :cond_19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int v2, v3, v2

    .line 369
    if-eqz v2, :cond_23

    move v1, v2

    .line 370
    goto :goto_e

    .line 357
    :cond_23
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2
.end method

.method static a(Ljava/lang/CharSequence;[BI)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 376
    move v0, v1

    .line 377
    :goto_2
    aget-byte v2, p1, p2

    .line 378
    if-nez v2, :cond_f

    .line 379
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_d

    .line 389
    :goto_c
    return v1

    .line 382
    :cond_d
    const/4 v1, 0x1

    goto :goto_c

    .line 384
    :cond_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v0, v3, :cond_17

    .line 385
    const/4 v1, -0x1

    goto :goto_c

    .line 387
    :cond_17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sub-int v2, v3, v2

    .line 388
    if-eqz v2, :cond_21

    move v1, v2

    .line 389
    goto :goto_c

    .line 376
    :cond_21
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 653
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    .line 654
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    invoke-static {p0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 656
    return-object v0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 27
    invoke-static {p0}, Lob/bzz;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 705
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 706
    const/16 v3, 0x20

    if-le v0, v3, :cond_1c

    .line 709
    new-array v0, v0, [B

    :goto_d
    move-object v3, v0

    .line 716
    :goto_e
    array-length v0, v3

    if-ge v2, v0, :cond_21

    .line 717
    array-length v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 718
    if-ltz v0, :cond_43

    .line 721
    add-int/2addr v0, v2

    move v2, v0

    .line 722
    goto :goto_e

    .line 711
    :cond_1c
    const/16 v0, 0x80

    new-array v0, v0, [B

    goto :goto_d

    .line 724
    :cond_21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 725
    if-ltz v5, :cond_43

    .line 728
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    .line 729
    if-ge v0, v1, :cond_3c

    move v0, v1

    .line 735
    :cond_2d
    :goto_2d
    new-array v4, v0, [B

    .line 736
    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 738
    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, v5

    aput-byte v3, v4, v2

    move v2, v0

    move-object v3, v4

    .line 739
    goto :goto_e

    .line 731
    :cond_3c
    const/16 v4, 0x4000

    if-ge v0, v4, :cond_2d

    .line 732
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2d

    .line 741
    :cond_43
    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_4c

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_4c
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lob/bzz;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 480
    .line 1505
    sget-object v0, Lob/bzz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cad;

    .line 1506
    invoke-virtual {v0, p2}, Lob/cad;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1507
    if-eqz v0, :cond_7

    .line 481
    :goto_19
    if-eqz v0, :cond_1e

    .line 501
    :goto_1b
    return-object v0

    :cond_1c
    move-object v0, v1

    .line 1511
    goto :goto_19

    .line 484
    :cond_1e
    if-nez p0, :cond_26

    .line 485
    const-class v0, Lob/cap;

    invoke-static {v0}, Lob/bzo;->a(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 487
    :cond_26
    if-nez p1, :cond_37

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com/ibm/icu/impl/data/icudt56b/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 493
    :cond_37
    :try_start_37
    invoke-static {p0, p1, p3}, Lob/cap;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 494
    if-nez v0, :cond_3f

    move-object v0, v1

    .line 495
    goto :goto_1b

    .line 497
    :cond_3f
    invoke-static {v0}, Lob/bzz;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_42} :catch_44

    move-result-object v0

    goto :goto_1b

    .line 498
    :catch_44
    move-exception v0

    .line 499
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 421
    const/4 v0, 0x0

    invoke-static {v1, v1, p0, v0}, Lob/bzz;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 691
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;ILob/caa;)Lob/csi;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 554
    invoke-static {p0, p1, p2}, Lob/bzz;->b(Ljava/nio/ByteBuffer;ILob/caa;)I

    move-result v0

    .line 1751
    ushr-int/lit8 v1, v0, 0x18

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v2, v3, v0}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    .line 554
    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lob/cad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 320
    if-eqz v2, :cond_9

    array-length v0, v2

    if-nez v0, :cond_a

    .line 350
    :cond_9
    return-void

    .line 323
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 324
    if-lez v0, :cond_17

    .line 328
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    :cond_17
    array-length v3, v2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 332
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 333
    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 336
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 339
    invoke-static {v4, p1, p2}, Lob/bzz;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 348
    :cond_35
    :goto_35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 331
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 340
    :cond_3b
    const-string v6, ".dat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 341
    invoke-static {v4}, Lob/bzz;->b(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 342
    if-eqz v4, :cond_35

    invoke-static {v4}, Lob/cab;->a(Ljava/nio/ByteBuffer;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 343
    new-instance v5, Lob/cae;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lob/cae;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 346
    :cond_5c
    new-instance v5, Lob/caf;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lob/caf;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 542
    sget-object v0, Lob/bzz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cad;

    .line 543
    invoke-virtual {v0, p0, p1, p2}, Lob/cad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_6

    .line 545
    :cond_16
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .prologue
    .line 647
    if-lez p1, :cond_a

    .line 648
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    :cond_a
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;ILob/caa;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 571
    sget-boolean v0, Lob/bzz;->a:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 572
    :cond_15
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 573
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 574
    const/16 v2, -0x26

    if-ne v0, v2, :cond_25

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2d

    .line 575
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Not an ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_2d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 579
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 580
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 581
    if-ltz v0, :cond_47

    if-lt v8, v0, :cond_47

    if-nez v1, :cond_47

    if-eq v2, v7, :cond_4f

    .line 583
    :cond_47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_4f
    if-eqz v0, :cond_6e

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_53
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 587
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    .line 588
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v1

    .line 589
    const/16 v2, 0x14

    if-lt v1, v2, :cond_66

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_71

    .line 590
    :cond_66
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Internal Error: Header size error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_6e
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_53

    .line 594
    :cond_71
    new-array v1, v10, [B

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v1, v6

    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v1, v8

    const/16 v2, 0x12

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v1, v7

    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v1, v9

    .line 597
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    if-ne v2, v3, :cond_c5

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    if-ne v2, v3, :cond_c5

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    if-ne v2, v3, :cond_c5

    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    int-to-byte v3, p1

    if-ne v2, v3, :cond_c5

    if-eqz p2, :cond_13f

    invoke-interface {p2, v1}, Lob/caa;->a([B)Z

    move-result v2

    if-nez v2, :cond_13f

    .line 602
    :cond_c5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v8

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v7

    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v9

    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x5

    aget-byte v6, v1, v8

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aget-byte v6, v1, v7

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_13f
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 610
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 8

    .prologue
    .line 518
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 519
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_26

    move-result-object v0

    .line 522
    :try_start_9
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    move-result-object v0

    .line 524
    :try_start_15
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 532
    :goto_18
    return-object v0

    .line 524
    :catchall_19
    move-exception v0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1e} :catch_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1e} :catch_26

    .line 527
    :catch_1e
    move-exception v0

    .line 528
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 532
    :goto_24
    const/4 v0, 0x0

    goto :goto_18

    .line 529
    :catch_26
    move-exception v0

    .line 530
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public static b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 447
    const/4 v0, 0x1

    invoke-static {v1, v1, p0, v0}, Lob/bzz;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;II)[C
    .registers 5

    .prologue
    .line 660
    new-array v0, p1, [C

    .line 661
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 662
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    invoke-static {p0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 663
    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    move v0, v1

    .line 295
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4a

    .line 296
    sget-char v2, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 298
    if-ltz v3, :cond_45

    move v2, v3

    .line 303
    :goto_11
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_40

    .line 308
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lob/bzz;->b:Ljava/util/List;

    invoke-static {v2, v0, v4}, Lob/bzz;->a(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 310
    :cond_40
    if-ltz v3, :cond_4a

    .line 313
    add-int/lit8 v0, v3, 0x1

    .line 314
    goto :goto_2

    .line 301
    :cond_45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_11

    .line 315
    :cond_4a
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;II)[S
    .registers 5

    .prologue
    .line 667
    new-array v0, p1, [S

    .line 668
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 669
    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, p2

    invoke-static {p0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 670
    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;II)[I
    .registers 5

    .prologue
    .line 674
    new-array v0, p1, [I

    .line 675
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 676
    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v1, p2

    invoke-static {p0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 677
    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;II)[J
    .registers 5

    .prologue
    .line 681
    new-array v0, p1, [J

    .line 682
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 683
    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v1, p2

    invoke-static {p0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 684
    return-object v0
.end method
