.class final Lob/ji;
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
        "Lob/bt;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/dx;


# direct methods
.method public constructor <init>(Lob/dx;)V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lob/ji;->a:Lob/dx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Lob/bt;

    .line 1020
    invoke-virtual {p1}, Lob/bt;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1021
    iget-object v1, p0, Lob/ji;->a:Lob/dx;

    invoke-static {v0, v1}, Lob/hp;->a(Landroid/graphics/Bitmap;Lob/dx;)Lob/hp;

    move-result-object v0

    .line 11
    return-object v0
.end method
