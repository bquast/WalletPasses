.class final Lob/han;
.super Lob/gqt;
.source "SourceFile"


# static fields
.field static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lob/han;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile a:I

.field private final c:Lob/hbq;

.field private final d:Lob/hal;

.field private final e:Lob/hao;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 180
    const-class v0, Lob/han;

    const-string v1, "a"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lob/han;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lob/hal;)V
    .registers 3

    .prologue
    .line 183
    invoke-direct {p0}, Lob/gqt;-><init>()V

    .line 175
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/han;->c:Lob/hbq;

    .line 184
    iput-object p1, p0, Lob/han;->d:Lob/hal;

    .line 185
    invoke-virtual {p1}, Lob/hal;->a()Lob/hao;

    move-result-object v0

    iput-object v0, p0, Lob/han;->e:Lob/hao;

    .line 186
    return-void
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lob/han;->c:Lob/hbq;

    .line 2047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 199
    return v0
.end method

.method public final a(Lob/grx;)Lob/grb;
    .registers 5

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lob/han;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 7

    .prologue
    .line 209
    iget-object v0, p0, Lob/han;->c:Lob/hbq;

    .line 3047
    iget-boolean v0, v0, Lob/hbq;->a:Z

    .line 209
    if-eqz v0, :cond_b

    .line 211
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    .line 217
    :goto_a
    return-object v0

    .line 214
    :cond_b
    iget-object v0, p0, Lob/han;->e:Lob/hao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/hao;->b(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/gxm;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lob/han;->c:Lob/hbq;

    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 216
    iget-object v1, p0, Lob/han;->c:Lob/hbq;

    invoke-virtual {v0, v1}, Lob/gxm;->a(Lob/hbq;)V

    goto :goto_a
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 190
    sget-object v0, Lob/han;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 192
    iget-object v0, p0, Lob/han;->d:Lob/hal;

    iget-object v1, p0, Lob/han;->e:Lob/hao;

    .line 1118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1094
    iget-wide v4, v0, Lob/hal;->a:J

    add-long/2addr v2, v4

    .line 1234
    iput-wide v2, v1, Lob/hao;->d:J

    .line 1096
    iget-object v0, v0, Lob/hal;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 194
    :cond_1c
    iget-object v0, p0, Lob/han;->c:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 195
    return-void
.end method
