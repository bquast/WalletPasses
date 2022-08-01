.class final Lob/bps;
.super Lob/bpi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bpi",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Lob/bpk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bpk",
            "<-TI;+TO;>;"
        }
    .end annotation
.end field

.field private c:Lob/bpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bpx",
            "<+TI;>;"
        }
    .end annotation
.end field

.field private volatile d:Lob/bpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bpx",
            "<+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lob/bpk;Lob/bpx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bpk",
            "<-TI;+TO;>;",
            "Lob/bpx",
            "<+TI;>;)V"
        }
    .end annotation

    .prologue
    .line 860
    invoke-direct {p0}, Lob/bpi;-><init>()V

    .line 861
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bpk;

    iput-object v0, p0, Lob/bps;->b:Lob/bpk;

    .line 862
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bpx;

    iput-object v0, p0, Lob/bps;->c:Lob/bpx;

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lob/bpk;Lob/bpx;B)V
    .registers 4

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lob/bps;-><init>(Lob/bpk;Lob/bpx;)V

    return-void
.end method

.method static synthetic a(Lob/bps;)Lob/bpx;
    .registers 2

    .prologue
    .line 851
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bps;->d:Lob/bpx;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/Future;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 883
    if-eqz p0, :cond_5

    .line 884
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 886
    :cond_5
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    .prologue
    .line 871
    invoke-super {p0, p1}, Lob/bpi;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 874
    iget-object v0, p0, Lob/bps;->c:Lob/bpx;

    invoke-static {v0, p1}, Lob/bps;->a(Ljava/util/concurrent/Future;Z)V

    .line 875
    iget-object v0, p0, Lob/bps;->d:Lob/bpx;

    invoke-static {v0, p1}, Lob/bps;->a(Ljava/util/concurrent/Future;Z)V

    .line 876
    const/4 v0, 0x1

    .line 878
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 893
    :try_start_1
    iget-object v0, p0, Lob/bps;->c:Lob/bpx;

    invoke-static {v0}, Lob/bqc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_6} :catch_2e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_6} :catch_38
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_6} :catch_54
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_61
    .catchall {:try_start_1 .. :try_end_6} :catchall_6a

    move-result-object v0

    .line 906
    :try_start_7
    iget-object v1, p0, Lob/bps;->b:Lob/bpk;

    invoke-interface {v1, v0}, Lob/bpk;->a(Ljava/lang/Object;)Lob/bpx;

    move-result-object v0

    const-string v1, "AsyncFunction may not return null."

    invoke-static {v0, v1}, Lob/bcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bpx;

    iput-object v0, p0, Lob/bps;->d:Lob/bpx;

    .line 909
    invoke-virtual {p0}, Lob/bps;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1160
    iget-object v1, p0, Lob/bpi;->a:Lob/bpj;

    invoke-virtual {v1}, Lob/bpj;->d()Z

    move-result v1

    .line 910
    invoke-interface {v0, v1}, Lob/bpx;->cancel(Z)Z

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lob/bps;->d:Lob/bpx;
    :try_end_29
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_7 .. :try_end_29} :catch_54
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_29} :catch_61
    .catchall {:try_start_7 .. :try_end_29} :catchall_6a

    .line 943
    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    .line 945
    :goto_2d
    return-void

    .line 898
    :catch_2e
    move-exception v0

    const/4 v0, 0x0

    :try_start_30
    invoke-virtual {p0, v0}, Lob/bps;->cancel(Z)Z
    :try_end_33
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_30 .. :try_end_33} :catch_54
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_33} :catch_61
    .catchall {:try_start_30 .. :try_end_33} :catchall_6a

    .line 943
    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    goto :goto_2d

    .line 900
    :catch_38
    move-exception v0

    .line 902
    :try_start_39
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/bps;->a(Ljava/lang/Throwable;)Z
    :try_end_40
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_39 .. :try_end_40} :catch_54
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_40} :catch_61
    .catchall {:try_start_39 .. :try_end_40} :catchall_6a

    .line 943
    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    goto :goto_2d

    .line 914
    :cond_45
    :try_start_45
    new-instance v1, Lob/bpt;

    invoke-direct {v1, p0, v0}, Lob/bpt;-><init>(Lob/bps;Lob/bpx;)V

    .line 1450
    sget-object v2, Lob/bpz;->a:Lob/bpz;

    .line 914
    invoke-interface {v0, v1, v2}, Lob/bpx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4f
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_45 .. :try_end_4f} :catch_54
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_4f} :catch_61
    .catchall {:try_start_45 .. :try_end_4f} :catchall_6a

    .line 943
    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    goto :goto_2d

    .line 934
    :catch_54
    move-exception v0

    .line 936
    :try_start_55
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/bps;->a(Ljava/lang/Throwable;)Z
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_6a

    .line 943
    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    goto :goto_2d

    .line 937
    :catch_61
    move-exception v0

    .line 940
    :try_start_62
    invoke-virtual {p0, v0}, Lob/bps;->a(Ljava/lang/Throwable;)Z
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_6a

    .line 943
    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    goto :goto_2d

    .line 943
    :catchall_6a
    move-exception v0

    iput-object v3, p0, Lob/bps;->b:Lob/bpk;

    .line 944
    iput-object v3, p0, Lob/bps;->c:Lob/bpx;

    throw v0
.end method
