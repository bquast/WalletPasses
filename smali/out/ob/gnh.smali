.class Lob/gnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/gnh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    invoke-static {}, Lob/gnh;->c()Lob/gnh;

    move-result-object v0

    sput-object v0, Lob/gnh;->a:Lob/gnh;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    return-void
.end method

.method static a()Lob/gnh;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lob/gnh;->a:Lob/gnh;

    return-object v0
.end method

.method private static c()Lob/gnh;
    .registers 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_10

    .line 39
    new-instance v0, Lob/gni;

    invoke-direct {v0}, Lob/gni;-><init>()V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_e} :catch_f

    .line 53
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    .line 44
    :cond_10
    :try_start_10
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    new-instance v0, Lob/gnm;

    invoke-direct {v0}, Lob/gnm;-><init>()V
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_1a} :catch_1b

    goto :goto_e

    :catch_1b
    move-exception v0

    .line 49
    :try_start_1c
    const-string v0, "org.robovm.apple.foundation.NSObject"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    new-instance v0, Lob/gnk;

    invoke-direct {v0}, Lob/gnk;-><init>()V
    :try_end_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_26} :catch_27

    goto :goto_e

    .line 53
    :catch_27
    move-exception v0

    new-instance v0, Lob/gnh;

    invoke-direct {v0}, Lob/gnh;-><init>()V

    goto :goto_e
.end method


# virtual methods
.method varargs a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Ljava/util/concurrent/Executor;)Lob/gma;
    .registers 3

    .prologue
    .line 61
    if-eqz p1, :cond_8

    .line 62
    new-instance v0, Lob/gmg;

    invoke-direct {v0, p1}, Lob/gmg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    :goto_7
    return-object v0

    :cond_8
    sget-object v0, Lob/gme;->a:Lob/gma;

    goto :goto_7
.end method

.method a(Ljava/lang/reflect/Method;)Z
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
