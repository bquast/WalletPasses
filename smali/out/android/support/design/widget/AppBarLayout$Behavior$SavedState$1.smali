.class final Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
    .registers 4

    .prologue
    .line 1117
    new-instance v0, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1114
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;
    .registers 3

    .prologue
    .line 1122
    new-array v0, p1, [Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1114
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState$1;->newArray(I)[Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    move-result-object v0

    return-object v0
.end method