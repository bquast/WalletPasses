.class public final Lob/dfs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Lob/dfv;

.field private static final c:Lob/dfw;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/dft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lob/dfs;->a:Z

    .line 24
    new-instance v0, Lob/dfv;

    invoke-direct {v0}, Lob/dfv;-><init>()V

    sput-object v0, Lob/dfs;->b:Lob/dfv;

    .line 25
    new-instance v0, Lob/dfw;

    invoke-direct {v0}, Lob/dfw;-><init>()V

    sput-object v0, Lob/dfs;->c:Lob/dfw;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lob/dfs;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Lob/dft;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/dft;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lob/dfs;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dft;

    .line 32
    if-eqz v0, :cond_16

    .line 33
    sget-boolean v1, Lob/dfs;->a:Z

    if-eqz v1, :cond_15

    const-string v1, "Icepick"

    const-string v2, "HIT: Cached in injector map."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_15
    :goto_15
    return-object v0

    .line 36
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 38
    :cond_2a
    sget-boolean v0, Lob/dfs;->a:Z

    if-eqz v0, :cond_35

    const-string v0, "Icepick"

    const-string v1, "MISS: Reached framework class. Abandoning search."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_35
    const/4 v0, 0x0

    goto :goto_15

    .line 42
    :cond_37
    :try_start_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$Icepick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dft;

    .line 44
    sget-boolean v1, Lob/dfs;->a:Z

    if-eqz v1, :cond_5f

    const-string v1, "Icepick"

    const-string v2, "HIT: Class loaded injection class."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_5f} :catch_65

    .line 49
    :cond_5f
    :goto_5f
    sget-object v1, Lob/dfs;->d:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 46
    :catch_65
    move-exception v0

    sget-boolean v0, Lob/dfs;->a:Z

    if-eqz v0, :cond_86

    const-string v0, "Icepick"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not found. Trying superclass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_86
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/dfs;->a(Ljava/lang/Class;)Lob/dft;

    move-result-object v0

    goto :goto_5f
.end method

.method private static a(Ljava/lang/Object;Lob/dft;)Lob/dft;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lob/dft;",
            ">(",
            "Ljava/lang/Object;",
            "Lob/dft;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lob/dfs;->a(Ljava/lang/Class;)Lob/dft;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_b

    move-result-object v0

    .line 57
    if-nez v0, :cond_21

    .line 60
    :goto_a
    return-object p1

    .line 61
    :catch_b
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to inject state for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    move-object p1, v0

    goto :goto_a
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lob/dfs;->b:Lob/dfv;

    invoke-static {p0, v0}, Lob/dfs;->a(Ljava/lang/Object;Lob/dft;)Lob/dft;

    move-result-object v0

    check-cast v0, Lob/dfv;

    .line 68
    invoke-virtual {v0, p0, p1}, Lob/dfv;->save(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public static b(Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lob/dfs;->b:Lob/dfv;

    invoke-static {p0, v0}, Lob/dfs;->a(Ljava/lang/Object;Lob/dft;)Lob/dft;

    move-result-object v0

    check-cast v0, Lob/dfv;

    .line 73
    invoke-virtual {v0, p0, p1}, Lob/dfv;->restore(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method
