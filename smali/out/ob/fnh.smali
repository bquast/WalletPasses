.class public Lob/fnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Z

.field b:J

.field final c:Lob/fmz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    const-class v0, Lob/fnh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fnh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lob/fmz;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fnh;->a:Z

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fnh;->b:J

    .line 40
    iput-object p1, p0, Lob/fnh;->c:Lob/fmz;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    iget-boolean v2, p0, Lob/fnh;->a:Z

    if-eqz v2, :cond_4c

    .line 58
    iget-wide v2, p0, Lob/fnh;->b:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lob/fnh;->b:J

    sub-long/2addr v2, v4

    invoke-static {}, Lob/flu;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4c

    .line 59
    iput-boolean v1, p0, Lob/fnh;->a:Z

    .line 60
    sget-object v2, Lob/fnh;->d:Ljava/lang/String;

    const-string v3, "We are newly outside the region because the lastSeenTime of %s was %s seconds ago, and that is over the expiration duration of %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lob/fnh;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lob/fnh;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    invoke-static {}, Lob/flu;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-wide v10, p0, Lob/fnh;->b:J

    .line 68
    :goto_4b
    return v0

    :cond_4c
    move v0, v1

    goto :goto_4b
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lob/fnh;->a:Z

    if-eqz v0, :cond_c

    .line 72
    invoke-virtual {p0}, Lob/fnh;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 73
    const/4 v0, 0x1

    .line 76
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
