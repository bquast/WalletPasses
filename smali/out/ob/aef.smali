.class public abstract Lob/aef;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lob/aef;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/aef;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lob/aef;
    .registers 4

    sget-object v1, Lob/aef;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/aef;->b:Lob/aef;

    if-nez v0, :cond_12

    new-instance v0, Lob/aeg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lob/aeg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lob/aef;->b:Lob/aef;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    sget-object v0, Lob/aef;->b:Lob/aef;

    return-object v0

    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method
