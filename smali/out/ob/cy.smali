.class public final Lob/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dh;
.implements Lob/dl;
.implements Lob/ey;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/cd;",
            "Lob/de;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob/ex;

.field public final c:Lob/cz;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/cd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lob/dk",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final e:Lob/da;

.field private final f:Lob/dj;

.field private final g:Lob/dr;

.field private h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lob/dk",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ex;Lob/el;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .registers 11

    .prologue
    .line 63
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lob/cy;-><init>(Lob/ex;Lob/el;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lob/ex;Lob/el;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ex;",
            "Lob/el;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lob/cy;->b:Lob/ex;

    .line 72
    new-instance v0, Lob/da;

    invoke-direct {v0, p2}, Lob/da;-><init>(Lob/el;)V

    iput-object v0, p0, Lob/cy;->e:Lob/da;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object v0, p0, Lob/cy;->d:Ljava/util/Map;

    .line 80
    new-instance v0, Lob/dj;

    invoke-direct {v0}, Lob/dj;-><init>()V

    .line 82
    iput-object v0, p0, Lob/cy;->f:Lob/dj;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    iput-object v0, p0, Lob/cy;->a:Ljava/util/Map;

    .line 90
    new-instance v0, Lob/cz;

    invoke-direct {v0, p3, p4, p0}, Lob/cz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lob/dh;)V

    .line 92
    iput-object v0, p0, Lob/cy;->c:Lob/cz;

    .line 95
    new-instance v0, Lob/dr;

    invoke-direct {v0}, Lob/dr;-><init>()V

    .line 97
    iput-object v0, p0, Lob/cy;->g:Lob/dr;

    .line 99
    invoke-interface {p1, p0}, Lob/ex;->a(Lob/ey;)V

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;JLob/cd;)V
    .registers 9

    .prologue
    .line 195
    const-string v0, "Engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lob/mm;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lob/dk",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lob/cy;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1b

    .line 303
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lob/cy;->h:Ljava/lang/ref/ReferenceQueue;

    .line 304
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 305
    new-instance v1, Lob/dc;

    iget-object v2, p0, Lob/cy;->d:Ljava/util/Map;

    iget-object v3, p0, Lob/cy;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lob/dc;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 307
    :cond_1b
    iget-object v0, p0, Lob/cy;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lob/cd;Lob/dk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cd;",
            "Lob/dk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-static {}, Lob/mq;->a()V

    .line 260
    if-eqz p2, :cond_1b

    .line 1034
    iput-object p1, p2, Lob/dk;->c:Lob/cd;

    .line 1035
    iput-object p0, p2, Lob/dk;->b:Lob/dl;

    .line 1039
    iget-boolean v0, p2, Lob/dk;->a:Z

    .line 263
    if-eqz v0, :cond_1b

    .line 264
    iget-object v0, p0, Lob/cy;->d:Ljava/util/Map;

    new-instance v1, Lob/dd;

    invoke-virtual {p0}, Lob/cy;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lob/dd;-><init>(Lob/cd;Lob/dk;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_1b
    iget-object v0, p0, Lob/cy;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public final a(Lob/de;Lob/cd;)V
    .registers 4

    .prologue
    .line 273
    invoke-static {}, Lob/mq;->a()V

    .line 274
    iget-object v0, p0, Lob/cy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/de;

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 276
    iget-object v0, p0, Lob/cy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_16
    return-void
.end method

.method public final a(Lob/dq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lob/mq;->a()V

    .line 283
    iget-object v0, p0, Lob/cy;->g:Lob/dr;

    invoke-virtual {v0, p1}, Lob/dr;->a(Lob/dq;)V

    .line 284
    return-void
.end method

.method public final b(Lob/cd;Lob/dk;)V
    .registers 4

    .prologue
    .line 288
    invoke-static {}, Lob/mq;->a()V

    .line 289
    iget-object v0, p0, Lob/cy;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    iget-boolean v0, p2, Lob/dk;->a:Z

    .line 290
    if-eqz v0, :cond_12

    .line 291
    iget-object v0, p0, Lob/cy;->b:Lob/ex;

    invoke-interface {v0, p1, p2}, Lob/ex;->a(Lob/cd;Lob/dq;)Lob/dq;

    .line 295
    :goto_11
    return-void

    .line 293
    :cond_12
    iget-object v0, p0, Lob/cy;->g:Lob/dr;

    invoke-virtual {v0, p2}, Lob/dr;->a(Lob/dq;)V

    goto :goto_11
.end method
