.class public final Lob/dvf;
.super Lob/dva;
.source "SourceFile"

# interfaces
.implements Lob/dwa;


# static fields
.field static a:Lob/cyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyd",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lob/dwd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 85
    new-instance v0, Lob/dnl;

    const-class v1, Lob/dmi;

    invoke-direct {v0, v1}, Lob/dnl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lob/dvf;->a:Lob/cyd;

    return-void
.end method

.method public constructor <init>(Lob/dwd;)V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Lob/dva;-><init>()V

    .line 60
    iput-object p1, p0, Lob/dvf;->b:Lob/dwd;

    .line 61
    return-void
.end method

.method static synthetic a(Lob/dmi;)Lob/dmi;
    .registers 2

    .prologue
    .line 0
    .line 22025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dmi;->J:Z

    .line 21245
    sget-object v0, Lob/dmj;->a:Lob/dmj;

    .line 23025
    iput-object v0, p0, Lob/dmi;->w:Lob/dmj;

    .line 21246
    invoke-virtual {p0}, Lob/dmi;->b()V

    .line 0
    return-object p0
.end method

.method static synthetic a(Lob/dvf;Lob/dnm;)Lob/dmi;
    .registers 6

    .prologue
    .line 0
    .line 20105
    invoke-virtual {p1}, Lob/dnm;->a()Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v2

    .line 20107
    invoke-virtual {v2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/dvf;->g(Ljava/lang/String;Ljava/lang/String;)Lob/dmi;

    move-result-object v1

    .line 20108
    if-eqz v1, :cond_1d

    move-object v0, v1

    .line 20110
    :goto_13
    const-string v3, "passes"

    invoke-static {p0, v0, p1, v2, v1}, Lob/dvk;->a(Lob/dvf;Lob/dmi;Lob/dnm;Lio/walletpasses/android/data/pkpass/Pass;Lob/dmi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v3, v1}, Lob/cxc;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 0
    return-object v0

    .line 20108
    :cond_1d
    new-instance v0, Lob/dmi;

    invoke-direct {v0}, Lob/dmi;-><init>()V

    goto :goto_13
.end method

.method private static a(Lio/walletpasses/android/data/pkpass/PassInformation;)Lob/dmk;
    .registers 2

    .prologue
    .line 466
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/Coupon;

    if-eqz v0, :cond_7

    .line 467
    sget-object v0, Lob/dmk;->a:Lob/dmk;

    .line 486
    :goto_6
    return-object v0

    .line 470
    :cond_7
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/StoreCard;

    if-eqz v0, :cond_e

    .line 471
    sget-object v0, Lob/dmk;->b:Lob/dmk;

    goto :goto_6

    .line 474
    :cond_e
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/EventTicket;

    if-eqz v0, :cond_15

    .line 475
    sget-object v0, Lob/dmk;->c:Lob/dmk;

    goto :goto_6

    .line 478
    :cond_15
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    if-eqz v0, :cond_1c

    .line 479
    sget-object v0, Lob/dmk;->d:Lob/dmk;

    goto :goto_6

    .line 482
    :cond_1c
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/Generic;

    if-eqz v0, :cond_23

    .line 483
    sget-object v0, Lob/dmk;->e:Lob/dmk;

    goto :goto_6

    .line 486
    :cond_23
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static a(Lio/walletpasses/android/data/pkpass/Pass;)Lob/dmt;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 384
    new-instance v0, Lob/cxu;

    new-array v1, v4, [Lob/cyb;

    invoke-direct {v0, v1}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v1, Lob/dmt;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    sget-object v2, Lob/dmw;->b:Lob/cyd;

    .line 385
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dmt;

    .line 388
    if-nez v0, :cond_3d

    .line 389
    new-instance v0, Lob/dmt;

    invoke-direct {v0}, Lob/dmt;-><init>()V

    .line 390
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 19014
    iput-object v1, v0, Lob/dmt;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 20014
    iput-object v1, v0, Lob/dmt;->c:Ljava/lang/String;

    .line 392
    invoke-virtual {v0}, Lob/dmt;->c()V

    .line 395
    :cond_3d
    return-object v0
.end method

.method private static a(Lob/dmi;Lio/walletpasses/android/data/pkpass/Pass;)V
    .registers 8

    .prologue
    .line 293
    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 313
    :goto_6
    return-void

    .line 297
    :cond_7
    invoke-static {p0}, Lob/dvf;->f(Lob/dmi;)V

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->locations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Location;

    .line 301
    new-instance v3, Lob/dma;

    invoke-direct {v3}, Lob/dma;-><init>()V

    .line 302
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Location;->latitude()D

    move-result-wide v4

    .line 8017
    iput-wide v4, v3, Lob/dma;->b:D

    .line 303
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Location;->longitude()D

    move-result-wide v4

    .line 9017
    iput-wide v4, v3, Lob/dma;->c:D

    .line 304
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Location;->altitude()Ljava/lang/Double;

    move-result-object v4

    .line 10017
    iput-object v4, v3, Lob/dma;->d:Ljava/lang/Double;

    .line 305
    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance()Ljava/lang/Integer;

    move-result-object v4

    .line 11017
    iput-object v4, v3, Lob/dma;->e:Ljava/lang/Integer;

    .line 306
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Location;->relevantText()Ljava/lang/String;

    move-result-object v0

    .line 12017
    iput-object v0, v3, Lob/dma;->g:Ljava/lang/String;

    .line 12060
    const-class v0, Lob/dmi;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v0

    iput-object v0, v3, Lob/dma;->h:Lob/czb;

    .line 309
    invoke-virtual {v3}, Lob/dma;->c()V

    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 13025
    :cond_61
    iput-object v1, p0, Lob/dmi;->K:Ljava/util/List;

    goto :goto_6
.end method

.method static synthetic a(Lob/dmi;Lob/dnm;Lio/walletpasses/android/data/pkpass/Pass;Lob/dmi;)V
    .registers 12

    .prologue
    .line 0
    .line 29112
    const/4 v0, 0x0

    .line 30032
    iget-wide v2, p0, Lob/dmi;->a:J

    .line 29113
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_320

    .line 29114
    new-instance v0, Lob/dmb;

    invoke-direct {v0}, Lob/dmb;-><init>()V

    .line 31014
    const/4 v1, 0x0

    iput-short v1, v0, Lob/dmb;->c:S

    .line 31094
    iget-object v1, p1, Lob/dnm;->d:Ljava/io/File;

    .line 29116
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 32014
    iput-object v1, v0, Lob/dmb;->b:Landroid/net/Uri;

    .line 29117
    invoke-virtual {v0}, Lob/dmb;->c()V

    move-object v2, v0

    .line 29120
    :goto_1d
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 29121
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v1

    .line 29120
    invoke-static {v0, v1}, Lob/dwv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32025
    iput-object v0, p0, Lob/dmi;->b:Ljava/lang/String;

    .line 29122
    invoke-static {p2}, Lob/dvf;->a(Lio/walletpasses/android/data/pkpass/Pass;)Lob/dmt;

    move-result-object v0

    .line 32152
    const-class v1, Lob/dmt;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v0

    iput-object v0, p0, Lob/dmi;->d:Lob/czb;

    .line 29123
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v0

    .line 33025
    iput-object v0, p0, Lob/dmi;->c:Ljava/lang/String;

    .line 29125
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName()Ljava/lang/String;

    move-result-object v0

    .line 34025
    iput-object v0, p0, Lob/dmi;->e:Ljava/lang/String;

    .line 29126
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate()Ljava/util/Date;

    move-result-object v0

    .line 35025
    iput-object v0, p0, Lob/dmi;->f:Ljava/util/Date;

    .line 29127
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate()Ljava/util/Date;

    move-result-object v0

    .line 36025
    iput-object v0, p0, Lob/dmi;->g:Ljava/util/Date;

    .line 29128
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->voided()Z

    move-result v0

    .line 37025
    iput-boolean v0, p0, Lob/dmi;->h:Z

    .line 29129
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->userInfo()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 38025
    iput-object v0, p0, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29130
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-static {v0}, Lob/dvf;->a(Lio/walletpasses/android/data/pkpass/PassInformation;)Lob/dmk;

    move-result-object v0

    .line 39025
    iput-object v0, p0, Lob/dmi;->j:Lob/dmk;

    .line 29132
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 29133
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40025
    iput-object v0, p0, Lob/dmi;->k:Ljava/lang/Integer;

    .line 29135
    :cond_7d
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 29136
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41025
    iput-object v0, p0, Lob/dmi;->l:Ljava/lang/Integer;

    .line 29138
    :cond_91
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 29139
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42025
    iput-object v0, p0, Lob/dmi;->m:Ljava/lang/Integer;

    .line 29141
    :cond_a5
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    if-eqz v0, :cond_b9

    .line 29142
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Color;->rgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43025
    iput-object v0, p0, Lob/dmi;->n:Ljava/lang/Integer;

    .line 43448
    :cond_b9
    const/4 v0, 0x0

    .line 43449
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d5

    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d5

    .line 43450
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Barcode;

    .line 43453
    :cond_d5
    if-nez v0, :cond_e1

    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v1

    if-eqz v1, :cond_e1

    .line 43454
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v0

    .line 43457
    :cond_e1
    if-eqz v0, :cond_300

    .line 43458
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    move-result-object v1

    sget-object v3, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->QR:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    if-eq v1, v3, :cond_f3

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Barcode;->format()Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->AZTEC:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    if-ne v0, v1, :cond_2fd

    :cond_f3
    const/4 v0, 0x1

    :goto_f4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 44025
    :goto_f8
    iput-object v0, p0, Lob/dmi;->t:Ljava/lang/Boolean;

    .line 29158
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f0

    .line 44346
    new-instance v0, Lob/cxu;

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cyb;

    const/4 v3, 0x0

    sget-object v4, Lob/dvu;->a:Lob/cyd;

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v1, Lob/dna;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const-class v1, Lob/dmt;

    sget-object v3, Lob/cxp;->b:Lob/cxp;

    .line 44347
    invoke-virtual {v0, v1, v3}, Lob/cxm;->a(Ljava/lang/Class;Lob/cxp;)Lob/cxo;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Lob/cxs;

    const/4 v5, 0x0

    sget-object v0, Lob/dne;->b:Lob/cyc;

    .line 44348
    invoke-virtual {v0}, Lob/cyc;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyc;

    sget-object v1, Lob/dmw;->a:Lob/cyc;

    invoke-virtual {v1}, Lob/cyc;->c()Lob/cyb;

    move-result-object v1

    check-cast v1, Lob/cyc;

    invoke-virtual {v0, v1}, Lob/cyc;->a(Lob/cyc;)Lob/cxi;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lob/cxo;->a([Lob/cxs;)Lob/cxm;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Lob/cxs;

    const/4 v4, 0x0

    sget-object v0, Lob/dmw;->b:Lob/cyd;

    .line 44349
    invoke-virtual {v0}, Lob/cyd;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyd;

    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    sget-object v1, Lob/dne;->c:Lob/cyd;

    .line 44350
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 44351
    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dna;

    .line 44353
    if-nez v0, :cond_1de

    .line 44354
    new-instance v1, Lob/dna;

    invoke-direct {v1}, Lob/dna;-><init>()V

    .line 44355
    invoke-static {p2}, Lob/dvf;->a(Lio/walletpasses/android/data/pkpass/Pass;)Lob/dmt;

    move-result-object v0

    .line 45049
    const-class v3, Lob/dmt;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v0

    iput-object v0, v1, Lob/dna;->b:Lob/czb;

    .line 44356
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v0

    .line 46019
    iput-object v0, v1, Lob/dna;->c:Ljava/lang/String;

    .line 46039
    iget-object v0, v1, Lob/dna;->c:Ljava/lang/String;

    .line 46370
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 46371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lob/dwd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47019
    iput-object v0, v1, Lob/dna;->d:Ljava/lang/String;

    .line 47375
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 47376
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 47377
    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 47379
    invoke-static {}, Lob/bnv;->c()Lob/bnv;

    move-result-object v0

    invoke-virtual {v0}, Lob/bnv;->b()Lob/bnv;

    move-result-object v4

    .line 48158
    invoke-static {v3}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lob/bnv;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 49019
    iput-object v0, v1, Lob/dna;->e:Ljava/lang/String;

    .line 50019
    const/4 v0, 0x0

    iput-object v0, v1, Lob/dna;->f:Ljava/lang/String;

    .line 50020
    const/4 v0, 0x0

    iput-object v0, v1, Lob/dna;->g:Ljava/util/Date;

    .line 50021
    const/4 v0, 0x0

    iput-object v0, v1, Lob/dna;->h:Ljava/util/Date;

    .line 44363
    invoke-virtual {v1}, Lob/dna;->c()V

    move-object v0, v1

    .line 50022
    :cond_1de
    const-class v1, Lob/dna;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v0

    iput-object v0, p0, Lob/dmi;->v:Lob/czb;

    .line 29162
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 50024
    iput-object v0, p0, Lob/dmi;->y:Ljava/lang/String;

    .line 29166
    :cond_1f0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50025
    iget-object v1, p0, Lob/dmi;->A:Ljava/util/Date;

    .line 29167
    if-nez v1, :cond_1fb

    .line 50026
    iput-object v0, p0, Lob/dmi;->A:Ljava/util/Date;

    .line 50027
    :cond_1fb
    iput-object v0, p0, Lob/dmi;->B:Ljava/util/Date;

    .line 29173
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 50028
    iput-object v0, p0, Lob/dmi;->D:Ljava/lang/String;

    .line 50029
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-static {v0}, Lob/dvf;->a(Lio/walletpasses/android/data/pkpass/PassInformation;)Lob/dmk;

    move-result-object v1

    .line 50031
    new-instance v0, Lob/cxu;

    const/4 v3, 0x0

    new-array v3, v3, [Lob/cyb;

    invoke-direct {v0, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dml;

    invoke-virtual {v0, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Lob/cxs;

    const/4 v4, 0x0

    sget-object v5, Lob/dmo;->c:Lob/cyd;

    .line 50032
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    sget-object v3, Lob/dmo;->d:Lob/cyd;

    .line 50033
    invoke-virtual {v3, v1}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v3

    .line 50034
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_303

    sget-object v0, Lob/dmo;->e:Lob/cyd;

    .line 50035
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 50034
    invoke-virtual {v0, v4}, Lob/cyd;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    :goto_247
    invoke-virtual {v3, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 50036
    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dml;

    .line 50038
    if-nez v0, :cond_30b

    .line 50039
    new-instance v0, Lob/dml;

    invoke-direct {v0}, Lob/dml;-><init>()V

    .line 50040
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 50051
    iput-object v3, v0, Lob/dml;->c:Ljava/lang/String;

    .line 50052
    iput-object v1, v0, Lob/dml;->d:Lob/dmk;

    .line 50042
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 50053
    iput-object v1, v0, Lob/dml;->h:Ljava/util/Date;

    .line 50043
    invoke-static {}, Lob/dvf;->g()J

    move-result-wide v4

    .line 50054
    iput-wide v4, v0, Lob/dml;->b:J

    .line 50044
    invoke-virtual {v0}, Lob/dml;->c()V

    .line 50056
    :goto_270
    const-class v1, Lob/dml;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v1

    iput-object v1, p0, Lob/dmi;->E:Lob/czb;

    .line 50058
    new-instance v1, Lob/cxu;

    const/4 v3, 0x1

    new-array v3, v3, [Lob/cyb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Lob/cyb;

    const/4 v6, 0x0

    sget-object v7, Lob/dmz;->F:Lob/cyc;

    aput-object v7, v5, v6

    invoke-static {v5}, Lob/cxq;->b([Lob/cyb;)Lob/cxq;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v1, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmi;

    .line 50059
    invoke-virtual {v1, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lob/cxs;

    const/4 v4, 0x0

    sget-object v5, Lob/dmz;->E:Lob/cyc;

    .line 50066
    iget-wide v6, v0, Lob/dml;->a:J

    .line 50060
    invoke-virtual {v5, v6, v7}, Lob/cyc;->a(J)Lob/cxi;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 50061
    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dmi;

    .line 50062
    if-nez v0, :cond_316

    .line 50063
    const-wide/16 v0, 0x1

    .line 50068
    :goto_2b5
    iput-wide v0, p0, Lob/dmi;->F:J

    .line 29181
    if-nez p3, :cond_2c9

    .line 29182
    invoke-virtual {p2}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c6

    .line 29183
    sget-object v0, Lob/dmj;->a:Lob/dmj;

    .line 50069
    iput-object v0, p0, Lob/dmi;->w:Lob/dmj;

    .line 50070
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dmi;->J:Z

    .line 50071
    :cond_2c6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dmi;->I:Z

    .line 50072
    :cond_2c9
    iget-wide v0, p0, Lob/dmi;->a:J

    .line 29190
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_31c

    .line 29191
    invoke-virtual {p0}, Lob/dmi;->b()V

    .line 29196
    :goto_2d4
    if-eqz v2, :cond_2f6

    .line 29197
    new-instance v0, Lob/dmp;

    invoke-direct {v0}, Lob/dmp;-><init>()V

    .line 50073
    const-class v1, Lob/dmb;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v1

    iput-object v1, v0, Lob/dmp;->c:Lob/czb;

    .line 50075
    const-class v1, Lob/dmi;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v1

    iput-object v1, v0, Lob/dmp;->b:Lob/czb;

    .line 29200
    invoke-virtual {v0}, Lob/dmp;->c()V

    .line 29203
    :cond_2f6
    invoke-static {p0, p2}, Lob/dvf;->a(Lob/dmi;Lio/walletpasses/android/data/pkpass/Pass;)V

    .line 29204
    invoke-static {p0, p2}, Lob/dvf;->b(Lob/dmi;Lio/walletpasses/android/data/pkpass/Pass;)V

    .line 0
    return-void

    .line 43458
    :cond_2fd
    const/4 v0, 0x0

    goto/16 :goto_f4

    .line 43460
    :cond_300
    const/4 v0, 0x0

    goto/16 :goto_f8

    .line 50034
    :cond_303
    sget-object v0, Lob/dmo;->e:Lob/cyd;

    .line 50035
    invoke-virtual {v0}, Lob/cyd;->d()Lob/cxi;

    move-result-object v0

    goto/16 :goto_247

    .line 50046
    :cond_30b
    invoke-static {}, Lob/dvf;->g()J

    move-result-wide v4

    .line 50055
    iput-wide v4, v0, Lob/dml;->b:J

    .line 50047
    invoke-virtual {v0}, Lob/dml;->b()V

    goto/16 :goto_270

    .line 50067
    :cond_316
    iget-wide v0, v0, Lob/dmi;->F:J

    .line 50065
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2b5

    .line 29193
    :cond_31c
    invoke-virtual {p0}, Lob/dmi;->c()V

    goto :goto_2d4

    :cond_320
    move-object v2, v0

    goto/16 :goto_1d
.end method

.method static synthetic b(Lob/dvf;Lob/dnm;)Ljava/lang/Void;
    .registers 4

    .prologue
    .line 0
    .line 21090
    iget-object v0, p1, Lob/dnm;->a:Lob/dmi;

    .line 20215
    if-nez v0, :cond_14

    .line 20216
    invoke-virtual {p1}, Lob/dnm;->a()Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    .line 20217
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lob/dvf;->g(Ljava/lang/String;Ljava/lang/String;)Lob/dmi;

    move-result-object v0

    .line 20222
    :cond_14
    const-string v1, "passes"

    invoke-static {p0, v0}, Lob/dvj;->a(Lob/dvf;Lob/dmi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lob/cxc;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20236
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method

.method static synthetic b(Ljava/lang/Long;)Lob/dmi;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 20082
    new-array v0, v3, [Lob/cyb;

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    sget-object v2, Lob/dmz;->a:Lob/cyc;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dmi;

    .line 0
    return-object v0
.end method

.method static synthetic b(Lob/dmi;)Lob/dmi;
    .registers 2

    .prologue
    .line 0
    .line 24025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/dmi;->J:Z

    .line 23256
    sget-object v0, Lob/dmj;->d:Lob/dmj;

    .line 25025
    iput-object v0, p0, Lob/dmi;->w:Lob/dmj;

    .line 23257
    invoke-virtual {p0}, Lob/dmi;->b()V

    .line 0
    return-object p0
.end method

.method private static b(Lob/dmi;Lio/walletpasses/android/data/pkpass/Pass;)V
    .registers 7

    .prologue
    .line 323
    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 341
    :goto_6
    return-void

    .line 327
    :cond_7
    invoke-static {p0}, Lob/dvf;->g(Lob/dmi;)V

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    invoke-virtual {p1}, Lio/walletpasses/android/data/pkpass/Pass;->beacons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Beacon;

    .line 330
    new-instance v3, Lob/dlw;

    invoke-direct {v3}, Lob/dlw;-><init>()V

    .line 331
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Beacon;->proximityUUID()Ljava/lang/String;

    move-result-object v4

    .line 14017
    iput-object v4, v3, Lob/dlw;->b:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Beacon;->major()Ljava/lang/Integer;

    move-result-object v4

    .line 15017
    iput-object v4, v3, Lob/dlw;->c:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Beacon;->minor()Ljava/lang/Integer;

    move-result-object v4

    .line 16017
    iput-object v4, v3, Lob/dlw;->d:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Beacon;->relevantText()Ljava/lang/String;

    move-result-object v0

    .line 17017
    iput-object v0, v3, Lob/dlw;->f:Ljava/lang/String;

    .line 17045
    const-class v0, Lob/dmi;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->f(Ljava/lang/Class;)Lob/czd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/czd;->a(Lob/cyv;)Lob/czb;

    move-result-object v0

    iput-object v0, v3, Lob/dlw;->g:Lob/czb;

    .line 337
    invoke-virtual {v3}, Lob/dlw;->c()V

    .line 338
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 18025
    :cond_5b
    iput-object v1, p0, Lob/dmi;->L:Ljava/util/List;

    goto :goto_6
.end method

.method static synthetic c(Lob/dmi;)Lob/dmi;
    .registers 2

    .prologue
    .line 0
    .line 26025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/dmi;->I:Z

    .line 25266
    invoke-virtual {p0}, Lob/dmi;->b()V

    .line 0
    return-object p0
.end method

.method static synthetic d()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lob/dvf;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lob/dmi;)Lob/dmi;
    .registers 2

    .prologue
    .line 0
    .line 27025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/dmi;->I:Z

    .line 26274
    invoke-virtual {p0}, Lob/dmi;->b()V

    .line 0
    return-object p0
.end method

.method static synthetic e()Ljava/util/List;
    .registers 2

    .prologue
    .line 20074
    new-instance v0, Lob/cxu;

    const/4 v1, 0x0

    new-array v1, v1, [Lob/cyb;

    invoke-direct {v0, v1}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v1, Lob/dmi;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxm;->b()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic e(Lob/dmi;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 28223
    invoke-static {p0}, Lob/dvf;->f(Lob/dmi;)V

    .line 28224
    invoke-static {p0}, Lob/dvf;->g(Lob/dmi;)V

    .line 28226
    new-array v0, v3, [Lob/cyb;

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dmp;

    .line 28227
    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    sget-object v2, Lob/dms;->b:Lob/cyc;

    .line 29032
    iget-wide v4, p0, Lob/dmi;->a:J

    .line 28228
    invoke-virtual {v2, v4, v5}, Lob/cyc;->a(J)Lob/cxi;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    .line 28226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmp;

    .line 29045
    iget-object v1, v0, Lob/dmp;->c:Lob/czb;

    .line 28229
    invoke-virtual {v1}, Lob/czb;->c()Lob/cyv;

    move-result-object v1

    check-cast v1, Lob/dmb;

    invoke-virtual {v1}, Lob/dmb;->a()V

    .line 28230
    invoke-virtual {v0}, Lob/dmp;->a()V

    goto :goto_2c

    .line 28233
    :cond_47
    invoke-virtual {p0}, Lob/dmi;->a()V

    .line 0
    return-void
.end method

.method static synthetic f()Ljava/util/List;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 27280
    new-array v0, v4, [Lob/cyb;

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    sget-object v2, Lob/dmz;->w:Lob/cyd;

    sget-object v3, Lob/dmj;->a:Lob/dmj;

    invoke-virtual {v2, v3}, Lob/cyd;->b(Ljava/lang/Object;)Lob/cxi;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    sget-object v1, Lob/dmz;->w:Lob/cyd;

    sget-object v2, Lob/dmj;->c:Lob/dmj;

    .line 27281
    invoke-virtual {v1, v2}, Lob/cyd;->b(Ljava/lang/Object;)Lob/cxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxx;->b(Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 27282
    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method static synthetic f(Ljava/lang/String;Ljava/lang/String;)Lob/dmi;
    .registers 3

    .prologue
    .line 0
    .line 20078
    invoke-static {p0, p1}, Lob/dvf;->g(Ljava/lang/String;Ljava/lang/String;)Lob/dmi;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static f(Lob/dmi;)V
    .registers 7

    .prologue
    .line 286
    invoke-static {}, Lob/cxt;->a()Lob/cxl;

    move-result-object v0

    const-class v1, Lob/dma;

    .line 287
    invoke-virtual {v0, v1}, Lob/cxl;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    const/4 v2, 0x0

    sget-object v3, Lob/dmh;->h:Lob/cyc;

    .line 7032
    iget-wide v4, p0, Lob/dmi;->a:J

    .line 288
    invoke-virtual {v3, v4, v5}, Lob/cyc;->a(J)Lob/cxi;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lob/cxx;->g()Landroid/database/Cursor;

    .line 290
    return-void
.end method

.method private static g()J
    .registers 7

    .prologue
    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 439
    new-instance v0, Lob/cxu;

    new-array v1, v4, [Lob/cyb;

    new-array v4, v4, [Lob/cyb;

    sget-object v5, Lob/dmo;->b:Lob/cyc;

    aput-object v5, v4, v6

    invoke-static {v4}, Lob/cxq;->b([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {v0, v1}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v1, Lob/dml;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    invoke-virtual {v0}, Lob/cxm;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dml;

    .line 440
    if-nez v0, :cond_27

    move-wide v0, v2

    .line 443
    :goto_26
    return-wide v0

    .line 20026
    :cond_27
    iget-wide v0, v0, Lob/dml;->b:J

    .line 443
    add-long/2addr v0, v2

    goto :goto_26
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lob/dmi;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    new-array v0, v5, [Lob/cyb;

    sget-object v1, Lob/dvf;->a:Lob/cyd;

    aput-object v1, v0, v4

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const-class v1, Lob/dmt;

    sget-object v2, Lob/cxp;->b:Lob/cxp;

    .line 89
    invoke-virtual {v0, v1, v2}, Lob/cxm;->a(Ljava/lang/Class;Lob/cxp;)Lob/cxo;

    move-result-object v2

    new-array v3, v5, [Lob/cxs;

    sget-object v0, Lob/dmz;->d:Lob/cyc;

    .line 90
    invoke-virtual {v0}, Lob/cyc;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyc;

    sget-object v1, Lob/dmw;->a:Lob/cyc;

    invoke-virtual {v1}, Lob/cyc;->c()Lob/cyb;

    move-result-object v1

    check-cast v1, Lob/cyc;

    invoke-virtual {v0, v1}, Lob/cyc;->a(Lob/cyc;)Lob/cxi;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lob/cxo;->a([Lob/cxs;)Lob/cxm;

    move-result-object v1

    new-array v2, v5, [Lob/cxs;

    sget-object v0, Lob/dmw;->b:Lob/cyd;

    .line 91
    invoke-virtual {v0}, Lob/cyd;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyd;

    invoke-virtual {v0, p0}, Lob/cyd;->b(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v1

    sget-object v0, Lob/dmz;->c:Lob/cyd;

    .line 92
    invoke-virtual {v0}, Lob/cyd;->c()Lob/cyb;

    move-result-object v0

    check-cast v0, Lob/cyd;

    invoke-virtual {v0, p1}, Lob/cyd;->b(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lob/cxx;->c()Lob/cyv;

    move-result-object v0

    check-cast v0, Lob/dmi;

    return-object v0
.end method

.method private static g(Lob/dmi;)V
    .registers 7

    .prologue
    .line 316
    invoke-static {}, Lob/cxt;->a()Lob/cxl;

    move-result-object v0

    const-class v1, Lob/dlw;

    .line 317
    invoke-virtual {v0, v1}, Lob/cxl;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    const/4 v2, 0x0

    sget-object v3, Lob/dlz;->g:Lob/cyc;

    .line 13032
    iget-wide v4, p0, Lob/dmi;->a:J

    .line 318
    invoke-virtual {v3, v4, v5}, Lob/cyc;->a(J)Lob/cxi;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lob/cxx;->e()V

    .line 320
    return-void
.end method

.method private static synthetic h()Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    :try_start_2
    new-instance v2, Lob/cxu;

    const/4 v3, 0x0

    new-array v3, v3, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmi;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->i()Lob/cxx;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxx;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1f

    move v0, v1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_2 .. :try_end_22} :catch_24

    move-result-object v0

    .line 68
    :goto_23
    return-object v0

    :catch_24
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_23
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lob/dvg;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p1}, Lob/dvn;->a(Ljava/lang/Long;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 4010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p0, p1, p2}, Lob/dvm;->a(Lob/dvf;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final a(Lob/dnm;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dnm;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0, p1}, Lob/dvo;->a(Lob/dvf;Lob/dnm;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 5010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final b()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dmi;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {}, Lob/dvl;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p0, p1, p2}, Lob/dvf;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dvq;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/dnm;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dnm;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p0, p1}, Lob/dvp;->a(Lob/dvf;Lob/dnm;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 212
    return-object v0
.end method

.method public final c()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dmi;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {}, Lob/dvi;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 7010
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p0, p1, p2}, Lob/dvf;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dvr;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-virtual {p0, p1, p2}, Lob/dvf;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dvs;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0, p1, p2}, Lob/dvf;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dvh;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
