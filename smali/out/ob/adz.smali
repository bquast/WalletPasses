.class public final Lob/adz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lob/adu;

.field private final b:I


# direct methods
.method public constructor <init>(Lob/adu;I)V
    .registers 3

    iput-object p1, p0, Lob/adz;->a:Lob/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lob/adz;->b:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lob/afb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/adz;->a:Lob/adu;

    invoke-static {v0}, Lob/adu;->a(Lob/adu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lob/adz;->a:Lob/adu;

    invoke-static {p2}, Lob/aet;->a(Landroid/os/IBinder;)Lob/aes;

    move-result-object v2

    invoke-static {v0, v2}, Lob/adu;->a(Lob/adu;Lob/aes;)Lob/aes;

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1f

    iget-object v0, p0, Lob/adz;->a:Lob/adu;

    const/4 v1, 0x0

    iget v2, p0, Lob/adz;->b:I

    invoke-virtual {v0, v1, v2}, Lob/adu;->a(II)V

    return-void

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 7

    iget-object v0, p0, Lob/adz;->a:Lob/adu;

    invoke-static {v0}, Lob/adu;->a(Lob/adu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lob/adz;->a:Lob/adu;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lob/adu;->a(Lob/adu;Lob/aes;)Lob/aes;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_22

    iget-object v0, p0, Lob/adz;->a:Lob/adu;

    iget-object v0, v0, Lob/adu;->d:Landroid/os/Handler;

    iget-object v1, p0, Lob/adz;->a:Lob/adu;

    iget-object v1, v1, Lob/adu;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lob/adz;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method
