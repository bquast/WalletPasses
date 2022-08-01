.class public final Lob/gel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gdt;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/gel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;ZZ)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 42
    if-nez p3, :cond_d

    :try_start_2
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    if-eqz v0, :cond_d

    .line 43
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_c
    return-object v0

    .line 45
    :cond_d
    if-nez p2, :cond_3b

    .line 47
    if-eqz p4, :cond_3b

    .line 53
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    if-eqz v0, :cond_1c

    .line 54
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    .line 56
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no suitable constructor found and no Unsafe instance avaiable. Can\'t instantiate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_35} :catch_35

    .line 61
    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const/4 v0, 0x0

    goto :goto_c

    .line 59
    :cond_3b
    const/4 v0, 0x0

    :try_start_3c
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_41} :catch_35

    move-result-object v0

    goto :goto_c
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 69
    if-nez v1, :cond_9

    .line 78
    :cond_8
    :goto_8
    return-object v0

    .line 71
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_10} :catch_17

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    move-object v0, v1

    .line 73
    goto :goto_8

    .line 78
    :catch_17
    move-exception v1

    goto :goto_8
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 83
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 85
    invoke-virtual {p0, p1}, Lob/gel;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 116
    :cond_d
    :goto_d
    return-object v0

    .line 87
    :cond_e
    sget-boolean v0, Lob/gdu;->a:Z

    if-eqz v0, :cond_1c

    .line 88
    sget-object v0, Lob/gel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 89
    if-nez v0, :cond_d

    :cond_1c
    move-object v0, p1

    .line 94
    :cond_1d
    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v0, v1

    .line 96
    goto :goto_d

    .line 100
    :cond_2d
    const/4 v2, 0x0

    :try_start_2e
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    .line 102
    and-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_44

    and-int/lit8 v3, v3, 0x5

    if-nez v3, :cond_46

    .line 104
    invoke-static {p1, v0}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_44
    move-object v0, v1

    .line 105
    goto :goto_d

    .line 107
    :cond_46
    invoke-static {}, Lsun/reflect/ReflectionFactory;->getReflectionFactory()Lsun/reflect/ReflectionFactory;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lsun/reflect/ReflectionFactory;->newConstructorForSerialization(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 108
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 110
    sget-boolean v2, Lob/gdu;->a:Z

    if-eqz v2, :cond_d

    .line 111
    sget-object v2, Lob/gel;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e .. :try_end_5b} :catch_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_5b} :catch_5f

    goto :goto_d

    .line 114
    :catch_5c
    move-exception v0

    move-object v0, v1

    goto :goto_d

    .line 116
    :catch_5f
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method
