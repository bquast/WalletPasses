.class final Lob/ctm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/csy;


# instance fields
.field final synthetic a:Lob/ctl;


# direct methods
.method constructor <init>(Lob/ctl;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lob/ctm;->a:Lob/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 2
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
    .line 93
    return-void
.end method

.method public final a(Lob/csz;)V
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Lob/ctm;->a:Lob/ctl;

    invoke-static {v0}, Lob/ctl;->a(Lob/ctl;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    move-result-object v0

    .line 1170
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 79
    iget-object v0, p0, Lob/ctm;->a:Lob/ctl;

    invoke-static {v0}, Lob/ctl;->b(Lob/ctl;)Lob/brv;

    move-result-object v0

    invoke-virtual {v0}, Lob/brv;->b()V

    .line 81
    iget-object v0, p0, Lob/ctm;->a:Lob/ctl;

    invoke-static {v0}, Lob/ctl;->c(Lob/ctl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lob/ctn;

    invoke-direct {v1, p0, p1}, Lob/ctn;-><init>(Lob/ctm;Lob/csz;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method
