.class public abstract Lob/adu;
.super Ljava/lang/Object;

# interfaces
.implements Lob/aee;
.implements Lob/zg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lob/aee;",
        "Lob/zg;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field a:I

.field b:J

.field public final c:Landroid/content/Context;

.field final d:Landroid/os/Handler;

.field protected e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:J

.field private h:I

.field private i:J

.field private final j:Lob/adp;

.field private final k:Landroid/os/Looper;

.field private final l:Lob/aef;

.field private final m:Lob/agb;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/lang/Object;

.field private p:Lob/aes;

.field private q:Lob/zr;

.field private r:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/adu",
            "<TT;>.ob/adx<*>;>;"
        }
    .end annotation
.end field

.field private t:Lob/adz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/adu",
            "<TT;>.ob/adz;"
        }
    .end annotation
.end field

.field private u:I

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/accounts/Account;

.field private final x:Lob/zp;

.field private final y:Lob/zq;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lob/adu;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILob/adp;Lob/zp;Lob/zq;)V
    .registers 16

    invoke-static {p1}, Lob/aef;->a(Landroid/content/Context;)Lob/aef;

    move-result-object v3

    invoke-static {}, Lob/agb;->b()Lob/agb;

    move-result-object v4

    invoke-static {p5}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/zp;

    invoke-static {p6}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob/zq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lob/adu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lob/aef;Lob/agb;ILob/adp;Lob/zp;Lob/zq;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lob/aef;Lob/agb;ILob/adp;Lob/zp;Lob/zq;)V
    .registers 11

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/adu;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lob/adu;->o:Ljava/lang/Object;

    new-instance v0, Lob/aea;

    invoke-direct {v0, p0}, Lob/aea;-><init>(Lob/adu;)V

    iput-object v0, p0, Lob/adu;->q:Lob/zr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/adu;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lob/adu;->u:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lob/adu;->c:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lob/adu;->k:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aef;

    iput-object v0, p0, Lob/adu;->l:Lob/aef;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/agb;

    iput-object v0, p0, Lob/adu;->m:Lob/agb;

    new-instance v0, Lob/adw;

    invoke-direct {v0, p0, p2}, Lob/adw;-><init>(Lob/adu;Landroid/os/Looper;)V

    iput-object v0, p0, Lob/adu;->d:Landroid/os/Handler;

    iput p5, p0, Lob/adu;->z:I

    invoke-static {p6}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/adp;

    iput-object v0, p0, Lob/adu;->j:Lob/adp;

    .line 1000
    iget-object v0, p6, Lob/adp;->a:Landroid/accounts/Account;

    .line 0
    iput-object v0, p0, Lob/adu;->w:Landroid/accounts/Account;

    .line 2000
    iget-object v0, p6, Lob/adp;->c:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Lob/adu;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/adu;->v:Ljava/util/Set;

    iput-object p7, p0, Lob/adu;->x:Lob/zp;

    iput-object p8, p0, Lob/adu;->y:Lob/zq;

    return-void
.end method

.method static synthetic a(Lob/adu;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lob/adu;->o:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    if-nez p0, :cond_3

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lob/adu;Lob/aes;)Lob/aes;
    .registers 2

    iput-object p1, p0, Lob/adu;->p:Lob/aes;

    return-object p1
.end method

.method private a(ILandroid/os/IInterface;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1a

    move v3, v0

    :goto_6
    if-eqz p2, :cond_1c

    move v2, v0

    :goto_9
    if-ne v3, v2, :cond_1e

    :goto_b
    invoke-static {v0}, Lob/afb;->b(Z)V

    iget-object v1, p0, Lob/adu;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iput p1, p0, Lob/adu;->u:I

    iput-object p2, p0, Lob/adu;->r:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_ae

    :cond_18
    :goto_18
    monitor-exit v1

    return-void

    :cond_1a
    move v3, v1

    goto :goto_6

    :cond_1c
    move v2, v1

    goto :goto_9

    :cond_1e
    move v0, v1

    goto :goto_b

    .line 5000
    :pswitch_20
    iget-object v0, p0, Lob/adu;->t:Lob/adz;

    if-eqz v0, :cond_4c

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/adu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lob/adu;->l:Lob/aef;

    invoke-virtual {p0}, Lob/adu;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lob/adu;->t:Lob/adz;

    invoke-virtual {v0, v2, v3}, Lob/aef;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4c
    new-instance v0, Lob/adz;

    iget-object v2, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lob/adz;-><init>(Lob/adu;I)V

    iput-object v0, p0, Lob/adu;->t:Lob/adz;

    iget-object v0, p0, Lob/adu;->l:Lob/aef;

    invoke-virtual {p0}, Lob/adu;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lob/adu;->t:Lob/adz;

    .line 8000
    iget-object v4, p0, Lob/adu;->j:Lob/adp;

    .line 9000
    iget-object v4, v4, Lob/adp;->f:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0, v2, v3, v4}, Lob/aef;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to connect to service: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/adu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    iget-object v2, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lob/adu;->a(II)V

    goto :goto_18

    .line 0
    :catchall_8f
    move-exception v0

    monitor-exit v1
    :try_end_91
    .catchall {:try_start_11 .. :try_end_91} :catchall_8f

    throw v0

    .line 10000
    :pswitch_92
    :try_start_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lob/adu;->g:J

    goto :goto_18

    .line 11000
    :pswitch_99
    iget-object v0, p0, Lob/adu;->t:Lob/adz;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lob/adu;->l:Lob/aef;

    invoke-virtual {p0}, Lob/adu;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lob/adu;->t:Lob/adz;

    invoke-virtual {v0, v2, v3}, Lob/aef;->a(Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lob/adu;->t:Lob/adz;
    :try_end_ab
    .catchall {:try_start_92 .. :try_end_ab} :catchall_8f

    goto/16 :goto_18

    .line 0
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_99
        :pswitch_20
        :pswitch_92
    .end packed-switch
.end method

.method static synthetic a(Lob/adu;I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/adu;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private a(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lob/adu;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lob/adu;->u:I

    if-eq v0, p1, :cond_a

    const/4 v0, 0x0

    monitor-exit v1

    :goto_9
    return v0

    :cond_a
    invoke-direct {p0, p2, p3}, Lob/adu;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_9

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method static synthetic a(Lob/adu;IILandroid/os/IInterface;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lob/adu;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lob/adu;)Lob/zr;
    .registers 2

    iget-object v0, p0, Lob/adu;->q:Lob/zr;

    return-object v0
.end method

.method static synthetic c(Lob/adu;)Lob/zp;
    .registers 2

    iget-object v0, p0, Lob/adu;->x:Lob/zp;

    return-object v0
.end method

.method static synthetic d(Lob/adu;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lob/adu;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lob/adu;)Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lob/adu;->v:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lob/adu;)Lob/zq;
    .registers 2

    iget-object v0, p0, Lob/adu;->y:Lob/zq;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lob/adu;->s:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_9
    iget-object v0, p0, Lob/adu;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v3, :cond_22

    iget-object v0, p0, Lob/adu;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/adx;

    invoke-virtual {v0}, Lob/adx;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lob/adu;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_34

    iget-object v1, p0, Lob/adu;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2c
    iput-object v0, p0, Lob/adu;->p:Lob/aes;

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_37

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lob/adu;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0

    :catchall_37
    move-exception v0

    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw v0
.end method

.method protected final a(II)V
    .registers 8

    iget-object v0, p0, Lob/adu;->d:Landroid/os/Handler;

    iget-object v1, p0, Lob/adu;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lob/aec;

    invoke-direct {v4, p0, p1}, Lob/aec;-><init>(Lob/adu;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 0
    .line 4000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 0
    iput v0, p0, Lob/adu;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lob/adu;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 11

    const-wide/16 v6, 0x0

    iget-object v1, p0, Lob/adu;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget v0, p0, Lob/adu;->u:I

    iget-object v2, p0, Lob/adu;->r:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_f8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_144

    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1b
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_117

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Lob/adu;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_67

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lob/adu;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lob/adu;->g:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_67
    iget-wide v2, p0, Lob/adu;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_b1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Lob/adu;->a:I

    packed-switch v1, :pswitch_data_150

    iget v1, p0, Lob/adu;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_84
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lob/adu;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lob/adu;->b:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b1
    iget-wide v2, p0, Lob/adu;->i:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_f7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Lob/adu;->h:I

    invoke-static {v2}, Lob/zl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lob/adu;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lob/adu;->i:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_f7
    return-void

    :catchall_f8
    move-exception v0

    :try_start_f9
    monitor-exit v1
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    throw v0

    :pswitch_fb
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_102
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_109
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_110
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_117
    invoke-virtual {p0}, Lob/adu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_136
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_84

    :pswitch_13d
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_84

    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_110
        :pswitch_fb
        :pswitch_102
        :pswitch_109
    .end packed-switch

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_136
        :pswitch_13d
    .end packed-switch
.end method

.method public final a(Lob/ael;Ljava/util/Set;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ael;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    :try_start_0
    invoke-virtual {p0}, Lob/adu;->j()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lob/adu;->z:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lob/adu;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 14000
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    .line 15000
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    .line 0
    if-eqz p2, :cond_25

    .line 16000
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 0
    :cond_25
    invoke-virtual {p0}, Lob/adu;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 17000
    iget-object v0, p0, Lob/adu;->w:Landroid/accounts/Account;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lob/adu;->w:Landroid/accounts/Account;

    .line 18000
    :goto_31
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 19000
    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lob/ael;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    .line 0
    :cond_3b
    iget-object v2, p0, Lob/adu;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3e
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3e} :catch_5e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3e} :catch_85

    :try_start_3e
    iget-object v0, p0, Lob/adu;->p:Lob/aes;

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lob/adu;->p:Lob/aes;

    new-instance v3, Lob/ady;

    iget-object v4, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Lob/ady;-><init>(Lob/adu;I)V

    invoke-interface {v0, v3, v1}, Lob/aes;->a(Lob/aep;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_52
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_3e .. :try_end_53} :catchall_82

    :goto_53
    return-void

    .line 17000
    :cond_54
    :try_start_54
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5d
    .catch Landroid/os/DeadObjectException; {:try_start_54 .. :try_end_5d} :catch_5e
    .catch Landroid/os/RemoteException; {:try_start_54 .. :try_end_5d} :catch_85

    goto :goto_31

    .line 0
    :catch_5e
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20000
    iget-object v0, p0, Lob/adu;->d:Landroid/os/Handler;

    iget-object v1, p0, Lob/adu;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_53

    .line 0
    :cond_7a
    :try_start_7a
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    :catchall_82
    move-exception v0

    monitor-exit v2
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_82

    :try_start_84
    throw v0
    :try_end_85
    .catch Landroid/os/DeadObjectException; {:try_start_84 .. :try_end_85} :catch_5e
    .catch Landroid/os/RemoteException; {:try_start_84 .. :try_end_85} :catch_85

    :catch_85
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_53
.end method

.method public final a(Lob/zr;)V
    .registers 4
    .param p1    # Lob/zr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/zr;

    iput-object v0, p0, Lob/adu;->q:Lob/zr;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/adu;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final b()Z
    .registers 4

    iget-object v1, p0, Lob/adu;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lob/adu;->u:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroid/os/IBinder;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lob/adu;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lob/adu;->p:Lob/aes;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    monitor-exit v1

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lob/adu;->p:Lob/aes;

    invoke-interface {v0}, Lob/aes;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    goto :goto_9

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public j()Landroid/os/Bundle;
    .registers 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final k()V
    .registers 3

    invoke-virtual {p0}, Lob/adu;->b()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final l()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v1, p0, Lob/adu;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lob/adu;->u:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0

    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lob/adu;->k()V

    iget-object v0, p0, Lob/adu;->r:Landroid/os/IInterface;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_19
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lob/afb;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lob/adu;->r:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_e

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final o_()V
    .registers 6

    iget-object v0, p0, Lob/adu;->m:Lob/agb;

    iget-object v1, p0, Lob/adu;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lob/adu;->a(ILandroid/os/IInterface;)V

    new-instance v1, Lob/aea;

    invoke-direct {v1, p0}, Lob/aea;-><init>(Lob/adu;)V

    iput-object v1, p0, Lob/adu;->q:Lob/zr;

    iget-object v1, p0, Lob/adu;->d:Landroid/os/Handler;

    iget-object v2, p0, Lob/adu;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lob/adu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_28
    return-void

    :cond_29
    new-instance v0, Lob/aea;

    invoke-direct {v0, p0}, Lob/aea;-><init>(Lob/adu;)V

    invoke-virtual {p0, v0}, Lob/adu;->a(Lob/zr;)V

    goto :goto_28
.end method

.method public final p_()Z
    .registers 4

    iget-object v1, p0, Lob/adu;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lob/adu;->u:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_9
    monitor-exit v1

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method
