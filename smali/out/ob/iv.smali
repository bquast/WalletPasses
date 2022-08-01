.class final Lob/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bu;


# instance fields
.field private final a:Lob/dx;


# direct methods
.method public constructor <init>(Lob/dx;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lob/iv;->a:Lob/dx;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 18
    iget-object v0, p0, Lob/iv;->a:Lob/dx;

    invoke-interface {v0, p1, p2, p3}, Lob/dx;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Lob/iv;->a:Lob/dx;

    invoke-interface {v0, p1}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_b
    return-void
.end method
