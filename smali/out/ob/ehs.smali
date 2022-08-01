.class public Lob/ehs;
.super Lob/eho;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    sget-object v0, Lob/egv;->c:Lob/egv;

    invoke-direct {p0, v0}, Lob/eho;-><init>(Lob/egv;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lob/ehs;-><init>()V

    .line 38
    iput-object p1, p0, Lob/ehs;->d:Ljava/io/File;

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 25
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
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005c

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    .line 47
    invoke-virtual {p0, p1}, Lob/ehs;->c(Landroid/content/Context;)Lob/av;

    move-result-object v1

    const/high16 v2, 0x43200000    # 160.0f

    .line 48
    invoke-static {v2}, Lob/eor;->a(F)F

    move-result v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v2

    invoke-static {v2}, Lob/eor;->c(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/hq;

    const/4 v2, 0x0

    new-instance v3, Lob/ehu;

    invoke-direct {v3, p1}, Lob/ehu;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lob/av;->a([Lob/hq;)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lob/eho;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 27
    instance-of v0, p1, Lob/ehs;

    return v0
.end method

.method public final bridge synthetic b()Ljava/io/File;
    .registers 2

    .prologue
    .line 25
    invoke-super {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lob/gpy;
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lob/eho;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lob/egv;
    .registers 2

    .prologue
    .line 25
    invoke-super {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/ehs;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 1027
    :cond_b
    instance-of v2, p0, Lob/ehs;

    .line 27
    if-nez v2, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    invoke-super {p0, p1}, Lob/eho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 27
    invoke-super {p0}, Lob/eho;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogoModel(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lob/eho;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
