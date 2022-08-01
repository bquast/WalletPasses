.class public final Lob/fnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field private static f:J


# instance fields
.field b:Z

.field protected c:J

.field d:Lorg/altbeacon/beacon/Beacon;

.field protected e:Lob/fni;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    const-wide/16 v0, 0x1388

    sput-wide v0, Lob/fnf;->a:J

    .line 18
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lob/fnf;->f:J

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Beacon;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v2, p0, Lob/fnf;->b:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fnf;->c:J

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fnf;->e:Lob/fni;

    .line 27
    :try_start_e
    invoke-static {}, Lob/flu;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 28
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fni;

    iput-object v0, p0, Lob/fnf;->e:Lob/fni;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_2d

    .line 33
    :goto_24
    sget-wide v0, Lob/fnf;->f:J

    invoke-static {v0, v1}, Lob/fnj;->a(J)V

    .line 34
    invoke-virtual {p0, p1}, Lob/fnf;->a(Lorg/altbeacon/beacon/Beacon;)V

    .line 35
    return-void

    .line 30
    :catch_2d
    move-exception v0

    const-string v0, "RangedBeacon"

    const-string v1, "Could not construct RssiFilterImplClass %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lob/flu;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lob/fnf;->e:Lob/fni;

    invoke-interface {v0}, Lob/fni;->a()Z

    move-result v0

    if-nez v0, :cond_25

    .line 57
    iget-object v0, p0, Lob/fnf;->e:Lob/fni;

    invoke-interface {v0}, Lob/fni;->b()D

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lob/fnf;->d:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v2, v0, v1}, Lorg/altbeacon/beacon/Beacon;->a(D)V

    .line 59
    const-string v2, "RangedBeacon"

    const-string v3, "calculated new runningAverageRssi: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_24
    return-void

    .line 62
    :cond_25
    const-string v0, "RangedBeacon"

    const-string v1, "No measurements available to calculate running average"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method public final a(Lorg/altbeacon/beacon/Beacon;)V
    .registers 6

    .prologue
    .line 38
    iput-object p1, p0, Lob/fnf;->d:Lorg/altbeacon/beacon/Beacon;

    .line 39
    iget-object v0, p0, Lob/fnf;->d:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_22

    .line 1070
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fnf;->b:Z

    .line 1071
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lob/fnf;->c:J

    .line 1072
    iget-object v1, p0, Lob/fnf;->e:Lob/fni;

    invoke-interface {v1, v0}, Lob/fni;->a(Ljava/lang/Integer;)V

    .line 40
    :cond_22
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lob/fnf;->e:Lob/fni;

    invoke-interface {v0}, Lob/fni;->a()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .registers 5

    .prologue
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lob/fnf;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
