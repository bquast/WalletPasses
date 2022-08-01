.class public Lob/eia;
.super Lob/hq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ehy;


# direct methods
.method public constructor <init>(Lob/ehy;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lob/eia;->a:Lob/ehy;

    .line 58
    invoke-direct {p0, p2}, Lob/hq;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(Lob/dx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const v5, 0x3fa751fd

    const v4, 0x3f43d70a    # 0.765f

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 65
    cmpg-float v1, v0, v4

    if-ltz v1, :cond_19

    cmpl-float v1, v0, v5

    if-lez v1, :cond_5a

    .line 69
    :cond_19
    float-to-double v0, v0

    const-wide v2, 0x3ff4ea3f9b7a0339L    # 1.3071895669274467

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4e

    .line 71
    int-to-float v0, p3

    div-float/2addr v0, v5

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    move v1, p3

    .line 79
    :goto_2a
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 78
    :goto_34
    invoke-interface {p1, v1, v0, v2}, Lob/dx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 81
    invoke-static {v2, p2, v1, v0}, Lob/ik;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    if-eqz v2, :cond_49

    if-eq v2, v0, :cond_49

    invoke-interface {p1, v2}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    :cond_49
    invoke-static {v0, p1, p3, p4}, Lob/ik;->a(Landroid/graphics/Bitmap;Lob/dx;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    :goto_4d
    return-object v0

    .line 73
    :cond_4e
    int-to-float v0, p4

    mul-float/2addr v0, v4

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    move v1, v0

    move v0, p4

    .line 74
    goto :goto_2a

    .line 79
    :cond_57
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_34

    .line 89
    :cond_5a
    invoke-static {p2, p1, p3, p4}, Lob/ik;->a(Landroid/graphics/Bitmap;Lob/dx;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4d
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    const-class v0, Lob/eia;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
