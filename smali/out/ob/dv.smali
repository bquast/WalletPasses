.class final Lob/dv;
.super Lob/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dw",
        "<",
        "Lob/du;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 61
    invoke-direct {p0}, Lob/dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lob/du;
    .registers 5

    .prologue
    .line 63
    invoke-virtual {p0}, Lob/dv;->b()Lob/ef;

    move-result-object v0

    check-cast v0, Lob/du;

    .line 1087
    iput p1, v0, Lob/du;->a:I

    .line 1088
    iput p2, v0, Lob/du;->b:I

    .line 1089
    iput-object p3, v0, Lob/du;->c:Landroid/graphics/Bitmap$Config;

    .line 65
    return-object v0
.end method

.method protected final synthetic a()Lob/ef;
    .registers 2

    .prologue
    .line 61
    .line 2070
    new-instance v0, Lob/du;

    invoke-direct {v0, p0}, Lob/du;-><init>(Lob/dv;)V

    .line 61
    return-object v0
.end method
