.class public final Lob/ajh;
.super Ljava/lang/Object;

# interfaces
.implements Lob/ajg;


# static fields
.field private static a:Lob/ajh;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lob/ajg;
    .registers 2

    const-class v1, Lob/ajh;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/ajh;->a:Lob/ajh;

    if-nez v0, :cond_e

    new-instance v0, Lob/ajh;

    invoke-direct {v0}, Lob/ajh;-><init>()V

    sput-object v0, Lob/ajh;->a:Lob/ajh;

    :cond_e
    sget-object v0, Lob/ajh;->a:Lob/ajh;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
