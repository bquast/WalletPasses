.class public final Lob/ggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/ggr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/ggu;->a:Ljava/lang/Class;

    .line 38
    invoke-static {}, Lob/ggu;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/ggu;->b:Ljava/lang/reflect/Method;

    .line 39
    invoke-static {}, Lob/ggu;->c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lob/ggu;->c:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method private static b()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 53
    :try_start_0
    const-class v0, Ljava/io/ObjectStreamClass;

    const-string v1, "newInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_19} :catch_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_19} :catch_21

    .line 56
    return-object v0

    .line 58
    :catch_1a
    move-exception v0

    .line 59
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_21
    move-exception v0

    .line 62
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 68
    :try_start_0
    const-class v0, Ljava/io/ObjectStreamClass;

    const-string v1, "getConstructorId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_23} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_23} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_23} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_23} :catch_39

    return-object v0

    .line 74
    :catch_24
    move-exception v0

    .line 75
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :catch_2b
    move-exception v0

    .line 78
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_32
    move-exception v0

    .line 81
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_39
    move-exception v0

    .line 84
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lob/ggu;->a:Ljava/lang/Class;

    iget-object v1, p0, Lob/ggu;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lob/ggu;->a:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lob/ggu;->c:Ljava/lang/Long;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1b

    move-result-object v0

    return-object v0

    .line 46
    :catch_1b
    move-exception v0

    .line 47
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
