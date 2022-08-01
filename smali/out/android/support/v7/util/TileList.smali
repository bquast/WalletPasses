.class Landroid/support/v7/util/TileList;
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
.field mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field private final mTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    .line 36
    iput p1, p0, Landroid/support/v7/util/TileList;->mTileSize:I

    .line 37
    return-void
.end method


# virtual methods
.method public addOrReplace(Landroid/support/v7/util/TileList$Tile;)Landroid/support/v7/util/TileList$Tile;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;)",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 65
    if-gez v1, :cond_13

    .line 66
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    .line 74
    :cond_12
    :goto_12
    return-object v0

    .line 69
    :cond_13
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    .line 70
    iget-object v2, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    if-ne v1, v0, :cond_12

    .line 72
    iput-object p1, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    goto :goto_12
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    return-void
.end method

.method public getAtIndex(I)Landroid/support/v7/util/TileList$Tile;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    return-object v0
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/TileList$Tile;->containsPosition(I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 41
    :cond_c
    iget v0, p0, Landroid/support/v7/util/TileList;->mTileSize:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 42
    iget-object v1, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 43
    if-gez v0, :cond_1c

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_1b
    return-object v0

    .line 46
    :cond_1c
    iget-object v1, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    iput-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .line 48
    :cond_26
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    invoke-virtual {v0, p1}, Landroid/support/v7/util/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b
.end method

.method public removeAtPos(I)Landroid/support/v7/util/TileList$Tile;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/util/TileList$Tile;

    .line 79
    iget-object v1, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    if-ne v1, v0, :cond_f

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/util/TileList;->mLastAccessedTile:Landroid/support/v7/util/TileList$Tile;

    .line 82
    :cond_f
    iget-object v1, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 83
    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/util/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
