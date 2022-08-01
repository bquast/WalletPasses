.class final Lob/fqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private b:Lob/fox;


# direct methods
.method constructor <init>([C)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lob/fqb;->a:[C

    .line 54
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lob/fox;
    .registers 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/fqb;->b:Lob/fox;

    if-nez v0, :cond_e

    .line 62
    new-instance v0, Lob/fox;

    iget-object v1, p0, Lob/fqb;->a:[C

    invoke-direct {v0, v1}, Lob/fox;-><init>([C)V

    iput-object v0, p0, Lob/fqb;->b:Lob/fox;

    .line 64
    :cond_e
    iget-object v0, p0, Lob/fqb;->b:Lob/fox;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    .line 61
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
