.class public final Lob/ggz;
.super Lob/gha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gha",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lob/gha;-><init>(Ljava/lang/Class;)V

    .line 32
    return-void
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
    .line 37
    :try_start_0
    iget-object v0, p0, Lob/ggz;->c:Ljava/lang/Class;

    sget-object v1, Lob/ggz;->a:Ljava/lang/reflect/Method;

    sget-object v2, Lob/ggz;->b:Ljava/io/ObjectInputStream;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lob/ggz;->c:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1a} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1a} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1a} :catch_2a

    move-result-object v0

    return-object v0

    .line 39
    :catch_1c
    move-exception v0

    .line 40
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_23
    move-exception v0

    .line 43
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_2a
    move-exception v0

    .line 46
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
