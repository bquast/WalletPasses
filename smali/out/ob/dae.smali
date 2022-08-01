.class public final Lob/dae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lob/dae;


# instance fields
.field b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/hbh",
            "<",
            "Lob/dad;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/dae;->c:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lob/dae;->b:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lob/dae;
    .registers 3

    .prologue
    .line 41
    sget-object v0, Lob/dae;->a:Lob/dae;

    if-nez v0, :cond_f

    .line 42
    new-instance v0, Lob/dae;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/dae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/dae;->a:Lob/dae;

    .line 44
    :cond_f
    sget-object v0, Lob/dae;->a:Lob/dae;

    return-object v0
.end method

.method static a()Z
    .registers 2

    .prologue
    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public final varargs a(Landroid/app/Activity;[Ljava/lang/String;)Lob/gpy;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {}, Lob/dae;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 224
    :goto_f
    return-object v0

    .line 1230
    :cond_10
    array-length v2, p2

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_2e

    aget-object v3, p2, v1

    .line 1231
    invoke-virtual {p0, v3}, Lob/dae;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {p1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 224
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_f

    .line 1230
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 1235
    :cond_2e
    const/4 v0, 0x1

    goto :goto_22
.end method

.method public final varargs a([Ljava/lang/String;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 1076
    new-instance v1, Lob/daf;

    invoke-direct {v1, p0, p1}, Lob/daf;-><init>(Lob/dae;[Ljava/lang/String;)V

    .line 1200
    invoke-interface {v1, v0}, Lob/gqp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 125
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 63
    iget-boolean v0, p0, Lob/dae;->d:Z

    if-eqz v0, :cond_9

    .line 64
    const-string v0, "RxPermissions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_9
    return-void
.end method

.method final varargs b([Ljava/lang/String;)Lob/gpy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 151
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_16

    aget-object v2, p1, v0

    .line 152
    iget-object v3, p0, Lob/dae;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 153
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    .line 156
    :goto_12
    return-object v0

    .line 151
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    goto :goto_12
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 252
    invoke-static {}, Lob/dae;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1270
    iget-object v2, p0, Lob/dae;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_15

    move v2, v1

    .line 252
    :goto_11
    if-eqz v2, :cond_14

    :cond_13
    move v0, v1

    :cond_14
    return v0

    :cond_15
    move v2, v0

    .line 1270
    goto :goto_11
.end method
