.class public Landroid/support/v7/util/AsyncListUtil;
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


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field private mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/AsyncListUtil$DataCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field private mItemCount:I

.field private final mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroid/support/v7/util/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/util/AsyncListUtil$DataCallback;Landroid/support/v7/util/AsyncListUtil$ViewCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/support/v7/util/AsyncListUtil$DataCallback",
            "<TT;>;",
            "Landroid/support/v7/util/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    .line 62
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    .line 63
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    .line 66
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 68
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    .line 70
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .line 71
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 207
    new-instance v0, Landroid/support/v7/util/AsyncListUtil$1;

    invoke-direct {v0, p0}, Landroid/support/v7/util/AsyncListUtil$1;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 289
    new-instance v0, Landroid/support/v7/util/AsyncListUtil$2;

    invoke-direct {v0, p0}, Landroid/support/v7/util/AsyncListUtil$2;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 89
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 90
    iput p2, p0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .line 91
    iput-object p3, p0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .line 92
    iput-object p4, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    .line 94
    new-instance v0, Landroid/support/v7/util/TileList;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    invoke-direct {v0, v1}, Landroid/support/v7/util/TileList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 96
    new-instance v0, Landroid/support/v7/util/MessageThreadUtil;

    invoke-direct {v0}, Landroid/support/v7/util/MessageThreadUtil;-><init>()V

    .line 97
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil;->getMainThreadProxy(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 98
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil;->getBackgroundProxy(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/util/AsyncListUtil;->refresh()V

    .line 101
    return-void
.end method

.method static synthetic access$002(Landroid/support/v7/util/AsyncListUtil;I)I
    .registers 2

    .prologue
    .line 46
    iput p1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    return p1
.end method

.method static synthetic access$102(Landroid/support/v7/util/AsyncListUtil;Z)Z
    .registers 2

    .prologue
    .line 46
    iput-boolean p1, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    return p1
.end method

.method static synthetic access$200(Landroid/support/v7/util/AsyncListUtil;)V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->updateRange()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/util/AsyncListUtil;)Landroid/util/SparseIntArray;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method private isRefreshPending()Z
    .registers 3

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 76
    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MAIN] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method private updateRange()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    invoke-virtual {v0, v1}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_19

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v0, v0, v4

    if-gez v0, :cond_1a

    .line 205
    :cond_19
    :goto_19
    return-void

    .line 179
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v0, v0, v5

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    if-ge v0, v1, :cond_19

    .line 184
    iget-boolean v0, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    if-nez v0, :cond_87

    .line 185
    iput v4, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 195
    :cond_28
    :goto_28
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v4

    aput v1, v0, v4

    .line 196
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 198
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    aget v2, v2, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v4

    .line 200
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v5

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    aget v2, v2, v5

    iget v3, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v0, v5

    .line 203
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v4

    iget-object v2, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v2, v2, v5

    iget-object v3, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    aget v3, v3, v4

    iget-object v4, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    aget v4, v4, v5

    iget v5, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    goto :goto_19

    .line 186
    :cond_87
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    aget v1, v1, v5

    if-gt v0, v1, :cond_9b

    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v1, v1, v5

    if-le v0, v1, :cond_9e

    .line 188
    :cond_9b
    iput v4, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto :goto_28

    .line 189
    :cond_9e
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    aget v1, v1, v4

    if-ge v0, v1, :cond_ac

    .line 190
    iput v5, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto/16 :goto_28

    .line 191
    :cond_ac
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    aget v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    aget v1, v1, v4

    if-le v0, v1, :cond_28

    .line 192
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto/16 :goto_28
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 151
    if-ltz p1, :cond_6

    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    if-lt p1, v0, :cond_25

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_25
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/TileList;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-nez v0, :cond_39

    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v1

    if-nez v1, :cond_39

    .line 156
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_39
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .prologue
    .line 171
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    return v0
.end method

.method public onRangeChanged()V
    .registers 2

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    :goto_6
    return-void

    .line 119
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->updateRange()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    goto :goto_6
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 132
    return-void
.end method
