.class public final Lob/cah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lob/cah;->a:Ljava/util/Properties;

    .line 27
    :try_start_7
    const-string v0, "/com/ibm/icu/ICUConfig.properties"

    invoke-static {v0}, Lob/cap;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1f

    move-result-object v1

    .line 28
    if-eqz v1, :cond_17

    .line 30
    :try_start_f
    sget-object v0, Lob/cah;->a:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_18

    .line 32
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    :cond_17
    :goto_17
    return-void

    .line 32
    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_1d
    .catch Ljava/util/MissingResourceException; {:try_start_14 .. :try_end_1d} :catch_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_1f

    .line 39
    :catch_1d
    move-exception v0

    goto :goto_17

    .line 40
    :catch_1f
    move-exception v0

    goto :goto_17
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/cah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 63
    :try_start_7
    new-instance v0, Lob/cai;

    invoke-direct {v0, p0}, Lob/cai;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/security/AccessControlException; {:try_start_7 .. :try_end_12} :catch_1b

    .line 76
    :goto_12
    if-nez v0, :cond_1a

    .line 77
    sget-object v0, Lob/cah;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1a
    return-object v0

    .line 71
    :catch_1b
    move-exception v0

    move-object v0, v1

    goto :goto_12

    .line 73
    :cond_1e
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12
.end method
