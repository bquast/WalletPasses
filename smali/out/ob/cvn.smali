.class final Lob/cvn;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cvj;


# direct methods
.method constructor <init>(Lob/cvj;)V
    .registers 2

    .prologue
    .line 190
    iput-object p1, p0, Lob/cvn;->a:Lob/cvj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lob/cvn;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->b(Lob/cvj;)V

    .line 195
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 197
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 199
    iget-object v2, p0, Lob/cvn;->a:Lob/cvj;

    .line 200
    invoke-static {v2}, Lob/cvj;->c(Lob/cvj;)Landroid/media/projection/MediaProjectionManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    .line 201
    if-nez v0, :cond_26

    .line 202
    iget-object v0, p0, Lob/cvn;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->d(Lob/cvj;)V

    .line 216
    :goto_25
    return-void

    .line 206
    :cond_26
    const-string v1, "prompt-shown"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 208
    iget-object v1, p0, Lob/cvn;->a:Lob/cvj;

    new-instance v2, Lob/cvo;

    invoke-direct {v2, p0, v0}, Lob/cvo;-><init>(Lob/cvn;Landroid/media/projection/MediaProjection;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lob/cvj;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25

    .line 214
    :cond_3c
    iget-object v1, p0, Lob/cvn;->a:Lob/cvj;

    invoke-static {v1, v0}, Lob/cvj;->a(Lob/cvj;Landroid/media/projection/MediaProjection;)V

    goto :goto_25
.end method
