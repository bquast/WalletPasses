.class Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field private static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field private next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    return-object v0
.end method

.method static synthetic access$202(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 2

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    return-object p1
.end method

.method static obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 221
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    return-object v0
.end method

.method static obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 10

    .prologue
    .line 200
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_3
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-nez v0, :cond_1c

    .line 203
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v0}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;-><init>()V

    .line 209
    :goto_c
    iput p0, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 210
    iput p1, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 211
    iput p2, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 212
    iput p3, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 213
    iput p4, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 214
    iput p5, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 215
    iput-object p6, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 216
    monitor-exit v1

    return-object v0

    .line 205
    :cond_1c
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 206
    sget-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    iget-object v2, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 207
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    goto :goto_c

    .line 217
    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method static obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 225
    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method recycle()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 187
    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    iput v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 189
    iput-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 190
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_15
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    if-eqz v0, :cond_1d

    .line 192
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 194
    :cond_1d
    sput-object p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 195
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    throw v0
.end method
