.class public final Lob/aw;
.super Lob/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lob/av",
        "<TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lob/bc;

.field private final k:Lob/bj;


# direct methods
.method constructor <init>(Lob/az;Lob/ge;Lob/ge;Lob/bj;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/az",
            "<TModelType;***>;",
            "Lob/ge",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/ge",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lob/bj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, Lob/az;->c:Lob/bc;

    const-class v1, Landroid/graphics/Bitmap;

    .line 1033
    if-nez p2, :cond_19

    if-nez p3, :cond_19

    .line 1034
    const/4 v0, 0x0

    .line 52
    :goto_9
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lob/av;-><init>(Lob/lb;Ljava/lang/Class;Lob/az;)V

    .line 54
    iput-object p2, p0, Lob/aw;->h:Lob/ge;

    .line 55
    iput-object p3, p0, Lob/aw;->i:Lob/ge;

    .line 56
    iget-object v0, p1, Lob/az;->c:Lob/bc;

    iput-object v0, p0, Lob/aw;->j:Lob/bc;

    .line 57
    iput-object p4, p0, Lob/aw;->k:Lob/bj;

    .line 58
    return-void

    .line 1038
    :cond_19
    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/jz;

    move-result-object v1

    .line 1040
    const-class v2, Lob/fv;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lob/bc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lob/kx;

    move-result-object v2

    .line 1042
    new-instance v3, Lob/ft;

    invoke-direct {v3, p2, p3}, Lob/ft;-><init>(Lob/ge;Lob/ge;)V

    .line 1045
    new-instance v0, Lob/la;

    invoke-direct {v0, v3, v1, v2}, Lob/la;-><init>(Lob/ge;Lob/jz;Lob/kx;)V

    goto :goto_9
.end method
