.class public final Lob/ggm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Ljava/lang/Object;

.field static b:[Ljava/io/ObjectStreamField;

.field public static c:Lsun/misc/Unsafe;

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    const/16 v0, 0x2710

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lob/ggm;->a:[Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    sput-object v0, Lob/ggm;->b:[Ljava/io/ObjectStreamField;

    .line 36
    invoke-static {}, Lob/ggm;->a()Lsun/misc/Unsafe;

    move-result-object v0

    .line 39
    sput-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    if-eqz v0, :cond_a5

    .line 40
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->d:J

    .line 41
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->f:J

    .line 42
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->h:J

    .line 43
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->i:J

    .line 44
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->m:J

    .line 45
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [I

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->l:J

    .line 46
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [C

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->n:J

    .line 47
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->e:J

    .line 48
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [C

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->g:J

    .line 49
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->j:J

    .line 50
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [D

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->p:J

    .line 51
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [F

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->k:J

    .line 52
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    const-class v1, [F

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lob/ggm;->o:J

    .line 68
    :goto_a4
    return-void

    .line 54
    :cond_a5
    sput-wide v2, Lob/ggm;->e:J

    .line 55
    sput-wide v2, Lob/ggm;->d:J

    .line 56
    sput-wide v2, Lob/ggm;->i:J

    .line 57
    sput-wide v2, Lob/ggm;->m:J

    .line 58
    sput-wide v2, Lob/ggm;->f:J

    .line 59
    sput-wide v2, Lob/ggm;->h:J

    .line 60
    sput-wide v2, Lob/ggm;->l:J

    .line 61
    sput-wide v2, Lob/ggm;->g:J

    .line 62
    sput-wide v2, Lob/ggm;->n:J

    .line 63
    sput-wide v2, Lob/ggm;->p:J

    .line 64
    sput-wide v2, Lob/ggm;->j:J

    .line 65
    sput-wide v2, Lob/ggm;->o:J

    .line 66
    sput-wide v2, Lob/ggm;->k:J

    goto :goto_a4
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 119
    if-ltz v1, :cond_12

    .line 120
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_12
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 123
    if-ltz v1, :cond_20

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1f
    return-object v0

    :cond_20
    const-string v0, ""

    goto :goto_1f
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 152
    move-object v2, p0

    .line 154
    :goto_3
    if-eqz v2, :cond_41

    .line 156
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_9} :catch_d

    move-result-object v1

    .line 162
    :goto_a
    if-nez v1, :cond_14

    .line 185
    :cond_c
    :goto_c
    return-object v0

    .line 159
    :catch_d
    move-exception v1

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object v2, v1

    .line 160
    goto :goto_3

    .line 165
    :cond_14
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p2, :cond_c

    .line 168
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 169
    and-int/lit16 v4, v3, 0x408

    if-nez v4, :cond_c

    .line 171
    and-int/lit8 v4, v3, 0x5

    if-eqz v4, :cond_2b

    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    move-object v0, v1

    .line 173
    goto :goto_c

    .line 174
    :cond_2b
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_36

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 176
    if-ne p0, v2, :cond_c

    move-object v0, v1

    .line 177
    goto :goto_c

    .line 181
    :cond_36
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 182
    invoke-static {p0, v2}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    .line 183
    goto :goto_c

    :cond_41
    move-object v1, v0

    goto :goto_a
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 137
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 139
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p3, :cond_1c

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1c

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1c

    .line 140
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1b} :catch_1e

    .line 145
    :goto_1b
    return-object v0

    :cond_1c
    move-object v0, v1

    .line 143
    goto :goto_1b

    .line 145
    :catch_1e
    move-exception v0

    move-object v0, v1

    goto :goto_1b
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 231
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lob/ggm;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 233
    :cond_19
    return-object p0
.end method

.method public static a()Lsun/misc/Unsafe;
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 206
    :try_start_1
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    if-eqz v0, :cond_8

    .line 207
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    .line 212
    :goto_7
    return-object v0

    .line 208
    :cond_8
    const-class v0, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 209
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 210
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_7

    .line 212
    :catch_1c
    move-exception v0

    move-object v0, v1

    goto :goto_7
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 112
    throw p0
.end method

.method public static a([I)V
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 86
    return-void
.end method

.method public static a([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 89
    array-length v0, p0

    .line 90
    invoke-static {p0, v0}, Lob/ggm;->a([Ljava/lang/Object;I)V

    .line 91
    return-void
.end method

.method public static a([Ljava/lang/Object;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 94
    .line 95
    sget-object v0, Lob/ggm;->a:[Ljava/lang/Object;

    array-length v2, v0

    move v0, v1

    .line 96
    :goto_5
    sub-int v3, p1, v0

    if-le v3, v2, :cond_10

    .line 97
    sget-object v3, Lob/ggm;->a:[Ljava/lang/Object;

    invoke-static {v3, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    add-int/2addr v0, v2

    goto :goto_5

    .line 100
    :cond_10
    sget-object v2, Lob/ggm;->a:[Ljava/lang/Object;

    sub-int v3, p1, v0

    invoke-static {v2, v1, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 4

    .prologue
    .line 130
    invoke-static {p0}, Lob/ggm;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lob/ggm;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
