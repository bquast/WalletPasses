.class public final Lob/cap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    const/4 v0, 0x0

    sput-object v0, Lob/cap;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lob/cap;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .registers 6

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 129
    new-instance v0, Lob/car;

    invoke-direct {v0, p0, p1}, Lob/car;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 137
    :goto_11
    if-nez v0, :cond_26

    if-eqz p2, :cond_26

    .line 138
    new-instance v0, Ljava/util/MissingResourceException;

    const-string v1, "could not locate data"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_21
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_11

    .line 141
    :cond_26
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 179
    const-class v0, Lob/cap;

    .line 1106
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1107
    new-instance v1, Lob/caq;

    invoke-direct {v1, v0, p0}, Lob/caq;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 179
    :goto_13
    return-object v0

    .line 1113
    :cond_14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_13
.end method
