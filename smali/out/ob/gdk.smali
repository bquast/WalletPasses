.class public Lob/gdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field static b:Lob/gdk;

.field static c:Lob/geb;


# instance fields
.field d:Ljavassist/ClassPool;

.field e:Ljavassist/Loader;

.field f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field g:Lob/gdr;

.field h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field i:Z

.field public j:Lob/gcv;

.field k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lob/ggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ggi",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    const/4 v0, 0x2

    sput v0, Lob/gdk;->a:I

    .line 58
    invoke-static {}, Lob/geb;->c()Lob/geb;

    move-result-object v0

    sput-object v0, Lob/gdk;->c:Lob/geb;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lob/gdl;

    invoke-direct {v0, p0}, Lob/gdl;-><init>(Lob/gdk;)V

    iput-object v0, p0, Lob/gdk;->d:Ljavassist/ClassPool;

    .line 78
    iget-object v0, p0, Lob/gdk;->d:Ljavassist/ClassPool;

    invoke-virtual {v0}, Ljavassist/ClassPool;->appendSystemPath()Ljavassist/ClassPath;

    .line 80
    new-instance v0, Lob/gdm;

    const-class v1, Lob/gdk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lob/gdk;->d:Ljavassist/ClassPool;

    invoke-direct {v0, p0, v1, v2}, Lob/gdm;-><init>(Lob/gdk;Ljava/lang/ClassLoader;Ljavassist/ClassPool;)V

    iput-object v0, p0, Lob/gdk;->e:Ljavassist/Loader;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/gdk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Lob/gdj;

    invoke-direct {v0}, Lob/gdj;-><init>()V

    iput-object v0, p0, Lob/gdk;->g:Lob/gdr;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lob/gdk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    iput-boolean v3, p0, Lob/gdk;->i:Z

    .line 97
    new-instance v0, Lob/gcy;

    invoke-direct {v0}, Lob/gcy;-><init>()V

    iput-object v0, p0, Lob/gdk;->j:Lob/gcv;

    .line 475
    new-instance v0, Lob/gdp;

    invoke-direct {v0, p0}, Lob/gdp;-><init>(Lob/gdk;)V

    iput-object v0, p0, Lob/gdk;->k:Ljava/lang/ThreadLocal;

    .line 599
    new-instance v0, Lob/ggi;

    const/16 v1, 0x61

    invoke-direct {v0, v1}, Lob/ggi;-><init>(I)V

    iput-object v0, p0, Lob/gdk;->l:Lob/ggi;

    .line 600
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/gdk;->m:Ljava/util/HashMap;

    .line 602
    iput v3, p0, Lob/gdk;->n:I

    .line 100
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lob/gdc;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lob/gdk;->a([Ljava/lang/Class;)V

    .line 101
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lob/gdi;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lob/gdk;->a([Ljava/lang/Class;)V

    .line 102
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lob/gdg;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lob/gdk;->a([Ljava/lang/Class;)V

    .line 103
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Lob/gdh;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lob/gdk;->a([Ljava/lang/Class;)V

    .line 104
    return-void
.end method

.method private static a(II)I
    .registers 3

    .prologue
    .line 519
    :goto_0
    rem-int v0, p0, p1

    if-eqz v0, :cond_7

    .line 520
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 521
    :cond_7
    return p0
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;Lob/gdy;)I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 580
    instance-of v0, p1, Lob/gda;

    if-eqz v0, :cond_e

    .line 581
    check-cast p1, Lob/gda;

    invoke-interface {p1}, Lob/gda;->a()I

    move-result v0

    .line 582
    if-ltz v0, :cond_e

    .line 596
    :goto_d
    return v0

    .line 19707
    :cond_e
    iget-object v0, p3, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 585
    const-class v2, Lob/gdf;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/gdf;

    .line 586
    if-eqz v0, :cond_29

    .line 587
    aget-object v0, p2, v1

    .line 588
    check-cast v0, Lob/gdc;

    invoke-direct {p0, v0}, Lob/gdk;->a(Lob/gdc;)I

    move-result v0

    sget v1, Lob/gdk;->a:I

    invoke-static {v0, v1}, Lob/gdk;->a(II)I

    move-result v0

    goto :goto_d

    :cond_29
    move v2, v1

    .line 591
    :goto_2a
    array-length v0, p2

    if-ge v1, v0, :cond_3f

    .line 592
    aget-object v0, p2, v1

    .line 593
    if-eqz v0, :cond_3b

    .line 594
    check-cast v0, Lob/gdc;

    invoke-direct {p0, v0}, Lob/gdk;->a(Lob/gdc;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 591
    :cond_3b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2a

    .line 596
    :cond_3f
    sget v0, Lob/gdk;->a:I

    invoke-static {v2, v0}, Lob/gdk;->a(II)I

    move-result v0

    goto :goto_d
.end method

.method private a(Lob/gdc;)I
    .registers 11

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 526
    if-nez p1, :cond_6

    .line 573
    :goto_5
    return v1

    .line 529
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lob/gdc;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 530
    invoke-virtual {p1}, Lob/gdc;->a()I

    move-result v1

    goto :goto_5

    .line 532
    :cond_11
    sget-object v0, Lob/gdk;->c:Lob/geb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/geb;->c(Ljava/lang/Class;)Lob/gdu;

    move-result-object v0

    .line 7286
    iget-object v5, v0, Lob/gdu;->q:[Lob/gdy;

    move v4, v1

    move v2, v3

    .line 534
    :goto_1f
    array-length v0, v5

    if-ge v4, v0, :cond_155

    .line 535
    aget-object v6, v5, v4

    .line 7707
    iget-object v0, v6, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 536
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lob/gdc;

    if-eq v0, v7, :cond_163

    .line 8707
    iget-object v0, v6, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 538
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 539
    invoke-static {v0}, Ljavassist/Modifier;->isProtected(I)Z

    move-result v7

    if-nez v7, :cond_74

    invoke-static {v0}, Ljavassist/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_74

    .line 540
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all fields of a structable class must be public or protected. Field:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9707
    iget-object v2, v6, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 540
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6d} :catch_6d

    .line 574
    :catch_6d
    move-exception v0

    .line 575
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 10683
    :cond_74
    :try_start_74
    iget-object v0, v6, Lob/gdy;->i:Ljava/lang/Class;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_136

    .line 11683
    iget-object v0, v6, Lob/gdy;->i:Ljava/lang/Class;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 544
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "nested arrays not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11762
    :cond_90
    iget-boolean v0, v6, Lob/gdy;->j:Z

    .line 548
    if-eqz v0, :cond_fa

    .line 549
    invoke-virtual {v6, p1}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    if-nez v0, :cond_a2

    .line 551
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "arrays in struct templates must not be null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_a2
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    .line 11778
    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v8, :cond_b2

    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_cc

    .line 11779
    :cond_b2
    const/4 v0, 0x1

    .line 553
    :goto_b3
    mul-int/2addr v0, v7

    invoke-virtual {v6}, Lob/gdy;->b()I

    move-result v7

    add-int/2addr v0, v7

    .line 12656
    iget v7, v6, Lob/gdy;->t:I

    .line 553
    add-int/2addr v7, v0

    .line 13652
    iget v0, v6, Lob/gdy;->s:I

    .line 553
    if-lez v0, :cond_f8

    .line 14652
    iget v0, v6, Lob/gdy;->s:I

    .line 553
    add-int/lit8 v0, v0, -0x1

    :goto_c4
    add-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 534
    :goto_c6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto/16 :goto_1f

    .line 11780
    :cond_cc
    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v0, v8, :cond_d8

    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_da

    .line 11781
    :cond_d8
    const/4 v0, 0x2

    goto :goto_b3

    .line 11782
    :cond_da
    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v8, :cond_e6

    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_e8

    .line 11783
    :cond_e6
    const/4 v0, 0x4

    goto :goto_b3

    .line 11784
    :cond_e8
    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v8, :cond_f4

    iget-object v0, v6, Lob/gdy;->e:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v8, :cond_f6

    :cond_f4
    move v0, v3

    .line 11785
    goto :goto_b3

    :cond_f6
    move v0, v1

    .line 11786
    goto :goto_b3

    :cond_f8
    move v0, v1

    .line 553
    goto :goto_c4

    .line 555
    :cond_fa
    invoke-virtual {v6, p1}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 556
    if-nez v0, :cond_118

    .line 557
    invoke-virtual {v6}, Lob/gdy;->b()I

    move-result v0

    .line 14656
    iget v7, v6, Lob/gdy;->t:I

    .line 557
    add-int/2addr v7, v0

    .line 15652
    iget v0, v6, Lob/gdy;->s:I

    .line 557
    if-lez v0, :cond_116

    .line 16652
    iget v0, v6, Lob/gdy;->s:I

    .line 557
    add-int/lit8 v0, v0, -0x1

    :goto_113
    add-int/2addr v0, v7

    add-int/2addr v0, v2

    goto :goto_c6

    :cond_116
    move v0, v1

    goto :goto_113

    .line 559
    :cond_118
    invoke-direct {p0, p1, v0, v6}, Lob/gdk;->a(Ljava/lang/Object;[Ljava/lang/Object;Lob/gdy;)I

    move-result v7

    .line 560
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    mul-int/2addr v0, v7

    invoke-virtual {v6}, Lob/gdy;->b()I

    move-result v7

    add-int/2addr v0, v7

    .line 16656
    iget v7, v6, Lob/gdy;->t:I

    .line 560
    add-int/2addr v7, v0

    .line 17652
    iget v0, v6, Lob/gdy;->s:I

    .line 560
    if-lez v0, :cond_134

    .line 18652
    iget v0, v6, Lob/gdy;->s:I

    .line 560
    add-int/lit8 v0, v0, -0x1

    :goto_131
    add-int/2addr v0, v7

    add-int/2addr v0, v2

    .line 562
    goto :goto_c6

    :cond_134
    move v0, v1

    .line 560
    goto :goto_131

    .line 18762
    :cond_136
    iget-boolean v0, v6, Lob/gdy;->j:Z

    .line 563
    if-eqz v0, :cond_140

    .line 564
    invoke-virtual {v6}, Lob/gdy;->b()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_c6

    .line 566
    :cond_140
    invoke-virtual {v6, p1}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdc;

    .line 567
    invoke-virtual {v6}, Lob/gdy;->b()I

    move-result v7

    invoke-direct {p0, v0}, Lob/gdk;->a(Lob/gdc;)I

    move-result v0

    add-int/2addr v0, v7

    .line 19656
    iget v6, v6, Lob/gdy;->t:I

    .line 567
    add-int/2addr v0, v6

    add-int/2addr v0, v2

    goto/16 :goto_c6

    .line 570
    :cond_155
    instance-of v0, p1, Lob/gdb;

    if-eqz v0, :cond_160

    .line 571
    check-cast p1, Lob/gdb;

    invoke-interface {p1}, Lob/gdb;->a()I
    :try_end_15e
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_15e} :catch_6d

    move-result v0

    add-int/2addr v2, v0

    :cond_160
    move v1, v2

    .line 573
    goto/16 :goto_5

    :cond_163
    move v0, v2

    goto/16 :goto_c6
.end method

.method private a(Lob/gdc;Lob/gcu;I)I
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 692
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 693
    if-nez p1, :cond_8

    .line 890
    :goto_7
    return p3

    .line 696
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lob/gdc;->b()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 698
    move-object/from16 v0, p1

    iget-object v4, v0, Lob/gdc;->b:Lob/gcu;

    move/from16 v0, p3

    int-to-long v6, v0

    move-object/from16 v0, p1

    iget-wide v8, v0, Lob/gdc;->a:J

    invoke-virtual/range {p1 .. p1}, Lob/gdc;->a()I

    move-result v5

    int-to-long v10, v5

    move-object/from16 v5, p2

    invoke-interface/range {v4 .. v11}, Lob/gcu;->a(Lob/gct;JJJ)V

    .line 699
    invoke-virtual/range {p1 .. p1}, Lob/gdc;->a()I

    move-result p3

    goto :goto_7

    .line 702
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 703
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/gdk;->c(Ljava/lang/Class;)I

    move-result v5

    .line 704
    add-int/lit8 v6, p3, 0x4

    int-to-long v6, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v5}, Lob/gcu;->a(JI)V

    .line 705
    add-int/lit8 v5, p3, 0x8

    .line 706
    sget-object v6, Lob/gdk;->c:Lob/geb;

    invoke-virtual {v6, v4}, Lob/geb;->c(Ljava/lang/Class;)Lob/gdu;

    move-result-object v4

    .line 20286
    iget-object v7, v4, Lob/gdu;->q:[Lob/gdy;

    .line 708
    const/4 v4, 0x0

    move v6, v4

    move v4, v5

    :goto_47
    array-length v5, v7

    if-ge v6, v5, :cond_1d5

    .line 709
    aget-object v8, v7, v6

    .line 20707
    iget-object v5, v8, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 710
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const-class v9, Lob/gdc;

    if-eq v5, v9, :cond_426

    .line 21656
    iget v5, v8, Lob/gdy;->t:I

    .line 712
    add-int v9, v4, v5

    .line 21683
    iget-object v4, v8, Lob/gdy;->i:Ljava/lang/Class;

    .line 713
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 22683
    iget-object v4, v8, Lob/gdy;->i:Ljava/lang/Class;

    .line 714
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 715
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "nested arrays not supported"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 22762
    :cond_76
    iget-boolean v4, v8, Lob/gdy;->j:Z

    .line 717
    if-eqz v4, :cond_95

    .line 718
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 719
    new-instance v5, Lob/gdq;

    invoke-direct {v5, v9, v4, v8}, Lob/gdq;-><init>(ILjava/lang/Object;Lob/gdy;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-virtual {v8}, Lob/gdy;->b()I

    move-result v4

    add-int v5, v9, v4

    .line 708
    :goto_90
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v5

    goto :goto_47

    .line 722
    :cond_95
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 723
    if-nez v4, :cond_af

    .line 724
    int-to-long v4, v9

    const/4 v10, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JI)V

    .line 725
    invoke-virtual {v8}, Lob/gdy;->b()I

    move-result v4

    add-int v5, v9, v4

    goto :goto_90

    .line 23707
    :cond_af
    iget-object v5, v8, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 727
    const-class v10, Lob/gdf;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lob/gdf;

    .line 728
    new-instance v10, Lob/gdq;

    invoke-direct {v10, v9, v4, v8}, Lob/gdq;-><init>(ILjava/lang/Object;Lob/gdy;)V

    .line 729
    if-eqz v5, :cond_c7

    .line 730
    const/4 v5, 0x0

    aget-object v5, v4, v5

    check-cast v5, Lob/gdc;

    iput-object v5, v10, Lob/gdq;->d:Lob/gdc;

    .line 732
    :cond_c7
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-virtual {v8}, Lob/gdy;->b()I

    move-result v5

    add-int/2addr v5, v9

    .line 734
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v8}, Lob/gdk;->a(Ljava/lang/Object;[Ljava/lang/Object;Lob/gdy;)I

    move-result v4

    .line 735
    add-int/lit8 v8, v5, -0x8

    int-to-long v8, v8

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4}, Lob/gcu;->a(JI)V

    goto :goto_90

    .line 23762
    :cond_e2
    iget-boolean v4, v8, Lob/gdy;->j:Z

    .line 738
    if-eqz v4, :cond_18f

    .line 24683
    iget-object v4, v8, Lob/gdy;->i:Ljava/lang/Class;

    .line 25636
    iget v5, v8, Lob/gdy;->q:I

    .line 741
    add-int v5, v5, p3

    if-eq v9, v5, :cond_f6

    .line 742
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "internal error. please file an issue"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 744
    :cond_f6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_10d

    .line 745
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->d(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JZ)V

    .line 770
    :goto_106
    invoke-virtual {v8}, Lob/gdy;->b()I

    move-result v4

    add-int v5, v9, v4

    .line 771
    goto :goto_90

    .line 747
    :cond_10d
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_11f

    .line 748
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->a(Ljava/lang/Object;)I

    move-result v10

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JB)V

    goto :goto_106

    .line 750
    :cond_11f
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_131

    .line 751
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->b(Ljava/lang/Object;)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JC)V

    goto :goto_106

    .line 753
    :cond_131
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_143

    .line 754
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->c(Ljava/lang/Object;)I

    move-result v10

    int-to-short v10, v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JS)V

    goto :goto_106

    .line 756
    :cond_143
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_154

    .line 757
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->i(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JI)V

    goto :goto_106

    .line 759
    :cond_154
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_165

    .line 760
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->g(Ljava/lang/Object;)J

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10, v11}, Lob/gcu;->a(JJ)V

    goto :goto_106

    .line 762
    :cond_165
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_176

    .line 763
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->f(Ljava/lang/Object;)F

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JF)V

    goto :goto_106

    .line 765
    :cond_176
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_187

    .line 766
    int-to-long v4, v9

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->h(Ljava/lang/Object;)D

    move-result-wide v10

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10, v11}, Lob/gcu;->a(JD)V

    goto :goto_106

    .line 768
    :cond_187
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "this is an error"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 772
    :cond_18f
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26636
    iget v5, v8, Lob/gdy;->q:I

    .line 774
    add-int v5, v5, p3

    if-eq v9, v5, :cond_1a3

    .line 775
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "internal error. please file an issue"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 777
    :cond_1a3
    if-nez v4, :cond_1bd

    .line 778
    int-to-long v4, v9

    const/4 v10, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JI)V

    .line 779
    add-int/lit8 v4, v9, 0x4

    int-to-long v4, v4

    const/4 v10, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5, v10}, Lob/gcu;->a(JI)V

    .line 780
    invoke-virtual {v8}, Lob/gdy;->b()I

    move-result v4

    add-int v5, v9, v4

    goto/16 :goto_90

    .line 782
    :cond_1bd
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 783
    new-instance v5, Lob/gdq;

    invoke-direct {v5, v9, v4, v8}, Lob/gdq;-><init>(ILjava/lang/Object;Lob/gdy;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-virtual {v8}, Lob/gdy;->b()I

    move-result v4

    add-int v5, v9, v4

    goto/16 :goto_90

    .line 788
    :cond_1d5
    const/4 v5, 0x0

    move v15, v5

    move v5, v4

    :goto_1d8
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_3f7

    .line 789
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lob/gdq;

    .line 790
    iget-object v13, v12, Lob/gdq;->c:Ljava/lang/Object;

    .line 791
    if-nez v13, :cond_1f3

    .line 792
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "this is a bug"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 794
    :cond_1f3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 795
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3e0

    .line 796
    iget-object v6, v12, Lob/gdq;->a:Lob/gdy;

    .line 26652
    iget v6, v6, Lob/gdy;->s:I

    .line 796
    if-lez v6, :cond_20e

    .line 797
    :goto_203
    iget-object v6, v12, Lob/gdq;->a:Lob/gdy;

    .line 27652
    iget v6, v6, Lob/gdy;->s:I

    .line 797
    rem-int v6, v5, v6

    if-eqz v6, :cond_20e

    .line 798
    add-int/lit8 v5, v5, 0x1

    goto :goto_203

    :cond_20e
    move/from16 v16, v5

    .line 802
    const-class v5, [B

    if-ne v4, v5, :cond_249

    .line 803
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 804
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [B

    check-cast v4, [B

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->b(J[BI)V

    move-wide v4, v6

    .line 876
    :goto_228
    iget v6, v12, Lob/gdq;->b:I

    int-to-long v6, v6

    sub-int v8, v16, p3

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v8}, Lob/gcu;->a(JI)V

    .line 877
    iget v6, v12, Lob/gdq;->b:I

    add-int/lit8 v6, v6, 0x4

    int-to-long v6, v6

    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v8}, Lob/gcu;->a(JI)V

    .line 878
    move/from16 v0, v16

    int-to-long v6, v0

    add-long/2addr v4, v6

    long-to-int v5, v4

    .line 788
    :goto_245
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_1d8

    .line 805
    :cond_249
    const-class v5, [Z

    if-ne v4, v5, :cond_262

    .line 806
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 807
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [Z

    check-cast v4, [Z

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[ZI)V

    move-wide v4, v6

    goto :goto_228

    .line 808
    :cond_262
    const-class v5, [C

    if-ne v4, v5, :cond_27d

    .line 809
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 810
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [C

    check-cast v4, [C

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[CI)V

    .line 811
    const-wide/16 v4, 0x2

    mul-long/2addr v4, v6

    goto :goto_228

    .line 812
    :cond_27d
    const-class v5, [S

    if-ne v4, v5, :cond_298

    .line 813
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 814
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [S

    check-cast v4, [S

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[SI)V

    .line 815
    const-wide/16 v4, 0x2

    mul-long/2addr v4, v6

    goto :goto_228

    .line 816
    :cond_298
    const-class v5, [I

    if-ne v4, v5, :cond_2b4

    .line 817
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 818
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [I

    check-cast v4, [I

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[II)V

    .line 819
    const-wide/16 v4, 0x4

    mul-long/2addr v4, v6

    goto/16 :goto_228

    .line 820
    :cond_2b4
    const-class v5, [J

    if-ne v4, v5, :cond_2d0

    .line 821
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 822
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [J

    check-cast v4, [J

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[JI)V

    .line 823
    const-wide/16 v4, 0x8

    mul-long/2addr v4, v6

    goto/16 :goto_228

    .line 824
    :cond_2d0
    const-class v5, [F

    if-ne v4, v5, :cond_2ec

    .line 825
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 826
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [F

    check-cast v4, [F

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[FI)V

    .line 827
    const-wide/16 v4, 0x4

    mul-long/2addr v4, v6

    goto/16 :goto_228

    .line 828
    :cond_2ec
    const-class v5, [D

    if-ne v4, v5, :cond_308

    .line 829
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v6, v4

    .line 830
    move/from16 v0, v16

    int-to-long v8, v0

    move-object v4, v13

    check-cast v4, [D

    check-cast v4, [D

    long-to-int v5, v6

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4, v5}, Lob/gcu;->a(J[DI)V

    .line 831
    const-wide/16 v4, 0x8

    mul-long/2addr v4, v6

    goto/16 :goto_228

    :cond_308
    move-object v4, v13

    .line 833
    check-cast v4, [Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, [Ljava/lang/Object;

    .line 834
    iget v4, v12, Lob/gdq;->b:I

    add-int/lit8 v4, v4, 0x8

    int-to-long v4, v4

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lob/gcu;->b(J)I

    move-result v23

    .line 835
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    mul-int v4, v4, v23

    int-to-long v0, v4

    move-wide/from16 v20, v0

    .line 837
    const/4 v6, 0x0

    .line 838
    const/4 v5, 0x0

    .line 839
    move-object/from16 v0, p1

    instance-of v4, v0, Lob/gda;

    if-eqz v4, :cond_423

    move-object/from16 v4, p1

    .line 840
    check-cast v4, Lob/gda;

    invoke-interface {v4}, Lob/gda;->b()Ljava/lang/Class;

    move-result-object v4

    .line 841
    if-eqz v4, :cond_423

    .line 842
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/gdk;->c(Ljava/lang/Class;)I

    move-result v4

    .line 843
    iget v5, v12, Lob/gdq;->b:I

    add-int/lit8 v5, v5, 0xc

    int-to-long v8, v5

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v4}, Lob/gcu;->a(JI)V

    .line 844
    const/4 v4, 0x1

    .line 847
    :goto_345
    iget-object v5, v12, Lob/gdq;->d:Lob/gdc;

    if-eqz v5, :cond_41f

    .line 848
    iget-object v5, v12, Lob/gdq;->d:Lob/gdc;

    .line 27659
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/gdk;->j:Lob/gcv;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lob/gdk;->b(Lob/gdc;Lob/gcv;)Lob/gcu;

    move-result-object v5

    .line 849
    if-nez v4, :cond_418

    .line 850
    iget v4, v12, Lob/gdq;->b:I

    add-int/lit8 v4, v4, 0xc

    int-to-long v6, v4

    iget-object v4, v12, Lob/gdq;->d:Lob/gdc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lob/gdk;->c(Ljava/lang/Class;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v4}, Lob/gcu;->a(JI)V

    .line 851
    const/4 v4, 0x1

    move/from16 v24, v4

    move-object v4, v5

    move/from16 v5, v24

    .line 854
    :goto_373
    const/4 v6, 0x0

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v16

    :goto_37a
    array-length v5, v14

    move/from16 v0, v17

    if-ge v0, v5, :cond_414

    .line 855
    aget-object v5, v14, v17

    .line 856
    if-eqz v4, :cond_39e

    .line 858
    move/from16 v0, v19

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    invoke-interface {v4}, Lob/gcu;->a()J

    move-result-wide v10

    move-object/from16 v5, p2

    invoke-interface/range {v4 .. v11}, Lob/gcu;->a(Lob/gct;JJJ)V

    .line 859
    add-int v7, v19, v23

    move/from16 v6, v18

    .line 854
    :goto_395
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    goto :goto_37a

    .line 861
    :cond_39e
    if-nez v5, :cond_3ae

    .line 862
    add-int/lit8 v5, v19, 0x4

    int-to-long v6, v5

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v5}, Lob/gcu;->a(JI)V

    .line 863
    add-int v7, v19, v23

    move/from16 v6, v18

    goto :goto_395

    .line 865
    :cond_3ae
    check-cast v5, Lob/gdc;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v19

    invoke-direct {v0, v5, v1, v2}, Lob/gdk;->a(Lob/gdc;Lob/gcu;I)I

    .line 866
    move/from16 v0, v19

    int-to-long v6, v0

    move-object/from16 v0, p2

    move/from16 v1, v23

    invoke-interface {v0, v6, v7, v1}, Lob/gcu;->a(JI)V

    .line 867
    add-int v7, v19, v23

    .line 868
    if-nez v18, :cond_411

    .line 869
    iget v5, v12, Lob/gdq;->b:I

    add-int/lit8 v5, v5, 0xc

    int-to-long v8, v5

    iget-object v5, v12, Lob/gdq;->a:Lob/gdy;

    .line 27695
    iget-object v5, v5, Lob/gdy;->e:Ljava/lang/Class;

    .line 869
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lob/gdk;->c(Ljava/lang/Class;)I

    move-result v5

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v9, v5}, Lob/gcu;->a(JI)V

    .line 870
    const/16 v18, 0x1

    move/from16 v6, v18

    goto :goto_395

    .line 880
    :cond_3e0
    check-cast v13, Lob/gdc;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v13, v1, v5}, Lob/gdk;->a(Lob/gdc;Lob/gcu;I)I

    move-result v4

    .line 881
    iget v6, v12, Lob/gdq;->b:I

    int-to-long v6, v6

    sub-int v5, v5, p3

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v5}, Lob/gcu;->a(JI)V

    move v5, v4

    .line 882
    goto/16 :goto_245

    .line 885
    :cond_3f7
    move-object/from16 v0, p1

    instance-of v4, v0, Lob/gdb;

    if-eqz v4, :cond_403

    .line 886
    check-cast p1, Lob/gdb;

    .line 887
    invoke-interface/range {p1 .. p1}, Lob/gdb;->b()I

    move-result v5

    .line 889
    :cond_403
    move/from16 v0, p3

    int-to-long v6, v0

    sub-int v4, v5, p3

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v4}, Lob/gcu;->a(JI)V

    move/from16 p3, v5

    .line 890
    goto/16 :goto_7

    :cond_411
    move/from16 v6, v18

    goto :goto_395

    :cond_414
    move-wide/from16 v4, v20

    goto/16 :goto_228

    :cond_418
    move/from16 v24, v4

    move-object v4, v5

    move/from16 v5, v24

    goto/16 :goto_373

    :cond_41f
    move v5, v4

    move-object v4, v6

    goto/16 :goto_373

    :cond_423
    move v4, v5

    goto/16 :goto_345

    :cond_426
    move v5, v4

    goto/16 :goto_90
.end method

.method private a(Ljava/lang/Class;Lob/gcu;)Lob/gdc;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/gdc;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lob/gcu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lob/gdk;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 364
    invoke-static {}, Lob/ggm;->a()Lsun/misc/Unsafe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdc;

    .line 7139
    iput-object p2, v0, Lob/gdc;->b:Lob/gcu;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lob/gdc;->a:J

    iput-object p0, v0, Lob/gdc;->c:Lob/gdk;

    .line 366
    return-object v0
.end method

.method public static a()Lob/gdk;
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lob/gdk;->b:Lob/gdk;

    if-nez v0, :cond_b

    .line 52
    new-instance v0, Lob/gdk;

    invoke-direct {v0}, Lob/gdk;-><init>()V

    sput-object v0, Lob/gdk;->b:Lob/gdk;

    .line 54
    :cond_b
    sget-object v0, Lob/gdk;->b:Lob/gdk;

    return-object v0
.end method

.method private static a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;)Lob/gdy;
    .registers 5

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;Z)Lob/gdy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;Z)Lob/gdy;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 296
    invoke-virtual {p1}, Ljavassist/CtMethod;->getName()Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {v3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 332
    :cond_f
    :goto_f
    return-object v1

    .line 300
    :cond_10
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v2, v5, v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lob/gdu;->a(Ljava/lang/String;)Lob/gdy;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_f

    .line 304
    if-eqz p4, :cond_48

    .line 4687
    iget-boolean v3, v2, Lob/gdy;->l:Z

    .line 304
    if-eqz v3, :cond_48

    .line 4695
    iget-object v3, v2, Lob/gdy;->e:Ljava/lang/Class;

    .line 304
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 305
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nested arrays not supported "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lob/gdy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_48
    if-eqz p4, :cond_4e

    .line 5687
    iget-boolean v3, v2, Lob/gdy;->l:Z

    .line 307
    if-eqz v3, :cond_f

    .line 6687
    :cond_4e
    iget-boolean v3, v2, Lob/gdy;->l:Z

    .line 312
    if-nez v3, :cond_54

    if-nez p4, :cond_f

    .line 313
    :cond_54
    instance-of v1, p3, Ljava/lang/Class;

    if-eqz v1, :cond_94

    .line 315
    :try_start_58
    invoke-virtual {p1}, Ljavassist/CtMethod;->getReturnType()Ljavassist/CtClass;

    move-result-object v1

    invoke-virtual {v1}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Class;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8d
    .catch Ljavassist/NotFoundException; {:try_start_58 .. :try_end_8d} :catch_8d

    .line 319
    :catch_8d
    move-exception v1

    invoke-virtual {v1}, Ljavassist/NotFoundException;->printStackTrace()V

    :cond_91
    :goto_91
    move-object v1, v2

    .line 330
    goto/16 :goto_f

    .line 321
    :cond_94
    instance-of v1, p3, Ljavassist/CtClass;

    if-eqz v1, :cond_91

    .line 323
    :try_start_98
    invoke-virtual {p1}, Ljavassist/CtMethod;->getReturnType()Ljavassist/CtClass;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 324
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c1
    .catch Ljavassist/NotFoundException; {:try_start_98 .. :try_end_c1} :catch_c1

    .line 327
    :catch_c1
    move-exception v1

    invoke-virtual {v1}, Ljavassist/NotFoundException;->printStackTrace()V

    goto :goto_91
.end method

.method private varargs a([Ljava/lang/Class;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 604
    move v0, v1

    :goto_2
    if-gtz v0, :cond_2d

    .line 605
    aget-object v2, p1, v1

    .line 606
    iget-object v3, p0, Lob/gdk;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 609
    iget v3, p0, Lob/gdk;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lob/gdk;->n:I

    .line 610
    iget-object v4, p0, Lob/gdk;->l:Lob/ggi;

    invoke-virtual {v4, v3, v2}, Lob/ggi;->a(ILjava/lang/Object;)V

    .line 611
    iget-object v4, p0, Lob/gdk;->m:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :try_start_22
    invoke-virtual {p0, v2}, Lob/gdk;->a(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_28

    .line 604
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 615
    :catch_28
    move-exception v2

    invoke-static {v2}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    .line 618
    :cond_2d
    return-void
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljavassist/Modifier;->isFinal(I)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljavassist/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 113
    :cond_14
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot add final classes to structs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 115
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_Struct"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 116
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cannot create Struct on Struct class. Class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is already instrumented"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_Struct"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    const/4 v3, 0x0

    .line 121
    :try_start_6e
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gdk;->e:Ljavassist/Loader;

    invoke-virtual {v5, v4}, Ljavassist/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_75} :catch_3c6

    move-result-object v3

    .line 125
    :goto_76
    if-eqz v3, :cond_79

    .line 287
    :goto_78
    return-object v3

    .line 127
    :cond_79
    move-object/from16 v0, p0

    iget-object v6, v0, Lob/gdk;->d:Ljavassist/ClassPool;

    .line 128
    invoke-virtual {v6, v4}, Ljavassist/ClassPool;->makeClass(Ljava/lang/String;)Ljavassist/CtClass;

    move-result-object v7

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gdk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15b

    .line 131
    new-instance v4, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gdk;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v4}, Ljavassist/ClassPool;->makeClass(Ljava/io/InputStream;)Ljavassist/CtClass;

    move-result-object v3

    .line 143
    :cond_a6
    invoke-virtual {v7, v3}, Ljavassist/CtClass;->setSuperclass(Ljavassist/CtClass;)V

    .line 145
    sget-object v4, Lob/gdk;->c:Lob/geb;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lob/geb;->c(Ljava/lang/Class;)Lob/gdu;

    move-result-object v8

    .line 147
    invoke-virtual {v3}, Ljavassist/CtClass;->getMethods()[Ljavassist/CtMethod;

    move-result-object v9

    .line 148
    const/4 v3, 0x0

    :goto_b6
    array-length v4, v9

    if-ge v3, v4, :cond_3b1

    .line 149
    aget-object v10, v9, v3

    .line 150
    invoke-virtual {v10}, Ljavassist/CtMethod;->getDeclaringClass()Ljavassist/CtClass;

    move-result-object v4

    invoke-virtual {v4}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 151
    invoke-virtual {v10}, Ljavassist/CtMethod;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_192

    .line 152
    invoke-virtual {v10}, Ljavassist/CtMethod;->getModifiers()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_192

    .line 153
    invoke-virtual {v10}, Ljavassist/CtMethod;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_192

    .line 154
    invoke-virtual {v10}, Ljavassist/CtMethod;->getDeclaringClass()Ljavassist/CtClass;

    move-result-object v4

    invoke-virtual {v4}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lob/gdc;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 155
    invoke-virtual {v10}, Ljavassist/CtMethod;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFieldValues"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_192

    .line 156
    :cond_ff
    invoke-virtual {v10}, Ljavassist/CtMethod;->getDeclaringClass()Ljavassist/CtClass;

    move-result-object v4

    invoke-virtual {v4}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_192

    const/4 v4, 0x1

    .line 157
    :goto_114
    const-class v5, Lob/gde;

    invoke-virtual {v10, v5}, Ljavassist/CtMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_194

    const/4 v5, 0x1

    :goto_11d
    and-int/2addr v5, v4

    .line 158
    invoke-virtual {v10}, Ljavassist/CtMethod;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_196

    const/4 v4, 0x1

    :goto_127
    and-int/2addr v4, v5

    .line 159
    if-eqz v4, :cond_198

    invoke-virtual {v10}, Ljavassist/CtMethod;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_198

    invoke-virtual {v10}, Ljavassist/CtMethod;->getDeclaringClass()Ljavassist/CtClass;

    move-result-object v5

    invoke-virtual {v5}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "java.lang.Object"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_198

    .line 160
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "final methods are not allowed for struct classes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljavassist/CtMethod;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 133
    :cond_15b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljavassist/ClassPool;->getOrNull(Ljava/lang/String;)Ljavassist/CtClass;

    move-result-object v3

    .line 134
    if-nez v3, :cond_a6

    .line 135
    new-instance v3, Ljavassist/ClassClassPath;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljavassist/ClassClassPath;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v6, v3}, Ljavassist/ClassPool;->insertClassPath(Ljavassist/ClassPath;)Ljavassist/ClassPath;

    .line 136
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljavassist/ClassPool;->get(Ljava/lang/String;)Ljavassist/CtClass;

    move-result-object v3

    .line 137
    if-nez v3, :cond_a6

    .line 139
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unable to locate class byte code for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 156
    :cond_192
    const/4 v4, 0x0

    goto :goto_114

    .line 157
    :cond_194
    const/4 v5, 0x0

    goto :goto_11d

    .line 158
    :cond_196
    const/4 v4, 0x0

    goto :goto_127

    .line 162
    :cond_198
    if-eqz v4, :cond_1cb

    invoke-virtual {v10}, Ljavassist/CtMethod;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1cb

    invoke-virtual {v10}, Ljavassist/CtMethod;->getDeclaringClass()Ljavassist/CtClass;

    move-result-object v5

    invoke-virtual {v5}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "java.lang.Object"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1cb

    .line 163
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "private methods are not allowed for struct classes:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljavassist/CtMethod;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 165
    :cond_1cb
    if-eqz v4, :cond_244

    .line 166
    new-instance v4, Ljavassist/ClassMap;

    invoke-direct {v4}, Ljavassist/ClassMap;-><init>()V

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavassist/ClassMap;->fix(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavassist/ClassMap;->fix(Ljava/lang/String;)V

    .line 169
    new-instance v5, Ljavassist/CtMethod;

    invoke-direct {v5, v10, v7, v4}, Ljavassist/CtMethod;-><init>(Ljavassist/CtMethod;Ljavassist/CtClass;Ljavassist/ClassMap;)V

    .line 170
    invoke-virtual {v5}, Ljavassist/CtMethod;->getName()Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v8, v5, v10, v12}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;)Lob/gdy;

    move-result-object v10

    .line 177
    const-string v12, "Len"

    sget-object v13, Ljavassist/CtClass;->intType:Ljavassist/CtClass;

    invoke-static {v8, v5, v12, v13}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;)Lob/gdy;

    move-result-object v12

    .line 180
    const-string v13, "Index"

    sget-object v14, Ljavassist/CtClass;->intType:Ljavassist/CtClass;

    invoke-static {v8, v5, v13, v14}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;)Lob/gdy;

    move-result-object v13

    .line 183
    const-string v14, "ElementSize"

    sget-object v15, Ljavassist/CtClass;->intType:Ljavassist/CtClass;

    invoke-static {v8, v5, v14, v15}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;)Lob/gdy;

    move-result-object v14

    .line 186
    const-string v15, "Pointer"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v5, v15, v0}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;)Lob/gdy;

    move-result-object v15

    .line 189
    const-string v16, "StructIndex"

    sget-object v17, Ljavassist/CtClass;->intType:Ljavassist/CtClass;

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v8, v5, v0, v1, v2}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;Z)Lob/gdy;

    move-result-object v16

    .line 192
    const-string v17, "CAS"

    sget-object v18, Ljavassist/CtClass;->booleanType:Ljavassist/CtClass;

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v8, v5, v0, v1, v2}, Lob/gdk;->a(Lob/gdu;Ljavassist/CtMethod;Ljava/lang/String;Ljava/lang/Object;Z)Lob/gdy;

    move-result-object v17

    .line 194
    if-eqz v17, :cond_248

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v5}, Lob/gdr;->b(Lob/gdy;Ljavassist/CtMethod;)V

    .line 196
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    .line 148
    :cond_244
    :goto_244
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b6

    .line 198
    :cond_248
    if-eqz v15, :cond_255

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    invoke-interface {v4, v15, v5}, Lob/gdr;->e(Lob/gdy;Ljavassist/CtMethod;)V

    .line 200
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    goto :goto_244

    .line 202
    :cond_255
    if-eqz v16, :cond_264

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    move-object/from16 v0, v16

    invoke-interface {v4, v0, v5}, Lob/gdr;->g(Lob/gdy;Ljavassist/CtMethod;)V

    .line 204
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    goto :goto_244

    .line 206
    :cond_264
    if-eqz v13, :cond_271

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    invoke-interface {v4, v13, v5}, Lob/gdr;->d(Lob/gdy;Ljavassist/CtMethod;)V

    .line 208
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    goto :goto_244

    .line 210
    :cond_271
    if-eqz v14, :cond_27e

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    invoke-interface {v4, v14, v5}, Lob/gdr;->c(Lob/gdy;Ljavassist/CtMethod;)V

    .line 212
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    goto :goto_244

    .line 214
    :cond_27e
    if-eqz v10, :cond_28b

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    invoke-interface {v4, v10, v5}, Lob/gdr;->a(Lob/gdy;Ljavassist/CtMethod;)V

    .line 216
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    goto :goto_244

    .line 217
    :cond_28b
    const-string v10, "Len"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a0

    if-eqz v12, :cond_2a0

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/gdk;->g:Lob/gdr;

    invoke-interface {v4, v12, v5}, Lob/gdr;->f(Lob/gdy;Ljavassist/CtMethod;)V

    .line 220
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    goto :goto_244

    .line 222
    :cond_2a0
    const-string v10, "getFieldValues"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a2

    .line 1518
    iget-object v4, v8, Lob/gdu;->r:Ljava/lang/Class;

    .line 223
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "de.nustaq.reallive.impl.RLStructRow"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2be

    const-class v4, Lob/gdc;

    if-eq v11, v4, :cond_3a2

    .line 2286
    :cond_2be
    iget-object v10, v8, Lob/gdu;->q:[Lob/gdy;

    .line 227
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "{  return new Object[] { "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    const/4 v4, 0x0

    :goto_2c8
    array-length v12, v10

    if-ge v4, v12, :cond_396

    .line 229
    aget-object v12, v10, v4

    .line 2707
    iget-object v13, v12, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 230
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 231
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v14

    if-nez v14, :cond_2df

    .line 232
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v14

    if-eqz v14, :cond_322

    .line 233
    :cond_2df
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_322

    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3683
    iget-object v13, v12, Lob/gdy;->i:Ljava/lang/Class;

    .line 238
    const-class v14, Lob/gdc;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_325

    .line 239
    invoke-virtual {v12}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".getFieldValues()"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :goto_318
    array-length v12, v10

    add-int/lit8 v12, v12, -0x1

    if-eq v4, v12, :cond_322

    .line 254
    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_322
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c8

    .line 241
    :cond_325
    invoke-virtual {v13}, Ljava/lang/Class;->isPrimitive()Z

    move-result v14

    if-eqz v14, :cond_38e

    .line 242
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v14, v13, :cond_34c

    .line 243
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "new Long("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_318

    .line 244
    :cond_34c
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v14, v13, :cond_354

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v13, :cond_371

    .line 245
    :cond_354
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "new Double("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_318

    .line 247
    :cond_371
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "new Integer("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_318

    .line 250
    :cond_38e
    invoke-virtual {v12}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_318

    .line 257
    :cond_396
    const-string v4, "}; }"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljavassist/CtMethod;->setBody(Ljava/lang/String;)V

    .line 260
    :cond_3a2
    invoke-virtual {v7, v5}, Ljavassist/CtClass;->addMethod(Ljavassist/CtMethod;)V

    .line 261
    new-instance v4, Lob/gdn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8}, Lob/gdn;-><init>(Lob/gdk;Lob/gdu;)V

    invoke-virtual {v5, v4}, Ljavassist/CtMethod;->instrument(Ljavassist/expr/ExprEditor;)V

    goto/16 :goto_244

    .line 4337
    :cond_3b1
    new-instance v3, Lob/gdo;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v6, v7}, Lob/gdo;-><init>(Lob/gdk;Ljava/lang/ClassLoader;Ljavassist/ClassPool;Ljavassist/CtClass;)V

    .line 4346
    invoke-virtual {v7}, Ljavassist/CtClass;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavassist/Loader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_78

    :catch_3c6
    move-exception v5

    goto/16 :goto_76
.end method

.method private b(Lob/gdc;Lob/gcv;)Lob/gcu;
    .registers 5

    .prologue
    .line 664
    :try_start_0
    invoke-direct {p0, p1}, Lob/gdk;->a(Lob/gdc;)I

    move-result v0

    sget v1, Lob/gdk;->a:I

    invoke-static {v0, v1}, Lob/gdk;->a(II)I

    move-result v0

    .line 665
    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lob/gcv;->a(J)Lob/gcu;

    move-result-object v0

    .line 666
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/gdk;->a(Lob/gdc;Lob/gcu;I)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 667
    return-object v0

    .line 668
    :catch_14
    move-exception v0

    .line 669
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1c

    .line 670
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 672
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(Ljava/lang/Class;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 644
    :goto_1
    iget-object v0, p0, Lob/gdk;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 645
    iget-boolean v2, p0, Lob/gdk;->i:Z

    if-eqz v2, :cond_2b

    if-nez v0, :cond_2b

    if-eqz p1, :cond_2b

    .line 646
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_Struct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 647
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 648
    :cond_22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lob/gdk;->a([Ljava/lang/Class;)V

    goto :goto_1

    .line 651
    :cond_2b
    if-nez v0, :cond_2f

    move v0, v1

    :goto_2e
    return v0

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2e
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lob/gdk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 354
    if-nez v0, :cond_13

    .line 355
    invoke-direct {p0, p1}, Lob/gdk;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lob/gdk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_13
    return-object v0
.end method

.method public final a(Lob/gcu;I)Lob/gdc;
    .registers 6

    .prologue
    .line 402
    iget-object v0, p0, Lob/gdk;->l:Lob/ggi;

    invoke-virtual {v0, p2}, Lob/ggi;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 403
    if-nez v0, :cond_1f

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregistered class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1f
    :try_start_1f
    invoke-direct {p0, v0, p1}, Lob/gdk;->a(Ljava/lang/Class;Lob/gcu;)Lob/gdc;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_24

    move-result-object v0

    return-object v0

    .line 407
    :catch_24
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lob/gdc;Lob/gcv;)Lob/gdc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/gdc;",
            ">(TT;",
            "Lob/gcv;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-virtual {p1}, Lob/gdc;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    :goto_6
    return-object p1

    .line 465
    :cond_7
    :try_start_7
    invoke-direct {p0, p1, p2}, Lob/gdk;->b(Lob/gdc;Lob/gcv;)Lob/gcu;

    move-result-object v0

    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lob/gdk;->a(Ljava/lang/Class;Lob/gcu;)Lob/gdc;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_14

    move-result-object p1

    goto :goto_6

    .line 467
    :catch_14
    move-exception v0

    .line 468
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1c

    .line 469
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 471
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
