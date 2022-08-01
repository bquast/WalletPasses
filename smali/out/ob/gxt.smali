.class public final Lob/gxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    invoke-static {}, Lob/gxt;->c()I

    move-result v0

    .line 35
    sput v0, Lob/gxt;->a:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/gxt;->b:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 41
    sget-boolean v0, Lob/gxt;->b:Z

    return v0
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 51
    sget v0, Lob/gxt;->a:I

    return v0
.end method

.method private static c()I
    .registers 3

    .prologue
    .line 63
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    const/4 v2, 0x1

    .line 1078
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_23

    .line 1079
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 63
    :goto_d
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_22
    return v0

    .line 1081
    :cond_23
    new-instance v0, Lob/gxu;

    invoke-direct {v0}, Lob/gxu;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_d

    .line 70
    :catch_2f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_22
.end method
