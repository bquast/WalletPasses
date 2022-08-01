.class public final Lob/gsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gql",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<",
            "Lob/gpy",
            "<+",
            "Lob/gpw",
            "<*>;>;",
            "Lob/gpy",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Z

.field private final e:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-",
            "Lob/gpy",
            "<+",
            "Lob/gpw",
            "<*>;>;+",
            "Lob/gpy",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lob/gqs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    new-instance v0, Lob/gsx;

    invoke-direct {v0}, Lob/gsx;-><init>()V

    sput-object v0, Lob/gsw;->a:Lob/gsc;

    return-void
.end method

.method private constructor <init>(Lob/gpy;Lob/gsc;Lob/gqs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gpy",
            "<TT;>;",
            "Lob/gsc",
            "<-",
            "Lob/gpy",
            "<+",
            "Lob/gpw",
            "<*>;>;+",
            "Lob/gpy",
            "<*>;>;",
            "Lob/gqs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lob/gsw;->b:Lob/gpy;

    .line 185
    iput-object p2, p0, Lob/gsw;->e:Lob/gsc;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gsw;->c:Z

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gsw;->d:Z

    .line 188
    iput-object p3, p0, Lob/gsw;->f:Lob/gqs;

    .line 189
    return-void
.end method

.method public static a(Lob/gpy;J)Lob/gpy;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<TT;>;J)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 128
    cmp-long v0, p1, v2

    if-gez v0, :cond_e

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_e
    cmp-long v0, p1, v2

    if-nez v0, :cond_13

    .line 132
    :goto_12
    return-object p0

    :cond_13
    new-instance v0, Lob/gtg;

    invoke-direct {v0, p1, p2}, Lob/gtg;-><init>(J)V

    invoke-static {p0, v0}, Lob/gsw;->a(Lob/gpy;Lob/gsc;)Lob/gpy;

    move-result-object p0

    goto :goto_12
.end method

.method public static a(Lob/gpy;Lob/gsc;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<TT;>;",
            "Lob/gsc",
            "<-",
            "Lob/gpy",
            "<+",
            "Lob/gpw",
            "<*>;>;+",
            "Lob/gpy",
            "<*>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lob/gsw;

    invoke-static {}, Lrx/schedulers/Schedulers;->trampoline()Lob/gqs;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lob/gsw;-><init>(Lob/gpy;Lob/gsc;Lob/gqs;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 55
    move-object v2, p1

    check-cast v2, Lob/gra;

    .line 9195
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9198
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9200
    iget-object v0, p0, Lob/gsw;->f:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v11

    .line 9201
    invoke-virtual {v2, v11}, Lob/gra;->a(Lob/grb;)V

    .line 9203
    new-instance v6, Lob/hbt;

    invoke-direct {v6}, Lob/hbt;-><init>()V

    .line 9204
    invoke-virtual {v2, v6}, Lob/gra;->a(Lob/grb;)V

    .line 9210
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v3

    .line 10038
    invoke-static {}, Lob/gzv;->a()Lob/gqq;

    move-result-object v0

    .line 10049
    new-instance v1, Lob/hac;

    invoke-direct {v1, v0}, Lob/hac;-><init>(Lob/gqq;)V

    .line 10374
    invoke-static {v1, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 9216
    new-instance v4, Lob/gxb;

    invoke-direct {v4}, Lob/gxb;-><init>()V

    .line 9218
    new-instance v0, Lob/gsz;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lob/gsz;-><init>(Lob/gsw;Lob/gra;Lob/hbf;Lob/gxb;Ljava/util/concurrent/atomic/AtomicLong;Lob/hbt;)V

    .line 9285
    iget-object v1, p0, Lob/gsw;->e:Lob/gsc;

    new-instance v6, Lob/gtb;

    invoke-direct {v6, p0}, Lob/gtb;-><init>(Lob/gsw;)V

    invoke-virtual {v3, v6}, Lob/hbf;->a(Lob/gqm;)Lob/gpy;

    move-result-object v3

    invoke-interface {v1, v3}, Lob/gsc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/gpy;

    .line 9320
    new-instance v6, Lob/gtd;

    move-object v7, p0

    move-object v9, v2

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Lob/gtd;-><init>(Lob/gsw;Lob/gpy;Lob/gra;Ljava/util/concurrent/atomic/AtomicLong;Lob/gqt;Lob/grx;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 9358
    new-instance v6, Lob/gtf;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Lob/gtf;-><init>(Lob/gsw;Ljava/util/concurrent/atomic/AtomicLong;Lob/gxb;Ljava/util/concurrent/atomic/AtomicBoolean;Lob/gqt;Lob/grx;)V

    invoke-virtual {v2, v6}, Lob/gra;->a(Lob/gqr;)V

    .line 55
    return-void
.end method
