.class public final Lob/ij;
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
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/hs;

.field private b:Lob/dx;

.field private c:Lob/cb;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/dx;Lob/cb;)V
    .registers 4

    .prologue
    .line 39
    sget-object v0, Lob/hs;->a:Lob/hs;

    invoke-direct {p0, v0, p1, p2}, Lob/ij;-><init>(Lob/hs;Lob/dx;Lob/cb;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lob/hs;Lob/dx;Lob/cb;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lob/ij;->a:Lob/hs;

    .line 44
    iput-object p2, p0, Lob/ij;->b:Lob/dx;

    .line 45
    iput-object p3, p0, Lob/ij;->c:Lob/cb;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lob/ij;->d:Ljava/lang/String;

    if-nez v0, :cond_25

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ij;->a:Lob/hs;

    invoke-virtual {v1}, Lob/hs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/ij;->c:Lob/cb;

    invoke-virtual {v1}, Lob/cb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ij;->d:Ljava/lang/String;

    .line 63
    :cond_25
    iget-object v0, p0, Lob/ij;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 1050
    iget-object v0, p0, Lob/ij;->a:Lob/hs;

    iget-object v2, p0, Lob/ij;->b:Lob/dx;

    iget-object v5, p0, Lob/ij;->c:Lob/cb;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lob/hs;->a(Ljava/io/InputStream;Lob/dx;IILob/cb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1051
    iget-object v1, p0, Lob/ij;->b:Lob/dx;

    invoke-static {v0, v1}, Lob/hp;->a(Landroid/graphics/Bitmap;Lob/dx;)Lob/hp;

    move-result-object v0

    .line 19
    return-object v0
.end method
