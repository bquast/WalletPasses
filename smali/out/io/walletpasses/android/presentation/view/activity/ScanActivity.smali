.class public Lio/walletpasses/android/presentation/view/activity/ScanActivity;
.super Lob/eqx;
.source "SourceFile"

# interfaces
.implements Lob/eqp;


# instance fields
.field public a:Lob/elu;

.field private b:Lob/esy;

.field barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .annotation build Lob/a;
        a = {
            0x7f100097
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/app/ProgressDialog;

.field iv_result:Landroid/widget/ImageView;
    .annotation build Lob/a;
        a = {
            0x7f100098
        }
    .end annotation
.end field

.field public pg_progressBar:Landroid/widget/ProgressBar;
    .annotation build Lob/a;
        a = {
            0x7f100099
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lob/eqx;-><init>()V

    return-void
.end method

.method private a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 93
    new-instance v0, Lob/esy;

    invoke-direct {v0, p0, p0, p1}, Lob/esy;-><init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    .line 94
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    invoke-virtual {v0, p2, p3}, Lob/esy;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d()V

    .line 97
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/net/Uri;I)V
    .registers 8

    .prologue
    .line 0
    .line 14226
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 14227
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d()V

    .line 14230
    :cond_6
    const/4 v0, -0x3

    if-ne p2, v0, :cond_2b

    .line 14231
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    .line 15156
    iget-object v1, v0, Lob/elu;->b:Lob/ebh;

    const-string v2, "Scan"

    const-string v3, "Report Problem"

    const-string v4, "Download"

    invoke-interface {v1, v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15157
    iget-object v1, v0, Lob/elu;->c:Lob/eot;

    iget-object v0, v0, Lob/elu;->h:Lob/eqp;

    invoke-interface {v0}, Lob/eqp;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "URL"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lob/eot;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 0
    :cond_2b
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 0
    .line 14202
    const/4 v0, -0x2

    if-ne p3, v0, :cond_6

    .line 14203
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d()V

    .line 14206
    :cond_6
    const/4 v0, -0x1

    if-ne p3, v0, :cond_e

    .line 14207
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {v0, p1, p2}, Lob/elu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_e
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 0
    .line 13174
    const/4 v0, -0x2

    if-ne p4, v0, :cond_6

    .line 13175
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d()V

    .line 13178
    :cond_6
    const/4 v0, -0x1

    if-ne p4, v0, :cond_10

    .line 13179
    if-eqz p1, :cond_19

    .line 13180
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {v0, p2, p3}, Lob/elu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13186
    :cond_10
    :goto_10
    const/4 v0, -0x3

    if-ne p4, v0, :cond_18

    .line 13187
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {v0, p2, p3}, Lob/elu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_18
    return-void

    .line 13195
    :cond_19
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a009c

    .line 13196
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a009b

    .line 13197
    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 13198
    invoke-virtual {v0, v1}, Lob/exs;->b(I)Lob/exs;

    move-result-object v0

    const v1, 0x104000a

    .line 13199
    invoke-virtual {v0, v1}, Lob/exs;->d(I)Lob/exs;

    move-result-object v0

    .line 13200
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 13201
    invoke-static {p0, p2, p3}, Lob/esr;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 14077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 13210
    invoke-static {p0}, Lob/ess;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 14081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 13211
    const-string v1, "unsupported_barcode_format"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Z
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->c:Z

    return v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 1

    .prologue
    .line 0
    .line 14190
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->finish()V

    .line 0
    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 0
    .line 15262
    const/4 v0, -0x1

    if-ne p3, v0, :cond_52

    .line 15263
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    .line 16161
    invoke-static {p1}, Lob/enj;->b(Ljava/lang/String;)Lob/enq;

    move-result-object v1

    .line 16234
    iget-object v1, v1, Lob/enq;->e:Ljava/lang/String;

    .line 16163
    iget-object v2, v0, Lob/elu;->b:Lob/ebh;

    const-string v3, "Scan"

    const-string v4, "Convert Boarding Pass"

    invoke-interface {v2, v3, v4, v1}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16165
    iget-object v1, v0, Lob/elu;->h:Lob/eqp;

    invoke-interface {v1}, Lob/eqp;->b()V

    .line 16167
    iget-object v1, v0, Lob/elu;->i:Lob/hbq;

    iget-object v2, v0, Lob/elu;->d:Lob/ens;

    .line 16168
    invoke-static {p2}, Lob/bqh;->valueOf(Ljava/lang/String;)Lob/bqh;

    move-result-object v3

    .line 17028
    invoke-static {v2, p1, v3}, Lob/ent;->a(Lob/ens;Ljava/lang/String;Lob/bqh;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 17036
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v3

    .line 17028
    invoke-static {v2, v3}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v2

    .line 16168
    invoke-static {}, Lob/elw;->a()Lob/gsc;

    move-result-object v3

    .line 16169
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 18000
    new-instance v3, Lob/elx;

    invoke-direct {v3, v0}, Lob/elx;-><init>(Lob/elu;)V

    .line 16170
    invoke-virtual {v2, v3}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v2

    .line 16176
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/elz;

    invoke-direct {v3, v0, p1, p2}, Lob/elz;-><init>(Lob/elu;Ljava/lang/String;Ljava/lang/String;)V

    .line 18374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v0

    .line 16167
    invoke-virtual {v1, v0}, Lob/hbq;->a(Lob/grb;)V

    .line 15266
    :cond_52
    const/4 v0, -0x3

    if-ne p3, v0, :cond_5a

    .line 15267
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {v0, p1, p2}, Lob/elu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_5a
    return-void
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 1

    .prologue
    .line 0
    .line 14210
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->finish()V

    .line 0
    return-void
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 0
    .line 19282
    const/4 v0, -0x1

    if-ne p3, v0, :cond_6

    .line 19283
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d()V

    .line 19286
    :cond_6
    const/4 v0, -0x3

    if-ne p3, v0, :cond_e

    .line 19287
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {v0, p1, p2}, Lob/elu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_e
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->f()Z

    move-result v0

    if-nez v0, :cond_15

    .line 101
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    .line 103
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->c:Z

    .line 104
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    invoke-virtual {v0}, Lob/esy;->a()V

    .line 105
    return-void
.end method

.method public static synthetic d(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 1

    .prologue
    .line 0
    .line 15234
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->finish()V

    .line 0
    return-void
.end method

.method public static synthetic e(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 1

    .prologue
    .line 0
    .line 19270
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->finish()V

    .line 0
    return-void
.end method

.method public static synthetic f(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V
    .registers 1

    .prologue
    .line 0
    .line 19290
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->finish()V

    .line 0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 162
    return-object p0
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 215
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 216
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 219
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a008e

    .line 220
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a008d

    .line 221
    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a008c

    .line 222
    invoke-virtual {v0, v1}, Lob/exs;->c(I)Lob/exs;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 224
    invoke-static {p0, p1, p2}, Lob/est;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/net/Uri;Ljava/lang/Throwable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 11077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 234
    invoke-static {p0}, Lob/esu;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 11081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 235
    const-string v1, "download_error_dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 254
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0083

    .line 255
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0082

    .line 256
    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a007e

    .line 257
    invoke-virtual {v0, v1}, Lob/exs;->c(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a007d

    .line 258
    invoke-virtual {v0, v1}, Lob/exs;->d(I)Lob/exs;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 260
    invoke-static {p0, p1, p2}, Lob/esv;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 12077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 270
    invoke-static {p0}, Lob/esw;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 12081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 271
    const-string v1, "boarding_pass_detected_dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 167
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0096

    .line 168
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0095

    .line 169
    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0093

    .line 170
    invoke-virtual {v0, v1}, Lob/exs;->c(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0092

    .line 171
    invoke-virtual {v0, v1}, Lob/exs;->d(I)Lob/exs;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 173
    invoke-static {p0, p3, p1, p2}, Lob/eso;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 10077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    invoke-static {p0}, Lob/esq;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 10081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 191
    const-string v1, "no_url_dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 240
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    .line 241
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 242
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    const v1, 0x7f0a00fa

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 244
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 245
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 247
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 275
    new-instance v0, Lob/exs;

    invoke-direct {v0}, Lob/exs;-><init>()V

    const v1, 0x7f0a0081

    .line 276
    invoke-virtual {v0, v1}, Lob/exs;->e(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a007f

    .line 277
    invoke-virtual {v0, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v0

    const v1, 0x7f0a0080

    .line 278
    invoke-virtual {v0, v1}, Lob/exs;->c(I)Lob/exs;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lob/exs;->a()Lob/exr;

    move-result-object v0

    .line 280
    invoke-static {p0, p1, p2}, Lob/esx;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 13077
    iput-object v1, v0, Lob/exr;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 290
    invoke-static {p0}, Lob/esp;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 13081
    iput-object v1, v0, Lob/exr;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 291
    const-string v1, "boarding_pass_conversion_failed_dialog"

    invoke-virtual {p0, v0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Landroid/app/DialogFragment;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 251
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lob/eqx;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lob/h;->a(Landroid/app/Activity;)V

    .line 67
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->N()Lob/ebq;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/ebq;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;)V

    .line 69
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    .line 9084
    iput-object p0, v0, Lob/elu;->h:Lob/eqp;

    .line 71
    if-eqz p1, :cond_24

    .line 72
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    :cond_24
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_64

    .line 78
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    :goto_36
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->pg_progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 88
    return-void

    .line 80
    :cond_64
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    invoke-static {p0, v0, v3}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 82
    const-string v0, "ScanActivity started without CAMERA permission, should never happen and causes problem with noHistory"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 143
    invoke-super {p0}, Lob/eqx;->onDestroy()V

    .line 144
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    if-eqz v0, :cond_c

    .line 145
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    invoke-virtual {v0}, Lob/esy;->d()V

    .line 147
    :cond_c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    .line 9094
    iget-object v0, v0, Lob/elu;->i:Lob/hbq;

    invoke-virtual {v0}, Lob/hbq;->b()V

    .line 148
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2}, Lob/eqx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 135
    invoke-super {p0}, Lob/eqx;->onPause()V

    .line 136
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    if-eqz v0, :cond_c

    .line 137
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    invoke-virtual {v0}, Lob/esy;->c()V

    .line 140
    :cond_c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 109
    packed-switch p1, :pswitch_data_1e

    .line 120
    :goto_4
    return-void

    .line 111
    :pswitch_5
    array-length v0, p3

    if-lez v0, :cond_17

    aget v0, p3, v1

    if-nez v0, :cond_17

    .line 113
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_4

    .line 115
    :cond_17
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->setResult(I)V

    .line 116
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->finish()V

    goto :goto_4

    .line 109
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 123
    invoke-super {p0}, Lob/eqx;->onResume()V

    .line 124
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    if-eqz v0, :cond_13

    .line 125
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    invoke-virtual {v0}, Lob/esy;->b()V

    .line 127
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->c:Z

    if-nez v0, :cond_13

    .line 128
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->d()V

    .line 131
    :cond_13
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a:Lob/elu;

    invoke-virtual {v0}, Lob/elu;->a()V

    .line 132
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Lob/eqx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    if-eqz v0, :cond_c

    .line 153
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->b:Lob/esy;

    invoke-virtual {v0, p1}, Lob/esy;->a(Landroid/os/Bundle;)V

    .line 155
    :cond_c
    return-void
.end method
