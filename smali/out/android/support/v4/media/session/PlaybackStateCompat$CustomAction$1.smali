.class final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .registers 4

    .prologue
    .line 632
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .registers 3

    .prologue
    .line 637
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;->newArray(I)[Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v0

    return-object v0
.end method
