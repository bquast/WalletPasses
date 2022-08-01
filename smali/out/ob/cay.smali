.class final Lob/cay;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/util/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/cax;


# direct methods
.method constructor <init>(Lob/cax;)V
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/cay;->a:Ljava/util/List;

    .line 121
    iput-object p1, p0, Lob/cay;->b:Lob/cax;

    .line 122
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 142
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1} :catch_10

    .line 143
    :goto_1
    :try_start_1
    iget-object v0, p0, Lob/cay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 147
    :catchall_d
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_10} :catch_10

    .line 154
    :catch_10
    move-exception v0

    goto :goto_0

    .line 146
    :cond_12
    :try_start_12
    iget-object v0, p0, Lob/cay;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_d

    goto :goto_0
.end method
