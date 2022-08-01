.class final synthetic Lob/dtn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lob/dta;

.field private final b:Lob/dyh;


# direct methods
.method private constructor <init>(Lob/dta;Lob/dyh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtn;->a:Lob/dta;

    iput-object p2, p0, Lob/dtn;->b:Lob/dyh;

    return-void
.end method

.method public static a(Lob/dta;Lob/dyh;)Ljava/util/concurrent/Callable;
    .registers 3

    new-instance v0, Lob/dtn;

    invoke-direct {v0, p0, p1}, Lob/dtn;-><init>(Lob/dta;Lob/dyh;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v6, p0, Lob/dtn;->a:Lob/dta;

    iget-object v7, p0, Lob/dtn;->b:Lob/dyh;

    .line 11022
    if-nez v7, :cond_36

    .line 10255
    :goto_7
    new-instance v0, Lob/dwp;

    iget-object v1, v6, Lob/dta;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lob/dwp;-><init>(Landroid/content/Context;)V

    .line 25094
    iget-object v1, v7, Lob/dyh;->M:Ljava/util/List;

    .line 10256
    invoke-virtual {v0, v2, v1}, Lob/dwp;->a(Lio/walletpasses/android/data/pkpass/Pass;Ljava/util/List;)Ljava/io/File;

    move-result-object v1

    .line 10258
    invoke-static {v1}, Lob/dwp;->b(Ljava/io/File;)Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v2

    .line 10259
    invoke-virtual {v0, v1, v2}, Lob/dwp;->a(Ljava/io/File;Lio/walletpasses/android/data/pkpass/Pass;)Ljava/io/File;

    move-result-object v0

    .line 10261
    new-instance v1, Lob/dnm;

    invoke-direct {v1, v0}, Lob/dnm;-><init>(Ljava/io/File;)V

    .line 25102
    iput-object v2, v1, Lob/dnm;->b:Lio/walletpasses/android/data/pkpass/Pass;

    .line 10263
    iget-object v0, v6, Lob/dta;->a:Lob/dwa;

    .line 10264
    invoke-interface {v0, v1}, Lob/dwa;->a(Lob/dnm;)Lob/gpy;

    move-result-object v0

    .line 25388
    invoke-static {v0}, Lob/gzs;->a(Lob/gpy;)Lob/gzs;

    move-result-object v0

    .line 10264
    invoke-virtual {v0}, Lob/gzs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dmi;

    .line 26098
    iput-object v0, v1, Lob/dnm;->a:Lob/dmi;

    .line 0
    return-object v1

    .line 11026
    :cond_36
    new-instance v4, Lio/walletpasses/android/data/pkpass/Pass;

    invoke-direct {v4}, Lio/walletpasses/android/data/pkpass/Pass;-><init>()V

    .line 12030
    iget-object v0, v7, Lob/dyh;->b:Ljava/lang/String;

    .line 11029
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->description(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 12031
    iget-object v0, v7, Lob/dyh;->c:Ljava/lang/String;

    .line 11030
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 12032
    iget-object v0, v7, Lob/dyh;->d:Lob/dyn;

    .line 13018
    iget-object v0, v0, Lob/dyn;->a:Ljava/lang/String;

    .line 11031
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 13033
    iget-object v0, v7, Lob/dyh;->e:Ljava/lang/String;

    .line 11032
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->serialNumber(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 13034
    iget-object v0, v7, Lob/dyh;->f:Ljava/lang/String;

    .line 11033
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 13037
    iget-object v0, v7, Lob/dyh;->g:Ljava/util/List;

    .line 13077
    if-eqz v0, :cond_60

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15e

    .line 13078
    :cond_60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11036
    :goto_64
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 11037
    invoke-virtual {v4}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7f

    .line 11038
    invoke-virtual {v4}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Barcode;

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->barcode(Lio/walletpasses/android/data/pkpass/Barcode;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 11041
    :cond_7f
    invoke-static {}, Lob/dyi;->a()Lob/dyj;

    .line 16039
    iget-object v0, v7, Lob/dyh;->h:Lob/dyi;

    .line 11042
    if-eqz v0, :cond_92

    .line 11043
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color;

    .line 17039
    iget-object v1, v7, Lob/dyh;->h:Lob/dyi;

    .line 17091
    iget v1, v1, Lob/dyi;->a:I

    .line 11043
    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Color;-><init>(I)V

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 18040
    :cond_92
    iget-object v0, v7, Lob/dyh;->i:Lob/dyi;

    .line 11046
    if-eqz v0, :cond_a2

    .line 11047
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color;

    .line 19040
    iget-object v1, v7, Lob/dyh;->i:Lob/dyi;

    .line 19091
    iget v1, v1, Lob/dyi;->a:I

    .line 11047
    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Color;-><init>(I)V

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 20041
    :cond_a2
    iget-object v0, v7, Lob/dyh;->j:Ljava/lang/String;

    .line 11050
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 20042
    iget-object v0, v7, Lob/dyh;->k:Lob/dyi;

    .line 11051
    if-eqz v0, :cond_b7

    .line 11052
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color;

    .line 21042
    iget-object v1, v7, Lob/dyh;->k:Lob/dyi;

    .line 21091
    iget v1, v1, Lob/dyi;->a:I

    .line 11052
    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Color;-><init>(I)V

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 22043
    :cond_b7
    iget-object v0, v7, Lob/dyh;->l:Lob/dyi;

    .line 11054
    if-eqz v0, :cond_c7

    .line 11055
    new-instance v0, Lio/walletpasses/android/data/pkpass/Color;

    .line 23043
    iget-object v1, v7, Lob/dyh;->l:Lob/dyi;

    .line 23091
    iget v1, v1, Lob/dyi;->a:I

    .line 11055
    invoke-direct {v0, v1}, Lio/walletpasses/android/data/pkpass/Color;-><init>(I)V

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor(Lio/walletpasses/android/data/pkpass/Color;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24044
    :cond_c7
    iget-object v0, v7, Lob/dyh;->m:Ljava/lang/String;

    .line 11057
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->logoText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24045
    iget-boolean v0, v7, Lob/dyh;->n:Z

    .line 11058
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine(Z)Lio/walletpasses/android/data/pkpass/Pass;

    .line 11060
    invoke-virtual {v7}, Lob/dyh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 11061
    invoke-virtual {v7}, Lob/dyh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24052
    iget-boolean v0, v7, Lob/dyh;->q:Z

    .line 11064
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone(Z)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24053
    iget-object v0, v7, Lob/dyh;->r:Ljava/util/List;

    .line 11065
    invoke-static {v0}, Lob/dns;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->locations(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24054
    iget-object v0, v7, Lob/dyh;->s:Ljava/util/List;

    .line 11066
    invoke-static {v0}, Lob/dnp;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->beacons(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24055
    iget-object v0, v7, Lob/dyh;->t:Ljava/lang/Integer;

    .line 11067
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance(Ljava/lang/Integer;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24056
    iget-object v0, v7, Lob/dyh;->u:Ljava/util/Date;

    .line 11068
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate(Ljava/util/Date;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24060
    iget-object v0, v7, Lob/dyh;->v:Ljava/util/List;

    .line 11072
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24061
    iget-object v0, v7, Lob/dyh;->w:Ljava/lang/String;

    .line 11073
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24064
    iget-object v0, v7, Lob/dyh;->x:Ljava/util/Date;

    .line 11076
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate(Ljava/util/Date;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 24065
    iget-boolean v0, v7, Lob/dyh;->y:Z

    .line 11077
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->voided(Z)Lio/walletpasses/android/data/pkpass/Pass;

    .line 11080
    sget-object v0, Lob/dny;->a:[I

    .line 24067
    iget-object v1, v7, Lob/dyh;->z:Lob/dyl;

    .line 11080
    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1f6

    .line 25068
    :goto_121
    iget-object v0, v7, Lob/dyh;->A:Ljava/util/List;

    .line 11098
    invoke-static {v0}, Lob/dnq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->headerFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 25069
    iget-object v0, v7, Lob/dyh;->B:Ljava/util/List;

    .line 11099
    invoke-static {v0}, Lob/dnq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->primaryFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 25070
    iget-object v0, v7, Lob/dyh;->C:Ljava/util/List;

    .line 11100
    invoke-static {v0}, Lob/dnq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->secondaryFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 25071
    iget-object v0, v7, Lob/dyh;->D:Ljava/util/List;

    .line 11101
    invoke-static {v0}, Lob/dnq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->auxiliaryFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 25072
    iget-object v0, v7, Lob/dyh;->E:Ljava/util/List;

    .line 11102
    invoke-static {v0}, Lob/dnq;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->backFields(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/PassInformation;

    .line 11104
    invoke-virtual {v4, v2}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation(Lio/walletpasses/android/data/pkpass/PassInformation;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 25077
    iget-object v0, v7, Lob/dyh;->G:Ljava/util/List;

    .line 11107
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers(Ljava/util/List;)Lio/walletpasses/android/data/pkpass/Pass;

    .line 25078
    iget-object v0, v7, Lob/dyh;->H:Ljava/lang/String;

    .line 11108
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Pass;

    move-object v2, v4

    .line 11111
    goto/16 :goto_7

    .line 13081
    :cond_15e
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16b
    :goto_16b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxk;

    .line 13092
    if-nez v0, :cond_180

    move-object v0, v2

    .line 13084
    :goto_17a
    if-eqz v0, :cond_16b

    .line 13085
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16b

    .line 13098
    :cond_180
    sget-object v1, Lob/dno;->b:[I

    .line 14016
    iget-object v5, v0, Lob/dxk;->c:Lob/dxm;

    .line 13098
    invoke-virtual {v5}, Lob/dxm;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_204

    move-object v1, v2

    .line 13113
    :goto_18e
    new-instance v5, Lio/walletpasses/android/data/pkpass/Barcode;

    .line 15014
    iget-object v9, v0, Lob/dxk;->a:Ljava/lang/String;

    .line 13113
    invoke-direct {v5, v1, v9}, Lio/walletpasses/android/data/pkpass/Barcode;-><init>(Lio/walletpasses/android/data/pkpass/BarcodeFormat;Ljava/lang/String;)V

    .line 15015
    iget-object v1, v0, Lob/dxk;->b:Ljava/lang/String;

    .line 13114
    if-eqz v1, :cond_19e

    .line 16015
    iget-object v1, v0, Lob/dxk;->b:Ljava/lang/String;

    .line 13115
    invoke-virtual {v5, v1}, Lio/walletpasses/android/data/pkpass/Barcode;->messageEncoding(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Barcode;

    .line 16017
    :cond_19e
    iget-object v0, v0, Lob/dxk;->d:Ljava/lang/String;

    .line 13117
    invoke-virtual {v5, v0}, Lio/walletpasses/android/data/pkpass/Barcode;->altText(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/Barcode;

    move-object v0, v5

    .line 13118
    goto :goto_17a

    .line 13100
    :pswitch_1a5
    sget-object v1, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->AZTEC:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    goto :goto_18e

    .line 13103
    :pswitch_1a8
    sget-object v1, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->CODE128:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    goto :goto_18e

    .line 13106
    :pswitch_1ab
    sget-object v1, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->PDF417:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    goto :goto_18e

    .line 13109
    :pswitch_1ae
    sget-object v1, Lio/walletpasses/android/data/pkpass/BarcodeFormat;->QR:Lio/walletpasses/android/data/pkpass/BarcodeFormat;

    goto :goto_18e

    :cond_1b1
    move-object v0, v3

    .line 13088
    goto/16 :goto_64

    .line 11082
    :pswitch_1b4
    new-instance v0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    .line 24074
    iget-object v1, v7, Lob/dyh;->F:Lob/dym;

    .line 24116
    if-eqz v1, :cond_1c5

    .line 24120
    sget-object v3, Lob/dny;->b:[I

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_210

    .line 11082
    :cond_1c5
    :goto_1c5
    invoke-direct {v0, v2}, Lio/walletpasses/android/data/pkpass/BoardingPass;-><init>(Lio/walletpasses/android/data/pkpass/TransitType;)V

    move-object v2, v0

    .line 11083
    goto/16 :goto_121

    .line 24122
    :pswitch_1cb
    sget-object v2, Lio/walletpasses/android/data/pkpass/TransitType;->AIR:Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_1c5

    .line 24124
    :pswitch_1ce
    sget-object v2, Lio/walletpasses/android/data/pkpass/TransitType;->BOAT:Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_1c5

    .line 24126
    :pswitch_1d1
    sget-object v2, Lio/walletpasses/android/data/pkpass/TransitType;->BUS:Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_1c5

    .line 24128
    :pswitch_1d4
    sget-object v2, Lio/walletpasses/android/data/pkpass/TransitType;->GENERIC:Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_1c5

    .line 24130
    :pswitch_1d7
    sget-object v2, Lio/walletpasses/android/data/pkpass/TransitType;->TRAIN:Lio/walletpasses/android/data/pkpass/TransitType;

    goto :goto_1c5

    .line 11085
    :pswitch_1da
    new-instance v2, Lio/walletpasses/android/data/pkpass/Coupon;

    invoke-direct {v2}, Lio/walletpasses/android/data/pkpass/Coupon;-><init>()V

    goto/16 :goto_121

    .line 11088
    :pswitch_1e1
    new-instance v2, Lio/walletpasses/android/data/pkpass/EventTicket;

    invoke-direct {v2}, Lio/walletpasses/android/data/pkpass/EventTicket;-><init>()V

    goto/16 :goto_121

    .line 11091
    :pswitch_1e8
    new-instance v2, Lio/walletpasses/android/data/pkpass/Generic;

    invoke-direct {v2}, Lio/walletpasses/android/data/pkpass/Generic;-><init>()V

    goto/16 :goto_121

    .line 11094
    :pswitch_1ef
    new-instance v2, Lio/walletpasses/android/data/pkpass/StoreCard;

    invoke-direct {v2}, Lio/walletpasses/android/data/pkpass/StoreCard;-><init>()V

    goto/16 :goto_121

    .line 11080
    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_1b4
        :pswitch_1da
        :pswitch_1e1
        :pswitch_1e8
        :pswitch_1ef
    .end packed-switch

    .line 13098
    :pswitch_data_204
    .packed-switch 0x1
        :pswitch_1a5
        :pswitch_1a8
        :pswitch_1ab
        :pswitch_1ae
    .end packed-switch

    .line 24120
    :pswitch_data_210
    .packed-switch 0x1
        :pswitch_1cb
        :pswitch_1ce
        :pswitch_1d1
        :pswitch_1d4
        :pswitch_1d7
    .end packed-switch
.end method
