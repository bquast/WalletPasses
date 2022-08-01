.class public final Lob/cta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 49
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lob/bsd;->zxing_decode_succeeded:I

    if-ne v0, v2, :cond_40

    .line 50
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/csz;

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    iget-object v2, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lob/csy;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->b(Lcom/journeyapps/barcodescanner/BarcodeView;)I

    move-result v2

    sget v3, Lob/ctb;->a:I

    if-eq v2, v3, :cond_3e

    .line 54
    iget-object v2, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lob/csy;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/csy;->a(Lob/csz;)V

    .line 55
    iget-object v0, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->b(Lcom/journeyapps/barcodescanner/BarcodeView;)I

    move-result v0

    sget v2, Lob/ctb;->b:I

    if-ne v0, v2, :cond_3e

    .line 56
    iget-object v0, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 1166
    sget v2, Lob/ctb;->a:I

    iput v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 1167
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lob/csy;

    .line 1168
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    :cond_3e
    move v0, v1

    .line 71
    :goto_3f
    return v0

    .line 61
    :cond_40
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lob/bsd;->zxing_decode_failed:I

    if-ne v0, v2, :cond_48

    move v0, v1

    .line 63
    goto :goto_3f

    .line 64
    :cond_48
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lob/bsd;->zxing_possible_result_points:I

    if-ne v0, v2, :cond_6f

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 66
    iget-object v2, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lob/csy;

    move-result-object v2

    if-eqz v2, :cond_6d

    iget-object v2, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->b(Lcom/journeyapps/barcodescanner/BarcodeView;)I

    move-result v2

    sget v3, Lob/ctb;->a:I

    if-eq v2, v3, :cond_6d

    .line 67
    iget-object v2, p0, Lob/cta;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lcom/journeyapps/barcodescanner/BarcodeView;)Lob/csy;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/csy;->a(Ljava/util/List;)V

    :cond_6d
    move v0, v1

    .line 69
    goto :goto_3f

    .line 71
    :cond_6f
    const/4 v0, 0x0

    goto :goto_3f
.end method
