.class Lob/fgs;
.super Lob/fgq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Lob/fgq;-><init>()V

    .line 301
    iput-object p1, p0, Lob/fgs;->a:Ljava/lang/reflect/Method;

    .line 302
    iput-object p2, p0, Lob/fgs;->b:Ljava/lang/reflect/Method;

    .line 303
    iput-object p3, p0, Lob/fgs;->c:Ljava/lang/reflect/Method;

    .line 304
    iput-object p4, p0, Lob/fgs;->d:Ljava/lang/Class;

    .line 305
    iput-object p5, p0, Lob/fgs;->e:Ljava/lang/Class;

    .line 306
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 6

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lob/fgs;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_14

    .line 330
    return-void

    .line 329
    :catch_d
    move-exception v0

    :goto_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_14
    move-exception v0

    goto :goto_e
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lob/ffi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_f
    if-ge v1, v3, :cond_26

    .line 312
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ffi;

    .line 313
    sget-object v4, Lob/ffi;->a:Lob/ffi;

    if-eq v0, v4, :cond_22

    .line 314
    invoke-virtual {v0}, Lob/ffi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 317
    :cond_26
    :try_start_26
    const-class v0, Lob/fgq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v4, p0, Lob/fgs;->d:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lob/fgs;->e:Ljava/lang/Class;

    aput-object v4, v1, v3

    new-instance v3, Lob/fgt;

    invoke-direct {v3, v2}, Lob/fgt;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lob/fgs;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_51} :catch_59
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_51} :catch_52

    .line 322
    return-void

    .line 320
    :catch_52
    move-exception v0

    .line 321
    :goto_53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 320
    :catch_59
    move-exception v0

    goto :goto_53
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 335
    :try_start_1
    iget-object v0, p0, Lob/fgs;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 336
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lob/fgt;

    .line 337
    invoke-static {v0}, Lob/fgt;->a(Lob/fgt;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {v0}, Lob/fgt;->b(Lob/fgt;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 338
    sget-object v0, Lob/fgm;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v0, v1

    .line 342
    :goto_2a
    return-object v0

    :cond_2b
    invoke-static {v0}, Lob/fgt;->a(Lob/fgt;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v0, v1

    goto :goto_2a

    :cond_33
    invoke-static {v0}, Lob/fgt;->b(Lob/fgt;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_36} :catch_3f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_36} :catch_38

    move-result-object v0

    goto :goto_2a

    .line 344
    :catch_38
    move-exception v0

    :goto_39
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_3f
    move-exception v0

    goto :goto_39
.end method
