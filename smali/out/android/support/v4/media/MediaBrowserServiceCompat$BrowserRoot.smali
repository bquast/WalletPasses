.class public final Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field private final mRootId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    if-nez p1, :cond_d

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_d
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    .line 537
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    .line 538
    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getRootId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 544
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;->mRootId:Ljava/lang/String;

    return-object v0
.end method
