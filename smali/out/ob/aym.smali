.class public abstract Lob/aym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lob/aym;->a:Ljava/util/WeakHashMap;

    .line 72
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lob/aym;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method private final a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lob/ayg;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 704
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lob/azy;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    .line 706
    instance-of v2, v8, Ljava/lang/Class;

    if-eqz v2, :cond_23

    move-object v2, v8

    check-cast v2, Ljava/lang/Class;

    .line 707
    :goto_f
    instance-of v3, v8, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1a

    move-object v2, v8

    .line 708
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2}, Lob/bbh;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 711
    :cond_1a
    const-class v3, Ljava/lang/Void;

    if-ne v2, v3, :cond_25

    .line 712
    invoke-virtual/range {p0 .. p0}, Lob/aym;->o()Lob/aym;

    .line 713
    const/4 v9, 0x0

    .line 863
    :cond_22
    :goto_22
    return-object v9

    .line 706
    :cond_23
    const/4 v2, 0x0

    goto :goto_f

    .line 716
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lob/aym;->c()Lob/ayr;

    move-result-object v3

    .line 718
    :try_start_29
    sget-object v4, Lob/ayn;->a:[I

    invoke-virtual/range {p0 .. p0}, Lob/aym;->c()Lob/ayr;

    move-result-object v5

    invoke-virtual {v5}, Lob/ayr;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_408

    .line 865
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unexpected JSON node type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_5f} :catch_5f

    .line 867
    :catch_5f
    move-exception v2

    .line 869
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    invoke-virtual/range {p0 .. p0}, Lob/aym;->b()Ljava/lang/String;

    move-result-object v4

    .line 871
    if-eqz v4, :cond_74

    .line 872
    const-string v5, "key "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_74
    if-eqz p1, :cond_88

    .line 875
    if-eqz v4, :cond_7d

    .line 876
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    :cond_7d
    const-string v4, "field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    :cond_88
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 721
    :pswitch_92
    :try_start_92
    invoke-static {v8}, Lob/bbh;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 722
    if-eqz v8, :cond_a4

    if-nez v10, :cond_a4

    if-eqz v2, :cond_de

    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lob/bbh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_de

    :cond_a4
    const/4 v3, 0x1

    :goto_a5
    const-string v4, "expected collection or array type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-static {v8}, Lob/azy;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v9

    .line 732
    const/4 v3, 0x0

    .line 733
    if-eqz v10, :cond_e0

    .line 734
    invoke-static {v8}, Lob/bbh;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 738
    :goto_bb
    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lob/azy;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1644
    invoke-direct/range {p0 .. p0}, Lob/aym;->q()Lob/ayr;

    move-result-object v2

    .line 1645
    :goto_c5
    sget-object v3, Lob/ayr;->b:Lob/ayr;

    if-eq v2, v3, :cond_ef

    .line 1647
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;

    move-result-object v2

    .line 1653
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1654
    invoke-virtual/range {p0 .. p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v2

    goto :goto_c5

    .line 722
    :cond_de
    const/4 v3, 0x0

    goto :goto_a5

    .line 735
    :cond_e0
    if-eqz v2, :cond_405

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_405

    .line 736
    invoke-static {v8}, Lob/bbh;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_bb

    .line 740
    :cond_ef
    if-eqz v10, :cond_22

    .line 741
    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lob/bbh;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9, v2}, Lob/bbh;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_22

    .line 747
    :pswitch_fd
    invoke-static {v8}, Lob/bbh;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_15c

    const/4 v3, 0x1

    :goto_104
    const-string v4, "expected object or map type but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v3, v4, v5}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 750
    if-eqz p5, :cond_15e

    invoke-static {v2}, Lob/aym;->b(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object v11, v3

    .line 755
    :goto_116
    if-eqz v2, :cond_161

    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lob/bbh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_161

    const/4 v3, 0x1

    .line 756
    :goto_121
    if-eqz v11, :cond_163

    .line 757
    new-instance v9, Lob/ayh;

    invoke-direct {v9}, Lob/ayh;-><init>()V

    .line 766
    :goto_128
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 767
    if-eqz v8, :cond_133

    .line 768
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_133
    if-eqz v3, :cond_173

    const-class v3, Lob/bah;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_173

    .line 771
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_171

    invoke-static {v8}, Lob/bbh;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 773
    :goto_149
    if-eqz v5, :cond_173

    .line 775
    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 776
    invoke-direct/range {v2 .. v7}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;)V

    goto/16 :goto_22

    .line 747
    :cond_15c
    const/4 v3, 0x0

    goto :goto_104

    .line 750
    :cond_15e
    const/4 v3, 0x0

    move-object v11, v3

    goto :goto_116

    .line 755
    :cond_161
    const/4 v3, 0x0

    goto :goto_121

    .line 760
    :cond_163
    if-nez v3, :cond_167

    if-nez v2, :cond_16c

    .line 761
    :cond_167
    invoke-static {v2}, Lob/azy;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v9

    goto :goto_128

    .line 763
    :cond_16c
    invoke-static {v2}, Lob/bbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_128

    .line 771
    :cond_171
    const/4 v5, 0x0

    goto :goto_149

    .line 2438
    :cond_173
    instance-of v2, v9, Lob/ayh;

    if-eqz v2, :cond_181

    .line 2439
    move-object v0, v9

    check-cast v0, Lob/ayh;

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lob/aym;->d()Lob/ayi;

    move-result-object v3

    .line 3060
    iput-object v3, v2, Lob/ayh;->a:Lob/ayi;

    .line 2441
    :cond_181
    invoke-direct/range {p0 .. p0}, Lob/aym;->q()Lob/ayr;

    move-result-object v2

    .line 2442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2443
    invoke-static {v5}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v13

    .line 2444
    const-class v3, Lob/bah;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    .line 2445
    if-nez v14, :cond_250

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_250

    .line 2449
    move-object v0, v9

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 2450
    const/4 v3, 0x0

    invoke-static {v5}, Lob/bbh;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;)V

    .line 781
    :cond_1af
    if-eqz v8, :cond_1b6

    .line 782
    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 784
    :cond_1b6
    if-eqz v11, :cond_22

    .line 789
    move-object v0, v9

    check-cast v0, Lob/ayh;

    move-object v2, v0

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/ayh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 790
    if-eqz v3, :cond_28e

    const/4 v2, 0x1

    :goto_1c7
    const-string v4, "No value specified for @JsonPolymorphicTypeMap field"

    invoke-static {v2, v4}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 793
    const-class v2, Lob/ayo;

    invoke-virtual {v11, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lob/ayo;

    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-interface {v2}, Lob/ayo;->a()[Lob/ayp;

    move-result-object v3

    array-length v6, v3

    const/4 v2, 0x0

    :goto_1df
    if-ge v2, v6, :cond_1f1

    aget-object v7, v3, v2

    .line 796
    invoke-interface {v7}, Lob/ayp;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_291

    .line 797
    invoke-interface {v7}, Lob/ayp;->b()Ljava/lang/Class;

    move-result-object v4

    .line 801
    :cond_1f1
    if-eqz v4, :cond_295

    const/4 v2, 0x1

    move v3, v2

    :goto_1f5
    const-string v6, "No TypeDef annotation found with key: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_299

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_205
    invoke-static {v3, v2}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 803
    invoke-virtual/range {p0 .. p0}, Lob/aym;->d()Lob/ayi;

    move-result-object v2

    .line 5112
    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Lob/ayi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    .line 805
    invoke-virtual {v2, v3}, Lob/ayi;->a(Ljava/lang/String;)Lob/aym;

    move-result-object v2

    .line 806
    invoke-direct {v2}, Lob/aym;->p()Lob/ayr;

    .line 807
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_22

    .line 4138
    :cond_224
    iget-object v3, v10, Lob/bag;->b:Ljava/lang/reflect/Field;

    .line 2469
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 2470
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4172
    iget-object v2, v10, Lob/bag;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 2471
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;

    move-result-object v2

    .line 2477
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2478
    invoke-virtual {v10, v9, v2}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2490
    :goto_24c
    invoke-virtual/range {p0 .. p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v2

    .line 2454
    :cond_250
    sget-object v3, Lob/ayr;->e:Lob/ayr;

    if-ne v2, v3, :cond_1af

    .line 2455
    invoke-virtual/range {p0 .. p0}, Lob/aym;->m()Ljava/lang/String;

    move-result-object v15

    .line 2456
    invoke-virtual/range {p0 .. p0}, Lob/aym;->n()Lob/ayr;

    .line 2462
    invoke-virtual {v13, v15}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v10

    .line 2463
    if-eqz v10, :cond_273

    .line 2465
    invoke-virtual {v10}, Lob/bag;->a()Z

    move-result v2

    if-eqz v2, :cond_224

    .line 3190
    iget-boolean v2, v10, Lob/bag;->a:Z

    .line 2465
    if-nez v2, :cond_224

    .line 2466
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "final array/object fields are not supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2479
    :cond_273
    if-eqz v14, :cond_28a

    .line 2481
    move-object v0, v9

    check-cast v0, Lob/bah;

    move-object v10, v0

    .line 2482
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Lob/bah;->b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;

    goto :goto_24c

    .line 2488
    :cond_28a
    invoke-virtual/range {p0 .. p0}, Lob/aym;->o()Lob/aym;

    goto :goto_24c

    .line 790
    :cond_28e
    const/4 v2, 0x0

    goto/16 :goto_1c7

    .line 795
    :cond_291
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1df

    .line 801
    :cond_295
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1f5

    :cond_299
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_205

    .line 810
    :pswitch_2a0
    if-eqz v8, :cond_2b0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_2b0

    if-eqz v2, :cond_2c4

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2c4

    :cond_2b0
    const/4 v2, 0x1

    :goto_2b1
    const-string v4, "expected type Boolean or boolean but got %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 813
    sget-object v2, Lob/ayr;->i:Lob/ayr;

    if-ne v3, v2, :cond_2c6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 810
    :cond_2c4
    const/4 v2, 0x0

    goto :goto_2b1

    .line 813
    :cond_2c6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_22

    .line 816
    :pswitch_2ca
    if-eqz p1, :cond_2d6

    const-class v3, Lob/ayq;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_2ec

    :cond_2d6
    const/4 v3, 0x1

    :goto_2d7
    const-string v4, "number type formatted as a JSON number cannot use @JsonString annotation"

    invoke-static {v3, v4}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 819
    if-eqz v2, :cond_2e6

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2ee

    .line 820
    :cond_2e6
    invoke-virtual/range {p0 .. p0}, Lob/aym;->j()Ljava/math/BigDecimal;

    move-result-object v9

    goto/16 :goto_22

    .line 816
    :cond_2ec
    const/4 v3, 0x0

    goto :goto_2d7

    .line 822
    :cond_2ee
    const-class v3, Ljava/math/BigInteger;

    if-ne v2, v3, :cond_2f8

    .line 823
    invoke-virtual/range {p0 .. p0}, Lob/aym;->i()Ljava/math/BigInteger;

    move-result-object v9

    goto/16 :goto_22

    .line 825
    :cond_2f8
    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_300

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_30a

    .line 826
    :cond_300
    invoke-virtual/range {p0 .. p0}, Lob/aym;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_22

    .line 828
    :cond_30a
    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_312

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_31c

    .line 829
    :cond_312
    invoke-virtual/range {p0 .. p0}, Lob/aym;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_22

    .line 831
    :cond_31c
    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_324

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_32e

    .line 832
    :cond_324
    invoke-virtual/range {p0 .. p0}, Lob/aym;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto/16 :goto_22

    .line 834
    :cond_32e
    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_336

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_340

    .line 835
    :cond_336
    invoke-virtual/range {p0 .. p0}, Lob/aym;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_22

    .line 837
    :cond_340
    const-class v3, Ljava/lang/Short;

    if-eq v2, v3, :cond_348

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_352

    .line 838
    :cond_348
    invoke-virtual/range {p0 .. p0}, Lob/aym;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    goto/16 :goto_22

    .line 840
    :cond_352
    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_35a

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_364

    .line 841
    :cond_35a
    invoke-virtual/range {p0 .. p0}, Lob/aym;->e()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    goto/16 :goto_22

    .line 843
    :cond_364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "expected numeric type but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 845
    :pswitch_38b
    if-eqz v2, :cond_3a1

    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3a1

    if-eqz p1, :cond_3b1

    const-class v2, Lob/ayq;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_3b1

    :cond_3a1
    const/4 v2, 0x1

    :goto_3a2
    const-string v3, "number field formatted as a JSON string must use the @JsonString annotation"

    invoke-static {v2, v3}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 850
    invoke-virtual/range {p0 .. p0}, Lob/aym;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lob/azy;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_22

    .line 845
    :cond_3b1
    const/4 v2, 0x0

    goto :goto_3a2

    .line 852
    :pswitch_3b3
    if-eqz v2, :cond_3bb

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_3e1

    :cond_3bb
    const/4 v3, 0x1

    :goto_3bc
    const-string v4, "primitive number field but found a JSON null"

    invoke-static {v3, v4}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 854
    if-eqz v2, :cond_3f9

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    and-int/lit16 v3, v3, 0x600

    if-eqz v3, :cond_3f9

    .line 856
    const-class v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lob/bbh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3e3

    .line 857
    invoke-static {v8}, Lob/azy;->b(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lob/azy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_22

    .line 852
    :cond_3e1
    const/4 v3, 0x0

    goto :goto_3bc

    .line 859
    :cond_3e3
    const-class v3, Ljava/util/Map;

    invoke-static {v2, v3}, Lob/bbh;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3f9

    .line 860
    invoke-static {v2}, Lob/azy;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lob/azy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_22

    .line 863
    :cond_3f9
    move-object/from16 v0, p3

    invoke-static {v0, v8}, Lob/bbh;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lob/azy;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_402
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_402} :catch_5f

    move-result-object v9

    goto/16 :goto_22

    :cond_405
    move-object v2, v3

    goto/16 :goto_bb

    .line 718
    :pswitch_data_408
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_92
        :pswitch_92
        :pswitch_fd
        :pswitch_fd
        :pswitch_2a0
        :pswitch_2a0
        :pswitch_2ca
        :pswitch_2ca
        :pswitch_38b
        :pswitch_3b3
    .end packed-switch
.end method

.method private a(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lob/ayg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 670
    invoke-direct {p0}, Lob/aym;->q()Lob/ayr;

    move-result-object v0

    .line 671
    :goto_4
    sget-object v1, Lob/ayr;->e:Lob/ayr;

    if-ne v0, v1, :cond_21

    .line 672
    invoke-virtual {p0}, Lob/aym;->m()Ljava/lang/String;

    move-result-object v6

    .line 673
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    .line 678
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;

    move-result-object v0

    .line 680
    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v0

    goto :goto_4

    .line 683
    :cond_21
    return-void
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 897
    if-nez p0, :cond_6

    .line 936
    :goto_5
    return-object v0

    .line 900
    :cond_6
    sget-object v1, Lob/aym;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 904
    :try_start_b
    sget-object v1, Lob/aym;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 905
    sget-object v0, Lob/aym;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_ba

    .line 936
    sget-object v1, Lob/aym;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    .line 909
    :cond_21
    :try_start_21
    invoke-static {p0}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v1

    .line 5217
    iget-object v1, v1, Lob/azu;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 910
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bag;

    .line 6138
    iget-object v1, v0, Lob/bag;->b:Ljava/lang/reflect/Field;

    .line 912
    const-class v0, Lob/ayo;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/ayo;

    .line 914
    if-eqz v0, :cond_aa

    .line 915
    if-nez v2, :cond_a6

    move v2, v3

    :goto_4f
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-static {v2, v6, v7}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 918
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lob/azy;->a(Ljava/lang/reflect/Type;)Z

    move-result v2

    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-interface {v0}, Lob/ayo;->a()[Lob/ayp;

    move-result-object v2

    .line 7036
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 925
    array-length v0, v2

    if-lez v0, :cond_a8

    move v0, v3

    :goto_81
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    invoke-static {v0, v7}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 927
    array-length v7, v2

    move v0, v4

    :goto_88
    if-ge v0, v7, :cond_c1

    aget-object v8, v2, v0

    .line 928
    invoke-interface {v8}, Lob/ayp;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v8}, Lob/ayp;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 927
    add-int/lit8 v0, v0, 0x1

    goto :goto_88

    :cond_a6
    move v2, v4

    .line 915
    goto :goto_4f

    :cond_a8
    move v0, v4

    .line 925
    goto :goto_81

    :cond_aa
    move-object v0, v2

    :goto_ab
    move-object v2, v0

    .line 932
    goto :goto_34

    .line 933
    :cond_ad
    sget-object v0, Lob/aym;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b2
    .catchall {:try_start_21 .. :try_end_b2} :catchall_ba

    .line 936
    sget-object v0, Lob/aym;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v2

    goto/16 :goto_5

    :catchall_ba
    move-exception v0

    sget-object v1, Lob/aym;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_c1
    move-object v0, v1

    goto :goto_ab
.end method

.method private p()Lob/ayr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lob/aym;->c()Lob/ayr;

    move-result-object v0

    .line 219
    if-nez v0, :cond_16

    .line 220
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v0

    move-object v1, v0

    .line 222
    :goto_b
    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :goto_e
    const-string v2, "no JSON input found"

    invoke-static {v0, v2}, Lob/bba;->a(ZLjava/lang/Object;)V

    .line 223
    return-object v1

    .line 222
    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    move-object v1, v0

    goto :goto_b
.end method

.method private q()Lob/ayr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Lob/aym;->p()Lob/ayr;

    move-result-object v0

    .line 240
    sget-object v1, Lob/ayn;->a:[I

    invoke-virtual {v0}, Lob/ayr;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2a

    .line 253
    :goto_f
    return-object v0

    .line 242
    :pswitch_10
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v1

    .line 243
    sget-object v0, Lob/ayr;->e:Lob/ayr;

    if-eq v1, v0, :cond_1c

    sget-object v0, Lob/ayr;->d:Lob/ayr;

    if-ne v1, v0, :cond_22

    :cond_1c
    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0, v1}, Lob/bba;->a(ZLjava/lang/Object;)V

    move-object v0, v1

    .line 246
    goto :goto_f

    .line 243
    :cond_22
    const/4 v0, 0x0

    goto :goto_1d

    .line 248
    :pswitch_24
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v0

    goto :goto_f

    .line 240
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_10
        :pswitch_24
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    .line 1335
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lob/aym;->a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_9

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lob/aym;->a()V

    return-object v0

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Lob/aym;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 378
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 379
    invoke-direct {p0}, Lob/aym;->p()Lob/ayr;

    .line 381
    :cond_b
    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lob/aym;->a(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lob/ayg;Z)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1f

    move-result-object v0

    .line 383
    if-eqz p2, :cond_1e

    .line 384
    invoke-virtual {p0}, Lob/aym;->a()V

    :cond_1e
    return-object v0

    .line 383
    :catchall_1f
    move-exception v0

    if-eqz p2, :cond_25

    .line 384
    invoke-virtual {p0}, Lob/aym;->a()V

    :cond_25
    throw v0
.end method

.method public final a(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lob/aym;->q()Lob/ayr;

    move-result-object v0

    .line 203
    :goto_4
    sget-object v1, Lob/ayr;->e:Lob/ayr;

    if-ne v0, v1, :cond_1e

    .line 204
    invoke-virtual {p0}, Lob/aym;->m()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    .line 206
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 212
    :goto_15
    return-object v0

    .line 209
    :cond_16
    invoke-virtual {p0}, Lob/aym;->o()Lob/aym;

    .line 210
    invoke-virtual {p0}, Lob/aym;->n()Lob/ayr;

    move-result-object v0

    goto :goto_4

    .line 212
    :cond_1e
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lob/ayr;
.end method

.method public abstract d()Lob/ayi;
.end method

.method public abstract e()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract n()Lob/ayr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Lob/aym;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
