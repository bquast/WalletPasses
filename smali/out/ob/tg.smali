.class public final Lob/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/tt;


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 5

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lob/tm;->showcase_radius_material:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lob/tg;->a:F

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lob/tg;->c:Landroid/graphics/Paint;

    .line 20
    iget-object v0, p0, Lob/tg;->c:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lob/tg;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v0, p0, Lob/tg;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-object v0, p0, Lob/tg;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lob/tg;->b:Landroid/graphics/Paint;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 40
    iget v0, p0, Lob/tg;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 30
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 60
    iget v0, p0, Lob/tg;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;FF)V
    .registers 7

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget v1, p0, Lob/tg;->a:F

    iget-object v2, p0, Lob/tg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lob/tg;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lob/tg;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b(I)V
    .registers 2

    .prologue
    .line 55
    iput p1, p0, Lob/tg;->d:I

    .line 56
    return-void
.end method

.method public final c()F
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lob/tg;->a:F

    return v0
.end method
