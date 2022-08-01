.class public abstract Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .prologue
    .line 8792
    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 3

    .prologue
    .line 8796
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 8801
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 8802
    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 8806
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .prologue
    .line 8814
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 8810
    return-void
.end method
