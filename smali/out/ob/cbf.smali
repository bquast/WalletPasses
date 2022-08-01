.class final Lob/cbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ClassLoader;

.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 3

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p1, p0, Lob/cbf;->a:Ljava/lang/String;

    .line 817
    iput-object p2, p0, Lob/cbf;->b:Ljava/lang/ClassLoader;

    .line 818
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 862
    iget-object v0, p0, Lob/cbf;->c:Ljava/util/Set;

    if-nez v0, :cond_14

    .line 863
    monitor-enter p0

    .line 864
    :try_start_5
    iget-object v0, p0, Lob/cbf;->c:Ljava/util/Set;

    if-nez v0, :cond_13

    .line 865
    iget-object v0, p0, Lob/cbf;->a:Ljava/lang/String;

    iget-object v1, p0, Lob/cbf;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lob/cbb;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/cbf;->c:Ljava/util/Set;

    .line 867
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_17

    .line 869
    :cond_14
    iget-object v0, p0, Lob/cbf;->c:Ljava/util/Set;

    return-object v0

    .line 867
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method
