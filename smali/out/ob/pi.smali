.class final Lob/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 1107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/pi;->a:Z

    .line 1109
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lob/pi;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 1107
    invoke-direct {p0}, Lob/pi;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .registers 3

    .prologue
    .line 1112
    iput-boolean p1, p0, Lob/pi;->a:Z

    .line 1113
    iget-object v0, p0, Lob/pi;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1114
    return-void
.end method
