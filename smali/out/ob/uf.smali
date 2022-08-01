.class public final Lob/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ud;


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lob/uf;->b:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 41
    iget-object v1, p0, Lob/uf;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lob/uf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 43
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lob/uf;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 44
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
