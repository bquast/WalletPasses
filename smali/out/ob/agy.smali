.class public final Lob/agy;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lob/agy;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    const-class v1, Landroid/content/SharedPreferences;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/agy;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_14

    new-instance v0, Lob/agz;

    invoke-direct {v0, p0}, Lob/agz;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lob/ajx;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    sput-object v0, Lob/agy;->a:Landroid/content/SharedPreferences;

    :cond_14
    sget-object v0, Lob/agy;->a:Landroid/content/SharedPreferences;

    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method
