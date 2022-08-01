.class public final Lob/fnm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;

.field private static h:Lob/fnm;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lob/fnn;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/fnn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fnm;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fnm;->a:J

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fnm;->e:Ljava/util/ArrayList;

    .line 1093
    invoke-virtual {p0}, Lob/fnm;->b()V

    .line 35
    return-void
.end method

.method private static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    if-nez p0, :cond_5

    const-string v0, ""

    :goto_4
    return-object v0

    :cond_5
    sget-object v0, Lob/fnm;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static a()Lob/fnm;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lob/fnm;->h:Lob/fnm;

    if-nez v0, :cond_b

    .line 28
    new-instance v0, Lob/fnm;

    invoke-direct {v0}, Lob/fnm;-><init>()V

    sput-object v0, Lob/fnm;->h:Lob/fnm;

    .line 30
    :cond_b
    sget-object v0, Lob/fnm;->h:Lob/fnm;

    return-object v0
.end method

.method private static a(Lob/fnn;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 97
    if-eqz p1, :cond_c

    .line 98
    const-string v0, "Stats"

    const-string v1, "sample start time, sample stop time, first detection time, last detection time, max millis between detections, detection count"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_c
    const-string v0, "Stats"

    const-string v1, "%s, %s, %s, %s, %s, %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lob/fnn;->e:Ljava/util/Date;

    invoke-static {v3}, Lob/fnm;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lob/fnn;->f:Ljava/util/Date;

    invoke-static {v4}, Lob/fnm;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lob/fnn;->c:Ljava/util/Date;

    invoke-static {v4}, Lob/fnm;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lob/fnn;->d:Ljava/util/Date;

    invoke-static {v4}, Lob/fnm;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lob/fnn;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lob/fnn;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method private c()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 112
    const-string v1, "Stats"

    const-string v3, "--- Stats for %s samples"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lob/fnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lob/fnm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fnn;

    .line 115
    invoke-static {v0, v1}, Lob/fnm;->a(Lob/fnn;Z)V

    move v1, v2

    .line 117
    goto :goto_1e

    .line 118
    :cond_2f
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    .prologue
    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 76
    iget-object v1, p0, Lob/fnm;->c:Lob/fnn;

    if-eqz v1, :cond_2b

    .line 77
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lob/fnm;->c:Lob/fnn;

    iget-object v1, v1, Lob/fnn;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lob/fnm;->a:J

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 78
    iget-object v1, p0, Lob/fnm;->c:Lob/fnn;

    iput-object v0, v1, Lob/fnn;->f:Ljava/util/Date;

    .line 79
    iget-boolean v1, p0, Lob/fnm;->g:Z

    if-nez v1, :cond_2b

    iget-boolean v1, p0, Lob/fnm;->f:Z

    if-eqz v1, :cond_2b

    .line 80
    iget-object v1, p0, Lob/fnm;->c:Lob/fnn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lob/fnm;->a(Lob/fnn;Z)V

    .line 83
    :cond_2b
    new-instance v1, Lob/fnn;

    invoke-direct {v1}, Lob/fnn;-><init>()V

    iput-object v1, p0, Lob/fnm;->c:Lob/fnn;

    .line 84
    iget-object v1, p0, Lob/fnm;->c:Lob/fnn;

    iput-object v0, v1, Lob/fnn;->e:Ljava/util/Date;

    .line 85
    iget-object v0, p0, Lob/fnm;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lob/fnm;->c:Lob/fnn;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-boolean v0, p0, Lob/fnm;->g:Z

    if-eqz v0, :cond_44

    .line 87
    invoke-direct {p0}, Lob/fnm;->c()V

    .line 89
    :cond_44
    return-void
.end method
