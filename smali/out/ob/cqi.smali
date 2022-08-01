.class public final Lob/cqi;
.super Lob/crd;
.source "SourceFile"


# static fields
.field private static final bF:Z

.field private static bG:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Lob/crx;",
            "Ljava/util/List",
            "<",
            "Lob/cds",
            "<",
            "Lob/cqk;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final bH:Lob/cqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cqm",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bI:Lob/cqn;

.field private static final bJ:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Lob/crx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bK:Lob/crx;

.field private static final bL:[Ljava/lang/String;

.field private static final bM:[I


# instance fields
.field private final bN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    const-string v0, "currency"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cqi;->bF:Z

    .line 60
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/cqi;->bG:Lob/cag;

    .line 85
    new-instance v0, Lob/cqm;

    invoke-direct {v0, v3}, Lob/cqm;-><init>(B)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\u00a5"

    aput-object v2, v1, v3

    const-string v2, "\uffe5"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lob/cqm;->a([Ljava/lang/Object;)Lob/cqm;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "$"

    aput-object v2, v1, v3

    const-string v2, "\ufe69"

    aput-object v2, v1, v4

    const-string v2, "\uff04"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lob/cqm;->a([Ljava/lang/Object;)Lob/cqm;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\u20a8"

    aput-object v2, v1, v3

    const-string v2, "\u20b9"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lob/cqm;->a([Ljava/lang/Object;)Lob/cqm;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\u00a3"

    aput-object v2, v1, v3

    const-string v2, "\u20a4"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lob/cqm;->a([Ljava/lang/Object;)Lob/cqm;

    move-result-object v0

    sput-object v0, Lob/cqi;->bH:Lob/cqm;

    .line 229
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/cqi;->bJ:Lob/cag;

    .line 430
    new-instance v0, Lob/crx;

    const-string v1, "und"

    invoke-direct {v0, v1}, Lob/crx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cqi;->bK:Lob/crx;

    .line 431
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lob/cqi;->bL:[Ljava/lang/String;

    .line 855
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_74

    sput-object v0, Lob/cqi;->bM:[I

    return-void

    :array_74
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 847
    const-string v0, "currency"

    invoke-direct {p0, v0, p1}, Lob/crd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    iput-object p1, p0, Lob/cqi;->bN:Ljava/lang/String;

    .line 852
    return-void
.end method

.method public static a(Lob/crx;Ljava/lang/String;ILjava/text/ParsePosition;)Ljava/lang/String;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 655
    sget-object v0, Lob/cqi;->bG:Lob/cag;

    invoke-interface {v0, p0}, Lob/cag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 656
    if-nez v0, :cond_68

    .line 657
    new-instance v1, Lob/cds;

    invoke-direct {v1, v5}, Lob/cds;-><init>(Z)V

    .line 659
    new-instance v2, Lob/cds;

    invoke-direct {v2, v4}, Lob/cds;-><init>(Z)V

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-static {p0, v0}, Lob/cqi;->a(Lob/crx;Ljava/util/List;)V

    .line 665
    sget-object v1, Lob/cqi;->bG:Lob/cag;

    invoke-interface {v1, p0, v0}, Lob/cag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 672
    :goto_2a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cds;

    .line 673
    new-instance v3, Lob/cqj;

    invoke-direct {v3, v4}, Lob/cqj;-><init>(B)V

    .line 674
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v0, p1, v2, v3}, Lob/cds;->a(Ljava/lang/CharSequence;ILob/cdv;)V

    .line 3755
    iget-object v2, v3, Lob/cqj;->b:Ljava/lang/String;

    .line 3759
    iget v3, v3, Lob/cqj;->a:I

    .line 678
    if-eq p2, v5, :cond_65

    .line 679
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cds;

    .line 680
    new-instance v1, Lob/cqj;

    invoke-direct {v1, v4}, Lob/cqj;-><init>(B)V

    .line 681
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {v0, p1, v4, v1}, Lob/cds;->a(Ljava/lang/CharSequence;ILob/cdv;)V

    .line 4759
    iget v0, v1, Lob/cqj;->a:I

    .line 682
    if-le v0, v3, :cond_65

    .line 5755
    iget-object v0, v1, Lob/cqj;->b:Ljava/lang/String;

    .line 5759
    iget v1, v1, Lob/cqj;->a:I

    .line 687
    :goto_5c
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    .line 688
    add-int/2addr v1, v2

    invoke-virtual {p3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 689
    return-object v0

    :cond_65
    move-object v0, v2

    move v1, v3

    goto :goto_5c

    :cond_68
    move-object v1, v0

    goto :goto_2a
.end method

.method public static a(Ljava/lang/String;)Lob/cqi;
    .registers 3

    .prologue
    .line 274
    if-nez p0, :cond_a

    .line 275
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The input currency code is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_a
    invoke-static {p0}, Lob/cqi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 278
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The input currency code is not 3-letter alphabetic code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_18
    const-string v0, "currency"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lob/crd;->a(Ljava/lang/String;Ljava/lang/String;)Lob/crd;

    move-result-object v0

    check-cast v0, Lob/cqi;

    return-object v0
.end method

.method public static a(Lob/crx;)Lob/cqi;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 161
    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    invoke-static {v0}, Lob/cqi;->a(Ljava/lang/String;)Lob/cqi;

    move-result-object v0

    .line 1257
    :goto_d
    return-object v0

    .line 166
    :cond_e
    sget-object v0, Lob/cqi;->bI:Lob/cqn;

    if-nez v0, :cond_7c

    .line 1986
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 2076
    iget-object v2, v0, Lob/chl;->e:Ljava/lang/String;

    .line 1237
    const-string v0, "EURO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1238
    const-string v0, "EUR"

    invoke-static {v0}, Lob/cqi;->a(Ljava/lang/String;)Lob/cqi;

    move-result-object v0

    goto :goto_d

    .line 1241
    :cond_27
    sget-object v0, Lob/cqi;->bJ:Lob/cag;

    invoke-interface {v0, p0}, Lob/cag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1242
    if-nez v0, :cond_75

    .line 2964
    invoke-virtual {p0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 3072
    iget-object v0, v0, Lob/chl;->d:Ljava/lang/String;

    .line 1245
    invoke-static {}, Lob/clh;->a()Lob/clh;

    move-result-object v3

    .line 1246
    invoke-static {v0}, Lob/clj;->a(Ljava/lang/String;)Lob/clj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/clh;->a(Lob/clj;)Ljava/util/List;

    move-result-object v3

    .line 1247
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7a

    .line 1248
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1249
    const-string v4, "PREEURO"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1250
    if-eqz v2, :cond_70

    const-string v2, "EUR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 1251
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_69

    move-object v0, v1

    .line 1252
    goto :goto_d

    .line 1254
    :cond_69
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1259
    :cond_70
    sget-object v1, Lob/cqi;->bJ:Lob/cag;

    invoke-interface {v1, p0, v0}, Lob/cag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1261
    :cond_75
    invoke-static {v0}, Lob/cqi;->a(Ljava/lang/String;)Lob/cqi;

    move-result-object v0

    goto :goto_d

    :cond_7a
    move-object v0, v1

    .line 1257
    goto :goto_d

    .line 170
    :cond_7c
    sget-object v0, Lob/cqi;->bI:Lob/cqn;

    invoke-virtual {v0}, Lob/cqn;->a()Lob/cqi;

    move-result-object v0

    goto :goto_d
.end method

.method private static a(Lob/crx;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/crx;",
            "Ljava/util/List",
            "<",
            "Lob/cds",
            "<",
            "Lob/cqk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 695
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cds;

    .line 696
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/cds;

    .line 698
    invoke-static {p0}, Lob/clg;->a(Lob/crx;)Lob/clg;

    move-result-object v5

    .line 699
    invoke-virtual {v5}, Lob/clg;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_64

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 701
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 704
    sget-object v4, Lob/cqi;->bH:Lob/cqm;

    .line 5963
    iget-object v4, v4, Lob/cqm;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 5964
    if-nez v4, :cond_5f

    .line 5965
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 704
    :goto_46
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 705
    new-instance v8, Lob/cqk;

    invoke-direct {v8, v2, v3}, Lob/cqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v8}, Lob/cds;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lob/cds;

    goto :goto_4a

    .line 5967
    :cond_5f
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_46

    .line 708
    :cond_64
    invoke-virtual {v5}, Lob/clg;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 710
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    new-instance v4, Lob/cqk;

    invoke-direct {v4, v0, v2}, Lob/cqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lob/cds;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lob/cds;

    goto :goto_70

    .line 713
    :cond_91
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_9

    .line 296
    :cond_8
    :goto_8
    return v0

    :cond_9
    move v1, v0

    .line 289
    :goto_a
    if-ge v1, v4, :cond_23

    .line 290
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 291
    const/16 v3, 0x41

    if-lt v2, v3, :cond_8

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1c

    const/16 v3, 0x61

    if-lt v2, v3, :cond_8

    :cond_1c
    const/16 v3, 0x7a

    if-gt v2, v3, :cond_8

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 296
    :cond_23
    const/4 v0, 0x1

    goto :goto_8
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lob/cqi;->bN:Ljava/lang/String;

    invoke-static {v0}, Lob/cqi;->a(Ljava/lang/String;)Lob/cqi;

    move-result-object v0

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 972
    new-instance v0, Lob/cri;

    iget-object v1, p0, Lob/cqi;->a:Ljava/lang/String;

    iget-object v2, p0, Lob/cqi;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lob/cri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lob/cql;)I
    .registers 4

    .prologue
    .line 784
    invoke-static {}, Lob/clh;->a()Lob/clh;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lob/cqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lob/clh;->a(Ljava/lang/String;Lob/cql;)Lob/cli;

    move-result-object v0

    .line 786
    iget v0, v0, Lob/cli;->a:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lob/cqi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lob/crx;Ljava/lang/String;[Z)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 590
    aput-boolean v0, p3, v0

    .line 593
    invoke-static {p1}, Lob/clg;->a(Lob/crx;)Lob/clg;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lob/cqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lob/clg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/crx;[Z)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 541
    aput-boolean v0, p2, v0

    .line 544
    invoke-static {p1}, Lob/clg;->a(Lob/crx;)Lob/clg;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lob/cqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/clg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/cql;)D
    .registers 7

    .prologue
    const-wide/16 v0, 0x0

    .line 808
    invoke-static {}, Lob/clh;->a()Lob/clh;

    move-result-object v2

    .line 809
    iget-object v3, p0, Lob/cqi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lob/clh;->a(Ljava/lang/String;Lob/cql;)Lob/cli;

    move-result-object v2

    .line 811
    iget v3, v2, Lob/cli;->b:I

    .line 815
    if-nez v3, :cond_11

    .line 828
    :cond_10
    :goto_10
    return-wide v0

    .line 819
    :cond_11
    iget v2, v2, Lob/cli;->a:I

    .line 822
    if-ltz v2, :cond_10

    sget-object v4, Lob/cqi;->bM:[I

    array-length v4, v4

    if-ge v2, v4, :cond_10

    .line 828
    int-to-double v0, v3

    sget-object v3, Lob/cqi;->bM:[I

    aget v2, v3, v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 836
    iget-object v0, p0, Lob/cqi;->b:Ljava/lang/String;

    return-object v0
.end method
