.class public abstract Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {}, Landroid/support/v4/widget/SearchViewCompat;->access$000()Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatImpl;->newOnCloseListener(Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SearchViewCompat$OnCloseListenerCompat;->mListener:Ljava/lang/Object;

    .line 387
    return-void
.end method


# virtual methods
.method public onClose()Z
    .registers 2

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method
