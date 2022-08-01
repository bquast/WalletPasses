.class public final Lrx/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lrx/schedulers/Schedulers;


# instance fields
.field private final a:Lob/gqs;

.field private final b:Lob/gqs;

.field private final c:Lob/gqs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lrx/schedulers/Schedulers;

    invoke-direct {v0}, Lrx/schedulers/Schedulers;-><init>()V

    sput-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->d()Lob/haj;

    invoke-static {}, Lob/haj;->a()Lob/gqs;

    .line 41
    new-instance v0, Lob/gxf;

    invoke-direct {v0}, Lob/gxf;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->a:Lob/gqs;

    .line 44
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->d()Lob/haj;

    invoke-static {}, Lob/haj;->b()Lob/gqs;

    .line 48
    new-instance v0, Lob/hak;

    invoke-direct {v0}, Lob/hak;-><init>()V

    iput-object v0, p0, Lrx/schedulers/Schedulers;->b:Lob/gqs;

    .line 51
    invoke-static {}, Lob/hah;->a()Lob/hah;

    move-result-object v0

    invoke-virtual {v0}, Lob/hah;->d()Lob/haj;

    invoke-static {}, Lob/haj;->c()Lob/gqs;

    .line 55
    invoke-static {}, Lob/hau;->a()Lob/hau;

    move-result-object v0

    iput-object v0, p0, Lrx/schedulers/Schedulers;->c:Lob/gqs;

    .line 57
    return-void
.end method

.method public static computation()Lob/gqs;
    .registers 1

    .prologue
    .line 101
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->a:Lob/gqs;

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lob/gqs;
    .registers 2

    .prologue
    .line 139
    new-instance v0, Lob/hap;

    invoke-direct {v0, p0}, Lob/hap;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static immediate()Lob/gqs;
    .registers 1

    .prologue
    .line 65
    invoke-static {}, Lrx/schedulers/ImmediateScheduler;->a()Lrx/schedulers/ImmediateScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static io()Lob/gqs;
    .registers 1

    .prologue
    .line 118
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lob/gqs;

    return-object v0
.end method

.method public static newThread()Lob/gqs;
    .registers 1

    .prologue
    .line 86
    sget-object v0, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    iget-object v0, v0, Lrx/schedulers/Schedulers;->c:Lob/gqs;

    return-object v0
.end method

.method public static shutdown()V
    .registers 2

    .prologue
    .line 170
    sget-object v1, Lrx/schedulers/Schedulers;->d:Lrx/schedulers/Schedulers;

    .line 171
    monitor-enter v1

    .line 172
    :try_start_3
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lob/gqs;

    instance-of v0, v0, Lob/gxq;

    if-eqz v0, :cond_10

    .line 173
    iget-object v0, v1, Lrx/schedulers/Schedulers;->a:Lob/gqs;

    check-cast v0, Lob/gxq;

    invoke-interface {v0}, Lob/gxq;->a()V

    .line 175
    :cond_10
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lob/gqs;

    instance-of v0, v0, Lob/gxq;

    if-eqz v0, :cond_1d

    .line 176
    iget-object v0, v1, Lrx/schedulers/Schedulers;->b:Lob/gqs;

    check-cast v0, Lob/gxq;

    invoke-interface {v0}, Lob/gxq;->a()V

    .line 178
    :cond_1d
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lob/gqs;

    instance-of v0, v0, Lob/gxq;

    if-eqz v0, :cond_2a

    .line 179
    iget-object v0, v1, Lrx/schedulers/Schedulers;->c:Lob/gqs;

    check-cast v0, Lob/gxq;

    invoke-interface {v0}, Lob/gxq;->a()V

    .line 182
    :cond_2a
    sget-object v0, Lob/gxj;->a:Lob/gxj;

    invoke-virtual {v0}, Lob/gxj;->a()V

    .line 184
    sget-object v0, Lob/gxw;->e:Lob/gxr;

    invoke-virtual {v0}, Lob/gxr;->a()V

    .line 186
    sget-object v0, Lob/gxw;->f:Lob/gxr;

    invoke-virtual {v0}, Lob/gxr;->a()V

    .line 187
    monitor-exit v1

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public static test()Lrx/schedulers/TestScheduler;
    .registers 1

    .prologue
    .line 128
    new-instance v0, Lrx/schedulers/TestScheduler;

    invoke-direct {v0}, Lrx/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lob/gqs;
    .registers 1

    .prologue
    .line 75
    invoke-static {}, Lob/hbb;->a()Lob/hbb;

    move-result-object v0

    return-object v0
.end method
