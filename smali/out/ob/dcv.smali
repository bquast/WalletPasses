.class public final Lob/dcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dct;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lob/dcv;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "equalsValueProviderMethod"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lob/dcv;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 71
    if-nez p0, :cond_4

    .line 73
    const/4 v0, 0x0

    .line 79
    :goto_3
    return-object v0

    .line 77
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 79
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_19} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_19} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_19} :catch_27

    move-result-object v0

    goto :goto_3

    .line 83
    :catch_1b
    move-exception v0

    invoke-static {v0}, Lob/dfo;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 87
    :catch_21
    move-exception v0

    invoke-static {v0}, Lob/dfo;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 91
    :catch_27
    move-exception v0

    invoke-static {v0}, Lob/dfo;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lob/des;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/des;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lob/dcv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 51
    iget-object v0, p0, Lob/dcv;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lob/dcv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lob/dcv;->a:Ljava/lang/String;

    invoke-static {p4, v1}, Lob/dcv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_14
    if-eqz v0, :cond_21

    .line 61
    sget-object v0, Lob/deu;->d:Lob/deu;

    invoke-virtual {p1, v0}, Lob/des;->a(Lob/deu;)V

    .line 67
    :goto_1b
    return-void

    .line 57
    :cond_1c
    invoke-static {p3, p4}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14

    .line 65
    :cond_21
    sget-object v0, Lob/deu;->b:Lob/deu;

    invoke-virtual {p1, v0}, Lob/des;->a(Lob/deu;)V

    goto :goto_1b
.end method
