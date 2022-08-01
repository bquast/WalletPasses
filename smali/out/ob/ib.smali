.class public final Lob/ib;
.super Lob/in;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/in",
        "<",
        "Lob/hz;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lob/dx;


# direct methods
.method public constructor <init>(Lob/hz;Lob/dx;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lob/in;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object p2, p0, Lob/ib;->b:Lob/dx;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lob/ib;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lob/hz;

    .line 1136
    iget-object v0, v0, Lob/hz;->a:Lob/ia;

    iget-object v0, v0, Lob/ia;->a:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0}, Lob/mq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 25
    iget-object v1, p0, Lob/ib;->b:Lob/dx;

    iget-object v0, p0, Lob/ib;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lob/hz;

    .line 2136
    iget-object v0, v0, Lob/hz;->a:Lob/ia;

    iget-object v0, v0, Lob/ia;->a:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v1, v0}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method
