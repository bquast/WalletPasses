.class final Lob/vx;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field private final b:Lob/ajg;


# direct methods
.method public constructor <init>(Lob/ajg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/vx;->b:Lob/ajg;

    return-void
.end method

.method public constructor <init>(Lob/ajg;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/vx;->b:Lob/ajg;

    iput-wide p2, p0, Lob/vx;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lob/vx;->b:Lob/ajg;

    invoke-interface {v0}, Lob/ajg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lob/vx;->a:J

    return-void
.end method

.method public final a(J)Z
    .registers 10

    const/4 v0, 0x1

    iget-wide v2, p0, Lob/vx;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lob/vx;->b:Lob/ajg;

    invoke-interface {v1}, Lob/ajg;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lob/vx;->a:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gtz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9
.end method
