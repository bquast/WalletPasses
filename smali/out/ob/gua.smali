.class final Lob/gua;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gra",
        "<",
        "Lob/gpy",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsk",
            "<",
            "Lob/gpy",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lob/gty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gty",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lob/gxb;

.field private final h:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final i:Lob/hbt;


# direct methods
.method public constructor <init>(Lob/gra;Lob/hbt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<TT;>;",
            "Lob/hbt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lob/gra;-><init>(Lob/gra;)V

    .line 76
    invoke-static {}, Lob/gsk;->a()Lob/gsk;

    move-result-object v0

    iput-object v0, p0, Lob/gua;->a:Lob/gsk;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lob/gua;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lob/gua;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    iput-object p1, p0, Lob/gua;->h:Lob/gra;

    .line 92
    iput-object p2, p0, Lob/gua;->i:Lob/hbt;

    .line 93
    new-instance v0, Lob/gxb;

    invoke-direct {v0}, Lob/gxb;-><init>()V

    iput-object v0, p0, Lob/gua;->g:Lob/gxb;

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lob/gua;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    new-instance v0, Lob/gub;

    invoke-direct {v0, p0}, Lob/gub;-><init>(Lob/gua;)V

    invoke-static {v0}, Lob/hbv;->a(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gua;->a(Lob/grb;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lob/gua;J)V
    .registers 12

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 75
    .line 2111
    cmp-long v2, p1, v6

    if-lez v2, :cond_31

    .line 2114
    iget-object v2, p0, Lob/gua;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_19

    .line 2119
    invoke-static {v2, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 2124
    :cond_19
    iget-object v2, p0, Lob/gua;->g:Lob/gxb;

    invoke-virtual {v2, p1, p2}, Lob/gxb;->a(J)V

    .line 2125
    cmp-long v0, v0, v6

    if-nez v0, :cond_31

    .line 2126
    iget-object v0, p0, Lob/gua;->c:Lob/gty;

    if-nez v0, :cond_31

    iget-object v0, p0, Lob/gua;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_31

    .line 2129
    invoke-virtual {p0}, Lob/gua;->e()V

    .line 75
    :cond_31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 75
    check-cast p1, Lob/gpy;

    .line 1136
    iget-object v0, p0, Lob/gua;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1}, Lob/gsk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1137
    iget-object v0, p0, Lob/gua;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_16

    .line 1138
    invoke-virtual {p0}, Lob/gua;->e()V

    .line 75
    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 144
    iget-object v0, p0, Lob/gua;->h:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 146
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lob/gua;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lob/gsk;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lob/gua;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_14

    .line 152
    invoke-virtual {p0}, Lob/gua;->e()V

    .line 154
    :cond_14
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 107
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lob/gua;->a(J)V

    .line 108
    return-void
.end method

.method final e()V
    .registers 5

    .prologue
    .line 166
    iget-object v0, p0, Lob/gua;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3e

    .line 167
    iget-object v0, p0, Lob/gua;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lob/gsk;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 169
    iget-object v0, p0, Lob/gua;->h:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    .line 185
    :cond_1d
    :goto_1d
    return-void

    .line 170
    :cond_1e
    if-eqz v0, :cond_1d

    .line 171
    invoke-static {v0}, Lob/gsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    .line 173
    new-instance v1, Lob/gty;

    iget-object v2, p0, Lob/gua;->h:Lob/gra;

    iget-object v3, p0, Lob/gua;->g:Lob/gxb;

    invoke-direct {v1, p0, v2, v3}, Lob/gty;-><init>(Lob/gua;Lob/gra;Lob/gxb;)V

    iput-object v1, p0, Lob/gua;->c:Lob/gty;

    .line 174
    iget-object v1, p0, Lob/gua;->i:Lob/hbt;

    iget-object v2, p0, Lob/gua;->c:Lob/gty;

    invoke-virtual {v1, v2}, Lob/hbt;->a(Lob/grb;)V

    .line 176
    iget-object v1, p0, Lob/gua;->c:Lob/gty;

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    goto :goto_1d

    .line 180
    :cond_3e
    iget-object v0, p0, Lob/gua;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lob/gsk;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 182
    iget-object v0, p0, Lob/gua;->h:Lob/gra;

    invoke-virtual {v0}, Lob/gra;->c()V

    goto :goto_1d
.end method
