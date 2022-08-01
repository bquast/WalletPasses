.class public final Lob/crx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/crx;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Locale;

.field private static final B:Lob/cdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cdn",
            "<",
            "Ljava/util/Locale;",
            "Lob/crx;",
            ">;"
        }
    .end annotation
.end field

.field private static F:[[Ljava/lang/String;

.field private static G:[[Ljava/lang/String;

.field private static H:Ljava/util/Locale;

.field private static I:Lob/crx;

.field private static J:[Ljava/util/Locale;

.field private static K:[Lob/crx;

.field public static final a:Lob/crx;

.field public static final b:Lob/crx;

.field public static final c:Lob/crx;

.field public static final d:Lob/crx;

.field public static final e:Lob/crx;

.field public static final f:Lob/crx;

.field public static final g:Lob/crx;

.field public static final h:Lob/crx;

.field public static final i:Lob/crx;

.field public static final j:Lob/crx;

.field public static final k:Lob/crx;

.field public static final l:Lob/crx;

.field public static final m:Lob/crx;

.field public static final n:Lob/crx;

.field public static final o:Lob/crx;

.field public static final p:Lob/crx;

.field public static final q:Lob/crx;

.field public static final r:Lob/crx;

.field public static final s:Lob/crx;

.field public static final t:Lob/crx;

.field public static final u:Lob/crx;

.field public static final v:Lob/crx;

.field public static x:Lob/csd;

.field public static y:Lob/csd;

.field private static z:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile transient C:Ljava/util/Locale;

.field private volatile transient D:Lob/chl;

.field private volatile transient E:Lob/cia;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 116
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/crx;->z:Lob/cag;

    .line 122
    new-instance v0, Lob/crx;

    const-string v2, "en"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->a:Lob/crx;

    .line 128
    new-instance v0, Lob/crx;

    const-string v2, "fr"

    sget-object v3, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->b:Lob/crx;

    .line 134
    new-instance v0, Lob/crx;

    const-string v2, "de"

    sget-object v3, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->c:Lob/crx;

    .line 140
    new-instance v0, Lob/crx;

    const-string v2, "it"

    sget-object v3, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->d:Lob/crx;

    .line 146
    new-instance v0, Lob/crx;

    const-string v2, "ja"

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->e:Lob/crx;

    .line 152
    new-instance v0, Lob/crx;

    const-string v2, "ko"

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->f:Lob/crx;

    .line 158
    new-instance v0, Lob/crx;

    const-string v2, "zh"

    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->g:Lob/crx;

    .line 187
    new-instance v0, Lob/crx;

    const-string v2, "zh_Hans"

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/crx;->h:Lob/crx;

    .line 194
    new-instance v0, Lob/crx;

    const-string v2, "zh_Hant"

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/crx;->i:Lob/crx;

    .line 200
    new-instance v0, Lob/crx;

    const-string v2, "fr_FR"

    sget-object v3, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->j:Lob/crx;

    .line 206
    new-instance v0, Lob/crx;

    const-string v2, "de_DE"

    sget-object v3, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->k:Lob/crx;

    .line 212
    new-instance v0, Lob/crx;

    const-string v2, "it_IT"

    sget-object v3, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->l:Lob/crx;

    .line 218
    new-instance v0, Lob/crx;

    const-string v2, "ja_JP"

    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->m:Lob/crx;

    .line 224
    new-instance v0, Lob/crx;

    const-string v2, "ko_KR"

    sget-object v3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->n:Lob/crx;

    .line 230
    new-instance v0, Lob/crx;

    const-string v2, "zh_Hans_CN"

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    .line 236
    sput-object v0, Lob/crx;->o:Lob/crx;

    sput-object v0, Lob/crx;->p:Lob/crx;

    .line 242
    new-instance v0, Lob/crx;

    const-string v2, "zh_Hant_TW"

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/crx;->q:Lob/crx;

    .line 248
    new-instance v0, Lob/crx;

    const-string v2, "en_GB"

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->r:Lob/crx;

    .line 254
    new-instance v0, Lob/crx;

    const-string v2, "en_US"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->s:Lob/crx;

    .line 260
    new-instance v0, Lob/crx;

    const-string v2, "en_CA"

    sget-object v3, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->t:Lob/crx;

    .line 266
    new-instance v0, Lob/crx;

    const-string v2, "fr_CA"

    sget-object v3, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->u:Lob/crx;

    .line 277
    new-instance v0, Ljava/util/Locale;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lob/crx;->A:Ljava/util/Locale;

    .line 286
    new-instance v0, Lob/crx;

    const-string v2, ""

    sget-object v3, Lob/crx;->A:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lob/crx;->v:Lob/crx;

    .line 306
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/crx;->B:Lob/cdn;

    .line 559
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lob/crx;->H:Ljava/util/Locale;

    .line 562
    invoke-static {}, Lob/crz;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lob/crx;->J:[Ljava/util/Locale;

    .line 563
    invoke-static {}, Lob/crz;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lob/crx;

    sput-object v0, Lob/crx;->K:[Lob/crx;

    .line 566
    sget-object v0, Lob/crx;->H:Ljava/util/Locale;

    invoke-static {v0}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    sput-object v0, Lob/crx;->I:Lob/crx;

    .line 576
    invoke-static {}, Lob/csa;->a()Z

    move-result v0

    if-eqz v0, :cond_144

    .line 577
    invoke-static {}, Lob/crz;->a()[I

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_127
    if-ge v0, v3, :cond_191

    aget v4, v2, v0

    .line 578
    add-int/lit8 v5, v4, -0x1

    .line 579
    sget-object v6, Lob/crx;->J:[Ljava/util/Locale;

    invoke-static {v4}, Lob/csa;->a(I)Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v6, v5

    .line 580
    sget-object v4, Lob/crx;->K:[Lob/crx;

    sget-object v6, Lob/crx;->J:[Ljava/util/Locale;

    aget-object v6, v6, v5

    invoke-static {v6}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v6

    aput-object v6, v4, v5

    .line 577
    add-int/lit8 v0, v0, 0x1

    goto :goto_127

    .line 587
    :cond_144
    sget-object v0, Lob/crx;->H:Ljava/util/Locale;

    invoke-static {v0}, Lob/csa;->b(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 589
    const-string v0, "user.script"

    invoke-static {v0}, Lob/csa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_176

    invoke-static {v0}, Lob/chz;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    .line 593
    sget-object v2, Lob/crx;->I:Lob/crx;

    invoke-virtual {v2}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 36064
    iget-object v3, v2, Lob/chl;->b:Ljava/lang/String;

    .line 36072
    iget-object v4, v2, Lob/chl;->d:Ljava/lang/String;

    .line 36076
    iget-object v2, v2, Lob/chl;->e:Ljava/lang/String;

    .line 594
    invoke-static {v3, v0, v4, v2}, Lob/chl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/chl;

    move-result-object v0

    .line 596
    sget-object v2, Lob/crx;->I:Lob/crx;

    invoke-direct {v2}, Lob/crx;->g()Lob/cia;

    move-result-object v2

    invoke-static {v0, v2}, Lob/crx;->a(Lob/chl;Lob/cia;)Lob/crx;

    move-result-object v0

    sput-object v0, Lob/crx;->I:Lob/crx;

    .line 602
    :cond_176
    invoke-static {}, Lob/crz;->a()[I

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_17c
    if-ge v0, v3, :cond_191

    aget v4, v2, v0

    .line 603
    add-int/lit8 v4, v4, -0x1

    .line 604
    sget-object v5, Lob/crx;->J:[Ljava/util/Locale;

    sget-object v6, Lob/crx;->H:Ljava/util/Locale;

    aput-object v6, v5, v4

    .line 605
    sget-object v5, Lob/crx;->K:[Lob/crx;

    sget-object v6, Lob/crx;->I:Lob/crx;

    aput-object v6, v5, v4

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_17c

    .line 1954
    :cond_191
    new-instance v0, Lob/csd;

    invoke-direct {v0, v1}, Lob/csd;-><init>(B)V

    sput-object v0, Lob/crx;->x:Lob/csd;

    .line 1970
    new-instance v0, Lob/csd;

    invoke-direct {v0, v1}, Lob/csd;-><init>(B)V

    sput-object v0, Lob/crx;->y:Lob/csd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-static {p1}, Lob/crx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    .line 473
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lob/crx;->w:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Lob/crx;->C:Ljava/util/Locale;

    .line 422
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Locale;B)V
    .registers 4

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-static {p1}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    invoke-virtual {v0}, Lob/crx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/crx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    .line 430
    iput-object p1, p0, Lob/crx;->C:Ljava/util/Locale;

    .line 431
    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)I
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2860
    new-instance v0, Lob/ccl;

    invoke-direct {v0, p0}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 2862
    invoke-virtual {v0}, Lob/ccl;->f()Ljava/lang/String;

    move-result-object v1

    .line 2863
    invoke-virtual {v0}, Lob/ccl;->g()Ljava/lang/String;

    move-result-object v2

    .line 2864
    invoke-virtual {v0}, Lob/ccl;->h()Ljava/lang/String;

    move-result-object v3

    .line 2866
    invoke-static {v1}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 2867
    const-string v1, "und"

    aput-object v1, p1, v5

    .line 2873
    :goto_1e
    const-string v1, "Zzzz"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2874
    const-string v1, ""

    aput-object v1, p1, v6

    .line 2880
    :goto_2a
    const-string v1, "ZZ"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 2881
    const-string v1, ""

    aput-object v1, p1, v7

    .line 2899
    :goto_36
    invoke-virtual {v0}, Lob/ccl;->i()Ljava/lang/String;

    move-result-object v0

    .line 2901
    invoke-static {v0}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    .line 2902
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2905
    if-lez v0, :cond_48

    add-int/lit8 v0, v0, -0x1

    .line 2911
    :cond_48
    :goto_48
    return v0

    .line 2870
    :cond_49
    aput-object v1, p1, v5

    goto :goto_1e

    .line 2877
    :cond_4c
    aput-object v2, p1, v6

    goto :goto_2a

    .line 2884
    :cond_4f
    aput-object v3, p1, v7

    goto :goto_36

    .line 2909
    :cond_52
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2911
    const/4 v1, -0x1

    if-ne v0, v1, :cond_48

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_48
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1063
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 1066
    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lob/ccl;

    invoke-direct {v0, p0}, Lob/ccl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/ccl;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_9
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v2, 0x5f

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 523
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_12
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    .line 526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_20
    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2e

    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_2e
    if-eqz p3, :cond_47

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    .line 534
    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_41

    .line 535
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/4 v1, 0x2

    const/16 v7, 0x5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2710
    const/4 v0, 0x0

    .line 2713
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2715
    invoke-static {p0}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 2738
    :cond_11
    :goto_11
    invoke-static {p0, v5}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2743
    invoke-static {p1}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 2744
    invoke-static {p1, v5}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2765
    :cond_1d
    :goto_1d
    invoke-static {p2}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 2766
    invoke-static {p2, v5}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move v4, v3

    .line 2791
    :goto_27
    if-eqz p3, :cond_47

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_47

    .line 2799
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_9b

    .line 2800
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_aa

    move v0, v1

    .line 2808
    :goto_3c
    if-eqz v4, :cond_a1

    .line 2813
    if-ne v0, v1, :cond_9d

    .line 2814
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2832
    :cond_47
    :goto_47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2720
    :cond_4c
    invoke-static {p4}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_61

    .line 2730
    new-instance v0, Lob/ccl;

    invoke-direct {v0, p4}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 2732
    invoke-virtual {v0}, Lob/ccl;->f()Ljava/lang/String;

    move-result-object p0

    .line 2738
    invoke-static {p0}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_61
    const-string p0, "und"

    goto :goto_11

    .line 2748
    :cond_64
    invoke-static {p4}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2752
    if-nez v0, :cond_71

    .line 2753
    new-instance v0, Lob/ccl;

    invoke-direct {v0, p4}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 2756
    :cond_71
    invoke-virtual {v0}, Lob/ccl;->g()Ljava/lang/String;

    move-result-object v4

    .line 2758
    invoke-static {v4}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 2759
    invoke-static {v4, v5}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1d

    .line 2772
    :cond_7f
    invoke-static {p4}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ac

    .line 2776
    if-nez v0, :cond_8c

    .line 2777
    new-instance v0, Lob/ccl;

    invoke-direct {v0, p4}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 2780
    :cond_8c
    invoke-virtual {v0}, Lob/ccl;->h()Ljava/lang/String;

    move-result-object v0

    .line 2782
    invoke-static {v0}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ac

    .line 2783
    invoke-static {v0, v5}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move v4, v3

    .line 2787
    goto :goto_27

    :cond_9b
    move v0, v3

    .line 2805
    goto :goto_3c

    .line 2817
    :cond_9d
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 2825
    :cond_a1
    if-ne v0, v3, :cond_a6

    .line 2826
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2828
    :cond_a6
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_aa
    move v0, v2

    goto :goto_3c

    :cond_ac
    move v4, v2

    goto/16 :goto_27
.end method

.method public static a(I)Lob/crx;
    .registers 10

    .prologue
    .line 701
    const-class v1, Lob/crx;

    monitor-enter v1

    .line 702
    add-int/lit8 v2, p0, -0x1

    .line 703
    :try_start_5
    sget-object v0, Lob/crx;->K:[Lob/crx;

    aget-object v0, v0, v2

    if-nez v0, :cond_f

    .line 707
    sget-object v0, Lob/crx;->v:Lob/crx;

    monitor-exit v1

    .line 743
    :goto_e
    return-object v0

    .line 709
    :cond_f
    invoke-static {}, Lob/csa;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 710
    invoke-static {p0}, Lob/csa;->a(I)Ljava/util/Locale;

    move-result-object v0

    .line 711
    sget-object v3, Lob/crx;->J:[Ljava/util/Locale;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 712
    sget-object v3, Lob/crx;->J:[Ljava/util/Locale;

    aput-object v0, v3, v2

    .line 713
    sget-object v3, Lob/crx;->K:[Lob/crx;

    invoke-static {v0}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    aput-object v0, v3, v2

    .line 743
    :cond_2f
    sget-object v0, Lob/crx;->K:[Lob/crx;

    aget-object v0, v0, v2

    monitor-exit v1

    goto :goto_e

    .line 744
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_35

    throw v0

    .line 728
    :cond_38
    :try_start_38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 729
    sget-object v0, Lob/crx;->H:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 730
    sput-object v3, Lob/crx;->H:Ljava/util/Locale;

    .line 731
    invoke-static {v3}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    sput-object v0, Lob/crx;->I:Lob/crx;

    .line 733
    invoke-static {}, Lob/crz;->a()[I

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_52
    if-ge v0, v5, :cond_2f

    aget v6, v4, v0

    .line 734
    add-int/lit8 v6, v6, -0x1

    .line 735
    sget-object v7, Lob/crx;->J:[Ljava/util/Locale;

    aput-object v3, v7, v6

    .line 736
    sget-object v7, Lob/crx;->K:[Lob/crx;

    invoke-static {v3}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v8

    aput-object v8, v7, v6
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_35

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_52
.end method

.method public static a(Ljava/util/Locale;)Lob/crx;
    .registers 3

    .prologue
    .line 440
    if-nez p0, :cond_4

    .line 441
    const/4 v0, 0x0

    .line 448
    :cond_3
    :goto_3
    return-object v0

    .line 443
    :cond_4
    sget-object v0, Lob/crx;->B:Lob/cdn;

    invoke-virtual {v0, p0}, Lob/cdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/crx;

    .line 444
    if-nez v0, :cond_3

    .line 445
    invoke-static {p0}, Lob/csa;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    .line 446
    sget-object v1, Lob/crx;->B:Lob/cdn;

    invoke-virtual {v1, p0, v0}, Lob/cdn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lob/chl;Lob/cia;)Lob/crx;
    .registers 11

    .prologue
    .line 3886
    .line 25064
    iget-object v0, p0, Lob/chl;->b:Ljava/lang/String;

    .line 25068
    iget-object v1, p0, Lob/chl;->c:Ljava/lang/String;

    .line 25072
    iget-object v2, p0, Lob/chl;->d:Ljava/lang/String;

    .line 25076
    iget-object v3, p0, Lob/chl;->e:Ljava/lang/String;

    .line 3886
    invoke-static {v0, v1, v2, v3}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3889
    invoke-virtual {p1}, Lob/cia;->a()Ljava/util/Set;

    move-result-object v1

    .line 3890
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12a

    .line 3895
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 3896
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 3897
    invoke-virtual {p1, v0}, Lob/cia;->a(Ljava/lang/Character;)Lob/cho;

    move-result-object v1

    .line 3898
    instance-of v3, v1, Lob/cig;

    if-eqz v3, :cond_ca

    move-object v0, v1

    .line 3899
    check-cast v0, Lob/cig;

    .line 3900
    invoke-virtual {v0}, Lob/cig;->b()Ljava/util/Set;

    move-result-object v1

    .line 3901
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3902
    invoke-virtual {v0, v1}, Lob/cig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3904
    invoke-static {v1}, Lob/crx;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3905
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5b

    const-string v3, "yes"

    :cond_5b
    invoke-static {v1, v3}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3907
    const-string v3, "va"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const-string v3, "posix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 26076
    iget-object v3, p0, Lob/chl;->e:Ljava/lang/String;

    .line 3907
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8b

    .line 3908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_POSIX"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    .line 3910
    :cond_8b
    invoke-virtual {v4, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    .line 27073
    :cond_8f
    iget-object v0, v0, Lob/cig;->b:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3915
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_20

    .line 3916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_bb

    .line 3919
    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3921
    :cond_bb
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a4

    .line 3923
    :cond_bf
    const-string v0, "attribute"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 3926
    :cond_ca
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lob/cho;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 3930
    :cond_d7
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    .line 3931
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3932
    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3933
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 3934
    const/4 v0, 0x0

    .line 3935
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3936
    if-eqz v1, :cond_11e

    .line 3937
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 3941
    :goto_105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3942
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 3944
    goto :goto_f1

    .line 3939
    :cond_11e
    const/4 v2, 0x1

    goto :goto_105

    .line 3946
    :cond_120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3949
    :cond_124
    :goto_124
    new-instance v0, Lob/crx;

    invoke-direct {v0, v2}, Lob/crx;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12a
    move-object v2, v0

    goto :goto_124
.end method

.method public static a(Lob/crx;)Lob/crx;
    .registers 6

    .prologue
    .line 2412
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 2413
    const/4 v0, 0x0

    .line 2415
    iget-object v2, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v2, v1}, Lob/crx;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2419
    iget-object v3, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 2420
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2423
    :cond_18
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v2, v3, v1, v0}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2430
    if-nez v0, :cond_28

    :goto_27
    return-object p0

    :cond_28
    new-instance p0, Lob/crx;

    invoke-direct {p0, v0}, Lob/crx;-><init>(Ljava/lang/String;)V

    goto :goto_27
.end method

.method public static a([Lob/crx;[Lob/crx;)Lob/crx;
    .registers 15

    .prologue
    .line 2040
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-gtz v4, :cond_192

    .line 2041
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 2044
    :cond_7
    const/4 v1, 0x0

    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_140

    .line 2045
    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, Lob/crx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2049
    aget-object v0, p1, v1

    .line 2077
    :cond_15
    :goto_15
    return-object v0

    .line 10942
    :cond_16
    invoke-virtual {v0}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 11068
    iget-object v2, v2, Lob/chl;->c:Ljava/lang/String;

    .line 2053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c0

    aget-object v2, p1, v1

    .line 11942
    invoke-virtual {v2}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 12068
    iget-object v2, v2, Lob/chl;->c:Ljava/lang/String;

    .line 2053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c0

    aget-object v2, p1, v1

    .line 12920
    invoke-virtual {v2}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 13064
    iget-object v2, v2, Lob/chl;->b:Ljava/lang/String;

    .line 13920
    invoke-virtual {v0}, Lob/crx;->f()Lob/chl;

    move-result-object v3

    .line 14064
    iget-object v3, v3, Lob/chl;->b:Ljava/lang/String;

    .line 2053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    aget-object v2, p1, v1

    .line 14964
    invoke-virtual {v2}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 15072
    iget-object v2, v2, Lob/chl;->d:Ljava/lang/String;

    .line 15964
    invoke-virtual {v0}, Lob/crx;->f()Lob/chl;

    move-result-object v3

    .line 16072
    iget-object v3, v3, Lob/chl;->d:Ljava/lang/String;

    .line 2053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    aget-object v2, p1, v1

    .line 16986
    invoke-virtual {v2}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 17076
    iget-object v2, v2, Lob/chl;->e:Ljava/lang/String;

    .line 17986
    invoke-virtual {v0}, Lob/crx;->f()Lob/chl;

    move-result-object v3

    .line 18076
    iget-object v3, v3, Lob/chl;->e:Ljava/lang/String;

    .line 2053
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 2058
    aget-object v3, p1, v1

    .line 18461
    sget v5, Lob/csc;->b:I

    .line 18519
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 18521
    iget-object v6, v3, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v6, v2}, Lob/crx;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 18525
    const/4 v7, 0x0

    aget-object v7, v2, v7

    .line 18526
    const/4 v8, 0x1

    aget-object v8, v2, v8

    .line 18527
    const/4 v9, 0x2

    aget-object v9, v2, v9

    .line 18528
    const/4 v2, 0x0

    .line 18530
    iget-object v10, v3, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v6, v10, :cond_91

    .line 18535
    iget-object v2, v3, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18542
    :cond_91
    const/4 v6, 0x0

    invoke-static {v7, v8, v9, v6}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18553
    invoke-static {v6}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13d

    .line 18560
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v10, v11, v12}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18567
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c4

    .line 18568
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v7, v3, v5, v2}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18575
    new-instance v2, Lob/crx;

    invoke-direct {v2, v3}, Lob/crx;-><init>(Ljava/lang/String;)V

    .line 18942
    :goto_b4
    invoke-virtual {v2}, Lob/crx;->f()Lob/chl;

    move-result-object v2

    .line 19068
    iget-object v2, v2, Lob/chl;->c:Ljava/lang/String;

    .line 2059
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    .line 2044
    :cond_c0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    .line 18582
    :cond_c4
    sget v10, Lob/csc;->b:I

    if-ne v5, v10, :cond_102

    .line 18583
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e5

    .line 18584
    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v5, v9, v10}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18591
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e5

    .line 18592
    const/4 v3, 0x0

    invoke-static {v7, v3, v9, v2}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18599
    new-instance v2, Lob/crx;

    invoke-direct {v2, v3}, Lob/crx;-><init>(Ljava/lang/String;)V

    goto :goto_b4

    .line 18602
    :cond_e5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13d

    .line 18603
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18610
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    .line 18611
    const/4 v3, 0x0

    invoke-static {v7, v8, v3, v2}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18618
    new-instance v2, Lob/crx;

    invoke-direct {v2, v3}, Lob/crx;-><init>(Ljava/lang/String;)V

    goto :goto_b4

    .line 18622
    :cond_102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11f

    .line 18623
    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v5, v10}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18630
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11f

    .line 18631
    const/4 v3, 0x0

    invoke-static {v7, v8, v3, v2}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18638
    new-instance v2, Lob/crx;

    invoke-direct {v2, v3}, Lob/crx;-><init>(Ljava/lang/String;)V

    goto :goto_b4

    .line 18641
    :cond_11f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13d

    .line 18642
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v5, v9, v8}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18649
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13d

    .line 18650
    const/4 v3, 0x0

    invoke-static {v7, v3, v9, v2}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18657
    new-instance v2, Lob/crx;

    invoke-direct {v2, v3}, Lob/crx;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b4

    :cond_13d
    move-object v2, v3

    .line 18661
    goto/16 :goto_b4

    .line 2067
    :cond_140
    invoke-virtual {v0}, Lob/crx;->a()Ljava/util/Locale;

    move-result-object v0

    .line 19118
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 19121
    const/4 v0, 0x2

    :goto_15d
    if-ltz v0, :cond_16b

    .line 19122
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17d

    .line 19123
    const-string v2, ""

    aput-object v2, v1, v0

    .line 19127
    :cond_16b
    if-gez v0, :cond_180

    .line 19128
    const/4 v0, 0x0

    move-object v1, v0

    .line 2069
    :goto_16f
    if-eqz v1, :cond_190

    .line 2070
    new-instance v0, Lob/crx;

    invoke-direct {v0, v1}, Lob/crx;-><init>(Ljava/util/Locale;)V

    .line 2075
    :goto_176
    if-nez v0, :cond_7

    .line 2040
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 19121
    :cond_17d
    add-int/lit8 v0, v0, -0x1

    goto :goto_15d

    .line 19130
    :cond_180
    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_16f

    .line 2072
    :cond_190
    const/4 v0, 0x0

    goto :goto_176

    .line 2077
    :cond_192
    const/4 v0, 0x0

    goto/16 :goto_15
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .prologue
    .line 2684
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2685
    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2688
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1119
    if-eqz p0, :cond_45

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 4086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v1

    move v0, v1

    move v2, v4

    move v3, v6

    .line 4091
    :goto_14
    if-ge v5, v6, :cond_37

    .line 4092
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5f

    if-eq v7, v8, :cond_2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_2f

    .line 4093
    if-eqz v2, :cond_2a

    move v0, v1

    move v2, v1

    .line 4097
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 4091
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 4099
    :cond_2f
    if-eqz v0, :cond_60

    if-ge v0, v3, :cond_60

    move v2, v0

    :goto_34
    move v3, v2

    move v2, v4

    .line 4102
    goto :goto_2c

    .line 1119
    :cond_37
    if-ne v3, v4, :cond_45

    .line 1120
    invoke-static {p0}, Lob/crx;->e(Ljava/lang/String;)Lob/crx;

    move-result-object v0

    .line 5076
    iget-object v0, v0, Lob/crx;->w:Ljava/lang/String;

    .line 1121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5e

    .line 1127
    :cond_45
    :goto_45
    sget-object v0, Lob/crx;->z:Lob/cag;

    invoke-interface {v0, p0}, Lob/cag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1128
    if-nez v0, :cond_5d

    .line 1129
    new-instance v0, Lob/ccl;

    invoke-direct {v0, p0}, Lob/ccl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/ccl;->k()Ljava/lang/String;

    move-result-object v0

    .line 1130
    sget-object v1, Lob/crx;->z:Lob/cag;

    invoke-interface {v1, p0, v0}, Lob/cag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    :cond_5d
    return-object v0

    :cond_5e
    move-object p0, v0

    goto :goto_45

    :cond_60
    move v2, v3

    goto :goto_34
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 3514
    invoke-static {p0, p1}, Lob/chs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3515
    if-nez v0, :cond_12

    .line 3525
    const-string v1, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3526
    invoke-static {p1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3529
    :cond_12
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 2847
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lob/crx;
    .registers 8

    .prologue
    .line 634
    const-class v1, Lob/crx;

    monitor-enter v1

    .line 635
    :try_start_3
    sget-object v0, Lob/crx;->I:Lob/crx;

    if-nez v0, :cond_b

    .line 644
    sget-object v0, Lob/crx;->v:Lob/crx;

    monitor-exit v1

    .line 662
    :goto_a
    return-object v0

    .line 646
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 647
    sget-object v0, Lob/crx;->H:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 648
    sput-object v2, Lob/crx;->H:Ljava/util/Locale;

    .line 649
    invoke-static {v2}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    sput-object v0, Lob/crx;->I:Lob/crx;

    .line 651
    invoke-static {}, Lob/csa;->a()Z

    move-result v0

    if-nez v0, :cond_40

    .line 655
    invoke-static {}, Lob/crz;->a()[I

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v4, :cond_40

    aget v5, v3, v0

    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 657
    sget-object v6, Lob/crx;->J:[Ljava/util/Locale;

    aput-object v2, v6, v5

    .line 658
    sget-object v6, Lob/crx;->K:[Lob/crx;

    invoke-static {v2}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v7

    aput-object v7, v6, v5

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 662
    :cond_40
    sget-object v0, Lob/crx;->I:Lob/crx;

    monitor-exit v1

    goto :goto_a

    .line 663
    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 3449
    invoke-static {p0, p1}, Lob/chs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3450
    if-nez v0, :cond_10

    invoke-static {p1}, Lob/cig;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3452
    invoke-static {p1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3454
    :cond_10
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 2933
    invoke-static {p1}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {p2}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2935
    invoke-static {p0, p1, p2, v0}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2942
    invoke-static {v1}, Lob/crx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2958
    if-eqz v1, :cond_1c

    .line 2962
    invoke-static {v0, v0, v0, p3, v1}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3050
    :cond_1b
    :goto_1b
    return-object v0

    .line 2974
    :cond_1c
    invoke-static {p1}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 2976
    invoke-static {p0, p1, v0, v0}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2983
    invoke-static {v1}, Lob/crx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2984
    if-eqz v1, :cond_31

    .line 2988
    invoke-static {v0, v0, p2, p3, v1}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 3000
    :cond_31
    invoke-static {p2}, Lob/crx;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 3002
    invoke-static {p0, v0, p2, v0}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3009
    invoke-static {v1}, Lob/crx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3011
    if-eqz v1, :cond_46

    .line 3015
    invoke-static {v0, p1, v0, p3, v1}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 3028
    :cond_46
    invoke-static {p0, v0, v0, v0}, Lob/crx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3035
    invoke-static {v1}, Lob/crx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3037
    if-eqz v1, :cond_1b

    .line 3041
    invoke-static {v0, p1, p2, p3, v1}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1194
    new-instance v5, Lob/ccl;

    invoke-direct {v5, p0, v2}, Lob/ccl;-><init>(Ljava/lang/String;Z)V

    .line 1195
    invoke-virtual {v5}, Lob/ccl;->j()Ljava/lang/String;

    move-result-object v3

    .line 1202
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1203
    const-string v0, ""

    .line 1249
    :goto_18
    return-object v0

    .line 7330
    :cond_19
    sget-object v0, Lob/crx;->F:[[Ljava/lang/String;

    if-nez v0, :cond_435

    .line 7336
    const/16 v0, 0x32

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "C"

    aput-object v6, v4, v1

    const-string v6, "en_US_POSIX"

    aput-object v6, v4, v2

    aput-object v10, v4, v8

    aput-object v10, v4, v9

    aput-object v4, v0, v1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "art_LOJBAN"

    aput-object v6, v4, v1

    const-string v6, "jbo"

    aput-object v6, v4, v2

    aput-object v10, v4, v8

    aput-object v10, v4, v9

    aput-object v4, v0, v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "az_AZ_CYRL"

    aput-object v6, v4, v1

    const-string v6, "az_Cyrl_AZ"

    aput-object v6, v4, v2

    aput-object v10, v4, v8

    aput-object v10, v4, v9

    aput-object v4, v0, v8

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "az_AZ_LATN"

    aput-object v6, v4, v1

    const-string v6, "az_Latn_AZ"

    aput-object v6, v4, v2

    aput-object v10, v4, v8

    aput-object v10, v4, v9

    aput-object v4, v0, v9

    const/4 v4, 0x4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ca_ES_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "ca_ES"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "ESP"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/4 v4, 0x5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "cel_GAULISH"

    aput-object v7, v6, v1

    const-string v7, "cel__GAULISH"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/4 v4, 0x6

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "de_1901"

    aput-object v7, v6, v1

    const-string v7, "de__1901"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/4 v4, 0x7

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "de_1906"

    aput-object v7, v6, v1

    const-string v7, "de__1906"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "de__PHONEBOOK"

    aput-object v7, v6, v1

    const-string v7, "de"

    aput-object v7, v6, v2

    const-string v7, "collation"

    aput-object v7, v6, v8

    const-string v7, "phonebook"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x9

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "de_AT_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "de_AT"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "ATS"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0xa

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "de_DE_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "de_DE"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "DEM"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0xb

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "de_LU_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "de_LU"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "EUR"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0xc

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "el_GR_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "el_GR"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "GRD"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0xd

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "en_BOONT"

    aput-object v7, v6, v1

    const-string v7, "en__BOONT"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0xe

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "en_SCOUSE"

    aput-object v7, v6, v1

    const-string v7, "en__SCOUSE"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0xf

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "en_BE_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "en_BE"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "BEF"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x10

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "en_IE_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "en_IE"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "IEP"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x11

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "es__TRADITIONAL"

    aput-object v7, v6, v1

    const-string v7, "es"

    aput-object v7, v6, v2

    const-string v7, "collation"

    aput-object v7, v6, v8

    const-string v7, "traditional"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x12

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "es_ES_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "es_ES"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "ESP"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x13

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "eu_ES_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "eu_ES"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "ESP"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x14

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "fi_FI_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "fi_FI"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "FIM"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x15

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "fr_BE_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "fr_BE"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "BEF"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x16

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "fr_FR_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "fr_FR"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "FRF"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x17

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "fr_LU_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "fr_LU"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "LUF"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x18

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ga_IE_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "ga_IE"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "IEP"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x19

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "gl_ES_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "gl_ES"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "ESP"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x1a

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "hi__DIRECT"

    aput-object v7, v6, v1

    const-string v7, "hi"

    aput-object v7, v6, v2

    const-string v7, "collation"

    aput-object v7, v6, v8

    const-string v7, "direct"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x1b

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "it_IT_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "it_IT"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "ITL"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x1c

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "ja_JP_TRADITIONAL"

    aput-object v7, v6, v1

    const-string v7, "ja_JP"

    aput-object v7, v6, v2

    const-string v7, "calendar"

    aput-object v7, v6, v8

    const-string v7, "japanese"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x1d

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "nl_BE_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "nl_BE"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "BEF"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x1e

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "nl_NL_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "nl_NL"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "NLG"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x1f

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "pt_PT_PREEURO"

    aput-object v7, v6, v1

    const-string v7, "pt_PT"

    aput-object v7, v6, v2

    const-string v7, "currency"

    aput-object v7, v6, v8

    const-string v7, "PTE"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x20

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "sl_ROZAJ"

    aput-object v7, v6, v1

    const-string v7, "sl__ROZAJ"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x21

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "sr_SP_CYRL"

    aput-object v7, v6, v1

    const-string v7, "sr_Cyrl_RS"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x22

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "sr_SP_LATN"

    aput-object v7, v6, v1

    const-string v7, "sr_Latn_RS"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x23

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "sr_YU_CYRILLIC"

    aput-object v7, v6, v1

    const-string v7, "sr_Cyrl_RS"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x24

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "th_TH_TRADITIONAL"

    aput-object v7, v6, v1

    const-string v7, "th_TH"

    aput-object v7, v6, v2

    const-string v7, "calendar"

    aput-object v7, v6, v8

    const-string v7, "buddhist"

    aput-object v7, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x25

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "uz_UZ_CYRILLIC"

    aput-object v7, v6, v1

    const-string v7, "uz_Cyrl_UZ"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x26

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "uz_UZ_CYRL"

    aput-object v7, v6, v1

    const-string v7, "uz_Cyrl_UZ"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x27

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "uz_UZ_LATN"

    aput-object v7, v6, v1

    const-string v7, "uz_Latn_UZ"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x28

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_CHS"

    aput-object v7, v6, v1

    const-string v7, "zh_Hans"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x29

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_CHT"

    aput-object v7, v6, v1

    const-string v7, "zh_Hant"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x2a

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_GAN"

    aput-object v7, v6, v1

    const-string v7, "zh__GAN"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x2b

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_GUOYU"

    aput-object v7, v6, v1

    const-string v7, "zh"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x2c

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_HAKKA"

    aput-object v7, v6, v1

    const-string v7, "zh__HAKKA"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x2d

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_MIN"

    aput-object v7, v6, v1

    const-string v7, "zh__MIN"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x2e

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_MIN_NAN"

    aput-object v7, v6, v1

    const-string v7, "zh__MINNAN"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x2f

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_WUU"

    aput-object v7, v6, v1

    const-string v7, "zh__WUU"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x30

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_XIANG"

    aput-object v7, v6, v1

    const-string v7, "zh__XIANG"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    const/16 v4, 0x31

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "zh_YUE"

    aput-object v7, v6, v1

    const-string v7, "zh__YUE"

    aput-object v7, v6, v2

    aput-object v10, v6, v8

    aput-object v10, v6, v9

    aput-object v6, v0, v4

    .line 7391
    const-class v4, Lob/crx;

    monitor-enter v4

    .line 7392
    :try_start_42e
    sget-object v6, Lob/crx;->F:[[Ljava/lang/String;

    if-nez v6, :cond_434

    .line 7393
    sput-object v0, Lob/crx;->F:[[Ljava/lang/String;

    .line 7395
    :cond_434
    monitor-exit v4
    :try_end_435
    .catchall {:try_start_42e .. :try_end_435} :catchall_508

    .line 7397
    :cond_435
    sget-object v0, Lob/crx;->G:[[Ljava/lang/String;

    if-nez v0, :cond_475

    .line 7402
    new-array v0, v9, [[Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "EURO"

    aput-object v6, v4, v1

    const-string v6, "currency"

    aput-object v6, v4, v2

    const-string v6, "EUR"

    aput-object v6, v4, v8

    aput-object v4, v0, v1

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "PINYIN"

    aput-object v6, v4, v1

    const-string v6, "collation"

    aput-object v6, v4, v2

    const-string v6, "pinyin"

    aput-object v6, v4, v8

    aput-object v4, v0, v2

    new-array v4, v9, [Ljava/lang/String;

    const-string v6, "STROKE"

    aput-object v6, v4, v1

    const-string v6, "collation"

    aput-object v6, v4, v2

    const-string v6, "stroke"

    aput-object v6, v4, v8

    aput-object v4, v0, v8

    .line 7408
    const-class v4, Lob/crx;

    monitor-enter v4

    .line 7409
    :try_start_46e
    sget-object v6, Lob/crx;->G:[[Ljava/lang/String;

    if-nez v6, :cond_474

    .line 7410
    sput-object v0, Lob/crx;->G:[[Ljava/lang/String;

    .line 7412
    :cond_474
    monitor-exit v4
    :try_end_475
    .catchall {:try_start_46e .. :try_end_475} :catchall_50b

    :cond_475
    move v0, v1

    .line 1212
    :goto_476
    sget-object v4, Lob/crx;->G:[[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_517

    .line 1213
    sget-object v4, Lob/crx;->G:[[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 1214
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 1215
    if-ltz v6, :cond_50e

    .line 1218
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1219
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a8

    .line 1220
    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7495
    :cond_4a8
    iput-object v0, v5, Lob/ccl;->b:Ljava/lang/String;

    .line 1223
    aget-object v3, v4, v2

    aget-object v4, v4, v8

    invoke-virtual {v5, v3, v4}, Lob/ccl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move v0, v2

    :goto_4b3
    move v4, v1

    .line 1229
    :goto_4b4
    sget-object v6, Lob/crx;->F:[[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_515

    .line 1230
    sget-object v6, Lob/crx;->F:[[Ljava/lang/String;

    aget-object v6, v6, v4

    aget-object v6, v6, v1

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_512

    .line 1233
    sget-object v0, Lob/crx;->F:[[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 1234
    aget-object v1, v0, v2

    .line 8495
    iput-object v1, v5, Lob/ccl;->b:Ljava/lang/String;

    .line 1235
    aget-object v1, v0, v8

    if-eqz v1, :cond_4d8

    .line 1236
    aget-object v1, v0, v8

    aget-object v0, v0, v9

    invoke-virtual {v5, v1, v0}, Lob/ccl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    :cond_4d8
    :goto_4d8
    if-nez v2, :cond_502

    .line 1244
    invoke-virtual {v5}, Lob/ccl;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_502

    invoke-virtual {v5}, Lob/ccl;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_502

    .line 1245
    const-string v0, "nn"

    invoke-virtual {v5}, Lob/ccl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lob/ccl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v10}, Lob/crx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9495
    iput-object v0, v5, Lob/ccl;->b:Ljava/lang/String;

    .line 1249
    :cond_502
    invoke-virtual {v5}, Lob/ccl;->k()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    .line 7395
    :catchall_508
    move-exception v0

    :try_start_509
    monitor-exit v4
    :try_end_50a
    .catchall {:try_start_509 .. :try_end_50a} :catchall_508

    throw v0

    .line 7412
    :catchall_50b
    move-exception v0

    :try_start_50c
    monitor-exit v4
    :try_end_50d
    .catchall {:try_start_50c .. :try_end_50d} :catchall_50b

    throw v0

    .line 1212
    :cond_50e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_476

    .line 1229
    :cond_512
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b4

    :cond_515
    move v2, v0

    goto :goto_4d8

    :cond_517
    move v0, v1

    goto :goto_4b3
.end method

.method public static e(Ljava/lang/String;)Lob/crx;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 3386
    invoke-static {p0}, Lob/chz;->a(Ljava/lang/String;)Lob/chz;

    move-result-object v2

    .line 3387
    new-instance v3, Lob/chp;

    invoke-direct {v3}, Lob/chp;-><init>()V

    .line 22434
    const-string v0, ""

    iput-object v0, v3, Lob/chp;->a:Ljava/lang/String;

    .line 22435
    const-string v0, ""

    iput-object v0, v3, Lob/chp;->b:Ljava/lang/String;

    .line 22436
    const-string v0, ""

    iput-object v0, v3, Lob/chp;->c:Ljava/lang/String;

    .line 22437
    const-string v0, ""

    iput-object v0, v3, Lob/chp;->d:Ljava/lang/String;

    .line 22438
    invoke-virtual {v3}, Lob/chp;->a()Lob/chp;

    .line 22543
    iget-object v0, v2, Lob/chz;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_71

    .line 23543
    iget-object v0, v2, Lob/chz;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22317
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lob/chp;->a:Ljava/lang/String;

    .line 24547
    :cond_37
    :goto_37
    iget-object v0, v2, Lob/chz;->c:Ljava/lang/String;

    .line 22324
    iput-object v0, v3, Lob/chp;->b:Ljava/lang/String;

    .line 24551
    iget-object v0, v2, Lob/chz;->d:Ljava/lang/String;

    .line 22325
    iput-object v0, v3, Lob/chp;->c:Ljava/lang/String;

    .line 24555
    iget-object v0, v2, Lob/chz;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 22328
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_84

    .line 22329
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22330
    const/4 v0, 0x1

    move v1, v0

    :goto_58
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7e

    .line 22331
    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_58

    .line 24539
    :cond_71
    iget-object v0, v2, Lob/chz;->b:Ljava/lang/String;

    .line 22320
    sget-object v1, Lob/chz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 22321
    iput-object v0, v3, Lob/chp;->a:Ljava/lang/String;

    goto :goto_37

    .line 22333
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lob/chp;->d:Ljava/lang/String;

    .line 24559
    :cond_84
    iget-object v0, v2, Lob/chz;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 24563
    iget-object v1, v2, Lob/chz;->e:Ljava/lang/String;

    .line 22336
    invoke-virtual {v3, v0, v1}, Lob/chp;->a(Ljava/util/List;Ljava/lang/String;)Lob/chp;

    .line 3389
    invoke-virtual {v3}, Lob/chp;->b()Lob/chl;

    move-result-object v0

    invoke-virtual {v3}, Lob/chp;->c()Lob/cia;

    move-result-object v1

    invoke-static {v0, v1}, Lob/crx;->a(Lob/chl;Lob/cia;)Lob/crx;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 3470
    invoke-static {p0}, Lob/chs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3471
    if-nez v0, :cond_12

    .line 3480
    const-string v1, "[0-9a-zA-Z]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3481
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3484
    :cond_12
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x5f

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1024
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1025
    if-ne v0, v3, :cond_10

    .line 1026
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1028
    :cond_10
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    .line 1029
    if-ne v1, v3, :cond_31

    move v1, v2

    .line 1040
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1033
    :cond_31
    :goto_31
    if-lez v1, :cond_17

    .line 1034
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_17

    .line 1037
    add-int/lit8 v1, v1, -0x1

    goto :goto_31
.end method

.method private g()Lob/cia;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 3969
    iget-object v0, p0, Lob/crx;->E:Lob/cia;

    if-nez v0, :cond_f

    .line 3970
    invoke-virtual {p0}, Lob/crx;->d()Ljava/util/Iterator;

    move-result-object v2

    .line 3971
    if-nez v2, :cond_12

    .line 3972
    sget-object v0, Lob/cia;->b:Lob/cia;

    iput-object v0, p0, Lob/crx;->E:Lob/cia;

    .line 4009
    :cond_f
    :goto_f
    iget-object v0, p0, Lob/crx;->E:Lob/cia;

    return-object v0

    .line 3974
    :cond_12
    new-instance v3, Lob/chp;

    invoke-direct {v3}, Lob/chp;-><init>()V

    .line 3975
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 3976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3977
    const-string v4, "attribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 3979
    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[-_]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3980
    array-length v5, v4

    move v0, v1

    :goto_37
    if-ge v0, v5, :cond_17

    aget-object v6, v4, v0

    .line 27086
    if-eqz v6, :cond_43

    :try_start_3d
    invoke-static {v6}, Lob/cig;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 27087
    :cond_43
    new-instance v7, Lob/cid;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ill-formed Unicode locale attribute: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lob/cid;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_58
    move-exception v6

    .line 3980
    :goto_59
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 27090
    :cond_5c
    iget-object v7, v3, Lob/chp;->e:Ljava/util/HashSet;

    if-nez v7, :cond_68

    .line 27091
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    iput-object v7, v3, Lob/chp;->e:Ljava/util/HashSet;

    .line 27093
    :cond_68
    iget-object v7, v3, Lob/chp;->e:Ljava/util/HashSet;

    new-instance v8, Lob/chr;

    invoke-direct {v8, v6}, Lob/chr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Lob/cid; {:try_start_3d .. :try_end_72} :catch_58

    goto :goto_59

    .line 3987
    :cond_73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_90

    .line 3988
    invoke-static {v0}, Lob/crx;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3989
    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lob/crx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3990
    if-eqz v4, :cond_17

    if-eqz v0, :cond_17

    .line 3992
    :try_start_8a
    invoke-virtual {v3, v4, v0}, Lob/chp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/chp;
    :try_end_8d
    .catch Lob/cid; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_17

    :catch_8e
    move-exception v0

    goto :goto_17

    .line 3997
    :cond_90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x75

    if-eq v4, v5, :cond_17

    .line 3999
    const/4 v4, 0x0

    :try_start_a0
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "_"

    const-string v6, "-"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lob/chp;->a(CLjava/lang/String;)Lob/chp;
    :try_end_b3
    .catch Lob/cid; {:try_start_a0 .. :try_end_b3} :catch_b5

    goto/16 :goto_17

    :catch_b5
    move-exception v0

    goto/16 :goto_17

    .line 4006
    :cond_b8
    invoke-virtual {v3}, Lob/chp;->c()Lob/cia;

    move-result-object v0

    iput-object v0, p0, Lob/crx;->E:Lob/cia;

    goto/16 :goto_f
.end method

.method private static h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 2673
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 2916
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    const-string v1, "likelySubtags"

    invoke-static {v0, v1}, Lob/cse;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 2920
    :try_start_8
    invoke-virtual {v0, p0}, Lob/cse;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/util/MissingResourceException; {:try_start_8 .. :try_end_b} :catch_d

    move-result-object v0

    .line 2923
    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 3413
    invoke-static {p0}, Lob/chs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3414
    if-nez v0, :cond_10

    invoke-static {p0}, Lob/cig;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3416
    invoke-static {p0}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3418
    :cond_10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .registers 2

    .prologue
    .line 550
    iget-object v0, p0, Lob/crx;->C:Ljava/util/Locale;

    if-nez v0, :cond_a

    .line 551
    invoke-static {p0}, Lob/csa;->a(Lob/crx;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lob/crx;->C:Ljava/util/Locale;

    .line 553
    :cond_a
    iget-object v0, p0, Lob/crx;->C:Ljava/util/Locale;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/crx;
    .registers 6

    .prologue
    .line 1267
    new-instance v0, Lob/crx;

    iget-object v1, p0, Lob/crx;->w:Ljava/lang/String;

    .line 10286
    new-instance v2, Lob/ccl;

    invoke-direct {v2, v1}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 10694
    const/4 v1, 0x1

    invoke-virtual {v2, p1, p2, v1}, Lob/ccl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10288
    invoke-virtual {v2}, Lob/ccl;->k()Ljava/lang/String;

    move-result-object v1

    .line 1267
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1172
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    .line 6183
    new-instance v1, Lob/ccl;

    invoke-direct {v1, v0}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 6677
    invoke-virtual {v1}, Lob/ccl;->l()Ljava/util/Map;

    move-result-object v0

    .line 6678
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12
.end method

.method public final c()Lob/crx;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1014
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_16

    :cond_14
    move-object v0, v1

    .line 1017
    :goto_15
    return-object v0

    :cond_16
    new-instance v0, Lob/crx;

    iget-object v2, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v2}, Lob/crx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lob/crx;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_15
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 774
    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    .line 112
    check-cast p1, Lob/crx;

    .line 27816
    if-eq p0, p1, :cond_ac

    .line 27920
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 28064
    iget-object v0, v0, Lob/chl;->b:Ljava/lang/String;

    .line 28920
    invoke-virtual {p1}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 29064
    iget-object v1, v1, Lob/chl;->b:Ljava/lang/String;

    .line 27823
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 27824
    if-nez v0, :cond_5c

    .line 29942
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 30068
    iget-object v0, v0, Lob/chl;->c:Ljava/lang/String;

    .line 30942
    invoke-virtual {p1}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 31068
    iget-object v1, v1, Lob/chl;->c:Ljava/lang/String;

    .line 27826
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 27827
    if-nez v0, :cond_5c

    .line 31964
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 32072
    iget-object v0, v0, Lob/chl;->d:Ljava/lang/String;

    .line 32964
    invoke-virtual {p1}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 33072
    iget-object v1, v1, Lob/chl;->d:Ljava/lang/String;

    .line 27829
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 27830
    if-nez v0, :cond_5c

    .line 33986
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 34076
    iget-object v0, v0, Lob/chl;->e:Ljava/lang/String;

    .line 34986
    invoke-virtual {p1}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 35076
    iget-object v1, v1, Lob/chl;->e:Ljava/lang/String;

    .line 27832
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 27833
    if-nez v0, :cond_5c

    .line 27835
    invoke-virtual {p0}, Lob/crx;->d()Ljava/util/Iterator;

    move-result-object v6

    .line 27836
    invoke-virtual {p1}, Lob/crx;->d()Ljava/util/Iterator;

    move-result-object v7

    .line 27838
    if-nez v6, :cond_61

    .line 27839
    if-nez v7, :cond_5f

    move v0, v2

    .line 27879
    :cond_5c
    :goto_5c
    if-gez v0, :cond_a8

    :goto_5e
    return v3

    :cond_5f
    move v0, v3

    .line 27839
    goto :goto_5c

    .line 27840
    :cond_61
    if-nez v7, :cond_84

    move v0, v5

    .line 27841
    goto :goto_5c

    .line 27850
    :cond_65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27851
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27852
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 27853
    if-nez v4, :cond_ae

    .line 27855
    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27856
    invoke-virtual {p1, v1}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27857
    if-nez v0, :cond_9f

    .line 27858
    if-nez v1, :cond_9d

    move v0, v2

    .line 27844
    :cond_84
    :goto_84
    if-nez v0, :cond_93

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 27845
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_65

    move v0, v5

    .line 27866
    :cond_93
    if-nez v0, :cond_5c

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    move v0, v3

    .line 27867
    goto :goto_5c

    :cond_9d
    move v0, v3

    .line 27858
    goto :goto_84

    .line 27859
    :cond_9f
    if-nez v1, :cond_a3

    move v0, v5

    .line 27860
    goto :goto_84

    .line 27862
    :cond_a3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_84

    .line 27879
    :cond_a8
    if-lez v0, :cond_ac

    move v3, v5

    goto :goto_5e

    :cond_ac
    move v3, v2

    .line 112
    goto :goto_5e

    :cond_ae
    move v0, v4

    goto :goto_84
.end method

.method public final d()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1150
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    .line 5161
    new-instance v1, Lob/ccl;

    invoke-direct {v1, v0}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 5668
    invoke-virtual {v1}, Lob/ccl;->l()Ljava/util/Map;

    move-result-object v0

    .line 5669
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    :goto_12
    return-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_12
.end method

.method public final e()Ljava/lang/String;
    .registers 7

    .prologue
    .line 3216
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 3217
    invoke-direct {p0}, Lob/crx;->g()Lob/cia;

    move-result-object v1

    .line 20076
    iget-object v2, v0, Lob/chl;->e:Ljava/lang/String;

    .line 3219
    const-string v3, "POSIX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 21064
    iget-object v2, v0, Lob/chl;->b:Ljava/lang/String;

    .line 21068
    iget-object v3, v0, Lob/chl;->c:Ljava/lang/String;

    .line 21072
    iget-object v0, v0, Lob/chl;->d:Ljava/lang/String;

    .line 3221
    const-string v4, ""

    invoke-static {v2, v3, v0, v4}, Lob/chl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/chl;

    move-result-object v2

    .line 3222
    const-string v3, "va"

    .line 21155
    iget-object v0, v1, Lob/cia;->a:Ljava/util/SortedMap;

    const/16 v4, 0x75

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cho;

    .line 21156
    if-nez v0, :cond_ac

    .line 21157
    const/4 v0, 0x0

    .line 3222
    :goto_31
    if-nez v0, :cond_114

    .line 3224
    new-instance v0, Lob/chp;

    invoke-direct {v0}, Lob/chp;-><init>()V

    .line 3226
    :try_start_38
    sget-object v3, Lob/chl;->a:Lob/chl;

    invoke-virtual {v0, v3, v1}, Lob/chp;->a(Lob/chl;Lob/cia;)Lob/chp;

    .line 3227
    const-string v1, "va"

    const-string v3, "posix"

    invoke-virtual {v0, v1, v3}, Lob/chp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/chp;

    .line 3228
    invoke-virtual {v0}, Lob/chp;->c()Lob/cia;
    :try_end_47
    .catch Lob/cid; {:try_start_38 .. :try_end_47} :catch_c6

    move-result-object v0

    move-object v1, v2

    .line 3236
    :goto_49
    invoke-static {v1, v0}, Lob/chz;->a(Lob/chl;Lob/cia;)Lob/chz;

    move-result-object v1

    .line 3238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21539
    iget-object v0, v1, Lob/chz;->b:Ljava/lang/String;

    .line 3240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_61

    .line 3241
    invoke-static {v0}, Lob/chz;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21547
    :cond_61
    iget-object v0, v1, Lob/chz;->c:Ljava/lang/String;

    .line 3245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_75

    .line 3246
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    invoke-static {v0}, Lob/chz;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21551
    :cond_75
    iget-object v0, v1, Lob/chz;->d:Ljava/lang/String;

    .line 3251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_89

    .line 3252
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    invoke-static {v0}, Lob/chz;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21555
    :cond_89
    iget-object v0, v1, Lob/chz;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3258
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3259
    invoke-static {v0}, Lob/chz;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_93

    .line 21159
    :cond_ac
    sget-boolean v4, Lob/cia;->e:Z

    if-nez v4, :cond_ba

    instance-of v4, v0, Lob/cig;

    if-nez v4, :cond_ba

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21160
    :cond_ba
    check-cast v0, Lob/cig;

    invoke-static {v3}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/cig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    .line 3229
    :catch_c6
    move-exception v0

    .line 3231
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 21559
    :cond_cd
    iget-object v0, v1, Lob/chz;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3264
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    invoke-static {v0}, Lob/chz;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 21563
    :cond_f0
    iget-object v0, v1, Lob/chz;->e:Ljava/lang/String;

    .line 3269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10f

    .line 3270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_103

    .line 3271
    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    :cond_103
    const-string v1, "x-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    invoke-static {v0}, Lob/chz;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    :cond_10f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_114
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_49

    :cond_118
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_49
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 795
    if-ne p0, p1, :cond_4

    .line 796
    const/4 v0, 0x1

    .line 801
    :goto_3
    return v0

    .line 798
    :cond_4
    instance-of v0, p1, Lob/crx;

    if-eqz v0, :cond_13

    .line 799
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    check-cast p1, Lob/crx;

    iget-object v1, p1, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 801
    :cond_13
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final f()Lob/chl;
    .registers 5

    .prologue
    .line 3953
    iget-object v0, p0, Lob/crx;->D:Lob/chl;

    if-nez v0, :cond_2b

    .line 3955
    const-string v0, ""

    .line 3956
    sget-object v1, Lob/crx;->v:Lob/crx;

    invoke-virtual {p0, v1}, Lob/crx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 3957
    new-instance v0, Lob/ccl;

    iget-object v1, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/ccl;-><init>(Ljava/lang/String;)V

    .line 3958
    invoke-virtual {v0}, Lob/ccl;->f()Ljava/lang/String;

    move-result-object v3

    .line 3959
    invoke-virtual {v0}, Lob/ccl;->g()Ljava/lang/String;

    move-result-object v2

    .line 3960
    invoke-virtual {v0}, Lob/ccl;->h()Ljava/lang/String;

    move-result-object v1

    .line 3961
    invoke-virtual {v0}, Lob/ccl;->i()Ljava/lang/String;

    move-result-object v0

    .line 3963
    :goto_25
    invoke-static {v3, v2, v1, v0}, Lob/chl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/chl;

    move-result-object v0

    iput-object v0, p0, Lob/crx;->D:Lob/chl;

    .line 3965
    :cond_2b
    iget-object v0, p0, Lob/crx;->D:Lob/chl;

    return-object v0

    :cond_2e
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_25
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 782
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1140
    iget-object v0, p0, Lob/crx;->w:Ljava/lang/String;

    return-object v0
.end method
