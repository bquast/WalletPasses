.class public final Lob/azy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Byte;

.field public static final e:Ljava/lang/Short;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Double;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Lob/bad;

.field private static final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lob/azy;->a:Ljava/lang/Boolean;

    .line 50
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lob/azy;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lob/azy;->c:Ljava/lang/Character;

    .line 56
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lob/azy;->d:Ljava/lang/Byte;

    .line 59
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lob/azy;->e:Ljava/lang/Short;

    .line 62
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lob/azy;->f:Ljava/lang/Integer;

    .line 65
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Lob/azy;->g:Ljava/lang/Float;

    .line 68
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lob/azy;->h:Ljava/lang/Long;

    .line 71
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lob/azy;->i:Ljava/lang/Double;

    .line 74
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/azy;->j:Ljava/math/BigInteger;

    .line 77
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/azy;->k:Ljava/math/BigDecimal;

    .line 80
    new-instance v0, Lob/bad;

    invoke-direct {v0}, Lob/bad;-><init>()V

    sput-object v0, Lob/azy;->l:Lob/bad;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    sput-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lob/azy;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lob/azy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lob/azy;->c:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lob/azy;->d:Ljava/lang/Byte;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lob/azy;->e:Ljava/lang/Short;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lob/azy;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lob/azy;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lob/azy;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lob/azy;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lob/azy;->j:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lob/azy;->k:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, Lob/bad;

    sget-object v2, Lob/azy;->l:Lob/bad;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-nez v0, :cond_33

    .line 112
    sget-object v2, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 113
    :try_start_c
    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-nez v0, :cond_32

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v0, p0

    .line 120
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 123
    new-array v1, v1, [I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    :goto_2d
    sget-object v1, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_32
    monitor-exit v2

    .line 142
    :cond_33
    return-object v0

    .line 124
    :cond_34
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 126
    invoke-static {p0}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    .line 127
    const-string v1, "enum missing constant with @NullValue annotation: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 1233
    if-nez v0, :cond_5a

    .line 1235
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1, v3}, Lob/azb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :catchall_57
    move-exception v0

    monitor-exit v2
    :try_end_59
    .catchall {:try_start_c .. :try_end_59} :catchall_57

    throw v0

    .line 130
    :cond_5a
    :try_start_5a
    invoke-virtual {v0}, Lob/bag;->b()Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2d

    .line 134
    :cond_5f
    invoke-static {p0}, Lob/bbh;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_5a .. :try_end_62} :catchall_57

    move-result-object v0

    goto :goto_2d
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 392
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 393
    :goto_8
    if-eqz p0, :cond_c

    if-eqz v0, :cond_f5

    .line 394
    :cond_c
    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_14

    move-object p1, v1

    .line 441
    :cond_11
    :goto_11
    return-object p1

    :cond_12
    move-object v0, v1

    .line 392
    goto :goto_8

    .line 397
    :cond_14
    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 401
    const-class v1, Ljava/lang/Character;

    if-eq v0, v1, :cond_28

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_60

    .line 402
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    .line 403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected type Character/char but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :cond_56
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    goto :goto_11

    .line 408
    :cond_60
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_68

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6d

    .line 409
    :cond_68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_11

    .line 411
    :cond_6d
    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_75

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7a

    .line 412
    :cond_75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_11

    .line 414
    :cond_7a
    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_82

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_87

    .line 415
    :cond_82
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    goto :goto_11

    .line 417
    :cond_87
    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_8f

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_95

    .line 418
    :cond_8f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_11

    .line 420
    :cond_95
    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_9d

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_a3

    .line 421
    :cond_9d
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_11

    .line 423
    :cond_a3
    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_ab

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_b1

    .line 424
    :cond_ab
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_11

    .line 426
    :cond_b1
    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_b9

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_bf

    .line 427
    :cond_b9
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_11

    .line 429
    :cond_bf
    const-class v1, Lob/bad;

    if-ne v0, v1, :cond_c9

    .line 430
    invoke-static {p1}, Lob/bad;->a(Ljava/lang/String;)Lob/bad;

    move-result-object p1

    goto/16 :goto_11

    .line 432
    :cond_c9
    const-class v1, Ljava/math/BigInteger;

    if-ne v0, v1, :cond_d5

    .line 433
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto/16 :goto_11

    .line 435
    :cond_d5
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_e1

    .line 436
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto/16 :goto_11

    .line 438
    :cond_e1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 440
    invoke-static {v0}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    invoke-virtual {v0}, Lob/bag;->b()Ljava/lang/Enum;

    move-result-object p1

    goto/16 :goto_11

    .line 444
    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "expected primitive class, but got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 530
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2a

    .line 531
    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p1}, Lob/bbh;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 534
    :goto_a
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_25

    move-object v0, v1

    .line 536
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lob/bbh;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_28

    .line 541
    :goto_17
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_26

    .line 542
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_a

    .line 546
    :cond_25
    return-object v1

    :cond_26
    move-object v1, v0

    goto :goto_a

    :cond_28
    move-object v0, v1

    goto :goto_17

    :cond_2a
    move-object v1, p1

    goto :goto_a
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_40

    move v0, v1

    :goto_d
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 260
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ne v0, v3, :cond_42

    :goto_20
    invoke-static {v1}, Lob/bba;->a(Z)V

    .line 262
    invoke-static {p0}, Lob/bbh;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 263
    add-int/lit8 v0, v2, 0x1

    invoke-static {v3}, Lob/azy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v2, v0

    .line 264
    goto :goto_2b

    :cond_40
    move v0, v2

    .line 257
    goto :goto_d

    :cond_42
    move v1, v2

    .line 260
    goto :goto_20

    .line 265
    :cond_44
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 268
    check-cast p0, Ljava/util/Collection;

    .line 269
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object v0, p1

    .line 271
    check-cast v0, Ljava/util/ArrayList;

    .line 272
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 275
    :cond_60
    check-cast p1, Ljava/util/Collection;

    .line 276
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lob/azy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    .line 281
    :cond_78
    const-class v0, Lob/bah;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    .line 282
    if-nez v4, :cond_88

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 283
    :cond_88
    if-eqz v4, :cond_c0

    move-object v0, p0

    check-cast v0, Lob/bah;

    iget-object v0, v0, Lob/bah;->d:Lob/azu;

    move-object v1, v0

    .line 285
    :goto_90
    iget-object v0, v1, Lob/azu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v1, v0}, Lob/azu;->a(Ljava/lang/String;)Lob/bag;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lob/bag;->a()Z

    move-result v3

    if-nez v3, :cond_96

    .line 290
    if-eqz v4, :cond_b2

    .line 2190
    iget-boolean v3, v0, Lob/bag;->a:Z

    .line 290
    if-nez v3, :cond_96

    .line 291
    :cond_b2
    invoke-virtual {v0, p0}, Lob/bag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_96

    .line 293
    invoke-static {v3}, Lob/azy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lob/bag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    .line 283
    :cond_c0
    invoke-static {v3}, Lob/azu;->a(Ljava/lang/Class;)Lob/azu;

    move-result-object v0

    move-object v1, v0

    goto :goto_90

    .line 298
    :cond_c6
    const-class v0, Lob/azg;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 301
    check-cast p1, Lob/azg;

    .line 303
    check-cast p0, Lob/azg;

    .line 304
    invoke-virtual {p0}, Lob/azg;->size()I

    move-result v0

    .line 305
    :goto_d6
    if-ge v2, v0, :cond_10e

    .line 306
    invoke-virtual {p0, v2}, Lob/azg;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lob/azy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lob/azg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    add-int/lit8 v2, v2, 0x1

    goto :goto_d6

    .line 312
    :cond_e6
    check-cast p1, Ljava/util/Map;

    .line 314
    check-cast p0, Ljava/util/Map;

    .line 315
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob/azy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f2

    .line 320
    :cond_10e
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 154
    if-eqz p0, :cond_10

    sget-object v0, Lob/azy;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 338
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4d

    .line 339
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lob/bbh;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 341
    :goto_b
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_11

    move v0, v1

    .line 345
    :goto_10
    return v0

    .line 344
    :cond_11
    check-cast v0, Ljava/lang/Class;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_49

    const-class v2, Ljava/lang/Character;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/String;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Integer;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Long;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Short;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Byte;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Float;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/math/BigInteger;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/math/BigDecimal;

    if-eq v0, v2, :cond_49

    const-class v2, Lob/bad;

    if-eq v0, v2, :cond_49

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_4b

    :cond_49
    const/4 v0, 0x1

    goto :goto_10

    :cond_4b
    move v0, v1

    goto :goto_10

    :cond_4d
    move-object v0, p0

    goto :goto_b
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_87

    .line 466
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-static {p0}, Lob/bbh;->a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 468
    :goto_a
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_85

    .line 469
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 471
    :goto_14
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_37

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 472
    :goto_1b
    if-eqz v1, :cond_31

    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_31

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_31

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 474
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    :goto_36
    return-object v0

    .line 471
    :cond_37
    const/4 v0, 0x0

    goto :goto_1b

    .line 476
    :cond_39
    if-nez v0, :cond_62

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unable to create new instance of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_62
    const-class v1, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_36

    .line 482
    :cond_70
    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 483
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_36

    .line 486
    :cond_7e
    invoke-static {v0}, Lob/bbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_36

    :cond_85
    move-object v1, v0

    goto :goto_14

    :cond_87
    move-object v0, p0

    goto :goto_a
.end method

.method public static b(Ljava/lang/Class;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    if-eqz p0, :cond_a

    const-class v0, Lob/azg;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 507
    :cond_a
    invoke-static {}, Lob/azg;->a()Lob/azg;

    move-result-object v0

    .line 514
    :goto_e
    return-object v0

    .line 509
    :cond_f
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 510
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_e

    .line 513
    :cond_1d
    invoke-static {p0}, Lob/bbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_e
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    if-eqz p0, :cond_8

    invoke-static {p0}, Lob/azy;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 178
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 186
    :goto_c
    return-object p0

    .line 180
    :cond_d
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 182
    check-cast p0, Ljava/util/Map;

    goto :goto_c

    .line 185
    :cond_14
    new-instance v0, Lob/azz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/azz;-><init>(Ljava/lang/Object;Z)V

    move-object p0, v0

    .line 186
    goto :goto_c
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 207
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/azy;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move-object v0, p0

    .line 223
    :goto_d
    return-object v0

    .line 210
    :cond_e
    instance-of v0, p0, Lob/bah;

    if-eqz v0, :cond_19

    .line 211
    check-cast p0, Lob/bah;

    invoke-virtual {p0}, Lob/bah;->b()Lob/bah;

    move-result-object v0

    goto :goto_d

    .line 214
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 222
    :goto_2f
    invoke-static {p0, v0}, Lob/azy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 217
    :cond_33
    instance-of v1, p0, Lob/azg;

    if-eqz v1, :cond_3f

    move-object v0, p0

    .line 218
    check-cast v0, Lob/azg;

    invoke-virtual {v0}, Lob/azg;->b()Lob/azg;

    move-result-object v0

    goto :goto_2f

    .line 220
    :cond_3f
    invoke-static {v0}, Lob/bbh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f
.end method

.method public static d(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 357
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/azy;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
