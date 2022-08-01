.class public final Lob/ctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/csy;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private b:Lob/csy;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Lob/csy;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lob/ctt;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lob/ctt;->b:Lob/csy;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/bqz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bqz;

    .line 55
    iget-object v2, p0, Lob/ctt;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->a(Lob/bqz;)V

    goto :goto_4

    .line 57
    :cond_1a
    iget-object v0, p0, Lob/ctt;->b:Lob/csy;

    invoke-interface {v0, p1}, Lob/csy;->a(Ljava/util/List;)V

    .line 58
    return-void
.end method

.method public final a(Lob/csz;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lob/ctt;->b:Lob/csy;

    invoke-interface {v0, p1}, Lob/csy;->a(Lob/csz;)V

    .line 50
    return-void
.end method
