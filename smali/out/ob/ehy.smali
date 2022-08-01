.class public Lob/ehy;
.super Lob/eho;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    sget-object v0, Lob/egv;->e:Lob/egv;

    invoke-direct {p0, v0}, Lob/eho;-><init>(Lob/egv;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lob/ehy;-><init>()V

    .line 40
    iput-object p1, p0, Lob/ehy;->d:Ljava/io/File;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 24
    invoke-super {p0}, Lob/eho;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Lob/av;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lob/av",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x42b40000    # 90.0f

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    .line 47
    invoke-static {v3}, Lob/eor;->b(F)F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    iput v1, p0, Lob/ehy;->a:I

    .line 48
    invoke-static {v3}, Lob/eor;->b(F)F

    move-result v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lob/ehy;->b:I

    .line 50
    invoke-virtual {p0, p1}, Lob/ehy;->c(Landroid/content/Context;)Lob/av;

    move-result-object v0

    iget v1, p0, Lob/ehy;->a:I

    iget v2, p0, Lob/ehy;->b:I

    invoke-virtual {v0, v1, v2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/hq;

    const/4 v2, 0x0

    new-instance v3, Lob/eia;

    invoke-direct {v3, p0, p1}, Lob/eia;-><init>(Lob/ehy;Landroid/content/Context;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/av;->a([Lob/hq;)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lob/eho;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 26
    instance-of v0, p1, Lob/ehy;

    return v0
.end method

.method public final bridge synthetic b()Ljava/io/File;
    .registers 2

    .prologue
    .line 24
    invoke-super {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lob/gpy;
    .registers 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lob/eho;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lob/egv;
    .registers 2

    .prologue
    .line 24
    invoke-super {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lob/ehy;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move-object v0, p1

    check-cast v0, Lob/ehy;

    .line 1026
    instance-of v3, p0, Lob/ehy;

    .line 26
    if-nez v3, :cond_15

    move v0, v2

    goto :goto_5

    :cond_15
    invoke-super {p0, p1}, Lob/eho;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    move v0, v2

    goto :goto_5

    .line 1031
    :cond_1d
    iget v3, p0, Lob/ehy;->a:I

    .line 2031
    iget v4, v0, Lob/ehy;->a:I

    .line 26
    if-eq v3, v4, :cond_25

    move v0, v2

    goto :goto_5

    .line 2032
    :cond_25
    iget v3, p0, Lob/ehy;->b:I

    .line 3032
    iget v0, v0, Lob/ehy;->b:I

    .line 26
    if-eq v3, v0, :cond_2d

    move v0, v2

    goto :goto_5

    :cond_2d
    move v0, v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 26
    invoke-super {p0}, Lob/eho;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    .line 4031
    iget v1, p0, Lob/ehy;->a:I

    .line 26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    .line 4032
    iget v1, p0, Lob/ehy;->b:I

    .line 26
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbnailModel(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lob/eho;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5031
    iget v1, p0, Lob/ehy;->a:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5032
    iget v1, p0, Lob/ehy;->b:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
