.class final Lob/bom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bon;


# static fields
.field static final a:Lob/bom;

.field static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 263
    new-instance v0, Lob/bom;

    invoke-direct {v0}, Lob/bom;-><init>()V

    sput-object v0, Lob/bom;->a:Lob/bom;

    .line 269
    invoke-static {}, Lob/bom;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lob/bom;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .registers 1

    .prologue
    .line 266
    sget-object v0, Lob/bom;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private static b()Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 273
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    .line 275
    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 282
    if-ne p2, p3, :cond_3

    .line 291
    :goto_2
    return-void

    .line 286
    :cond_3
    :try_start_3
    sget-object v0, Lob/bom;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_f

    goto :goto_2

    .line 289
    :catch_f
    move-exception v0

    sget-object v0, Lob/bol;->a:Lob/bol;

    invoke-virtual {v0, p1, p2, p3}, Lob/bol;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
