.class public Lob/av;
.super Lob/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lob/az",
        "<TModelType;",
        "Lob/fv;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private final h:Lob/dx;

.field private i:Lob/hs;

.field private j:Lob/cb;

.field private k:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/lb;Ljava/lang/Class;Lob/az;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/lb",
            "<TModelType;",
            "Lob/fv;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lob/az",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Lob/az;-><init>(Lob/lb;Ljava/lang/Class;Lob/az;)V

    .line 50
    sget-object v0, Lob/hs;->a:Lob/hs;

    iput-object v0, p0, Lob/av;->i:Lob/hs;

    .line 58
    iget-object v0, p3, Lob/az;->c:Lob/bc;

    .line 1285
    iget-object v0, v0, Lob/bc;->b:Lob/dx;

    .line 58
    iput-object v0, p0, Lob/av;->h:Lob/dx;

    .line 59
    iget-object v0, p3, Lob/az;->c:Lob/bc;

    .line 1325
    iget-object v0, v0, Lob/bc;->c:Lob/cb;

    .line 59
    iput-object v0, p0, Lob/av;->j:Lob/cb;

    .line 61
    new-instance v0, Lob/ij;

    iget-object v1, p0, Lob/av;->h:Lob/dx;

    iget-object v2, p0, Lob/av;->j:Lob/cb;

    invoke-direct {v0, v1, v2}, Lob/ij;-><init>(Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/av;->k:Lob/cf;

    .line 62
    new-instance v0, Lob/hx;

    iget-object v1, p0, Lob/av;->h:Lob/dx;

    iget-object v2, p0, Lob/av;->j:Lob/cb;

    invoke-direct {v0, v1, v2}, Lob/hx;-><init>(Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/av;->l:Lob/cf;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lob/av;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x1

    new-array v0, v0, [Lob/hq;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/av;->c:Lob/bc;

    .line 2309
    iget-object v2, v2, Lob/bc;->f:Lob/hy;

    .line 291
    aput-object v2, v0, v1

    .line 3264
    invoke-super {p0, v0}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 291
    return-object p0
.end method

.method public final a(I)Lob/av;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 249
    invoke-super {p0, p1}, Lob/az;->b(I)Lob/az;

    .line 250
    return-object p0
.end method

.method public final a(II)Lob/av;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 435
    invoke-super {p0, p1, p2}, Lob/az;->b(II)Lob/az;

    .line 436
    return-object p0
.end method

.method public final a(Lob/cb;)Lob/av;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cb;",
            ")",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lob/av;->j:Lob/cb;

    .line 240
    new-instance v0, Lob/ij;

    iget-object v1, p0, Lob/av;->i:Lob/hs;

    iget-object v2, p0, Lob/av;->h:Lob/dx;

    invoke-direct {v0, v1, v2, p1}, Lob/ij;-><init>(Lob/hs;Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/av;->k:Lob/cf;

    .line 241
    new-instance v0, Lob/hx;

    new-instance v1, Lob/il;

    invoke-direct {v1}, Lob/il;-><init>()V

    iget-object v2, p0, Lob/av;->h:Lob/dx;

    invoke-direct {v0, v1, v2, p1}, Lob/hx;-><init>(Lob/il;Lob/dx;Lob/cb;)V

    iput-object v0, p0, Lob/av;->l:Lob/cf;

    .line 242
    new-instance v0, Lob/ir;

    new-instance v1, Lob/ij;

    iget-object v2, p0, Lob/av;->i:Lob/hs;

    iget-object v3, p0, Lob/av;->h:Lob/dx;

    invoke-direct {v1, v2, v3, p1}, Lob/ij;-><init>(Lob/hs;Lob/dx;Lob/cb;)V

    invoke-direct {v0, v1}, Lob/ir;-><init>(Lob/cf;)V

    invoke-super {p0, v0}, Lob/az;->a(Lob/cf;)Lob/az;

    .line 243
    new-instance v0, Lob/ie;

    iget-object v1, p0, Lob/av;->k:Lob/cf;

    iget-object v2, p0, Lob/av;->l:Lob/cf;

    invoke-direct {v0, v1, v2}, Lob/ie;-><init>(Lob/cf;Lob/cf;)V

    invoke-super {p0, v0}, Lob/az;->b(Lob/cf;)Lob/az;

    .line 244
    return-object p0
.end method

.method public final a(Lob/cd;)Lob/av;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cd;",
            ")",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-super {p0, p1}, Lob/az;->b(Lob/cd;)Lob/az;

    .line 470
    return-object p0
.end method

.method public final a(Lob/cx;)Lob/av;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cx;",
            ")",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-super {p0, p1}, Lob/az;->b(Lob/cx;)Lob/az;

    .line 427
    return-object p0
.end method

.method public final varargs a([Lob/hq;)Lob/av;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lob/hq;",
            ")",
            "Lob/av",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-super {p0, p1}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 265
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 5475
    invoke-super {p0, p1}, Lob/az;->a(Ljava/lang/Object;)Lob/az;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lob/cc;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 9454
    invoke-super {p0, p1}, Lob/az;->a(Lob/cc;)Lob/az;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Lob/cf;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 10178
    invoke-super {p0, p1}, Lob/az;->a(Lob/cf;)Lob/az;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 7417
    invoke-super {p0, p1}, Lob/az;->a(Z)Lob/az;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic a([Lob/ch;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 8302
    invoke-super {p0, p1}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 46
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lob/me;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lob/me",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lob/az;->a(Landroid/widget/ImageView;)Lob/me;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(I)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 9249
    invoke-super {p0, p1}, Lob/az;->b(I)Lob/az;

    .line 46
    return-object p0
.end method

.method public final synthetic b(II)Lob/az;
    .registers 4

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lob/av;->a(II)Lob/av;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lob/cd;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 6469
    invoke-super {p0, p1}, Lob/az;->b(Lob/cd;)Lob/az;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lob/cf;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 11169
    invoke-super {p0, p1}, Lob/az;->b(Lob/cf;)Lob/az;

    .line 46
    return-object p0
.end method

.method public final bridge synthetic b(Lob/cx;)Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 9426
    invoke-super {p0, p1}, Lob/az;->b(Lob/cx;)Lob/az;

    .line 46
    return-object p0
.end method

.method final b()V
    .registers 1

    .prologue
    .line 503
    invoke-virtual {p0}, Lob/av;->a()Lob/av;

    .line 504
    return-void
.end method

.method final c()V
    .registers 4

    .prologue
    .line 508
    .line 3278
    const/4 v0, 0x1

    new-array v0, v0, [Lob/hq;

    const/4 v1, 0x0

    iget-object v2, p0, Lob/av;->c:Lob/bc;

    .line 3305
    iget-object v2, v2, Lob/bc;->d:Lob/hr;

    .line 3278
    aput-object v2, v0, v1

    .line 4264
    invoke-super {p0, v0}, Lob/az;->a([Lob/ch;)Lob/az;

    .line 509
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 46
    .line 11481
    invoke-super {p0}, Lob/az;->d()Lob/az;

    move-result-object v0

    check-cast v0, Lob/av;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic d()Lob/az;
    .registers 2

    .prologue
    .line 46
    .line 4481
    invoke-super {p0}, Lob/az;->d()Lob/az;

    move-result-object v0

    check-cast v0, Lob/av;

    .line 46
    return-object v0
.end method
