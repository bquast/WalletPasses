.class public final Lob/ix;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:Lob/bw;

.field b:[B

.field c:Landroid/content/Context;

.field d:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Lob/bu;

.field h:Lob/dx;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lob/bw;[BLandroid/content/Context;Lob/ch;IILob/bu;Lob/dx;Landroid/graphics/Bitmap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bw;",
            "[B",
            "Landroid/content/Context;",
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lob/bu;",
            "Lob/dx;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 333
    if-nez p9, :cond_d

    .line 334
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The first frame of the GIF must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_d
    iput-object p1, p0, Lob/ix;->a:Lob/bw;

    .line 337
    iput-object p2, p0, Lob/ix;->b:[B

    .line 338
    iput-object p8, p0, Lob/ix;->h:Lob/dx;

    .line 339
    iput-object p9, p0, Lob/ix;->i:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/ix;->c:Landroid/content/Context;

    .line 341
    iput-object p4, p0, Lob/ix;->d:Lob/ch;

    .line 342
    iput p5, p0, Lob/ix;->e:I

    .line 343
    iput p6, p0, Lob/ix;->f:I

    .line 344
    iput-object p7, p0, Lob/ix;->g:Lob/bu;

    .line 345
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 368
    new-instance v0, Lob/iw;

    invoke-direct {v0, p0}, Lob/iw;-><init>(Lob/ix;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lob/ix;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
