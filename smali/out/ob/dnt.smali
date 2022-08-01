.class public final Lob/dnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lob/dnt;->a:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/dyb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lob/dnu;->a()Ljava/io/FilenameFilter;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 156
    if-nez v5, :cond_11

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 183
    :cond_10
    return-object v1

    .line 160
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_1a
    if-ge v4, v6, :cond_10

    aget-object v7, v5, v4

    .line 164
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 165
    invoke-static {}, Lob/dye;->values()[Lob/dye;

    move-result-object v9

    array-length v10, v9

    const/4 v2, 0x0

    move v3, v2

    :goto_29
    if-ge v3, v10, :cond_83

    aget-object v11, v9, v3

    .line 47032
    invoke-virtual {v11}, Lob/dye;->name()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 48032
    invoke-virtual {v11}, Lob/dye;->name()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 168
    invoke-static {}, Lob/dyd;->values()[Lob/dyd;

    move-result-object v13

    array-length v14, v13

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v14, :cond_8a

    aget-object v15, v13, v2

    .line 169
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 48049
    iget-object v0, v15, Lob/dyd;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 169
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ".png"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_87

    .line 171
    invoke-static {}, Lob/dyb;->a()Lob/dyc;

    move-result-object v2

    .line 49016
    iput-object v7, v2, Lob/dyc;->e:Ljava/io/File;

    .line 50016
    iput-object v11, v2, Lob/dyc;->a:Lob/dye;

    .line 50017
    iput-object v15, v2, Lob/dyc;->b:Lob/dyd;

    .line 172
    if-eqz p1, :cond_7c

    .line 50018
    move-object/from16 v0, p1

    iput-object v0, v2, Lob/dyc;->c:Ljava/lang/String;

    .line 175
    :cond_7c
    invoke-virtual {v2}, Lob/dyc;->a()Lob/dyb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_83
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1a

    .line 168
    :cond_87
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 165
    :cond_8a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_29
.end method

.method private static a(Ljava/io/File;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Lob/dyb;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-static {p0}, Lob/dwp;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46032
    invoke-static {v0}, Lob/crx;->e(Ljava/lang/String;)Lob/crx;

    move-result-object v3

    invoke-virtual {v3}, Lob/crx;->a()Ljava/util/Locale;

    move-result-object v3

    .line 144
    invoke-static {p0, v0}, Lob/dwp;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v0}, Lob/dnt;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 148
    :cond_2d
    return-object v1
.end method

.method public static a(Lob/dnm;)Lob/dyh;
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 48
    if-nez p0, :cond_6

    .line 137
    :goto_5
    return-object v2

    .line 1090
    :cond_6
    iget-object v5, p0, Lob/dnm;->a:Lob/dmi;

    .line 53
    invoke-virtual {p0}, Lob/dnm;->a()Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v6

    .line 54
    invoke-static {}, Lob/dyh;->a()Lob/dyk;

    move-result-object v7

    .line 2032
    iget-wide v0, v5, Lob/dmi;->a:J

    .line 3024
    iput-wide v0, v7, Lob/dyk;->a:J

    .line 59
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->description()Ljava/lang/String;

    move-result-object v0

    .line 4024
    iput-object v0, v7, Lob/dyk;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->organizationName()Ljava/lang/String;

    move-result-object v0

    .line 5024
    iput-object v0, v7, Lob/dyk;->c:Ljava/lang/String;

    .line 61
    invoke-static {}, Lob/dyn;->a()Lob/dyo;

    move-result-object v0

    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 6016
    iput-object v1, v0, Lob/dyo;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lob/dyo;->a()Lob/dyn;

    move-result-object v0

    .line 6024
    iput-object v0, v7, Lob/dyk;->d:Lob/dyn;

    .line 6035
    iget-object v0, v5, Lob/dmi;->c:Ljava/lang/String;

    .line 7024
    iput-object v0, v7, Lob/dyk;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->teamIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 8024
    iput-object v0, v7, Lob/dyk;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->barcode()Lio/walletpasses/android/data/pkpass/Barcode;

    move-result-object v0

    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->barcodes()Ljava/util/List;

    move-result-object v8

    .line 9016
    if-eqz v8, :cond_256

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_256

    .line 9025
    if-eqz v8, :cond_52

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_230

    .line 9026
    :cond_52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10024
    :goto_56
    iput-object v0, v7, Lob/dyk;->g:Ljava/util/List;

    .line 69
    invoke-static {}, Lob/dyi;->a()Lob/dyj;

    move-result-object v0

    .line 70
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 71
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->backgroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v1}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v1

    .line 10089
    iput v1, v0, Lob/dyj;->a:I

    .line 71
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v1

    .line 11024
    iput-object v1, v7, Lob/dyk;->h:Lob/dyi;

    .line 74
    :cond_72
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 75
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->foregroundColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v1}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v1

    .line 11089
    iput v1, v0, Lob/dyj;->a:I

    .line 75
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v1

    .line 12024
    iput-object v1, v7, Lob/dyk;->i:Lob/dyi;

    .line 78
    :cond_88
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->groupingIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 13024
    iput-object v1, v7, Lob/dyk;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    if-eqz v1, :cond_a4

    .line 80
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->labelColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v1}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v1

    .line 13089
    iput v1, v0, Lob/dyj;->a:I

    .line 80
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v1

    .line 14024
    iput-object v1, v7, Lob/dyk;->k:Lob/dyi;

    .line 82
    :cond_a4
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    if-eqz v1, :cond_ba

    .line 83
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->stripColor()Lio/walletpasses/android/data/pkpass/Color;

    move-result-object v1

    invoke-virtual {v1}, Lio/walletpasses/android/data/pkpass/Color;->value()I

    move-result v1

    .line 14089
    iput v1, v0, Lob/dyj;->a:I

    .line 83
    invoke-virtual {v0}, Lob/dyj;->a()Lob/dyi;

    move-result-object v0

    .line 15024
    iput-object v0, v7, Lob/dyk;->l:Lob/dyi;

    .line 85
    :cond_ba
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->logoText()Ljava/lang/String;

    move-result-object v0

    .line 16024
    iput-object v0, v7, Lob/dyk;->m:Ljava/lang/String;

    .line 86
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->suppressStripShine()Z

    move-result v0

    .line 17024
    iput-boolean v0, v7, Lob/dyk;->n:Z

    .line 88
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->webServiceURL()Ljava/lang/String;

    move-result-object v0

    .line 18024
    iput-object v0, v7, Lob/dyk;->o:Ljava/lang/String;

    .line 89
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->authenticationToken()Ljava/lang/String;

    move-result-object v0

    .line 19024
    iput-object v0, v7, Lob/dyk;->p:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->ignoresTimeZone()Z

    move-result v0

    .line 20024
    iput-boolean v0, v7, Lob/dyk;->q:Z

    .line 93
    invoke-virtual {v5}, Lob/dmi;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dns;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21024
    iput-object v0, v7, Lob/dyk;->r:Ljava/util/List;

    .line 94
    invoke-virtual {v5}, Lob/dmi;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dnp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22024
    iput-object v0, v7, Lob/dyk;->s:Ljava/util/List;

    .line 95
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->maxDistance()Ljava/lang/Integer;

    move-result-object v0

    .line 23024
    iput-object v0, v7, Lob/dyk;->t:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->relevantDate()Ljava/util/Date;

    move-result-object v0

    .line 24024
    iput-object v0, v7, Lob/dyk;->u:Ljava/util/Date;

    .line 100
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->associatedStoreIdentifiers()Ljava/util/List;

    move-result-object v0

    .line 25024
    iput-object v0, v7, Lob/dyk;->v:Ljava/util/List;

    .line 101
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchURL()Ljava/lang/String;

    move-result-object v0

    .line 26024
    iput-object v0, v7, Lob/dyk;->w:Ljava/lang/String;

    .line 104
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->expirationDate()Ljava/util/Date;

    move-result-object v0

    .line 27024
    iput-object v0, v7, Lob/dyk;->x:Ljava/util/Date;

    .line 105
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->voided()Z

    move-result v0

    .line 28024
    iput-boolean v0, v7, Lob/dyk;->y:Z

    .line 28048
    iget-object v0, v5, Lob/dmi;->j:Lob/dmk;

    .line 29010
    sget-object v1, Lob/doa;->a:[I

    invoke-virtual {v0}, Lob/dmk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_296

    move-object v0, v2

    .line 29024
    :goto_11e
    iput-object v0, v7, Lob/dyk;->z:Lob/dyl;

    .line 108
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getHeaderFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dnq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30024
    iput-object v0, v7, Lob/dyk;->A:Ljava/util/List;

    .line 109
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getPrimaryFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dnq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 31024
    iput-object v0, v7, Lob/dyk;->B:Ljava/util/List;

    .line 110
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getSecondaryFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dnq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 32024
    iput-object v0, v7, Lob/dyk;->C:Ljava/util/List;

    .line 111
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getAuxiliaryFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob/dnq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33024
    iput-object v0, v7, Lob/dyk;->D:Ljava/util/List;

    .line 112
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/PassInformation;->getBackFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lob/dnq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 34024
    iput-object v0, v7, Lob/dyk;->E:Ljava/util/List;

    .line 114
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    instance-of v0, v0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    if-eqz v0, :cond_188

    .line 115
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/BoardingPass;

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/BoardingPass;->transitType()Lio/walletpasses/android/data/pkpass/TransitType;

    move-result-object v0

    .line 34187
    if-eqz v0, :cond_185

    .line 34191
    sget-object v1, Lob/dnv;->a:[I

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TransitType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2a4

    :cond_185
    move-object v0, v2

    .line 35024
    :goto_186
    iput-object v0, v7, Lob/dyk;->F:Lob/dym;

    .line 119
    :cond_188
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->associatedPlayIdentifiers()Ljava/util/List;

    move-result-object v0

    .line 36024
    iput-object v0, v7, Lob/dyk;->G:Ljava/util/List;

    .line 120
    invoke-virtual {v6}, Lio/walletpasses/android/data/pkpass/Pass;->appLaunchIntent()Ljava/lang/String;

    move-result-object v0

    .line 37024
    iput-object v0, v7, Lob/dyk;->H:Ljava/lang/String;

    .line 37069
    iget-object v0, v5, Lob/dmi;->v:Lob/czb;

    .line 122
    if-eqz v0, :cond_290

    move v0, v3

    .line 38024
    :goto_199
    iput-boolean v0, v7, Lob/dyk;->I:Z

    .line 123
    invoke-virtual {v5}, Lob/dmi;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1ab

    invoke-virtual {v5}, Lob/dmi;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1bf

    :cond_1ab
    invoke-virtual {v5}, Lob/dmi;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1bb

    invoke-virtual {v5}, Lob/dmi;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 38044
    :cond_1bb
    iget-object v0, v5, Lob/dmi;->f:Ljava/util/Date;

    .line 123
    if-eqz v0, :cond_293

    :cond_1bf
    move v0, v3

    .line 39024
    :goto_1c0
    iput-boolean v0, v7, Lob/dyk;->J:Z

    .line 39093
    iget-boolean v0, v5, Lob/dmi;->J:Z

    .line 40024
    iput-boolean v0, v7, Lob/dyk;->K:Z

    .line 40092
    iget-boolean v0, v5, Lob/dmi;->I:Z

    .line 41024
    iput-boolean v0, v7, Lob/dyk;->L:Z

    .line 41094
    iget-object v0, p0, Lob/dnm;->d:Ljava/io/File;

    .line 41151
    invoke-static {v0, v2}, Lob/dnt;->a(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42024
    iput-object v0, v7, Lob/dyk;->M:Ljava/util/List;

    .line 42094
    iget-object v0, p0, Lob/dnm;->d:Ljava/io/File;

    .line 131
    invoke-static {v0}, Lob/dnt;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .line 43024
    iput-object v0, v7, Lob/dyk;->N:Ljava/util/Map;

    .line 43090
    iget-object v0, p0, Lob/dnm;->a:Lob/dmi;

    .line 44077
    iget-object v0, v0, Lob/dmi;->B:Ljava/util/Date;

    .line 45024
    iput-object v0, v7, Lob/dyk;->O:Ljava/util/Date;

    .line 45066
    iget-object v0, p0, Lob/dnm;->c:Ljava/util/Map;

    if-nez v0, :cond_222

    .line 45067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45068
    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    if-eqz v2, :cond_1f4

    .line 45069
    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    invoke-static {v2}, Lob/dxf;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lob/dnm;->c:Ljava/util/Map;

    .line 45071
    :cond_1f4
    iget-object v2, p0, Lob/dnm;->c:Ljava/util/Map;

    if-nez v2, :cond_20f

    .line 45072
    iget-object v2, p0, Lob/dnm;->d:Ljava/io/File;

    invoke-static {v2}, Lob/dxf;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lob/dnm;->c:Ljava/util/Map;

    .line 45073
    iget-object v2, p0, Lob/dnm;->c:Ljava/util/Map;

    if-eqz v2, :cond_20f

    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    if-eqz v2, :cond_20f

    .line 45074
    iget-object v2, p0, Lob/dnm;->e:Ljava/io/File;

    iget-object v5, p0, Lob/dnm;->c:Ljava/util/Map;

    invoke-static {v2, v5}, Lob/dxf;->a(Ljava/io/File;Ljava/util/Map;)Z

    .line 45077
    :cond_20f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 45078
    const-string v2, "translations took %s ms"

    new-array v3, v3, [Ljava/lang/Object;

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45080
    :cond_222
    iget-object v0, p0, Lob/dnm;->c:Ljava/util/Map;

    .line 135
    invoke-static {v0}, Lob/dob;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 46024
    iput-object v0, v7, Lob/dyk;->P:Ljava/util/Map;

    .line 137
    invoke-virtual {v7}, Lob/dyk;->a()Lob/dyh;

    move-result-object v2

    goto/16 :goto_5

    .line 9029
    :cond_230
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9030
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23d
    :goto_23d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_253

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Barcode;

    .line 9031
    invoke-static {v0}, Lob/dnn;->a(Lio/walletpasses/android/data/pkpass/Barcode;)Lob/dxk;

    move-result-object v0

    .line 9032
    if-eqz v0, :cond_23d

    .line 9033
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23d

    :cond_253
    move-object v0, v1

    .line 9017
    goto/16 :goto_56

    .line 9019
    :cond_256
    invoke-static {v0}, Lob/dnn;->a(Lio/walletpasses/android/data/pkpass/Barcode;)Lob/dxk;

    move-result-object v0

    .line 9020
    if-eqz v0, :cond_262

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    :cond_262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_56

    .line 29012
    :pswitch_268
    sget-object v0, Lob/dyl;->e:Lob/dyl;

    goto/16 :goto_11e

    .line 29014
    :pswitch_26c
    sget-object v0, Lob/dyl;->a:Lob/dyl;

    goto/16 :goto_11e

    .line 29016
    :pswitch_270
    sget-object v0, Lob/dyl;->c:Lob/dyl;

    goto/16 :goto_11e

    .line 29018
    :pswitch_274
    sget-object v0, Lob/dyl;->d:Lob/dyl;

    goto/16 :goto_11e

    .line 29020
    :pswitch_278
    sget-object v0, Lob/dyl;->b:Lob/dyl;

    goto/16 :goto_11e

    .line 34193
    :pswitch_27c
    sget-object v0, Lob/dym;->a:Lob/dym;

    goto/16 :goto_186

    .line 34195
    :pswitch_280
    sget-object v0, Lob/dym;->d:Lob/dym;

    goto/16 :goto_186

    .line 34197
    :pswitch_284
    sget-object v0, Lob/dym;->c:Lob/dym;

    goto/16 :goto_186

    .line 34199
    :pswitch_288
    sget-object v0, Lob/dym;->e:Lob/dym;

    goto/16 :goto_186

    .line 34201
    :pswitch_28c
    sget-object v0, Lob/dym;->b:Lob/dym;

    goto/16 :goto_186

    :cond_290
    move v0, v4

    .line 122
    goto/16 :goto_199

    :cond_293
    move v0, v4

    .line 123
    goto/16 :goto_1c0

    .line 29010
    :pswitch_data_296
    .packed-switch 0x1
        :pswitch_268
        :pswitch_26c
        :pswitch_270
        :pswitch_274
        :pswitch_278
    .end packed-switch

    .line 34191
    :pswitch_data_2a4
    .packed-switch 0x1
        :pswitch_27c
        :pswitch_280
        :pswitch_284
        :pswitch_288
        :pswitch_28c
    .end packed-switch
.end method


# virtual methods
.method public final a(Lob/dmi;)Lob/dnm;
    .registers 4

    .prologue
    .line 234
    new-instance v0, Lob/dnm;

    iget-object v1, p0, Lob/dnt;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lob/dnm;-><init>(Lob/dmi;Landroid/content/Context;)V

    return-object v0
.end method
