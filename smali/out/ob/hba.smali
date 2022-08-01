.class public final Lob/hba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lob/grx;

.field public final c:Lob/gqt;

.field final d:J


# direct methods
.method constructor <init>(Lob/gqt;JLob/grx;)V
    .registers 9

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-wide v0, Lrx/schedulers/TestScheduler;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrx/schedulers/TestScheduler;->c:J

    iput-wide v0, p0, Lob/hba;->d:J

    .line 45
    iput-wide p2, p0, Lob/hba;->a:J

    .line 46
    iput-object p4, p0, Lob/hba;->b:Lob/grx;

    .line 47
    iput-object p1, p0, Lob/hba;->c:Lob/gqt;

    .line 48
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 52
    const-string v0, "TimedAction(time = %d, action = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lob/hba;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lob/hba;->b:Lob/grx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
