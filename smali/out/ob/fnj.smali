.class public Lob/fnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fni;


# static fields
.field private static a:J


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/fnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lob/fnj;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    .line 71
    return-void
.end method

.method public static a(J)V
    .registers 2

    .prologue
    .line 81
    sput-wide p0, Lob/fnj;->a:J

    .line 82
    return-void
.end method

.method private declared-synchronized c()V
    .registers 9

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fnk;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lob/fnk;->b:J

    sub-long/2addr v4, v6

    sget-wide v6, Lob/fnj;->a:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_c

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    goto :goto_c

    .line 59
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_2c
    :try_start_2c
    iput-object v1, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_29

    .line 69
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 25
    new-instance v0, Lob/fnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fnk;-><init>(Lob/fnj;B)V

    .line 26
    iput-object p1, v0, Lob/fnk;->a:Ljava/lang/Integer;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lob/fnk;->b:J

    .line 28
    iget-object v1, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final b()D
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0}, Lob/fnj;->c()V

    .line 39
    iget-object v0, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 41
    add-int/lit8 v0, v8, -0x1

    .line 42
    if-le v8, v9, :cond_53

    .line 43
    div-int/lit8 v0, v8, 0xa

    add-int/lit8 v1, v0, 0x1

    .line 44
    div-int/lit8 v0, v8, 0xa

    sub-int v0, v8, v0

    add-int/lit8 v0, v0, -0x2

    move v2, v1

    move v1, v0

    .line 47
    :goto_1b
    const-wide/16 v4, 0x0

    move-wide v6, v4

    move v4, v2

    .line 48
    :goto_1f
    if-gt v4, v1, :cond_35

    .line 49
    iget-object v0, p0, Lob/fnj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fnk;

    iget-object v0, v0, Lob/fnk;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v10, v0

    add-double/2addr v6, v10

    .line 48
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1f

    .line 51
    :cond_35
    sub-int v0, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double v0, v6, v0

    .line 53
    const-string v2, "RunningAverageRssiFilter"

    const-string v4, "Running average mRssi based on %s measurements: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-wide v0

    :cond_53
    move v1, v0

    move v2, v3

    goto :goto_1b
.end method
