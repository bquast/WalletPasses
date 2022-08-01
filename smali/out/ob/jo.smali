.class public Lob/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dq",
            "<",
            "Lob/iw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lob/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/dq;Lob/dq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dq",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lob/dq",
            "<",
            "Lob/iw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only contain either a bitmap resource or a gif resource, not both"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_f
    if-nez p1, :cond_1b

    if-nez p2, :cond_1b

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must contain either a bitmap resource or a gif resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1b
    iput-object p1, p0, Lob/jo;->b:Lob/dq;

    .line 24
    iput-object p2, p0, Lob/jo;->a:Lob/dq;

    .line 25
    return-void
.end method
