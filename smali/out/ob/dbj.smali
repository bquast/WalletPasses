.class public final Lob/dbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lob/dbj;->a:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 32
    sget-object v1, Lob/dbj;->a:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    .line 33
    :try_start_3
    sget-object v0, Lob/dbj;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2a

    move-result v0

    if-nez v0, :cond_2d

    .line 35
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "fonts/%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    sget-object v2, Lob/dbj;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_24} :catch_26
    .catchall {:try_start_b .. :try_end_24} :catchall_2a

    .line 38
    :try_start_24
    monitor-exit v1

    .line 43
    :goto_25
    return-object v0

    .line 40
    :catch_26
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_25

    .line 44
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2a

    throw v0

    .line 43
    :cond_2d
    :try_start_2d
    sget-object v0, Lob/dbj;->a:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_2a

    goto :goto_25
.end method
