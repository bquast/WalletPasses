.class public final Lob/cuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_d

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceTexture may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_d
    iput-object p1, p0, Lob/cuw;->b:Landroid/graphics/SurfaceTexture;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_d

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "surfaceHolder may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    iput-object p1, p0, Lob/cuw;->a:Landroid/view/SurfaceHolder;

    .line 22
    return-void
.end method
