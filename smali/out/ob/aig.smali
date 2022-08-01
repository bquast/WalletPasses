.class public final Lob/aig;
.super Ljava/lang/Object;

# interfaces
.implements Lob/yv;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lob/aik;

.field private static final c:J


# instance fields
.field private final d:Lob/ajg;

.field private final e:Lob/aii;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Lob/zm;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/aig;->a:Ljava/lang/Object;

    new-instance v0, Lob/aik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/aik;-><init>(B)V

    sput-object v0, Lob/aig;->b:Lob/aik;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lob/aig;->c:J

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    new-instance v0, Lob/ajh;

    invoke-direct {v0}, Lob/ajh;-><init>()V

    sget-wide v2, Lob/aig;->c:J

    new-instance v1, Lob/aij;

    invoke-direct {v1}, Lob/aij;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lob/aig;-><init>(Lob/ajg;JLob/aii;)V

    return-void
.end method

.method private constructor <init>(Lob/ajg;JLob/aii;)V
    .registers 9

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/aig;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/aig;->g:J

    iput-object v2, p0, Lob/aig;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lob/aig;->j:Lob/zm;

    new-instance v0, Lob/aih;

    invoke-direct {v0, p0}, Lob/aih;-><init>(Lob/aig;)V

    iput-object v0, p0, Lob/aig;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lob/aig;->d:Lob/ajg;

    iput-wide p2, p0, Lob/aig;->h:J

    iput-object p4, p0, Lob/aig;->e:Lob/aii;

    return-void
.end method

.method static synthetic a(Lob/aig;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lob/aig;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lob/aig;)J
    .registers 3

    iget-wide v0, p0, Lob/aig;->g:J

    return-wide v0
.end method

.method static synthetic c(Lob/aig;)Lob/ajg;
    .registers 2

    iget-object v0, p0, Lob/aig;->d:Lob/ajg;

    return-object v0
.end method

.method static synthetic d(Lob/aig;)Lob/zm;
    .registers 2

    iget-object v0, p0, Lob/aig;->j:Lob/zm;

    return-object v0
.end method

.method static synthetic e(Lob/aig;)Lob/zm;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lob/aig;->j:Lob/zm;

    return-object v0
.end method
