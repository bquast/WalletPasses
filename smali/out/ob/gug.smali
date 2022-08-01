.class final Lob/gug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lob/gug;->b:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gug;->c:Z

    .line 116
    iget v0, p0, Lob/gug;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/gug;->a:I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return v0

    .line 114
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lob/gug;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/gug;->a:I

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gug;->b:Ljava/lang/Object;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gug;->c:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 180
    monitor-exit p0

    return-void

    .line 177
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
