.class final Lob/flk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lob/flj;

.field static b:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a()Lob/flj;
    .registers 6

    .prologue
    .line 37
    const-class v1, Lob/flk;

    monitor-enter v1

    .line 38
    :try_start_3
    sget-object v0, Lob/flk;->a:Lob/flj;

    if-eqz v0, :cond_19

    .line 39
    sget-object v0, Lob/flk;->a:Lob/flj;

    .line 40
    iget-object v2, v0, Lob/flj;->f:Lob/flj;

    sput-object v2, Lob/flk;->a:Lob/flj;

    .line 41
    const/4 v2, 0x0

    iput-object v2, v0, Lob/flj;->f:Lob/flj;

    .line 42
    sget-wide v2, Lob/flk;->b:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    sput-wide v2, Lob/flk;->b:J

    .line 43
    monitor-exit v1

    .line 46
    :goto_18
    return-object v0

    .line 45
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_20

    .line 46
    new-instance v0, Lob/flj;

    invoke-direct {v0}, Lob/flj;-><init>()V

    goto :goto_18

    .line 45
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method

.method static a(Lob/flj;)V
    .registers 9

    .prologue
    const-wide/16 v6, 0x800

    .line 50
    iget-object v0, p0, Lob/flj;->f:Lob/flj;

    if-nez v0, :cond_a

    iget-object v0, p0, Lob/flj;->g:Lob/flj;

    if-eqz v0, :cond_10

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 51
    :cond_10
    iget-boolean v0, p0, Lob/flj;->d:Z

    if-eqz v0, :cond_15

    .line 58
    :goto_14
    return-void

    .line 52
    :cond_15
    const-class v1, Lob/flk;

    monitor-enter v1

    .line 53
    :try_start_18
    sget-wide v2, Lob/flk;->b:J

    add-long/2addr v2, v6

    const-wide/32 v4, 0x10000

    cmp-long v0, v2, v4

    if-lez v0, :cond_27

    monitor-exit v1

    goto :goto_14

    .line 58
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_24

    throw v0

    .line 54
    :cond_27
    :try_start_27
    sget-wide v2, Lob/flk;->b:J

    add-long/2addr v2, v6

    sput-wide v2, Lob/flk;->b:J

    .line 55
    sget-object v0, Lob/flk;->a:Lob/flj;

    iput-object v0, p0, Lob/flj;->f:Lob/flj;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lob/flj;->c:I

    iput v0, p0, Lob/flj;->b:I

    .line 57
    sput-object p0, Lob/flk;->a:Lob/flj;

    .line 58
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_24

    goto :goto_14
.end method
