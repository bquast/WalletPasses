.class final Lob/ej;
.super Lob/dw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dw",
        "<",
        "Lob/ei;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 157
    invoke-direct {p0}, Lob/dw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lob/ef;
    .registers 2

    .prologue
    .line 157
    .line 2167
    new-instance v0, Lob/ei;

    invoke-direct {v0, p0}, Lob/ei;-><init>(Lob/ej;)V

    .line 157
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lob/ei;
    .registers 4

    .prologue
    .line 160
    invoke-virtual {p0}, Lob/ej;->b()Lob/ef;

    move-result-object v0

    check-cast v0, Lob/ei;

    .line 1189
    iput p1, v0, Lob/ei;->a:I

    .line 1190
    iput-object p2, v0, Lob/ei;->b:Landroid/graphics/Bitmap$Config;

    .line 162
    return-object v0
.end method
