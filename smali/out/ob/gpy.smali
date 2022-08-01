.class public Lob/gpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Lob/haf;


# instance fields
.field final a:Lob/gql;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gql",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 63
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->c()Lob/haf;

    move-result-object v0

    sput-object v0, Lob/gpy;->b:Lob/haf;

    return-void
.end method

.method public constructor <init>(Lob/gql;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gql",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lob/gpy;->a:Lob/gql;

    .line 61
    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2829
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v0

    .line 12856
    new-instance v1, Lob/gto;

    invoke-direct {v1, p0, p1, p2, v0}, Lob/gto;-><init>(JLjava/util/concurrent/TimeUnit;Lob/gqs;)V

    invoke-static {v1}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 2829
    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1276
    new-instance v0, Lob/gsu;

    invoke-direct {v0, p0}, Lob/gsu;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/gpy;)Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 855
    .line 11047
    sget-object v0, Lob/guc;->a:Lob/gtx;

    .line 855
    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/gpy;Lob/gpy;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<+TT;>;",
            "Lob/gpy",
            "<+TT;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1880
    const/4 v0, 0x2

    new-array v0, v0, [Lob/gpy;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 12125
    invoke-static {v0}, Lob/gpy;->a([Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 1880
    return-object v0
.end method

.method public static a(Lob/gpy;Lob/gpy;Lob/gsd;)Lob/gpy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<+TT1;>;",
            "Lob/gpy",
            "<+TT2;>;",
            "Lob/gsd",
            "<-TT1;-TT2;+TR;>;)",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 541
    const/4 v0, 0x2

    new-array v0, v0, [Lob/gpy;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10074
    new-instance v1, Lob/gsi;

    invoke-direct {v1, p2}, Lob/gsi;-><init>(Lob/gsd;)V

    .line 10810
    new-instance v2, Lob/gso;

    invoke-direct {v2, v0, v1}, Lob/gso;-><init>(Ljava/lang/Iterable;Lob/gsg;)V

    invoke-static {v2}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 541
    return-object v0
.end method

.method public static a(Lob/gql;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gql",
            "<TT;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lob/gpy;

    invoke-static {p0}, Lob/haf;->a(Lob/gql;)Lob/gql;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/gpy;-><init>(Lob/gql;)V

    return-object v0
.end method

.method public static a(Lob/gsb;)Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsb",
            "<",
            "Lob/gpy",
            "<TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1115
    new-instance v0, Lob/gsr;

    invoke-direct {v0, p0}, Lob/gsr;-><init>(Lob/gsb;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/gsb;Lob/gsc;Lob/gry;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsb",
            "<TResource;>;",
            "Lob/gsc",
            "<-TResource;+",
            "Lob/gpy",
            "<+TT;>;>;",
            "Lob/gry",
            "<-TResource;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2881
    .line 12917
    new-instance v0, Lob/gtq;

    invoke-direct {v0, p0, p1, p2}, Lob/gtq;-><init>(Lob/gsb;Lob/gsc;Lob/gry;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 2881
    return-object v0
.end method

.method private static a([Ljava/lang/Object;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1296
    array-length v0, p0

    .line 1297
    if-nez v0, :cond_6

    .line 11146
    sget-object v0, Lob/gqj;->a:Lob/gpy;

    .line 1303
    :goto_5
    return-object v0

    .line 1300
    :cond_6
    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 1301
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 11459
    invoke-static {v0}, Lob/gya;->a(Ljava/lang/Object;)Lob/gya;

    move-result-object v0

    goto :goto_5

    .line 1303
    :cond_11
    new-instance v0, Lob/gss;

    invoke-direct {v0, p0}, Lob/gss;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    goto :goto_5
.end method

.method public static a(Lob/gra;Lob/gpy;)Lob/grb;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gra",
            "<-TT;>;",
            "Lob/gpy",
            "<TT;>;)",
            "Lob/grb;"
        }
    .end annotation

    .prologue
    .line 8379
    if-nez p0, :cond_a

    .line 8380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "observer can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8382
    :cond_a
    iget-object v0, p1, Lob/gpy;->a:Lob/gql;

    if-nez v0, :cond_16

    .line 8383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8391
    :cond_16
    invoke-virtual {p0}, Lob/gra;->d()V

    .line 8398
    instance-of v0, p0, Lob/gzx;

    if-nez v0, :cond_23

    .line 8400
    new-instance v0, Lob/gzx;

    invoke-direct {v0, p0}, Lob/gzx;-><init>(Lob/gra;)V

    move-object p0, v0

    .line 8407
    :cond_23
    :try_start_23
    iget-object v0, p1, Lob/gpy;->a:Lob/gql;

    invoke-static {v0}, Lob/haf;->b(Lob/gql;)Lob/gql;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/gql;->a(Ljava/lang/Object;)V

    .line 8408
    invoke-static {p0}, Lob/haf;->a(Lob/grb;)Lob/grb;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2f} :catch_31

    move-result-object v0

    .line 8425
    :goto_30
    return-object v0

    .line 8409
    :catch_31
    move-exception v0

    .line 8411
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 8414
    :try_start_35
    invoke-static {v0}, Lob/haf;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3c} :catch_41

    .line 8425
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    goto :goto_30

    .line 8415
    :catch_41
    move-exception v1

    .line 8416
    invoke-static {v1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 8419
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8423
    throw v2
.end method

.method public static b()Lob/gpy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1146
    sget-object v0, Lob/gqj;->a:Lob/gpy;

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1769
    invoke-static {p0}, Lob/gpy;->a(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Lob/gpy;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1459
    invoke-static {p0}, Lob/gya;->a(Ljava/lang/Object;)Lob/gya;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1168
    new-instance v0, Lob/gqn;

    invoke-direct {v0, p0}, Lob/gqn;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lob/gpy;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<+",
            "Lob/gpy",
            "<+TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1820
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lob/gya;

    if-ne v0, v1, :cond_13

    .line 1821
    check-cast p0, Lob/gya;

    invoke-static {}, Lob/gyl;->a()Lob/gsc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/gya;->g(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 1823
    :goto_12
    return-object v0

    .line 12075
    :cond_13
    sget-object v0, Lob/guz;->a:Lob/guy;

    .line 1823
    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    goto :goto_12
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4059
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v0

    .line 13101
    new-instance v1, Lob/gud;

    invoke-direct {v1, p1, v0}, Lob/gud;-><init>(Ljava/util/concurrent/TimeUnit;Lob/gqs;)V

    invoke-virtual {p0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 4059
    return-object v0
.end method

.method public final a(Lob/gqm;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gqm",
            "<+TR;-TT;>;)",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lob/gpy;

    new-instance v1, Lob/gqc;

    invoke-direct {v1, p0, p1}, Lob/gqc;-><init>(Lob/gpy;Lob/gqm;)V

    invoke-direct {v0, v1}, Lob/gpy;-><init>(Lob/gql;)V

    return-object v0
.end method

.method public final a(Lob/gqs;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqs;",
            ")",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6022
    instance-of v0, p0, Lob/gya;

    if-eqz v0, :cond_b

    .line 6023
    check-cast p0, Lob/gya;

    invoke-virtual {p0, p1}, Lob/gya;->c(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 6025
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lob/gvd;

    invoke-direct {v0, p1}, Lob/gvd;-><init>(Lob/gqs;)V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    goto :goto_a
.end method

.method public final a(Lob/grx;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/grx;",
            ")",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4458
    new-instance v0, Lob/gqi;

    invoke-direct {v0, p0, p1}, Lob/gqi;-><init>(Lob/gpy;Lob/grx;)V

    .line 4474
    new-instance v1, Lob/guo;

    invoke-direct {v1, v0}, Lob/guo;-><init>(Lob/gqq;)V

    invoke-virtual {p0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/gry;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4554
    new-instance v0, Lob/gpz;

    invoke-direct {v0, p0, p1}, Lob/gpz;-><init>(Lob/gpy;Lob/gry;)V

    .line 4570
    new-instance v1, Lob/guo;

    invoke-direct {v1, v0}, Lob/guo;-><init>(Lob/gqq;)V

    invoke-virtual {p0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/gsc;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsc",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5227
    new-instance v0, Lob/guq;

    invoke-direct {v0, p1}, Lob/guq;-><init>(Lob/gsc;)V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/gqv;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gqv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lob/gqv;

    .line 9087
    new-instance v1, Lob/gtm;

    invoke-direct {v1, p0}, Lob/gtm;-><init>(Lob/gpy;)V

    .line 232
    invoke-direct {v0, v1}, Lob/gqv;-><init>(Lob/gqy;)V

    return-object v0
.end method

.method public final a(Lob/gra;)Lob/grb;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<-TT;>;)",
            "Lob/grb;"
        }
    .end annotation

    .prologue
    .line 8312
    :try_start_0
    invoke-virtual {p1}, Lob/gra;->d()V

    .line 8314
    iget-object v0, p0, Lob/gpy;->a:Lob/gql;

    invoke-static {v0}, Lob/haf;->b(Lob/gql;)Lob/gql;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/gql;->a(Ljava/lang/Object;)V

    .line 8315
    invoke-static {p1}, Lob/haf;->a(Lob/grb;)Lob/grb;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_11

    move-result-object v0

    .line 8332
    :goto_10
    return-object v0

    .line 8316
    :catch_11
    move-exception v0

    .line 8318
    invoke-static {v0}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 8321
    :try_start_15
    invoke-static {v0}, Lob/haf;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/gra;->a(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1c} :catch_21

    .line 8332
    invoke-static {}, Lob/hbv;->b()Lob/grb;

    move-result-object v0

    goto :goto_10

    .line 8322
    :catch_21
    move-exception v1

    .line 8323
    invoke-static {v1}, Lob/gro;->a(Ljava/lang/Throwable;)V

    .line 8326
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8330
    throw v2
.end method

.method public final a(Lob/gry;Lob/gry;)Lob/grb;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<-TT;>;",
            "Lob/gry",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lob/grb;"
        }
    .end annotation

    .prologue
    .line 8171
    if-nez p1, :cond_a

    .line 8172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8174
    :cond_a
    if-nez p2, :cond_14

    .line 8175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onError can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8178
    :cond_14
    new-instance v0, Lob/gqh;

    invoke-direct {v0, p0, p2, p1}, Lob/gqh;-><init>(Lob/gpy;Lob/gry;Lob/gry;)V

    .line 21374
    invoke-static {v0, p0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 8178
    return-object v0
.end method

.method public final b(Lob/gqs;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqs;",
            ")",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8447
    instance-of v0, p0, Lob/gya;

    if-eqz v0, :cond_b

    .line 8448
    check-cast p0, Lob/gya;

    invoke-virtual {p0, p1}, Lob/gya;->c(Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 8450
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Lob/gwa;

    invoke-direct {v0, p0, p1}, Lob/gwa;-><init>(Lob/gpy;Lob/gqs;)V

    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    goto :goto_a
.end method

.method public final b(Lob/gry;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<-TT;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 4588
    new-instance v0, Lob/gqa;

    invoke-direct {v0, p0, p1}, Lob/gqa;-><init>(Lob/gpy;Lob/gry;)V

    .line 4604
    new-instance v1, Lob/guo;

    invoke-direct {v1, v0}, Lob/guo;-><init>(Lob/gqq;)V

    invoke-virtual {p0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/gsc;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsc",
            "<-TT;+",
            "Lob/gpy",
            "<+TR;>;>;)",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lob/gya;

    if-ne v0, v1, :cond_f

    .line 5376
    check-cast p0, Lob/gya;

    invoke-virtual {p0, p1}, Lob/gya;->g(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 5378
    :goto_e
    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Lob/gpy;)Lob/gpy;

    move-result-object v0

    goto :goto_e
.end method

.method public final c(Ljava/lang/Object;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5329
    invoke-virtual {p0}, Lob/gpy;->g()Lob/gpy;

    move-result-object v0

    .line 14569
    new-instance v1, Lob/gvu;

    invoke-direct {v1, p1}, Lob/gvu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 5329
    return-object v0
.end method

.method public final c(Lob/gpy;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gpy",
            "<+TT;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6266
    .line 15058
    new-instance v0, Lob/gvk;

    new-instance v1, Lob/gvm;

    invoke-direct {v1, p1}, Lob/gvm;-><init>(Lob/gpy;)V

    invoke-direct {v0, v1}, Lob/gvk;-><init>(Lob/gsc;)V

    .line 6266
    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lob/gsc;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsc",
            "<-TT;+TR;>;)",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 5954
    new-instance v0, Lob/gus;

    invoke-direct {v0, p1}, Lob/gus;-><init>(Lob/gsc;)V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lob/gry;)Lob/grb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gry",
            "<-TT;>;)",
            "Lob/grb;"
        }
    .end annotation

    .prologue
    .line 8130
    new-instance v0, Lob/gqg;

    invoke-direct {v0, p0, p1}, Lob/gqg;-><init>(Lob/gpy;Lob/gry;)V

    .line 20374
    invoke-static {v0, p0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 8130
    return-object v0
.end method

.method public final d()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5289
    invoke-virtual {p0}, Lob/gpy;->g()Lob/gpy;

    move-result-object v0

    .line 14047
    sget-object v1, Lob/gvw;->a:Lob/gvu;

    .line 13520
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 5289
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7838
    .line 18459
    invoke-static {p1}, Lob/gya;->a(Ljava/lang/Object;)Lob/gya;

    move-result-object v1

    .line 19483
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lob/gpy;->a([Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 20047
    sget-object v1, Lob/guc;->a:Lob/gtx;

    .line 19855
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 7838
    return-object v0
.end method

.method public final d(Lob/gpy;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gpy",
            "<+TE;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8833
    new-instance v0, Lob/gwi;

    invoke-direct {v0, p1}, Lob/gwi;-><init>(Lob/gpy;)V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lob/gsc;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsc",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lob/gpy",
            "<+TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6233
    new-instance v0, Lob/gvk;

    invoke-direct {v0, p1}, Lob/gvk;-><init>(Lob/gsc;)V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7498
    .line 17047
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17048
    new-instance v1, Lob/gvq;

    invoke-direct {v1, v0}, Lob/gvq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17115
    new-instance v2, Lob/gvp;

    invoke-direct {v2, v1, p0, v0}, Lob/gvp;-><init>(Lob/gql;Lob/gpy;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18080
    new-instance v0, Lob/gti;

    invoke-direct {v0, v2}, Lob/gti;-><init>(Lob/gzu;)V

    invoke-static {v0}, Lob/gzu;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 7498
    return-object v0
.end method

.method public final e(Lob/gsc;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsc",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6296
    .line 16049
    new-instance v0, Lob/gvk;

    new-instance v1, Lob/gvl;

    invoke-direct {v1, p1}, Lob/gvl;-><init>(Lob/gsc;)V

    invoke-direct {v0, v1}, Lob/gvk;-><init>(Lob/gsc;)V

    .line 6296
    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7615
    new-instance v0, Lob/gvy;

    invoke-direct {v0}, Lob/gvy;-><init>()V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lob/gsc;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsc",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8876
    new-instance v0, Lob/gwl;

    invoke-direct {v0, p1}, Lob/gwl;-><init>(Lob/gsc;)V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8495
    new-instance v0, Lob/gwf;

    invoke-direct {v0}, Lob/gwf;-><init>()V

    invoke-virtual {p0, v0}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
