.class public abstract Lob/adx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT",
            "Listener;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic d:Lob/adu;


# direct methods
.method public constructor <init>(Lob/adu;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lob/adx;->d:Lob/adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob/adx;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/adx;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation
.end method

.method public final b()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/adx;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lob/adx;->b:Z

    if-eqz v1, :cond_21

    const-string v1, "GmsClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback proxy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_30

    if-eqz v0, :cond_27

    :try_start_24
    invoke-virtual {p0, v0}, Lob/adx;->a(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_33

    :cond_27
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_29
    iput-boolean v0, p0, Lob/adx;->b:Z

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_35

    invoke-virtual {p0}, Lob/adx;->c()V

    return-void

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    :catch_33
    move-exception v0

    throw v0

    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw v0
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Lob/adx;->d()V

    iget-object v0, p0, Lob/adx;->d:Lob/adu;

    invoke-static {v0}, Lob/adu;->d(Lob/adu;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lob/adx;->d:Lob/adu;

    invoke-static {v0}, Lob/adu;->d(Lob/adu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    throw v0
.end method

.method public final d()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lob/adx;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_6

    throw v0
.end method
