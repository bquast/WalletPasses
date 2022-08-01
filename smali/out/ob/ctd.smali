.class final Lob/ctd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lob/ctc;


# direct methods
.method constructor <init>(Lob/ctc;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lob/ctd;->a:Lob/ctc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lob/ctd;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 132
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 136
    iget-object v0, p0, Lob/ctd;->a:Lob/ctc;

    new-instance v1, Lob/cue;

    invoke-direct {v1, p2, p3}, Lob/cue;-><init>(II)V

    invoke-static {v0, v1}, Lob/ctc;->a(Lob/ctc;Lob/cue;)Lob/cue;

    .line 137
    iget-object v0, p0, Lob/ctd;->a:Lob/ctc;

    invoke-static {v0}, Lob/ctc;->a(Lob/ctc;)V

    .line 138
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 148
    return-void
.end method
