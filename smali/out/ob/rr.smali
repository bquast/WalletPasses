.class final Lob/rr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/oo;

.field private static final b:Lob/oo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const-string v0, "0"

    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    sput-object v0, Lob/rr;->a:Lob/oo;

    .line 25
    const-string v0, "Unity"

    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    sput-object v0, Lob/rr;->b:Lob/oo;

    return-void
.end method

.method private static a()I
    .registers 4

    .prologue
    .line 645
    const/4 v0, 0x1

    sget-object v1, Lob/rr;->a:Lob/oo;

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 646
    const/4 v1, 0x2

    sget-object v2, Lob/rr;->a:Lob/oo;

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    return v0
.end method

.method private static a(IIJJ)I
    .registers 8

    .prologue
    .line 581
    invoke-static {}, Lob/os;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 582
    invoke-static {p0}, Lob/os;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    const/4 v1, 0x3

    invoke-static {v1}, Lob/os;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    const/4 v1, 0x5

    invoke-static {v1, p2, p3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    const/4 v1, 0x6

    invoke-static {v1, p4, p5}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 655
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 657
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lob/os;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 662
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v3

    invoke-static {v1, v3}, Lob/os;->b(ILob/oo;)I

    move-result v3

    add-int/2addr v0, v3

    .line 665
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 666
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v4

    invoke-static {v3, v4}, Lob/os;->b(ILob/oo;)I

    move-result v3

    add-int/2addr v0, v3

    .line 670
    :cond_54
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_81

    .line 672
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lob/os;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 674
    :goto_6c
    const/4 v4, 0x5

    if-eqz p1, :cond_7f

    move v0, v1

    :goto_70
    invoke-static {v4, v0}, Lob/os;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 676
    return v0

    .line 659
    :cond_76
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lob/os;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_18

    :cond_7f
    move v0, v2

    .line 674
    goto :goto_70

    :cond_81
    move v3, v0

    goto :goto_6c
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 571
    const/4 v0, 0x1

    invoke-static {p0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    .line 572
    const/4 v1, 0x2

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    invoke-static {p1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    return v0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .registers 10

    .prologue
    .line 681
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-static {v0, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    .line 682
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 684
    array-length v2, p1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_2c

    aget-object v3, p1, v0

    .line 685
    invoke-static {v3, p3}, Lob/rr;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 686
    const/4 v4, 0x3

    invoke-static {v4}, Lob/os;->d(I)I

    move-result v4

    invoke-static {v3}, Lob/os;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 684
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 690
    :cond_2c
    return v1
.end method

.method private static a(Ljava/lang/Throwable;II)I
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    invoke-static {v8, v0}, Lob/os;->b(ILob/oo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 606
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 607
    if-eqz v2, :cond_24

    .line 608
    const/4 v3, 0x3

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v3, v2}, Lob/os;->b(ILob/oo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 611
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_2a
    if-ge v2, v5, :cond_43

    aget-object v3, v4, v2

    .line 612
    invoke-static {v3, v8}, Lob/rr;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 613
    const/4 v6, 0x4

    invoke-static {v6}, Lob/os;->d(I)I

    move-result v6

    invoke-static {v3}, Lob/os;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 611
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2a

    .line 619
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 620
    if-eqz v2, :cond_5d

    .line 621
    if-ge p1, p2, :cond_5e

    .line 622
    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1, p2}, Lob/rr;->a(Ljava/lang/Throwable;II)I

    move-result v1

    .line 624
    const/4 v2, 0x6

    invoke-static {v2}, Lob/os;->d(I)I

    move-result v2

    invoke-static {v1}, Lob/os;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 639
    :cond_5d
    :goto_5d
    return v0

    .line 630
    :cond_5e
    :goto_5e
    if-eqz v2, :cond_67

    .line 631
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 632
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 635
    :cond_67
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5d
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lob/oo;Lob/oo;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lob/oo;",
            "Lob/oo;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 542
    const/4 v0, 0x4

    invoke-static {p1, p2, v0, v7}, Lob/rr;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 543
    invoke-static {v7}, Lob/os;->d(I)I

    move-result v1

    invoke-static {v0}, Lob/os;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 546
    array-length v4, p3

    move v1, v2

    move v3, v0

    .line 547
    :goto_17
    if-ge v1, v4, :cond_34

    .line 548
    aget-object v5, p3, v1

    .line 549
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v5, v0, v2, v2}, Lob/rr;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 550
    invoke-static {v7}, Lob/os;->d(I)I

    move-result v5

    invoke-static {v0}, Lob/os;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 547
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 554
    :cond_34
    const/16 v0, 0x8

    invoke-static {p0, v7, v0}, Lob/rr;->a(Ljava/lang/Throwable;II)I

    move-result v0

    .line 556
    const/4 v1, 0x2

    invoke-static {v1}, Lob/os;->d(I)I

    move-result v1

    invoke-static {v0}, Lob/os;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 559
    invoke-static {}, Lob/rr;->a()I

    move-result v1

    .line 560
    invoke-static {v8}, Lob/os;->d(I)I

    move-result v2

    invoke-static {v1}, Lob/os;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 563
    invoke-static {p5, p6}, Lob/rr;->a(Lob/oo;Lob/oo;)I

    move-result v1

    .line 564
    invoke-static {v8}, Lob/os;->d(I)I

    move-result v2

    invoke-static {v1}, Lob/os;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 567
    return v0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lob/oo;Lob/oo;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lob/oo;",
            "Lob/oo;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 510
    invoke-static/range {p0 .. p6}, Lob/rr;->a(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lob/oo;Lob/oo;)I

    move-result v0

    .line 513
    const/4 v1, 0x1

    invoke-static {v1}, Lob/os;->d(I)I

    move-result v1

    invoke-static {v0}, Lob/os;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 516
    if-eqz p7, :cond_47

    .line 517
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lob/rr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 520
    const/4 v1, 0x2

    invoke-static {v1}, Lob/os;->d(I)I

    move-result v1

    invoke-static {v0}, Lob/os;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 522
    goto :goto_1c

    :cond_46
    move v0, v2

    .line 526
    :cond_47
    if-eqz p8, :cond_51

    .line 527
    const/4 v1, 0x3

    iget v2, p8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v1}, Lob/os;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_51
    const/4 v1, 0x4

    invoke-static {v1, p9}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 533
    return v0
.end method

.method private static a(Lob/dhu;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 423
    const/4 v0, 0x1

    iget v1, p0, Lob/dhu;->h:I

    invoke-static {v0, v1}, Lob/os;->d(II)I

    move-result v0

    .line 424
    const/4 v1, 0x2

    invoke-static {p1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    return v0
.end method

.method private static a(Lob/oo;Lob/oo;)I
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 460
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lob/os;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 461
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    if-eqz p1, :cond_1d

    .line 464
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1d
    return v0
.end method

.method private static a(Ljava/lang/String;)Lob/oo;
    .registers 2

    .prologue
    .line 694
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-static {p0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(Lob/os;ILjava/lang/StackTraceElement;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0, p1, v5}, Lob/os;->e(II)V

    .line 330
    invoke-static {p2, p3}, Lob/rr;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lob/os;->e(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v4, v2, v3}, Lob/os;->a(IJ)V

    .line 340
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lob/os;->a(ILob/oo;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 344
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lob/os;->a(ILob/oo;)V

    .line 349
    :cond_58
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_6c

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 356
    :cond_6c
    const/4 v2, 0x5

    if-eqz p3, :cond_79

    :goto_6f
    invoke-virtual {p0, v2, v0}, Lob/os;->a(II)V

    .line 357
    return-void

    .line 337
    :cond_73
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lob/os;->a(IJ)V

    goto :goto_20

    :cond_79
    move v0, v1

    .line 356
    goto :goto_6f
.end method

.method public static a(Lob/os;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lob/qr;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;FIZJJ)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/os;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/qr;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static/range {p13 .. p13}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v9

    .line 160
    if-nez p14, :cond_fc

    const/4 v10, 0x0

    .line 163
    :goto_7
    invoke-virtual/range {p10 .. p10}, Lob/qr;->a()Lob/oo;

    move-result-object v18

    .line 165
    if-nez v18, :cond_18

    .line 166
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "No log data to include with this event."

    invoke-interface {v4, v5, v6}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_18
    invoke-virtual/range {p10 .. p10}, Lob/qr;->b()V

    .line 179
    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    .line 2480
    const/4 v4, 0x1

    move-wide/from16 v0, p1

    invoke-static {v4, v0, v1}, Lob/os;->b(IJ)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 2481
    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v6

    invoke-static {v5, v6}, Lob/os;->b(ILob/oo;)I

    move-result v5

    add-int v14, v4, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 2482
    invoke-static/range {v4 .. v13}, Lob/rr;->a(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lob/oo;Lob/oo;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    .line 2485
    const/4 v5, 0x3

    invoke-static {v5}, Lob/os;->d(I)I

    move-result v5

    invoke-static {v4}, Lob/os;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/2addr v4, v14

    move/from16 v12, p16

    move/from16 v13, p12

    move-wide/from16 v14, p18

    move-wide/from16 v16, p20

    .line 2487
    invoke-static/range {v12 .. v17}, Lob/rr;->a(IIJJ)I

    move-result v5

    .line 2489
    const/4 v6, 0x5

    invoke-static {v6}, Lob/os;->d(I)I

    move-result v6

    invoke-static {v5}, Lob/os;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 2492
    if-eqz v18, :cond_84

    .line 2595
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lob/os;->b(ILob/oo;)I

    move-result v5

    .line 2494
    const/4 v6, 0x6

    invoke-static {v6}, Lob/os;->d(I)I

    move-result v6

    invoke-static {v5}, Lob/os;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 180
    :cond_84
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 185
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v4, v1, v2}, Lob/os;->a(IJ)V

    .line 186
    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->a(ILob/oo;)V

    .line 3203
    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 3204
    invoke-static/range {v4 .. v13}, Lob/rr;->a(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lob/oo;Lob/oo;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 3231
    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3232
    invoke-static/range {v4 .. v10}, Lob/rr;->a(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Lob/oo;Lob/oo;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 3236
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2, v4, v5}, Lob/rr;->a(Lob/os;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 3240
    move-object/from16 v0, p7

    array-length v6, v0

    .line 3241
    const/4 v4, 0x0

    move v5, v4

    :goto_e5
    if-ge v5, v6, :cond_10c

    .line 3242
    aget-object v7, p7, v5

    .line 3243
    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4, v8, v11}, Lob/rr;->a(Lob/os;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 3241
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e5

    .line 160
    :cond_fc
    const-string v4, "-"

    const-string v5, ""

    move-object/from16 v0, p14

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v10

    goto/16 :goto_7

    .line 3246
    :cond_10c
    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, p0

    .line 3281
    :goto_110
    const/4 v7, 0x2

    invoke-virtual {v6, v4, v7}, Lob/os;->e(II)V

    .line 3282
    const/4 v4, 0x1

    const/16 v7, 0x8

    move-object/from16 v0, p4

    invoke-static {v0, v4, v7}, Lob/rr;->a(Ljava/lang/Throwable;II)I

    move-result v4

    invoke-virtual {v6, v4}, Lob/os;->e(I)V

    .line 3285
    const/4 v4, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lob/os;->a(ILob/oo;)V

    .line 3286
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    .line 3287
    if-eqz v4, :cond_13e

    .line 3288
    const/4 v7, 0x3

    invoke-static {v4}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lob/os;->a(ILob/oo;)V

    .line 3291
    :cond_13e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v8, v7

    const/4 v4, 0x0

    :goto_144
    if-ge v4, v8, :cond_150

    aget-object v11, v7, v4

    .line 3292
    const/4 v12, 0x4

    const/4 v13, 0x1

    invoke-static {v6, v12, v11, v13}, Lob/rr;->a(Lob/os;ILjava/lang/StackTraceElement;Z)V

    .line 3291
    add-int/lit8 v4, v4, 0x1

    goto :goto_144

    .line 3295
    :cond_150
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    .line 3296
    if-eqz p4, :cond_16c

    .line 3297
    const/16 v4, 0x8

    if-ge v5, v4, :cond_15e

    .line 3298
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x6

    goto :goto_110

    .line 3303
    :cond_15e
    const/4 v4, 0x0

    .line 3304
    :goto_15f
    if-eqz p4, :cond_168

    .line 3305
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    .line 3306
    add-int/lit8 v4, v4, 0x1

    goto :goto_15f

    .line 3308
    :cond_168
    const/4 v5, 0x7

    invoke-virtual {v6, v5, v4}, Lob/os;->a(II)V

    .line 3248
    :cond_16c
    const/4 v4, 0x3

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    .line 3249
    invoke-static {}, Lob/rr;->a()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 3250
    const/4 v4, 0x1

    sget-object v5, Lob/rr;->a:Lob/oo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->a(ILob/oo;)V

    .line 3251
    const/4 v4, 0x2

    sget-object v5, Lob/rr;->a:Lob/oo;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->a(ILob/oo;)V

    .line 3252
    const/4 v4, 0x3

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lob/os;->a(IJ)V

    .line 3254
    const/4 v4, 0x4

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    .line 3255
    invoke-static {v9, v10}, Lob/rr;->a(Lob/oo;Lob/oo;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 3256
    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lob/os;->a(IJ)V

    .line 3257
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Lob/os;->a(IJ)V

    .line 3258
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lob/os;->a(ILob/oo;)V

    .line 3259
    if-eqz v10, :cond_1c2

    .line 3260
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10}, Lob/os;->a(ILob/oo;)V

    .line 3212
    :cond_1c2
    if-eqz p9, :cond_21f

    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21f

    .line 4267
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4268
    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lob/os;->e(II)V

    .line 4269
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lob/rr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lob/os;->e(I)V

    .line 4272
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lob/os;->a(ILob/oo;)V

    .line 4273
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4274
    const/4 v5, 0x2

    if-nez v4, :cond_215

    const-string v4, ""

    :cond_215
    invoke-static {v4}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lob/os;->a(ILob/oo;)V

    goto :goto_1d2

    .line 3217
    :cond_21f
    if-eqz p11, :cond_230

    .line 3219
    const/4 v5, 0x3

    move-object/from16 v0, p11

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v4, v6, :cond_29c

    const/4 v4, 0x1

    :goto_22b
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lob/os;->a(IZ)V

    .line 3223
    :cond_230
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lob/os;->a(II)V

    .line 4362
    const/4 v4, 0x5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    move/from16 v4, p16

    move/from16 v5, p12

    move-wide/from16 v6, p18

    move-wide/from16 v8, p20

    .line 4363
    invoke-static/range {v4 .. v9}, Lob/rr;->a(IIJJ)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 4365
    move-object/from16 v0, p0

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lob/os;->a(F)V

    .line 4366
    move-object/from16 v0, p0

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lob/os;->a(I)V

    .line 4367
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p17

    invoke-virtual {v0, v4, v1}, Lob/os;->a(IZ)V

    .line 4368
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-virtual {v0, v4, v1}, Lob/os;->a(II)V

    .line 4369
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p18

    invoke-virtual {v0, v4, v1, v2}, Lob/os;->a(IJ)V

    .line 4370
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v1, p20

    invoke-virtual {v0, v4, v1, v2}, Lob/os;->a(IJ)V

    .line 4375
    if-eqz v18, :cond_29b

    .line 4376
    const/4 v4, 0x6

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lob/os;->e(II)V

    .line 4595
    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lob/os;->b(ILob/oo;)I

    move-result v4

    .line 4377
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/os;->e(I)V

    .line 4378
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lob/os;->a(ILob/oo;)V

    .line 194
    :cond_29b
    return-void

    .line 3219
    :cond_29c
    const/4 v4, 0x0

    goto :goto_22b
.end method

.method public static a(Lob/os;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/os;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lob/dhu;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v5

    .line 88
    invoke-static {p3}, Lob/rr;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v6

    .line 89
    invoke-static/range {p13 .. p13}, Lob/rr;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v7

    .line 90
    invoke-static/range {p12 .. p12}, Lob/rr;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v8

    .line 92
    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lob/os;->e(II)V

    .line 2435
    const/4 v2, 0x1

    invoke-static {v2, v5}, Lob/os;->b(ILob/oo;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 2436
    const/4 v3, 0x3

    invoke-static {v3, p2}, Lob/os;->d(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 2437
    if-nez v6, :cond_7a

    const/4 v2, 0x0

    :goto_26
    add-int/2addr v2, v3

    .line 2438
    const/4 v3, 0x5

    invoke-static {v3, p4}, Lob/os;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2439
    const/4 v3, 0x6

    move-wide/from16 v0, p5

    invoke-static {v3, v0, v1}, Lob/os;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 2440
    const/4 v3, 0x7

    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1}, Lob/os;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 2441
    const/16 v3, 0xa

    invoke-static {v3}, Lob/os;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 2442
    if-eqz p10, :cond_80

    .line 2443
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dhu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lob/rr;->a(Lob/dhu;Ljava/lang/String;)I

    move-result v2

    .line 2445
    const/16 v3, 0xb

    invoke-static {v3}, Lob/os;->d(I)I

    move-result v3

    invoke-static {v2}, Lob/os;->f(I)I

    move-result v10

    add-int/2addr v3, v10

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move v4, v2

    .line 2447
    goto :goto_4f

    .line 2437
    :cond_7a
    const/4 v2, 0x4

    invoke-static {v2, v6}, Lob/os;->b(ILob/oo;)I

    move-result v2

    goto :goto_26

    :cond_80
    move v4, v2

    .line 2449
    :cond_81
    const/16 v2, 0xc

    move/from16 v0, p11

    invoke-static {v2, v0}, Lob/os;->c(II)I

    move-result v2

    add-int v3, v4, v2

    .line 2450
    if-nez v8, :cond_101

    const/4 v2, 0x0

    :goto_8e
    add-int/2addr v3, v2

    .line 2451
    if-nez v7, :cond_108

    const/4 v2, 0x0

    :goto_92
    add-int/2addr v2, v3

    .line 94
    invoke-virtual {p0, v2}, Lob/os;->e(I)V

    .line 98
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v5}, Lob/os;->a(ILob/oo;)V

    .line 100
    const/4 v2, 0x3

    invoke-virtual {p0, v2, p2}, Lob/os;->b(II)V

    .line 101
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v6}, Lob/os;->a(ILob/oo;)V

    .line 102
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p4}, Lob/os;->a(II)V

    .line 103
    const/4 v2, 0x6

    move-wide/from16 v0, p5

    invoke-virtual {p0, v2, v0, v1}, Lob/os;->a(IJ)V

    .line 104
    const/4 v2, 0x7

    move-wide/from16 v0, p7

    invoke-virtual {p0, v2, v0, v1}, Lob/os;->a(IJ)V

    .line 105
    const/16 v2, 0xa

    move/from16 v0, p9

    invoke-virtual {p0, v2, v0}, Lob/os;->a(IZ)V

    .line 107
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Lob/os;->e(II)V

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dhu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lob/rr;->a(Lob/dhu;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lob/os;->e(I)V

    .line 111
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/dhu;

    iget v3, v3, Lob/dhu;->h:I

    invoke-virtual {p0, v4, v3}, Lob/os;->b(II)V

    .line 112
    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lob/os;->a(ILob/oo;)V

    goto :goto_c1

    .line 2450
    :cond_101
    const/16 v2, 0xd

    invoke-static {v2, v8}, Lob/os;->b(ILob/oo;)I

    move-result v2

    goto :goto_8e

    .line 2451
    :cond_108
    const/16 v2, 0xe

    invoke-static {v2, v7}, Lob/os;->b(ILob/oo;)I

    move-result v2

    goto :goto_92

    .line 114
    :cond_10f
    const/16 v2, 0xc

    move/from16 v0, p11

    invoke-virtual {p0, v2, v0}, Lob/os;->a(II)V

    .line 116
    if-eqz v8, :cond_11d

    .line 117
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v8}, Lob/os;->a(ILob/oo;)V

    .line 119
    :cond_11d
    if-eqz v7, :cond_124

    .line 120
    const/16 v2, 0xe

    invoke-virtual {p0, v2, v7}, Lob/os;->a(ILob/oo;)V

    .line 122
    :cond_124
    return-void
.end method

.method public static a(Lob/os;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-static {p2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 32
    const/4 v0, 0x2

    invoke-static {p1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 33
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lob/os;->a(IJ)V

    .line 34
    return-void
.end method

.method public static a(Lob/os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 127
    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-static {p1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    .line 128
    invoke-static {p2}, Lob/rr;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    .line 129
    invoke-static {p3}, Lob/rr;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v3

    .line 132
    invoke-static {v6, v1}, Lob/os;->b(ILob/oo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    if-eqz p2, :cond_20

    .line 134
    invoke-static {v5, v2}, Lob/os;->b(ILob/oo;)I

    move-result v4

    add-int/2addr v0, v4

    .line 136
    :cond_20
    if-eqz p3, :cond_27

    .line 137
    invoke-static {v7, v3}, Lob/os;->b(ILob/oo;)I

    move-result v4

    add-int/2addr v0, v4

    .line 140
    :cond_27
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v5}, Lob/os;->e(II)V

    .line 141
    invoke-virtual {p0, v0}, Lob/os;->e(I)V

    .line 142
    invoke-virtual {p0, v6, v1}, Lob/os;->a(ILob/oo;)V

    .line 143
    if-eqz p2, :cond_36

    .line 144
    invoke-virtual {p0, v5, v2}, Lob/os;->a(ILob/oo;)V

    .line 146
    :cond_36
    if-eqz p3, :cond_3b

    .line 147
    invoke-virtual {p0, v7, v3}, Lob/os;->a(ILob/oo;)V

    .line 149
    :cond_3b
    return-void
.end method

.method public static a(Lob/os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v4

    .line 41
    invoke-static {p3}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v5

    .line 42
    invoke-static {p4}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v6

    .line 43
    invoke-static/range {p5 .. p5}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v7

    .line 44
    if-eqz p7, :cond_a2

    invoke-static/range {p7 .. p7}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    .line 48
    :goto_1a
    const/4 v2, 0x7

    const/4 v8, 0x2

    invoke-virtual {p0, v2, v8}, Lob/os;->e(II)V

    .line 1387
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lob/os;->b(ILob/oo;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1388
    const/4 v8, 0x2

    invoke-static {v8, v5}, Lob/os;->b(ILob/oo;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1389
    const/4 v8, 0x3

    invoke-static {v8, v6}, Lob/os;->b(ILob/oo;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1407
    const/4 v8, 0x1

    invoke-static {v8, v4}, Lob/os;->b(ILob/oo;)I

    move-result v8

    add-int/lit8 v8, v8, 0x0

    .line 1391
    const/4 v9, 0x5

    invoke-static {v9}, Lob/os;->d(I)I

    move-result v9

    invoke-static {v8}, Lob/os;->f(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 1393
    const/4 v8, 0x6

    invoke-static {v8, v7}, Lob/os;->b(ILob/oo;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1395
    if-eqz v1, :cond_5d

    .line 1396
    const/16 v8, 0x8

    sget-object v9, Lob/rr;->b:Lob/oo;

    invoke-static {v8, v9}, Lob/os;->b(ILob/oo;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1397
    const/16 v8, 0x9

    invoke-static {v8, v1}, Lob/os;->b(ILob/oo;)I

    move-result v8

    add-int/2addr v2, v8

    .line 1400
    :cond_5d
    const/16 v8, 0xa

    move/from16 v0, p6

    invoke-static {v8, v0}, Lob/os;->d(II)I

    move-result v8

    add-int/2addr v2, v8

    .line 49
    invoke-virtual {p0, v2}, Lob/os;->e(I)V

    .line 51
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lob/os;->a(ILob/oo;)V

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v5}, Lob/os;->a(ILob/oo;)V

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6}, Lob/os;->a(ILob/oo;)V

    .line 56
    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lob/os;->e(II)V

    .line 2407
    const/4 v2, 0x1

    invoke-static {v2, v4}, Lob/os;->b(ILob/oo;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Lob/os;->e(I)V

    .line 58
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v4}, Lob/os;->a(ILob/oo;)V

    .line 61
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v7}, Lob/os;->a(ILob/oo;)V

    .line 63
    if-eqz v1, :cond_9a

    .line 64
    const/16 v2, 0x8

    sget-object v3, Lob/rr;->b:Lob/oo;

    invoke-virtual {p0, v2, v3}, Lob/os;->a(ILob/oo;)V

    .line 65
    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lob/os;->a(ILob/oo;)V

    .line 68
    :cond_9a
    const/16 v1, 0xa

    move/from16 v0, p6

    invoke-virtual {p0, v1, v0}, Lob/os;->b(II)V

    .line 69
    return-void

    .line 44
    :cond_a2
    const/4 v1, 0x0

    goto/16 :goto_1a
.end method

.method private static a(Lob/os;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v1, v2}, Lob/os;->e(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lob/rr;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lob/os;->e(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lob/os;->a(ILob/oo;)V

    .line 320
    invoke-virtual {p0, v2, p3}, Lob/os;->a(II)V

    .line 322
    array-length v1, p2

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_27

    aget-object v2, p2, v0

    .line 323
    const/4 v3, 0x3

    invoke-static {p0, v3, v2, p4}, Lob/rr;->a(Lob/os;ILjava/lang/StackTraceElement;Z)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 325
    :cond_27
    return-void
.end method

.method public static a(Lob/os;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v0

    .line 73
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    .line 75
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v5}, Lob/os;->e(II)V

    .line 2414
    invoke-static {v6, v4}, Lob/os;->d(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 2415
    invoke-static {v5, v0}, Lob/os;->b(ILob/oo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2416
    invoke-static {v4, v1}, Lob/os;->b(ILob/oo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2417
    invoke-static {v7}, Lob/os;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    invoke-virtual {p0, v2}, Lob/os;->e(I)V

    .line 77
    invoke-virtual {p0, v6, v4}, Lob/os;->b(II)V

    .line 78
    invoke-virtual {p0, v5, v0}, Lob/os;->a(ILob/oo;)V

    .line 79
    invoke-virtual {p0, v4, v1}, Lob/os;->a(ILob/oo;)V

    .line 80
    invoke-virtual {p0, v7, p1}, Lob/os;->a(IZ)V

    .line 81
    return-void
.end method
