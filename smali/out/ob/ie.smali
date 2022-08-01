.class public final Lob/ie;
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
        "Lob/fv;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/cf;Lob/cf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/cf",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lob/ie;->a:Lob/cf;

    .line 28
    iput-object p2, p0, Lob/ie;->b:Lob/cf;

    .line 29
    return-void
.end method

.method private a(Lob/fv;II)Lob/dq;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fv;",
            "II)",
            "Lob/dq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 1020
    iget-object v0, p1, Lob/fv;->a:Ljava/io/InputStream;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    :try_start_5
    iget-object v2, p0, Lob/ie;->a:Lob/cf;

    invoke-interface {v2, v0, p2, p3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_18

    move-result-object v0

    .line 47
    :goto_b
    if-nez v0, :cond_17

    .line 1024
    iget-object v1, p1, Lob/fv;->b:Landroid/os/ParcelFileDescriptor;

    .line 49
    if-eqz v1, :cond_17

    .line 50
    iget-object v0, p0, Lob/ie;->b:Lob/cf;

    invoke-interface {v0, v1, p2, p3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;

    move-result-object v0

    .line 53
    :cond_17
    return-object v0

    .line 40
    :catch_18
    move-exception v0

    .line 41
    const-string v2, "ImageVideoDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 42
    const-string v2, "ImageVideoDecoder"

    const-string v3, "Failed to load image from stream, trying FileDescriptor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    move-object v0, v1

    goto :goto_b
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lob/fv;

    invoke-direct {p0, p1, p2, p3}, Lob/ie;->a(Lob/fv;II)Lob/dq;

    move-result-object v0

    return-object v0
.end method
