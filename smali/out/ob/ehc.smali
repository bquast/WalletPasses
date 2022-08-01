.class public Lob/ehc;
.super Lob/eho;
.source "SourceFile"


# instance fields
.field transient a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field transient b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    sget-object v0, Lob/egv;->b:Lob/egv;

    invoke-direct {p0, v0}, Lob/eho;-><init>(Lob/egv;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lob/ehc;-><init>()V

    .line 58
    iput-object p1, p0, Lob/ehc;->d:Ljava/io/File;

    .line 59
    return-void
.end method

.method static synthetic a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 47
    .line 2118
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2119
    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 47
    return-object v0
.end method

.method private a(Landroid/content/Context;I)Lob/av;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lob/av",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lob/ehc;->e(Landroid/content/Context;)Lob/av;

    move-result-object v0

    sget v1, Lob/eor;->f:I

    invoke-virtual {v0, v1, p2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lob/ehc;Landroid/content/Context;ILob/gra;)V
    .registers 6

    .prologue
    .line 0
    .line 2140
    invoke-direct {p0, p1, p2}, Lob/ehc;->a(Landroid/content/Context;I)Lob/av;

    move-result-object v0

    sget v1, Lob/eor;->f:I

    invoke-virtual {v0, v1, p2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    new-instance v1, Lob/ehi;

    invoke-direct {v1, p0, p3}, Lob/ehi;-><init>(Lob/ehc;Lob/gra;)V

    .line 2141
    invoke-virtual {v0, v1}, Lob/av;->a(Lob/me;)Lob/me;

    move-result-object v0

    check-cast v0, Lob/ma;

    .line 3000
    new-instance v1, Lob/ehg;

    invoke-direct {v1, v0}, Lob/ehg;-><init>(Lob/ma;)V

    .line 2156
    invoke-static {v1}, Lob/epq;->b(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p3, v0}, Lob/gra;->a(Lob/grb;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lob/ma;)V
    .registers 1

    .prologue
    .line 0
    .line 4180
    invoke-static {p0}, Lob/bc;->a(Lob/me;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/ehc;Landroid/content/Context;ILob/gra;)V
    .registers 6

    .prologue
    .line 0
    .line 3164
    invoke-direct {p0, p1, p2}, Lob/ehc;->a(Landroid/content/Context;I)Lob/av;

    move-result-object v0

    sget v1, Lob/eor;->f:I

    invoke-virtual {v0, v1, p2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    new-instance v1, Lob/ehj;

    invoke-direct {v1, p0, p3}, Lob/ehj;-><init>(Lob/ehc;Lob/gra;)V

    .line 3165
    invoke-virtual {v0, v1}, Lob/av;->a(Lob/me;)Lob/me;

    move-result-object v0

    check-cast v0, Lob/ma;

    .line 4000
    new-instance v1, Lob/ehf;

    invoke-direct {v1, v0}, Lob/ehf;-><init>(Lob/ma;)V

    .line 3180
    invoke-static {v1}, Lob/epq;->b(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p3, v0}, Lob/gra;->a(Lob/grb;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lob/ma;)V
    .registers 1

    .prologue
    .line 0
    .line 5156
    invoke-static {p0}, Lob/bc;->a(Lob/me;)V

    .line 0
    return-void
.end method

.method private d(Landroid/content/Context;)Lob/av;
    .registers 7
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
    .line 71
    invoke-virtual {p0, p1}, Lob/ehc;->c(Landroid/content/Context;)Lob/av;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/hq;

    const/4 v2, 0x0

    new-instance v3, Lob/ehl;

    const v4, 0x7f020059

    invoke-direct {v3, p1, v4}, Lob/ehl;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/av;->a([Lob/hq;)Lob/av;

    move-result-object v0

    sget v1, Lob/eor;->f:I

    sget v2, Lob/eor;->g:I

    .line 73
    invoke-virtual {v0, v1, v2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lob/av;
    .registers 7
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
    .line 82
    invoke-virtual {p0, p1}, Lob/ehc;->c(Landroid/content/Context;)Lob/av;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/hq;

    const/4 v2, 0x0

    new-instance v3, Lob/ehl;

    const v4, 0x7f02005a

    invoke-direct {v3, p1, v4}, Lob/ehl;-><init>(Landroid/content/Context;I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/av;->a([Lob/hq;)Lob/av;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lob/eho;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;)Lob/av;
    .registers 3
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
    .line 62
    invoke-direct {p0, p1}, Lob/ehc;->d(Landroid/content/Context;)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lob/ehc;->d(Landroid/content/Context;)Lob/av;

    move-result-object v0

    new-instance v1, Lob/ehk;

    invoke-direct {v1, p2}, Lob/ehk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lob/av;->a(Lob/me;)Lob/me;

    .line 104
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lob/eho;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 68
    return-void
.end method

.method protected final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 46
    instance-of v0, p1, Lob/ehc;

    return v0
.end method

.method public final bridge synthetic b()Ljava/io/File;
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lob/gpy;
    .registers 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lob/eho;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lob/ehc;->e(Landroid/content/Context;)Lob/av;

    move-result-object v0

    new-instance v1, Lob/ehk;

    invoke-direct {v1, p2}, Lob/ehk;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lob/av;->a(Lob/me;)Lob/me;

    .line 115
    return-void
.end method

.method public final bridge synthetic c()Lob/egv;
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/ehc;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    .line 2046
    :cond_b
    instance-of v2, p0, Lob/ehc;

    .line 46
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
    .line 46
    invoke-super {p0}, Lob/eho;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundModel(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lob/eho;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1049
    iget-object v1, p0, Lob/ehc;->a:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lob/ehc;->b:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
