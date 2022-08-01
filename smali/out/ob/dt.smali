.class final Lob/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ee;


# instance fields
.field private final a:Lob/dv;

.field private final b:Lob/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dz",
            "<",
            "Lob/du;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lob/dv;

    invoke-direct {v0}, Lob/dv;-><init>()V

    iput-object v0, p0, Lob/dt;->a:Lob/dv;

    .line 12
    new-instance v0, Lob/dz;

    invoke-direct {v0}, Lob/dz;-><init>()V

    iput-object v0, p0, Lob/dt;->b:Lob/dz;

    .line 75
    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lob/dt;->b:Lob/dz;

    invoke-virtual {v0}, Lob/dz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 22
    iget-object v0, p0, Lob/dt;->a:Lob/dv;

    invoke-virtual {v0, p1, p2, p3}, Lob/dv;->a(IILandroid/graphics/Bitmap$Config;)Lob/du;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lob/dt;->b:Lob/dz;

    invoke-virtual {v1, v0}, Lob/dz;->a(Lob/ef;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 15
    iget-object v0, p0, Lob/dt;->a:Lob/dv;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lob/dv;->a(IILandroid/graphics/Bitmap$Config;)Lob/du;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lob/dt;->b:Lob/dz;

    invoke-virtual {v1, v0, p1}, Lob/dz;->a(Lob/ef;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, Lob/dt;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 34
    .line 1053
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lob/dt;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)I
    .registers 3

    .prologue
    .line 44
    invoke-static {p1}, Lob/mq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/dt;->b:Lob/dz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
