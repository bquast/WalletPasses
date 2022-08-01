.class public final Lob/ccj;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Throwable;)Lob/ccj;
    .registers 3

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lob/ccj;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lob/ccj;->a(Ljava/lang/Throwable;)Lob/ccj;

    move-result-object v0

    return-object v0
.end method
