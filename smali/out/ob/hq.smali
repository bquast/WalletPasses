.class public abstract Lob/hq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ch",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lob/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 38
    invoke-static {p1}, Lob/bc;->a(Landroid/content/Context;)Lob/bc;

    move-result-object v0

    .line 1285
    iget-object v0, v0, Lob/bc;->b:Lob/dx;

    .line 38
    invoke-direct {p0, v0}, Lob/hq;-><init>(Lob/dx;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lob/dx;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lob/hq;->a:Lob/dx;

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(Lob/dx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Lob/dq;II)Lob/dq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lob/dq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v1, -0x80000000

    .line 47
    invoke-static {p2, p3}, Lob/mq;->a(II)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot apply transformation on width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2d
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    if-ne p2, v1, :cond_39

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 53
    :cond_39
    if-ne p3, v1, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 54
    :cond_3f
    iget-object v1, p0, Lob/hq;->a:Lob/dx;

    invoke-virtual {p0, v1, v0, p2, p3}, Lob/hq;->a(Lob/dx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 63
    :goto_4b
    return-object p1

    .line 60
    :cond_4c
    iget-object v0, p0, Lob/hq;->a:Lob/dx;

    invoke-static {v1, v0}, Lob/hp;->a(Landroid/graphics/Bitmap;Lob/dx;)Lob/hp;

    move-result-object p1

    goto :goto_4b
.end method
