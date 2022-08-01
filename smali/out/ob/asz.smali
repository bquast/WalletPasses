.class final Lob/asz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lob/asx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/asx;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lob/asz;->a:Lob/asx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lob/asz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/asz;->a:Lob/asx;

    invoke-virtual {v0}, Lob/asx;->s()Lob/asi;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    iget-object v1, p0, Lob/asz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
