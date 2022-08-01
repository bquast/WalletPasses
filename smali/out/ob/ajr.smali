.class public final Lob/ajr;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lob/ajr;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/ajr;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lob/ajr;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/ajr;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lob/ajr;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/ajr;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lob/ajr;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/ajr;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lob/ajr;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/ajr;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a(ILjava/lang/String;)Landroid/os/WorkSource;
    .registers 7

    .prologue
    .line 0
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    .line 1000
    sget-object v0, Lob/ajr;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    if-nez p1, :cond_d

    const-string p1, ""

    :cond_d
    :try_start_d
    sget-object v0, Lob/ajr;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    .line 0
    :cond_1f
    :goto_1f
    return-object v1

    .line 1000
    :catch_20
    move-exception v0

    const-string v2, "WorkSourceUtil"

    const-string v3, "Unable to assign blame through WorkSource"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    :cond_29
    sget-object v0, Lob/ajr;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    :try_start_2d
    sget-object v0, Lob/ajr;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3c} :catch_3d

    goto :goto_1f

    :catch_3d
    move-exception v0

    const-string v2, "WorkSourceUtil"

    const-string v3, "Unable to assign blame through WorkSource"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_12} :catch_2a

    move-result-object v1

    if-nez v1, :cond_40

    const-string v1, "WorkSourceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get applicationInfo from package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_2a
    move-exception v1

    const-string v1, "WorkSourceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_40
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0, p1}, Lob/ajr;->a(ILjava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    goto :goto_9
.end method

.method private static a(Landroid/os/WorkSource;I)Ljava/lang/String;
    .registers 6

    sget-object v0, Lob/ajr;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    :try_start_4
    sget-object v0, Lob/ajr;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const-string v1, "WorkSourceUtil"

    const-string v2, "Unable to assign blame through WorkSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private static a()Ljava/lang/reflect/Method;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "add"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_12

    move-result-object v0

    :goto_11
    return-object v0

    :catch_12
    move-exception v1

    goto :goto_11
.end method

.method public static a(Landroid/os/WorkSource;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/WorkSource;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_9

    move v2, v1

    :goto_4
    if-nez v2, :cond_f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    return-object v0

    :cond_9
    invoke-static {p0}, Lob/ajr;->b(Landroid/os/WorkSource;)I

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    if-ge v1, v2, :cond_8

    invoke-static {p0, v1}, Lob/ajr;->a(Landroid/os/WorkSource;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lob/ajq;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static b(Landroid/os/WorkSource;)I
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Lob/ajr;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1d

    :try_start_5
    sget-object v0, Lob/ajr;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_15

    move-result v0

    :goto_14
    return v0

    :catch_15
    move-exception v0

    const-string v2, "WorkSourceUtil"

    const-string v3, "Unable to assign blame through WorkSource"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    move v0, v1

    goto :goto_14
.end method

.method private static b()Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 2000
    const/16 v1, 0x12

    invoke-static {v1}, Lob/ajo;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_1e

    :try_start_9
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "add"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1d} :catch_1f

    move-result-object v0

    :cond_1e
    :goto_1e
    return-object v0

    :catch_1f
    move-exception v1

    goto :goto_1e
.end method

.method private static c()Ljava/lang/reflect/Method;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "size"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v1

    goto :goto_c
.end method

.method private static d()Ljava/lang/reflect/Method;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_12

    move-result-object v0

    :goto_11
    return-object v0

    :catch_12
    move-exception v1

    goto :goto_11
.end method

.method private static e()Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 3000
    const/16 v1, 0x12

    invoke-static {v1}, Lob/ajo;->a(I)Z

    move-result v1

    .line 0
    if-eqz v1, :cond_19

    :try_start_9
    const-class v1, Landroid/os/WorkSource;

    const-string v2, "getName"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_1a

    move-result-object v0

    :cond_19
    :goto_19
    return-object v0

    :catch_1a
    move-exception v1

    goto :goto_19
.end method
