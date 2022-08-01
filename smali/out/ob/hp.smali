.class public final Lob/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dq",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lob/dx;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lob/dx;)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_d

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_d
    if-nez p2, :cond_17

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_17
    iput-object p1, p0, Lob/hp;->a:Landroid/graphics/Bitmap;

    .line 39
    iput-object p2, p0, Lob/hp;->b:Lob/dx;

    .line 40
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lob/dx;)Lob/hp;
    .registers 3

    .prologue
    .line 24
    if-nez p0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lob/hp;

    invoke-direct {v0, p0, p1}, Lob/hp;-><init>(Landroid/graphics/Bitmap;Lob/dx;)V

    goto :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 12
    .line 1044
    iget-object v0, p0, Lob/hp;->a:Landroid/graphics/Bitmap;

    .line 12
    return-object v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lob/hp;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lob/mq;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lob/hp;->b:Lob/dx;

    iget-object v1, p0, Lob/hp;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 55
    iget-object v0, p0, Lob/hp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    :cond_f
    return-void
.end method
