.class Landroid/support/v7/util/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final ADD_TILE:I = 0x2

.field private static final REMOVE_TILE:I = 0x3

.field private static final UPDATE_ITEM_COUNT:I = 0x1


# instance fields
.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMainThreadRunnable:Ljava/lang/Runnable;

.field private final mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Landroid/support/v7/util/MessageThreadUtil;

.field final synthetic val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# direct methods
.method constructor <init>(Landroid/support/v7/util/MessageThreadUtil;Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .registers 5

    .prologue
    .line 30
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->this$0:Landroid/support/v7/util/MessageThreadUtil;

    iput-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->val$callback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-direct {v0}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil$1$1;

    invoke-direct {v0, p0}, Landroid/support/v7/util/MessageThreadUtil$1$1;-><init>(Landroid/support/v7/util/MessageThreadUtil$1;)V

    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/util/MessageThreadUtil$1;)Landroid/support/v7/util/MessageThreadUtil$MessageQueue;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    return-object v0
.end method

.method private sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mQueue:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$1;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 46
    return-void
.end method

.method public removeTile(II)V
    .registers 4

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$1;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 51
    return-void
.end method

.method public updateItemCount(II)V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/util/MessageThreadUtil$1;->sendMessage(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 41
    return-void
.end method
