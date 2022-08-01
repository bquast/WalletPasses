.class public final Lob/ja;
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
        "Lob/iw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/dx;


# direct methods
.method public constructor <init>(Lob/ch;Lob/dx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ch",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lob/ja;->a:Lob/ch;

    .line 20
    iput-object p2, p0, Lob/ja;->b:Lob/dx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lob/ja;->a:Lob/ch;

    invoke-interface {v0}, Lob/ch;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dq;II)Lob/dq;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Lob/iw;",
            ">;II)",
            "Lob/dq",
            "<",
            "Lob/iw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/iw;

    .line 31
    invoke-interface {p1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/iw;

    .line 1108
    iget-object v1, v1, Lob/iw;->a:Lob/ix;

    iget-object v2, v1, Lob/ix;->i:Landroid/graphics/Bitmap;

    .line 32
    new-instance v1, Lob/hp;

    iget-object v3, p0, Lob/ja;->b:Lob/dx;

    invoke-direct {v1, v2, v3}, Lob/hp;-><init>(Landroid/graphics/Bitmap;Lob/dx;)V

    .line 33
    iget-object v3, p0, Lob/ja;->a:Lob/ch;

    invoke-interface {v3, v1, p2, p3}, Lob/ch;->a(Lob/dq;II)Lob/dq;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lob/dq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 36
    new-instance p1, Lob/iz;

    new-instance v2, Lob/iw;

    iget-object v3, p0, Lob/ja;->a:Lob/ch;

    invoke-direct {v2, v0, v1, v3}, Lob/iw;-><init>(Lob/iw;Landroid/graphics/Bitmap;Lob/ch;)V

    invoke-direct {p1, v2}, Lob/iz;-><init>(Lob/iw;)V

    .line 38
    :cond_35
    return-object p1
.end method
