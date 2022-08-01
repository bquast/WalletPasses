.class abstract Lob/bgi;
.super Ljava/lang/Number;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[I>;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Random;

.field static final c:I

.field private static final g:Lsun/misc/Unsafe;

.field private static final h:J

.field private static final i:J


# instance fields
.field volatile transient d:[Lob/bgk;

.field volatile transient e:J

.field volatile transient f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 125
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lob/bgi;->a:Ljava/lang/ThreadLocal;

    .line 130
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lob/bgi;->b:Ljava/util/Random;

    .line 133
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lob/bgi;->c:I

    .line 298
    :try_start_18
    invoke-static {}, Lob/bgi;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lob/bgi;->g:Lsun/misc/Unsafe;

    .line 299
    const-class v0, Lob/bgi;

    .line 300
    sget-object v1, Lob/bgi;->g:Lsun/misc/Unsafe;

    const-string v2, "base"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lob/bgi;->h:J

    .line 302
    sget-object v1, Lob/bgi;->g:Lsun/misc/Unsafe;

    const-string v2, "busy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lob/bgi;->i:J
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3c} :catch_3d

    .line 306
    return-void

    .line 304
    :catch_3d
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 155
    return-void
.end method

.method private static a()Lsun/misc/Unsafe;
    .registers 3

    .prologue
    .line 318
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 321
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    :try_start_6
    new-instance v0, Lob/bgj;

    invoke-direct {v0}, Lob/bgj;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_11
    .catch Ljava/security/PrivilegedActionException; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_4

    .line 333
    :catch_12
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c()Lsun/misc/Unsafe;
    .registers 1

    .prologue
    .line 21
    invoke-static {}, Lob/bgi;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(JJ)J
.end method

.method final b()Z
    .registers 7

    .prologue
    .line 168
    sget-object v0, Lob/bgi;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lob/bgi;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    return v0
.end method

.method final b(JJ)Z
    .registers 14

    .prologue
    .line 161
    sget-object v0, Lob/bgi;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lob/bgi;->h:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    return v0
.end method
