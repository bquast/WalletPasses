.class public final Lob/jx;
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
        "Lob/jo;",
        "Lob/io;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/jz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/jz",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lob/hz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/jz;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/jz",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lob/hz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lob/jx;->a:Lob/jz;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method

.method public final a(Lob/dq;)Lob/dq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Lob/jo;",
            ">;)",
            "Lob/dq",
            "<",
            "Lob/io;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/jo;

    .line 1042
    iget-object v1, v0, Lob/jo;->b:Lob/dq;

    .line 30
    if-eqz v1, :cond_11

    .line 31
    iget-object v0, p0, Lob/jx;->a:Lob/jz;

    invoke-interface {v0, v1}, Lob/jz;->a(Lob/dq;)Lob/dq;

    move-result-object v0

    .line 36
    :goto_10
    return-object v0

    .line 1049
    :cond_11
    iget-object v0, v0, Lob/jo;->a:Lob/dq;

    goto :goto_10
.end method
