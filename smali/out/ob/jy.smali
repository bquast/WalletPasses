.class public final Lob/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/jz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/jz",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lob/hz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lob/dx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lob/dx;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lob/jy;->a:Landroid/content/res/Resources;

    .line 27
    iput-object p2, p0, Lob/jy;->b:Lob/dx;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public final a(Lob/dq;)Lob/dq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lob/dq",
            "<",
            "Lob/hz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Lob/hz;

    iget-object v2, p0, Lob/jy;->a:Landroid/content/res/Resources;

    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Lob/hz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v0, Lob/ib;

    iget-object v2, p0, Lob/jy;->b:Lob/dx;

    invoke-direct {v0, v1, v2}, Lob/ib;-><init>(Lob/hz;Lob/dx;)V

    return-object v0
.end method
