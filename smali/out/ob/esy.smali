.class public final Lob/esy;
.super Lob/ctl;
.source "SourceFile"


# instance fields
.field a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V
    .registers 6

    .prologue
    .line 298
    iput-object p1, p0, Lob/esy;->b:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    .line 299
    invoke-direct {p0, p2, p3}, Lob/ctl;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V

    .line 300
    iput-object p3, p0, Lob/esy;->a:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 302
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lob/esy;->c:Landroid/graphics/Paint;

    .line 303
    iget-object v0, p0, Lob/esy;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v0, p0, Lob/esy;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    iget-object v0, p0, Lob/esy;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 306
    iget-object v0, p0, Lob/esy;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    return-void
.end method


# virtual methods
.method protected final a(Lob/csz;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 310
    iget-object v0, p0, Lob/esy;->b:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Z

    .line 311
    iget-object v0, p0, Lob/esy;->b:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lob/esy;->b:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iget-object v3, v0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {p1}, Lob/csz;->a()Lob/bqx;

    move-result-object v4

    .line 9098
    invoke-virtual {v4}, Lob/bqx;->a()Ljava/lang/String;

    move-result-object v1

    .line 9099
    if-eqz v1, :cond_a2

    .line 9101
    iget-object v5, v3, Lob/elu;->b:Lob/ebh;

    const-string v6, "Scan"

    const-string v7, "Barcode Format"

    .line 9102
    invoke-virtual {v4}, Lob/bqx;->b()Lob/bqh;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v4}, Lob/bqx;->b()Lob/bqh;

    move-result-object v0

    invoke-virtual {v0}, Lob/bqh;->name()Ljava/lang/String;

    move-result-object v0

    .line 9101
    :goto_2f
    invoke-interface {v5, v6, v7, v0}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9104
    const-string v0, "www"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 9105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9107
    :goto_49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 9109
    const-string v5, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    const-string v5, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 9110
    :cond_65
    iget-object v0, v3, Lob/elu;->b:Lob/ebh;

    const-string v2, "Scan"

    const-string v4, "Content"

    const-string v5, "URL"

    invoke-interface {v0, v2, v4, v5}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9111
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    .line 9112
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/hbh;->a(Lob/gqs;)Lob/gpy;

    move-result-object v2

    .line 10000
    new-instance v4, Lob/elv;

    invoke-direct {v4, v3}, Lob/elv;-><init>(Lob/elu;)V

    .line 9112
    invoke-virtual {v2, v4}, Lob/gpy;->c(Lob/gry;)Lob/grb;

    move-result-object v2

    .line 9113
    iget-object v4, v3, Lob/elu;->i:Lob/hbq;

    iget-object v5, v3, Lob/elu;->a:Lob/dqf;

    .line 10180
    invoke-virtual {v5, v1, v0}, Lob/dqf;->a(Landroid/net/Uri;Lob/hbh;)Lob/gpy;

    move-result-object v6

    .line 11000
    new-instance v7, Lob/dqi;

    invoke-direct {v7, v5, v0}, Lob/dqi;-><init>(Lob/dqf;Lob/hbh;)V

    .line 10180
    invoke-virtual {v6, v7}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 9113
    new-instance v5, Lob/ely;

    invoke-direct {v5, v3, v2, v1}, Lob/ely;-><init>(Lob/elu;Lob/grb;Landroid/net/Uri;)V

    .line 11374
    invoke-static {v5, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 9113
    invoke-virtual {v4, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 9136
    :cond_a2
    :goto_a2
    return-void

    .line 9102
    :cond_a3
    const-string v0, "?"

    goto :goto_2f

    .line 9134
    :cond_a6
    invoke-static {v0}, Lob/enj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 9135
    iget-object v1, v3, Lob/elu;->h:Lob/eqp;

    invoke-virtual {v4}, Lob/bqx;->b()Lob/bqh;

    move-result-object v2

    invoke-virtual {v2}, Lob/bqh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lob/eqp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9136
    iget-object v0, v3, Lob/elu;->b:Lob/ebh;

    const-string v1, "Scan"

    const-string v2, "Detected"

    const-string v3, "Boarding Pass"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a2

    .line 9138
    :cond_c5
    iget-object v1, v3, Lob/elu;->b:Lob/ebh;

    const-string v5, "Scan"

    const-string v6, "Content"

    const-string v7, "Unsupported"

    invoke-interface {v1, v5, v6, v7}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9139
    invoke-virtual {v4}, Lob/bqx;->b()Lob/bqh;

    move-result-object v1

    invoke-static {v1}, Lob/egr;->a(Lob/bqh;)Lob/egr;

    move-result-object v1

    if-eqz v1, :cond_e9

    const/4 v1, 0x1

    .line 9140
    :goto_db
    iget-object v2, v3, Lob/elu;->h:Lob/eqp;

    invoke-virtual {v4}, Lob/bqx;->b()Lob/bqh;

    move-result-object v3

    invoke-virtual {v3}, Lob/bqh;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lob/eqp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a2

    :cond_e9
    move v1, v2

    .line 9139
    goto :goto_db

    :cond_eb
    move-object v0, v1

    goto/16 :goto_49
.end method
