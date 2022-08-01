.class final Lob/cdp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/cdp;->a:Ljava/lang/ref/SoftReference;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lob/cdp;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lob/cdp;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_12

    .line 95
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lob/cdp;->a:Ljava/lang/ref/SoftReference;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 98
    :goto_10
    monitor-exit p0

    return-object p1

    :cond_12
    move-object p1, v0

    goto :goto_10

    .line 93
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
