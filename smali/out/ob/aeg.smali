.class final Lob/aeg;
.super Lob/aef;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lob/aeh;",
            "Lob/aei;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lob/afp;

.field private final e:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lob/aef;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/aeg;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/aeg;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lob/aeg;->c:Landroid/os/Handler;

    invoke-static {}, Lob/afp;->a()Lob/afp;

    move-result-object v0

    iput-object v0, p0, Lob/aeg;->d:Lob/afp;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lob/aeg;->e:J

    return-void
.end method

.method static synthetic a(Lob/aeg;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lob/aeg;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Lob/aeh;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 0
    const-string v0, "ServiceConnection must not be null"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lob/aeg;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lob/aeg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aei;

    if-nez v0, :cond_26

    new-instance v0, Lob/aei;

    invoke-direct {v0, p0, p1}, Lob/aei;-><init>(Lob/aeg;Lob/aeh;)V

    invoke-virtual {v0, p2, p3}, Lob/aei;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lob/aei;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lob/aeg;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4000
    :goto_22
    iget-boolean v0, v0, Lob/aei;->d:Z

    .line 0
    monitor-exit v1

    return v0

    :cond_26
    iget-object v2, p0, Lob/aeg;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lob/aei;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_47

    throw v0

    :cond_4a
    :try_start_4a
    invoke-virtual {v0, p2, p3}, Lob/aei;->a(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 1000
    iget v2, v0, Lob/aei;->c:I

    .line 0
    packed-switch v2, :pswitch_data_60

    goto :goto_22

    .line 2000
    :pswitch_53
    iget-object v2, v0, Lob/aei;->g:Landroid/content/ComponentName;

    .line 3000
    iget-object v3, v0, Lob/aei;->e:Landroid/os/IBinder;

    .line 0
    invoke-interface {p2, v2, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_22

    :pswitch_5b
    invoke-virtual {v0, p3}, Lob/aei;->a(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_47

    goto :goto_22

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_53
        :pswitch_5b
    .end packed-switch
.end method

.method static synthetic b(Lob/aeg;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lob/aeg;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lob/aeg;)Lob/afp;
    .registers 2

    iget-object v0, p0, Lob/aeg;->d:Lob/afp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .registers 13

    .prologue
    .line 0
    new-instance v3, Lob/aeh;

    invoke-direct {v3, p1}, Lob/aeh;-><init>(Ljava/lang/String;)V

    .line 5000
    const-string v2, "ServiceConnection must not be null"

    invoke-static {p2, v2}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lob/aeg;->a:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_d
    iget-object v2, p0, Lob/aeg;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lob/aei;

    move-object v8, v0

    if-nez v8, :cond_31

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nonexistent connection status for service config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2e
    move-exception v2

    monitor-exit v9
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_2e

    throw v2

    :cond_31
    :try_start_31
    invoke-virtual {v8, p2}, Lob/aei;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_4c

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6000
    :cond_4c
    iget-object v2, v8, Lob/aei;->h:Lob/aeg;

    .line 7000
    iget-object v2, v2, Lob/aeg;->d:Lob/afp;

    .line 6000
    iget-object v3, v8, Lob/aei;->h:Lob/aeg;

    .line 8000
    iget-object v3, v3, Lob/aeg;->b:Landroid/content/Context;

    .line 9000
    invoke-static {p2}, Lob/afp;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Lob/afp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 6000
    iget-object v2, v8, Lob/aei;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5000
    invoke-virtual {v8}, Lob/aei;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, p0, Lob/aeg;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lob/aeg;->c:Landroid/os/Handler;

    iget-wide v4, p0, Lob/aeg;->e:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_77
    monitor-exit v9
    :try_end_78
    .catchall {:try_start_31 .. :try_end_78} :catchall_2e

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Lob/aeh;

    invoke-direct {v0, p1}, Lob/aeh;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lob/aeg;->a(Lob/aeh;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_38

    :goto_6
    return v0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/aei;

    iget-object v1, p0, Lob/aeg;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_e
    invoke-virtual {v0}, Lob/aei;->a()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 10000
    iget-boolean v2, v0, Lob/aei;->d:Z

    .line 0
    if-eqz v2, :cond_2b

    .line 11000
    iget-object v2, v0, Lob/aei;->h:Lob/aeg;

    .line 12000
    iget-object v2, v2, Lob/aeg;->d:Lob/afp;

    .line 11000
    iget-object v3, v0, Lob/aei;->h:Lob/aeg;

    .line 13000
    iget-object v3, v3, Lob/aeg;->b:Landroid/content/Context;

    .line 11000
    iget-object v4, v0, Lob/aei;->a:Lob/aej;

    invoke-virtual {v2, v3, v4}, Lob/afp;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lob/aei;->d:Z

    const/4 v2, 0x2

    iput v2, v0, Lob/aei;->c:I

    .line 0
    :cond_2b
    iget-object v2, p0, Lob/aeg;->a:Ljava/util/HashMap;

    .line 14000
    iget-object v0, v0, Lob/aei;->f:Lob/aeh;

    .line 0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_6

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_35

    throw v0

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
