.class public Lob/bzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Ljava/lang/ClassLoader;
    .registers 1

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 89
    if-nez v0, :cond_14

    .line 90
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 91
    if-nez v0, :cond_14

    .line 95
    invoke-static {}, Lob/bzo;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98
    :cond_14
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    invoke-static {}, Lob/bzo;->a()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 80
    :cond_a
    return-object v0
.end method

.method private static b()Ljava/lang/ClassLoader;
    .registers 2

    .prologue
    .line 49
    sget-object v0, Lob/bzo;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1f

    .line 50
    const-class v1, Lob/bzo;

    monitor-enter v1

    .line 51
    :try_start_7
    sget-object v0, Lob/bzo;->a:Ljava/lang/ClassLoader;

    if-nez v0, :cond_1e

    .line 53
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 54
    new-instance v0, Lob/bzp;

    invoke-direct {v0}, Lob/bzp;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 62
    :goto_1c
    sput-object v0, Lob/bzo;->a:Ljava/lang/ClassLoader;

    .line 64
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_28

    .line 66
    :cond_1f
    sget-object v0, Lob/bzo;->a:Ljava/lang/ClassLoader;

    return-object v0

    .line 60
    :cond_22
    :try_start_22
    new-instance v0, Lob/bzq;

    invoke-direct {v0}, Lob/bzq;-><init>()V

    goto :goto_1c

    .line 64
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_28

    throw v0
.end method
