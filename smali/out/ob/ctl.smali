.class public Lob/ctl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lob/bry;

.field private h:Lob/brv;

.field private i:Landroid/os/Handler;

.field private j:Lob/csy;

.field private final k:Lob/ctj;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const-class v0, Lob/ctl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ctl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/CompoundBarcodeView;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lob/ctl;->d:I

    .line 62
    iput-boolean v1, p0, Lob/ctl;->e:Z

    .line 64
    iput-boolean v1, p0, Lob/ctl;->f:Z

    .line 75
    new-instance v0, Lob/ctm;

    invoke-direct {v0, p0}, Lob/ctm;-><init>(Lob/ctl;)V

    iput-object v0, p0, Lob/ctl;->j:Lob/csy;

    .line 96
    new-instance v0, Lob/cto;

    invoke-direct {v0, p0}, Lob/cto;-><init>(Lob/ctl;)V

    iput-object v0, p0, Lob/ctl;->k:Lob/ctj;

    .line 230
    iput-boolean v1, p0, Lob/ctl;->l:Z

    .line 119
    iput-object p1, p0, Lob/ctl;->b:Landroid/app/Activity;

    .line 120
    iput-object p2, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 121
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    iget-object v1, p0, Lob/ctl;->k:Lob/ctj;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->a(Lob/ctj;)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lob/ctl;->i:Landroid/os/Handler;

    .line 125
    new-instance v0, Lob/bry;

    new-instance v1, Lob/ctp;

    invoke-direct {v1, p0}, Lob/ctp;-><init>(Lob/ctl;)V

    invoke-direct {v0, p1, v1}, Lob/bry;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lob/ctl;->g:Lob/bry;

    .line 133
    new-instance v0, Lob/brv;

    invoke-direct {v0, p1}, Lob/brv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lob/ctl;->h:Lob/brv;

    .line 134
    return-void
.end method

.method static synthetic a(Lob/ctl;)Lcom/journeyapps/barcodescanner/CompoundBarcodeView;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    return-object v0
.end method

.method private b(Lob/csz;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    iget-boolean v1, p0, Lob/ctl;->e:Z

    if-eqz v1, :cond_2a

    .line 348
    invoke-virtual {p1}, Lob/csz;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 350
    :try_start_9
    const-string v2, "barcodeimage"

    const-string v3, ".jpg"

    iget-object v4, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 351
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 352
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 353
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 354
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_29} :catch_2b

    move-result-object v0

    .line 359
    :cond_2a
    :goto_2a
    return-object v0

    .line 355
    :catch_2b
    move-exception v1

    .line 356
    sget-object v2, Lob/ctl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create temporary file and store bitmap! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2a
.end method

.method static synthetic b(Lob/ctl;)Lob/brv;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/ctl;->h:Lob/brv;

    return-object v0
.end method

.method static synthetic c(Lob/ctl;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/ctl;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lob/ctl;)V
    .registers 2

    .prologue
    .line 53
    .line 8363
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 53
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lob/ctl;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 234
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    .line 236
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 5177
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    .line 245
    :cond_12
    :goto_12
    return-void

    .line 237
    :cond_13
    iget-boolean v0, p0, Lob/ctl;->l:Z

    if-nez v0, :cond_12

    .line 238
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    const v2, 0x15d59

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 241
    iput-boolean v4, p0, Lob/ctl;->l:Z

    goto :goto_12
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 213
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    iget-object v1, p0, Lob/ctl;->j:Lob/csy;

    .line 3197
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v3, Lob/ctt;

    invoke-direct {v3, v0, v1}, Lob/ctt;-><init>(Lcom/journeyapps/barcodescanner/CompoundBarcodeView;Lob/csy;)V

    .line 4143
    sget v0, Lob/ctb;->b:I

    iput v0, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->a:I

    .line 4144
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->b:Lob/csy;

    .line 4145
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->a()V

    .line 214
    return-void
.end method

.method public final a(I[I)V
    .registers 4

    .prologue
    .line 254
    const v0, 0x15d59

    if-ne p1, v0, :cond_14

    .line 255
    array-length v0, p2

    if-lez v0, :cond_15

    const/4 v0, 0x0

    aget v0, p2, v0

    if-nez v0, :cond_15

    .line 257
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 6177
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    .line 263
    :cond_14
    :goto_14
    return-void

    .line 260
    :cond_15
    invoke-virtual {p0}, Lob/ctl;->e()V

    goto :goto_14
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    .line 143
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 144
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 146
    if-eqz p2, :cond_18

    .line 150
    const-string v0, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lob/ctl;->d:I

    .line 153
    :cond_18
    if-eqz p1, :cond_c5

    .line 154
    iget v0, p0, Lob/ctl;->d:I

    if-ne v0, v7, :cond_55

    .line 156
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    if-eqz v0, :cond_55

    .line 1183
    iget v0, p0, Lob/ctl;->d:I

    if-ne v0, v7, :cond_4e

    .line 1185
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1187
    iget-object v3, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1189
    const/4 v4, 0x2

    if-ne v3, v4, :cond_c9

    .line 1190
    if-eqz v0, :cond_4b

    if-ne v0, v2, :cond_c6

    :cond_4b
    move v0, v1

    .line 1203
    :goto_4c
    iput v0, p0, Lob/ctl;->d:I

    .line 1206
    :cond_4e
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    iget v3, p0, Lob/ctl;->d:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 163
    :cond_55
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 164
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 2132
    invoke-static {p1}, Lob/brw;->a(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v3

    .line 2133
    invoke-static {p1}, Lob/brx;->a(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v4

    .line 2135
    new-instance v5, Lob/cuv;

    invoke-direct {v5}, Lob/cuv;-><init>()V

    .line 2137
    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 2138
    const-string v6, "SCAN_CAMERA_ID"

    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2139
    if-ltz v6, :cond_82

    .line 3031
    iput v6, v5, Lob/cuv;->a:I

    .line 2144
    :cond_82
    const-string v6, "PROMPT_MESSAGE"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2145
    if-eqz v6, :cond_8d

    .line 2146
    invoke-virtual {v0, v6}, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 2149
    :cond_8d
    const-string v6, "CHARACTER_SET"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2151
    new-instance v7, Lob/bqq;

    invoke-direct {v7}, Lob/bqq;-><init>()V

    .line 2152
    invoke-virtual {v7, v4}, Lob/bqq;->a(Ljava/util/Map;)V

    .line 2154
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v7, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setCameraSettings(Lob/cuv;)V

    .line 2155
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v5, Lob/cua;

    invoke-direct {v5, v3, v4, v6}, Lob/cua;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lob/ctv;)V

    .line 167
    :cond_aa
    const-string v0, "BEEP_ENABLED"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 168
    iget-object v0, p0, Lob/ctl;->h:Lob/brv;

    .line 3066
    iput-boolean v1, v0, Lob/brv;->a:Z

    .line 169
    iget-object v0, p0, Lob/ctl;->h:Lob/brv;

    invoke-virtual {v0}, Lob/brv;->a()V

    .line 172
    :cond_bb
    const-string v0, "BARCODE_IMAGE_ENABLED"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 173
    iput-boolean v2, p0, Lob/ctl;->e:Z

    .line 176
    :cond_c5
    return-void

    .line 1193
    :cond_c6
    const/16 v0, 0x8

    goto :goto_4c

    .line 1195
    :cond_c9
    if-ne v3, v2, :cond_d7

    .line 1196
    if-eqz v0, :cond_d0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d3

    :cond_d0
    move v0, v2

    .line 1197
    goto/16 :goto_4c

    .line 1199
    :cond_d3
    const/16 v0, 0x9

    goto/16 :goto_4c

    :cond_d7
    move v0, v1

    goto/16 :goto_4c
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 288
    const-string v0, "SAVED_ORIENTATION_LOCK"

    iget v1, p0, Lob/ctl;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 289
    return-void
.end method

.method public a(Lob/csz;)V
    .registers 9

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lob/ctl;->b(Lob/csz;)Ljava/lang/String;

    move-result-object v2

    .line 7300
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7301
    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7302
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lob/csz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7303
    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p1}, Lob/csz;->d()Lob/bqh;

    move-result-object v1

    invoke-virtual {v1}, Lob/bqh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7304
    invoke-virtual {p1}, Lob/csz;->c()[B

    move-result-object v0

    .line 7305
    if-eqz v0, :cond_34

    array-length v1, v0

    if-lez v1, :cond_34

    .line 7306
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7308
    :cond_34
    invoke-virtual {p1}, Lob/csz;->e()Ljava/util/Map;

    move-result-object v1

    .line 7309
    if-eqz v1, :cond_a4

    .line 7310
    sget-object v0, Lob/bqy;->h:Lob/bqy;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 7311
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v4, Lob/bqy;->h:Lob/bqy;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7314
    :cond_51
    sget-object v0, Lob/bqy;->b:Lob/bqy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 7315
    if-eqz v0, :cond_64

    .line 7316
    const-string v4, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7318
    :cond_64
    sget-object v0, Lob/bqy;->d:Lob/bqy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7319
    if-eqz v0, :cond_73

    .line 7320
    const-string v4, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7323
    :cond_73
    sget-object v0, Lob/bqy;->c:Lob/bqy;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7324
    if-eqz v0, :cond_a4

    .line 7325
    const/4 v1, 0x0

    .line 7326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7327
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7328
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 7329
    goto :goto_82

    .line 7332
    :cond_a4
    if-eqz v2, :cond_ab

    .line 7333
    const-string v0, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :cond_ab
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7363
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 371
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2c

    .line 221
    invoke-direct {p0}, Lob/ctl;->g()V

    .line 225
    :goto_9
    invoke-direct {p0}, Lob/ctl;->g()V

    .line 226
    iget-object v0, p0, Lob/ctl;->h:Lob/brv;

    invoke-virtual {v0}, Lob/brv;->a()V

    .line 227
    iget-object v0, p0, Lob/ctl;->g:Lob/bry;

    .line 5084
    iget-boolean v1, v0, Lob/bry;->c:Z

    if-nez v1, :cond_28

    .line 5085
    iget-object v1, v0, Lob/bry;->a:Landroid/content/Context;

    iget-object v2, v0, Lob/bry;->b:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/bry;->c:Z

    .line 5065
    :cond_28
    invoke-virtual {v0}, Lob/bry;->a()V

    .line 228
    return-void

    .line 223
    :cond_2c
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 4177
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->e()V

    goto :goto_9
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 270
    iget-object v0, p0, Lob/ctl;->c:Lcom/journeyapps/barcodescanner/CompoundBarcodeView;

    .line 7170
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CompoundBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->d()V

    .line 272
    iget-object v0, p0, Lob/ctl;->g:Lob/bry;

    invoke-virtual {v0}, Lob/bry;->b()V

    .line 273
    iget-object v0, p0, Lob/ctl;->h:Lob/brv;

    invoke-virtual {v0}, Lob/brv;->close()V

    .line 274
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ctl;->f:Z

    .line 281
    iget-object v0, p0, Lob/ctl;->g:Lob/bry;

    invoke-virtual {v0}, Lob/bry;->b()V

    .line 282
    return-void
.end method

.method protected final e()V
    .registers 4

    .prologue
    .line 374
    iget-object v0, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lob/ctl;->f:Z

    if-eqz v0, :cond_d

    .line 393
    :cond_c
    :goto_c
    return-void

    .line 377
    :cond_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lob/ctl;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    iget-object v1, p0, Lob/ctl;->b:Landroid/app/Activity;

    sget v2, Lob/bsg;->zxing_app_name:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 379
    iget-object v1, p0, Lob/ctl;->b:Landroid/app/Activity;

    sget v2, Lob/bsg;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 380
    sget v1, Lob/bsg;->zxing_button_ok:I

    new-instance v2, Lob/ctq;

    invoke-direct {v2, p0}, Lob/ctq;-><init>(Lob/ctl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 386
    new-instance v1, Lob/ctr;

    invoke-direct {v1, p0}, Lob/ctr;-><init>(Lob/ctl;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 392
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_c
.end method
