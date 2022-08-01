.class public Lob/ehm;
.super Lob/eho;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    sget-object v0, Lob/egv;->e:Lob/egv;

    invoke-direct {p0, v0}, Lob/eho;-><init>(Lob/egv;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lob/ehm;-><init>()V

    .line 35
    iput-object p1, p0, Lob/ehm;->d:Ljava/io/File;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 22
    invoke-super {p0}, Lob/eho;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Lob/av;
    .registers 5
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
    .line 40
    invoke-virtual {p0, p1}, Lob/ehm;->c(Landroid/content/Context;)Lob/av;

    move-result-object v0

    const/high16 v1, 0x438f0000    # 286.0f

    invoke-static {v1}, Lob/eor;->a(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    .line 41
    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v2

    invoke-static {v2}, Lob/eor;->c(F)I

    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lob/av;->a()Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lob/eho;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 24
    instance-of v0, p1, Lob/ehm;

    return v0
.end method

.method public final bridge synthetic b()Ljava/io/File;
    .registers 2

    .prologue
    .line 22
    invoke-super {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lob/gpy;
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lob/eho;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lob/egv;
    .registers 2

    .prologue
    .line 22
    invoke-super {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/ehm;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 1024
    :cond_b
    instance-of v2, p0, Lob/ehm;

    .line 24
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
    .line 24
    invoke-super {p0}, Lob/eho;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FooterModel(super="

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
