.class public Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/BarcodeView;

.field private b:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field private c:Landroid/widget/TextView;

.field private d:Lob/cts;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    invoke-direct {p0, p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-direct {p0, p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lob/bsh;->zxing_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Lob/bsh;->zxing_view_zxing_scanner_layout:I

    sget v2, Lob/bse;->zxing_barcode_scanner:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    sget v0, Lob/bsd;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 94
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-nez v0, :cond_32

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Landroid/util/AttributeSet;)V

    .line 104
    sget v0, Lob/bsd;->zxing_viewfinder_view:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 106
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-nez v0, :cond_4d

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_4d
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lob/ctc;)V

    .line 115
    sget v0, Lob/bsd;->zxing_status_view:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->c:Landroid/widget/TextView;

    .line 116
    return-void
.end method


# virtual methods
.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .registers 2

    .prologue
    .line 181
    sget v0, Lob/bsd;->zxing_barcode_surface:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 237
    sparse-switch p1, :sswitch_data_16

    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    :sswitch_8
    return v0

    .line 1223
    :sswitch_9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    goto :goto_8

    .line 2212
    :sswitch_10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    goto :goto_8

    .line 237
    :sswitch_data_16
    .sparse-switch
        0x18 -> :sswitch_10
        0x19 -> :sswitch_9
        0x1b -> :sswitch_8
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public setStatusText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_9
    return-void
.end method

.method public setTorchListener(Lob/cts;)V
    .registers 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->d:Lob/cts;

    .line 255
    return-void
.end method
