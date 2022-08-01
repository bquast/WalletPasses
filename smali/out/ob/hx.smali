.class public final Lob/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cf",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/il;

.field private final b:Lob/dx;

.field private c:Lob/cb;


# direct methods
.method public constructor <init>(Lob/dx;Lob/cb;)V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Lob/il;

    invoke-direct {v0}, Lob/il;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lob/hx;-><init>(Lob/il;Lob/dx;Lob/cb;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lob/il;Lob/dx;Lob/cb;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lob/hx;->a:Lob/il;

    .line 39
    iput-object p2, p0, Lob/hx;->b:Lob/dx;

    .line 40
    iput-object p3, p0, Lob/hx;->c:Lob/cb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1045
    iget-object v0, p0, Lob/hx;->a:Lob/il;

    .line 2066
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2046
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 2048
    iget v2, v0, Lob/il;->a:I

    if-ltz v2, :cond_28

    .line 2049
    iget v0, v0, Lob/il;->a:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2053
    :goto_1b
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 2054
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1046
    iget-object v1, p0, Lob/hx;->b:Lob/dx;

    invoke-static {v0, v1}, Lob/hp;->a(Landroid/graphics/Bitmap;Lob/dx;)Lob/hp;

    move-result-object v0

    .line 19
    return-object v0

    .line 2051
    :cond_28
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1b
.end method
