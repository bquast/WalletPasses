.class public final Lob/vp;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:I

.field private c:D

.field private d:J

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Lob/ajg;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lob/ajg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/vp;->e:Ljava/lang/Object;

    const/16 v0, 0x3c

    iput v0, p0, Lob/vp;->b:I

    iget v0, p0, Lob/vp;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lob/vp;->c:D

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lob/vp;->a:J

    iput-object p1, p0, Lob/vp;->f:Ljava/lang/String;

    iput-object p2, p0, Lob/vp;->g:Lob/ajg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/ajg;B)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lob/vp;-><init>(Ljava/lang/String;Lob/ajg;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lob/vp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lob/vp;->g:Lob/ajg;

    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lob/vp;->c:D

    iget v0, p0, Lob/vp;->b:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2f

    iget-wide v4, p0, Lob/vp;->d:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lob/vp;->a:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2f

    iget v0, p0, Lob/vp;->b:I

    int-to-double v6, v0

    iget-wide v8, p0, Lob/vp;->c:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lob/vp;->c:D

    :cond_2f
    iput-wide v2, p0, Lob/vp;->d:J

    iget-wide v2, p0, Lob/vp;->c:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_3f

    iget-wide v2, p0, Lob/vp;->c:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lob/vp;->c:D

    const/4 v0, 0x1

    monitor-exit v1

    :goto_3e
    return v0

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Excessive "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/vp;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " detected; call ignored."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/vq;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_3e

    :catchall_5c
    move-exception v0

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_5c

    throw v0
.end method
