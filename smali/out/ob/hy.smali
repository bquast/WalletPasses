.class public final Lob/hy;
.super Lob/hq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/dx;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lob/hq;-><init>(Lob/dx;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lob/dx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 24
    invoke-static {p2, p1, p3, p4}, Lob/ik;->a(Landroid/graphics/Bitmap;Lob/dx;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    const-string v0, "FitCenter.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
