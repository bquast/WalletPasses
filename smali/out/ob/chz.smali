.class public Lob/chz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static final synthetic i:Z

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lob/chk;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v7, 0x1a

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    const-class v0, Lob/chz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_192

    move v0, v1

    :goto_e
    sput-boolean v0, Lob/chz;->i:Z

    .line 24
    const-string v0, "und"

    sput-object v0, Lob/chz;->a:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lob/chz;->j:Ljava/util/Map;

    .line 76
    new-array v3, v7, [[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "art-lojban"

    aput-object v4, v0, v2

    const-string v4, "jbo"

    aput-object v4, v0, v1

    aput-object v0, v3, v2

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "cel-gaulish"

    aput-object v4, v0, v2

    const-string v4, "xtg-x-cel-gaulish"

    aput-object v4, v0, v1

    aput-object v0, v3, v1

    new-array v0, v6, [Ljava/lang/String;

    const-string v4, "en-GB-oed"

    aput-object v4, v0, v2

    const-string v4, "en-GB-x-oed"

    aput-object v4, v0, v1

    aput-object v0, v3, v6

    const/4 v0, 0x3

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-ami"

    aput-object v5, v4, v2

    const-string v5, "ami"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/4 v0, 0x4

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-bnn"

    aput-object v5, v4, v2

    const-string v5, "bnn"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/4 v0, 0x5

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-default"

    aput-object v5, v4, v2

    const-string v5, "en-x-i-default"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/4 v0, 0x6

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-enochian"

    aput-object v5, v4, v2

    const-string v5, "und-x-i-enochian"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/4 v0, 0x7

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-hak"

    aput-object v5, v4, v2

    const-string v5, "hak"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x8

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-klingon"

    aput-object v5, v4, v2

    const-string v5, "tlh"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x9

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-lux"

    aput-object v5, v4, v2

    const-string v5, "lb"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0xa

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-mingo"

    aput-object v5, v4, v2

    const-string v5, "see-x-i-mingo"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0xb

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-navajo"

    aput-object v5, v4, v2

    const-string v5, "nv"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0xc

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-pwn"

    aput-object v5, v4, v2

    const-string v5, "pwn"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0xd

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-tao"

    aput-object v5, v4, v2

    const-string v5, "tao"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0xe

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-tay"

    aput-object v5, v4, v2

    const-string v5, "tay"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0xf

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "i-tsu"

    aput-object v5, v4, v2

    const-string v5, "tsu"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x10

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "no-bok"

    aput-object v5, v4, v2

    const-string v5, "nb"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x11

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "no-nyn"

    aput-object v5, v4, v2

    const-string v5, "nn"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x12

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "sgn-BE-FR"

    aput-object v5, v4, v2

    const-string v5, "sfb"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x13

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "sgn-BE-NL"

    aput-object v5, v4, v2

    const-string v5, "vgt"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x14

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "sgn-CH-DE"

    aput-object v5, v4, v2

    const-string v5, "sgg"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x15

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "zh-guoyu"

    aput-object v5, v4, v2

    const-string v5, "cmn"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x16

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "zh-hakka"

    aput-object v5, v4, v2

    const-string v5, "hak"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x17

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "zh-min"

    aput-object v5, v4, v2

    const-string v5, "nan-x-zh-min"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x18

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "zh-min-nan"

    aput-object v5, v4, v2

    const-string v5, "nan"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    const/16 v0, 0x19

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "zh-xiang"

    aput-object v5, v4, v2

    const-string v5, "hsn"

    aput-object v5, v4, v1

    aput-object v4, v3, v0

    move v0, v2

    .line 105
    :goto_17f
    if-ge v0, v7, :cond_195

    aget-object v1, v3, v0

    .line 106
    sget-object v4, Lob/chz;->j:Ljava/util/Map;

    new-instance v5, Lob/chk;

    aget-object v6, v1, v2

    invoke-direct {v5, v6}, Lob/chk;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_17f

    :cond_192
    move v0, v2

    .line 16
    goto/16 :goto_e

    .line 108
    :cond_195
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lob/chz;->b:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lob/chz;->c:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lob/chz;->d:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lob/chz;->e:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/chz;->f:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/chz;->g:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/chz;->h:Ljava/util/List;

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/String;)Lob/chz;
    .registers 10

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    new-instance v5, Lob/cie;

    invoke-direct {v5}, Lob/cie;-><init>()V

    .line 169
    sget-object v0, Lob/chz;->j:Ljava/util/Map;

    new-instance v3, Lob/chk;

    invoke-direct {v3, p0}, Lob/chk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 170
    if-eqz v0, :cond_6a

    .line 172
    new-instance v3, Lob/cif;

    aget-object v0, v0, v1

    const-string v4, "-"

    invoke-direct {v3, v0, v4}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 178
    :goto_21
    new-instance v6, Lob/chz;

    invoke-direct {v6}, Lob/chz;-><init>()V

    .line 2042
    iget-boolean v4, v3, Lob/cif;->d:Z

    .line 1214
    if-nez v4, :cond_30

    invoke-virtual {v5}, Lob/cie;->a()Z

    move-result v4

    if-eqz v4, :cond_74

    :cond_30
    move v4, v2

    .line 181
    :goto_31
    if-eqz v4, :cond_57

    .line 4042
    iget-boolean v4, v3, Lob/cif;->d:Z

    .line 3232
    if-nez v4, :cond_3d

    invoke-virtual {v5}, Lob/cie;->a()Z

    move-result v4

    if-eqz v4, :cond_87

    .line 8042
    :cond_3d
    :goto_3d
    iget-boolean v1, v3, Lob/cif;->d:Z

    .line 7261
    if-nez v1, :cond_47

    invoke-virtual {v5}, Lob/cie;->a()Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 10042
    :cond_47
    :goto_47
    iget-boolean v1, v3, Lob/cif;->d:Z

    .line 9279
    if-nez v1, :cond_51

    invoke-virtual {v5}, Lob/cie;->a()Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 185
    :cond_51
    :goto_51
    invoke-direct {v6, v3, v5}, Lob/chz;->a(Lob/cif;Lob/cie;)Z

    .line 186
    invoke-direct {v6, v3, v5}, Lob/chz;->b(Lob/cif;Lob/cie;)Z

    .line 188
    :cond_57
    invoke-direct {v6, v3, v5}, Lob/chz;->c(Lob/cif;Lob/cie;)Z

    .line 190
    if-eqz v0, :cond_100

    .line 193
    sget-boolean v0, Lob/chz;->i:Z

    if-nez v0, :cond_e9

    .line 11042
    iget-boolean v0, v3, Lob/cif;->d:Z

    .line 193
    if-nez v0, :cond_e9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 175
    :cond_6a
    new-instance v0, Lob/cif;

    const-string v3, "-"

    invoke-direct {v0, p0, v3}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    goto :goto_21

    .line 3030
    :cond_74
    iget-object v4, v3, Lob/cif;->a:Ljava/lang/String;

    .line 1221
    invoke-static {v4}, Lob/chz;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12d

    .line 1223
    iput-object v4, v6, Lob/chz;->b:Ljava/lang/String;

    .line 3038
    iget v4, v3, Lob/cif;->c:I

    .line 1224
    iput v4, v5, Lob/cie;->a:I

    .line 1225
    invoke-virtual {v3}, Lob/cif;->a()Ljava/lang/String;

    move v4, v1

    goto :goto_31

    .line 5042
    :cond_87
    iget-boolean v4, v3, Lob/cif;->d:Z

    .line 3238
    if-nez v4, :cond_3d

    .line 6030
    iget-object v7, v3, Lob/cif;->a:Ljava/lang/String;

    .line 6582
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_c1

    invoke-static {v7}, Lob/chj;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c1

    move v4, v1

    .line 3240
    :goto_9a
    if-eqz v4, :cond_3d

    .line 3244
    iget-object v4, v6, Lob/chz;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 3245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v6, Lob/chz;->f:Ljava/util/List;

    .line 3247
    :cond_ab
    iget-object v4, v6, Lob/chz;->f:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7038
    iget v4, v3, Lob/cif;->c:I

    .line 3248
    iput v4, v5, Lob/cie;->a:I

    .line 3249
    invoke-virtual {v3}, Lob/cif;->a()Ljava/lang/String;

    .line 3251
    iget-object v4, v6, Lob/chz;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_87

    goto/16 :goto_3d

    :cond_c1
    move v4, v2

    .line 6582
    goto :goto_9a

    .line 9030
    :cond_c3
    iget-object v1, v3, Lob/cif;->a:Ljava/lang/String;

    .line 7268
    invoke-static {v1}, Lob/chz;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 7270
    iput-object v1, v6, Lob/chz;->c:Ljava/lang/String;

    .line 9038
    iget v1, v3, Lob/cif;->c:I

    .line 7271
    iput v1, v5, Lob/cie;->a:I

    .line 7272
    invoke-virtual {v3}, Lob/cif;->a()Ljava/lang/String;

    goto/16 :goto_47

    .line 11030
    :cond_d6
    iget-object v1, v3, Lob/cif;->a:Ljava/lang/String;

    .line 9286
    invoke-static {v1}, Lob/chz;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 9288
    iput-object v1, v6, Lob/chz;->d:Ljava/lang/String;

    .line 11038
    iget v1, v3, Lob/cif;->c:I

    .line 9289
    iput v1, v5, Lob/cie;->a:I

    .line 9290
    invoke-virtual {v3}, Lob/cif;->a()Ljava/lang/String;

    goto/16 :goto_51

    .line 194
    :cond_e9
    sget-boolean v0, Lob/chz;->i:Z

    if-nez v0, :cond_f9

    invoke-virtual {v5}, Lob/cie;->a()Z

    move-result v0

    if-eqz v0, :cond_f9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 195
    :cond_f9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v5, Lob/cie;->a:I

    .line 206
    :cond_ff
    :goto_ff
    return-object v6

    .line 12042
    :cond_100
    iget-boolean v0, v3, Lob/cif;->d:Z

    .line 196
    if-nez v0, :cond_ff

    invoke-virtual {v5}, Lob/cie;->a()Z

    move-result v0

    if-nez v0, :cond_ff

    .line 13030
    iget-object v0, v3, Lob/cif;->a:Ljava/lang/String;

    .line 13034
    iget v1, v3, Lob/cif;->b:I

    .line 198
    iput v1, v5, Lob/cie;->b:I

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11b

    .line 200
    const-string v0, "Empty subtag"

    iput-object v0, v5, Lob/cie;->c:Ljava/lang/String;

    goto :goto_ff

    .line 202
    :cond_11b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid subtag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lob/cie;->c:Ljava/lang/String;

    goto :goto_ff

    :cond_12d
    move v4, v2

    goto/16 :goto_31
.end method

.method public static a(Lob/chl;Lob/cia;)Lob/chz;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 402
    new-instance v6, Lob/chz;

    invoke-direct {v6}, Lob/chz;-><init>()V

    .line 21064
    iget-object v0, p0, Lob/chl;->b:Ljava/lang/String;

    .line 21068
    iget-object v4, p0, Lob/chl;->c:Ljava/lang/String;

    .line 21072
    iget-object v5, p0, Lob/chl;->d:Ljava/lang/String;

    .line 21076
    iget-object v7, p0, Lob/chl;->e:Ljava/lang/String;

    .line 409
    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_28

    invoke-static {v0}, Lob/chz;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 416
    const-string v8, "iw"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 417
    const-string v0, "he"

    .line 423
    :cond_26
    :goto_26
    iput-object v0, v6, Lob/chz;->b:Ljava/lang/String;

    .line 426
    :cond_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_170

    invoke-static {v4}, Lob/chz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_170

    .line 21662
    invoke-static {v4}, Lob/chj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 427
    iput-object v0, v6, Lob/chz;->c:Ljava/lang/String;

    move v0, v1

    .line 431
    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-static {v5}, Lob/chz;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 21666
    invoke-static {v5}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    iput-object v0, v6, Lob/chz;->d:Ljava/lang/String;

    move v0, v1

    .line 444
    :cond_4e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16c

    .line 446
    new-instance v4, Lob/cif;

    const-string v2, "_"

    invoke-direct {v4, v7, v2}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 22042
    :goto_5c
    iget-boolean v5, v4, Lob/cif;->d:Z

    .line 447
    if-nez v5, :cond_90

    .line 23030
    iget-object v5, v4, Lob/cif;->a:Ljava/lang/String;

    .line 449
    invoke-static {v5}, Lob/chz;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 452
    if-nez v2, :cond_6f

    .line 453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :cond_6f
    invoke-static {v5}, Lob/chz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v4}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_5c

    .line 418
    :cond_7a
    const-string v8, "ji"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_85

    .line 419
    const-string v0, "yi"

    goto :goto_26

    .line 420
    :cond_85
    const-string v8, "in"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 421
    const-string v0, "id"

    goto :goto_26

    .line 462
    :cond_90
    if-eqz v2, :cond_95

    .line 463
    iput-object v2, v6, Lob/chz;->g:Ljava/util/List;

    move v0, v1

    .line 23042
    :cond_95
    iget-boolean v2, v4, Lob/cif;->d:Z

    .line 466
    if-nez v2, :cond_16c

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24042
    :goto_9e
    iget-boolean v5, v4, Lob/cif;->d:Z

    .line 469
    if-nez v5, :cond_c0

    .line 25030
    iget-object v5, v4, Lob/cif;->a:Ljava/lang/String;

    .line 471
    invoke-static {v5}, Lob/chz;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_b5

    .line 476
    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_b5
    invoke-static {v5}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 481
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v4}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_9e

    .line 484
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_16c

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v4, v0

    .line 493
    :goto_cb
    invoke-virtual {p1}, Lob/cia;->a()Ljava/util/Set;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v3

    :goto_d4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 495
    invoke-virtual {p1, v0}, Lob/cia;->a(Ljava/lang/Character;)Lob/cho;

    move-result-object v8

    .line 496
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v9

    invoke-static {v9}, Lob/chz;->b(C)Z

    move-result v9

    if-eqz v9, :cond_f4

    .line 497
    invoke-virtual {v8}, Lob/cho;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_d4

    .line 499
    :cond_f4
    if-nez v3, :cond_fb

    .line 500
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 502
    :cond_fb
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "-"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lob/cho;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d4

    .line 506
    :cond_11e
    if-eqz v3, :cond_16a

    .line 507
    iput-object v3, v6, Lob/chz;->h:Ljava/util/List;

    .line 512
    :goto_122
    if-eqz v2, :cond_135

    .line 513
    if-nez v5, :cond_14a

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "lvariant-"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 520
    :cond_135
    :goto_135
    if-eqz v5, :cond_139

    .line 521
    iput-object v5, v6, Lob/chz;->e:Ljava/lang/String;

    .line 524
    :cond_139
    iget-object v0, v6, Lob/chz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_149

    if-nez v1, :cond_145

    if-nez v5, :cond_149

    .line 528
    :cond_145
    sget-object v0, Lob/chz;->a:Ljava/lang/String;

    iput-object v0, v6, Lob/chz;->b:Ljava/lang/String;

    .line 531
    :cond_149
    return-object v6

    .line 516
    :cond_14a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-lvariant-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_135

    :cond_16a
    move v1, v4

    goto :goto_122

    :cond_16c
    move-object v2, v3

    move v4, v0

    goto/16 :goto_cb

    :cond_170
    move v0, v2

    goto/16 :goto_3b
.end method

.method public static a(C)Z
    .registers 2

    .prologue
    .line 626
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/chz;->n(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lob/cif;Lob/cie;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 297
    .line 13042
    iget-boolean v1, p1, Lob/cif;->d:Z

    .line 297
    if-nez v1, :cond_b

    invoke-virtual {p2}, Lob/cie;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 317
    :cond_b
    return v0

    .line 14042
    :cond_c
    :goto_c
    iget-boolean v1, p1, Lob/cif;->d:Z

    .line 303
    if-nez v1, :cond_b

    .line 15030
    iget-object v1, p1, Lob/cif;->a:Ljava/lang/String;

    .line 305
    invoke-static {v1}, Lob/chz;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 308
    const/4 v0, 0x1

    .line 309
    iget-object v2, p0, Lob/chz;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lob/chz;->g:Ljava/util/List;

    .line 312
    :cond_29
    iget-object v2, p0, Lob/chz;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15038
    iget v1, p1, Lob/cif;->c:I

    .line 313
    iput v1, p2, Lob/cie;->a:I

    .line 314
    invoke-virtual {p1}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_c
.end method

.method public static b(C)Z
    .registers 3

    .prologue
    .line 641
    const-string v0, "x"

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_17

    invoke-static {p0}, Lob/chj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private b(Lob/cif;Lob/cie;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 321
    .line 15042
    iget-boolean v1, p1, Lob/cif;->d:Z

    .line 321
    if-nez v1, :cond_b

    invoke-virtual {p2}, Lob/cie;->a()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 361
    :cond_b
    :goto_b
    return v0

    .line 352
    :cond_c
    iget-object v0, p0, Lob/chz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lob/chz;->h:Ljava/util/List;

    .line 355
    :cond_1c
    iget-object v0, p0, Lob/chz;->h:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    const/4 v0, 0x1

    .line 16042
    :cond_26
    iget-boolean v1, p1, Lob/cif;->d:Z

    .line 327
    if-nez v1, :cond_b

    .line 17030
    iget-object v1, p1, Lob/cif;->a:Ljava/lang/String;

    .line 329
    invoke-static {v1}, Lob/chz;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 17034
    iget v2, p1, Lob/cif;->b:I

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lob/cif;->a()Ljava/lang/String;

    .line 17042
    :goto_3c
    iget-boolean v4, p1, Lob/cif;->d:Z

    .line 335
    if-nez v4, :cond_59

    .line 18030
    iget-object v4, p1, Lob/cif;->a:Ljava/lang/String;

    .line 337
    invoke-static {v4}, Lob/chz;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 338
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18038
    iget v4, p1, Lob/cif;->c:I

    .line 339
    iput v4, p2, Lob/cie;->a:I

    .line 343
    invoke-virtual {p1}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_3c

    .line 346
    :cond_59
    iget v4, p2, Lob/cie;->a:I

    if-gt v4, v2, :cond_c

    .line 347
    iput v2, p2, Lob/cie;->b:I

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incomplete extension \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lob/cie;->c:Ljava/lang/String;

    goto :goto_b
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 587
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    invoke-static {p0}, Lob/chj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private c(Lob/cif;Lob/cie;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 365
    .line 18042
    iget-boolean v2, p1, Lob/cif;->d:Z

    .line 365
    if-nez v2, :cond_c

    invoke-virtual {p2}, Lob/cie;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 398
    :cond_c
    :goto_c
    return v0

    .line 19030
    :cond_d
    iget-object v3, p1, Lob/cif;->a:Ljava/lang/String;

    .line 19636
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_47

    const-string v2, "x"

    invoke-static {v2, v3}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    move v2, v1

    .line 372
    :goto_1e
    if-eqz v2, :cond_c

    .line 20034
    iget v2, p1, Lob/cif;->b:I

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Lob/cif;->a()Ljava/lang/String;

    .line 20042
    :goto_2a
    iget-boolean v3, p1, Lob/cif;->d:Z

    .line 377
    if-nez v3, :cond_49

    .line 21030
    iget-object v3, p1, Lob/cif;->a:Ljava/lang/String;

    .line 379
    invoke-static {v3}, Lob/chz;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 382
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21038
    iget v3, p1, Lob/cif;->c:I

    .line 383
    iput v3, p2, Lob/cie;->a:I

    .line 385
    invoke-virtual {p1}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_2a

    :cond_47
    move v2, v0

    .line 19636
    goto :goto_1e

    .line 388
    :cond_49
    iget v3, p2, Lob/cie;->a:I

    if-gt v3, v2, :cond_54

    .line 390
    iput v2, p2, Lob/cie;->b:I

    .line 391
    const-string v1, "Incomplete privateuse"

    iput-object v1, p2, Lob/cie;->c:Ljava/lang/String;

    goto :goto_c

    .line 393
    :cond_54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/chz;->e:Ljava/lang/String;

    move v0, v1

    .line 394
    goto :goto_c
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 593
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    invoke-static {p0}, Lob/chj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2b

    move v0, v1

    .line 25136
    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2f

    .line 25137
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lob/chj;->d(C)Z

    move-result v3

    if-nez v3, :cond_2c

    move v0, v1

    .line 593
    :goto_28
    if-eqz v0, :cond_2b

    :cond_2a
    move v1, v2

    :cond_2b
    return v1

    .line 25136
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_2f
    move v0, v2

    goto :goto_28
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 600
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 601
    const/4 v3, 0x5

    if-lt v2, v3, :cond_12

    const/16 v3, 0x8

    if-gt v2, v3, :cond_12

    .line 602
    invoke-static {p0}, Lob/chj;->e(Ljava/lang/String;)Z

    move-result v0

    .line 610
    :cond_11
    :goto_11
    return v0

    .line 604
    :cond_12
    const/4 v3, 0x4

    if-ne v2, v3, :cond_41

    .line 605
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/chj;->d(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/chj;->e(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/chj;->e(C)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lob/chj;->e(C)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_3f
    move v0, v1

    goto :goto_11

    :cond_41
    move v0, v1

    .line 610
    goto :goto_11
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 631
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_17

    invoke-static {p0}, Lob/chj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 646
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_16

    invoke-static {p0}, Lob/chj;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 654
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 662
    invoke-static {p0}, Lob/chj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 666
    invoke-static {p0}, Lob/chj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 670
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 674
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 686
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 620
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_16

    invoke-static {p0}, Lob/chj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "x"

    invoke-static {v1, p0}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    iget-object v0, p0, Lob/chz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8c

    .line 697
    iget-object v0, p0, Lob/chz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    iget-object v0, p0, Lob/chz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 700
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 703
    :cond_2e
    iget-object v0, p0, Lob/chz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    .line 704
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/chz;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_41
    iget-object v0, p0, Lob/chz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_54

    .line 708
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/chz;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_54
    iget-object v0, p0, Lob/chz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 712
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 715
    :cond_70
    iget-object v0, p0, Lob/chz;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_76

    .line 719
    :cond_8c
    iget-object v0, p0, Lob/chz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a4

    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9f

    .line 721
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_9f
    iget-object v0, p0, Lob/chz;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_a4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
