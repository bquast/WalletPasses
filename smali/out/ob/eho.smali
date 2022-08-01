.class public abstract Lob/eho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public c:Lob/egv;

.field public d:Ljava/io/File;

.field transient e:Ljava/lang/ref/WeakReference;
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
.method constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lob/egv;)V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lob/eho;->c:Lob/egv;

    .line 54
    return-void
.end method

.method static synthetic a(Lob/eho;Landroid/content/Context;Lob/gra;)V
    .registers 5

    .prologue
    .line 0
    .line 2071
    invoke-virtual {p0, p1}, Lob/eho;->a(Landroid/content/Context;)Lob/av;

    move-result-object v0

    sget v1, Lob/be;->c:I

    invoke-virtual {v0, v1}, Lob/av;->a(I)Lob/av;

    move-result-object v0

    new-instance v1, Lob/ehr;

    invoke-direct {v1, p0, p2, p1}, Lob/ehr;-><init>(Lob/eho;Lob/gra;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lob/av;->a(Lob/me;)Lob/me;

    move-result-object v0

    check-cast v0, Lob/ma;

    .line 3000
    new-instance v1, Lob/ehq;

    invoke-direct {v1, v0}, Lob/ehq;-><init>(Lob/ma;)V

    .line 2104
    invoke-static {v1}, Lob/epq;->b(Lob/grx;)Lob/grb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lob/gra;->a(Lob/grb;)V

    .line 0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lob/eho;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;)Lob/av;
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
.end method

.method public a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lob/eho;->a(Landroid/content/Context;)Lob/av;

    move-result-object v0

    sget v1, Lob/be;->a:I

    invoke-virtual {v0, v1}, Lob/av;->a(I)Lob/av;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/av;->a(Landroid/widget/ImageView;)Lob/me;

    .line 132
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 40
    instance-of v0, p1, Lob/eho;

    return v0
.end method

.method public b()Ljava/io/File;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lob/eho;->d:Ljava/io/File;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lob/gpy",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    .line 1000
    new-instance v0, Lob/ehp;

    invoke-direct {v0, p0, p1}, Lob/ehp;-><init>(Lob/eho;Landroid/content/Context;)V

    .line 63
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Landroid/content/Context;)Lob/av;
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
    .line 135
    invoke-static {p1}, Lob/evp;->a(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    iget-object v1, p0, Lob/eho;->d:Ljava/io/File;

    .line 1454
    const-class v2, Ljava/io/File;

    invoke-virtual {v0, v2}, Lob/bf;->a(Ljava/lang/Class;)Lob/ay;

    move-result-object v0

    .line 1431
    invoke-virtual {v0, v1}, Lob/ay;->b(Ljava/lang/Object;)Lob/ax;

    move-result-object v0

    check-cast v0, Lob/ay;

    .line 137
    invoke-virtual {v0}, Lob/ay;->e()Lob/aw;

    move-result-object v0

    sget-object v1, Lob/cb;->b:Lob/cb;

    .line 138
    invoke-virtual {v0, v1}, Lob/aw;->a(Lob/cb;)Lob/av;

    move-result-object v0

    sget-object v1, Lob/cx;->d:Lob/cx;

    .line 139
    invoke-virtual {v0, v1}, Lob/av;->a(Lob/cx;)Lob/av;

    move-result-object v0

    new-instance v1, Lob/evl;

    iget-object v2, p0, Lob/eho;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Lob/evl;-><init>(Ljava/io/File;)V

    .line 140
    invoke-virtual {v0, v1}, Lob/av;->a(Lob/cd;)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public c()Lob/egv;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lob/eho;->c:Lob/egv;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/eho;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/eho;

    invoke-virtual {p1, p0}, Lob/eho;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v2

    invoke-virtual {p1}, Lob/eho;->c()Lob/egv;

    move-result-object v3

    if-nez v2, :cond_23

    if-eqz v3, :cond_29

    :cond_21
    move v0, v1

    goto :goto_4

    :cond_23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_29
    invoke-virtual {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lob/eho;->b()Ljava/io/File;

    move-result-object v3

    if-nez v2, :cond_37

    if-eqz v3, :cond_4

    :goto_35
    move v0, v1

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_35
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/16 v1, 0x2b

    .line 40
    invoke-virtual {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_9
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1a

    :goto_13
    add-int/2addr v0, v1

    return v0

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageModel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lob/eho;->c()Lob/egv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/eho;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/eho;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
