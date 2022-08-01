.class public final Lob/clo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final E:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Lob/crx;",
            "[[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:[Ljava/lang/String;

.field private B:C

.field private C:Ljava/lang/String;

.field private D:I

.field private F:Lob/crx;

.field private G:Lob/crx;

.field a:C

.field b:[C

.field c:C

.field d:C

.field e:C

.field f:C

.field g:C

.field h:C

.field i:C

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:C

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:C

.field p:C

.field q:Ljava/lang/String;

.field r:C

.field s:C

.field t:Ljava/util/Locale;

.field u:Lob/crx;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field transient y:Lob/cqi;

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1318
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/clo;->E:Lob/cag;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    iput-object v1, p0, Lob/clo;->v:Ljava/lang/String;

    .line 1264
    iput-object v1, p0, Lob/clo;->w:Ljava/lang/String;

    .line 1271
    iput-object v1, p0, Lob/clo;->C:Ljava/lang/String;

    .line 1313
    const/16 v0, 0x8

    iput v0, p0, Lob/clo;->D:I

    .line 1324
    iput-object v1, p0, Lob/clo;->x:Ljava/lang/String;

    .line 53
    sget v0, Lob/crz;->b:I

    invoke-static {v0}, Lob/crx;->a(I)Lob/crx;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/clo;->a(Lob/crx;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lob/crx;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    iput-object v1, p0, Lob/clo;->v:Ljava/lang/String;

    .line 1264
    iput-object v1, p0, Lob/clo;->w:Ljava/lang/String;

    .line 1271
    iput-object v1, p0, Lob/clo;->C:Ljava/lang/String;

    .line 1313
    const/16 v0, 0x8

    iput v0, p0, Lob/clo;->D:I

    .line 1324
    iput-object v1, p0, Lob/clo;->x:Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Lob/clo;->a(Lob/crx;)V

    .line 72
    return-void
.end method

.method private a(Lob/bzw;)V
    .registers 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 999
    iget-object v0, p0, Lob/clo;->z:[Ljava/lang/String;

    iget-object v1, p1, Lob/bzw;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 1000
    iget-object v0, p0, Lob/clo;->z:[Ljava/lang/String;

    iget-object v1, p1, Lob/bzw;->b:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1001
    iget-object v0, p0, Lob/clo;->z:[Ljava/lang/String;

    iget-object v1, p1, Lob/bzw;->c:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 1002
    iget-object v0, p0, Lob/clo;->A:[Ljava/lang/String;

    iget-object v1, p1, Lob/bzw;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 1003
    iget-object v0, p0, Lob/clo;->A:[Ljava/lang/String;

    iget-object v1, p1, Lob/bzw;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1004
    iget-object v0, p0, Lob/clo;->A:[Ljava/lang/String;

    iget-object v1, p1, Lob/bzw;->f:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 1005
    return-void
.end method

.method private a(Lob/crx;)V
    .registers 13

    .prologue
    .line 850
    invoke-virtual {p1}, Lob/crx;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->t:Ljava/util/Locale;

    .line 851
    iput-object p1, p0, Lob/clo;->u:Lob/crx;

    .line 855
    invoke-static {p1}, Lob/cni;->a(Lob/crx;)Lob/cni;

    move-result-object v0

    .line 856
    const/16 v1, 0xa

    new-array v1, v1, [C

    iput-object v1, p0, Lob/clo;->b:[C

    .line 857
    if-eqz v0, :cond_176

    .line 2289
    iget v1, v0, Lob/cni;->b:I

    .line 857
    const/16 v2, 0xa

    if-ne v1, v2, :cond_176

    .line 2321
    iget-boolean v1, v0, Lob/cni;->c:Z

    .line 857
    if-nez v1, :cond_176

    .line 3303
    iget-object v1, v0, Lob/cni;->a:Ljava/lang/String;

    .line 857
    invoke-static {v1}, Lob/cni;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 4303
    iget-object v1, v0, Lob/cni;->a:Ljava/lang/String;

    .line 860
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 861
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 862
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 863
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 864
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 865
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 866
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 867
    iget-object v2, p0, Lob/clo;->b:[C

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 868
    iget-object v2, p0, Lob/clo;->b:[C

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 869
    iget-object v2, p0, Lob/clo;->b:[C

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v2, v3

    .line 4311
    iget-object v0, v0, Lob/cni;->d:Ljava/lang/String;

    move-object v1, v0

    .line 886
    :goto_93
    sget-object v0, Lob/clo;->E:Lob/cag;

    invoke-interface {v0, p1}, Lob/cag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 888
    if-nez v0, :cond_1ef

    .line 889
    const/4 v0, 0x1

    new-array v2, v0, [[Ljava/lang/String;

    .line 890
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    invoke-static {v0, p1}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 892
    const-string v3, "latn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 893
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NumberElements/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/symbols/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 894
    const-string v5, "NumberElements/latn/symbols/"

    .line 895
    const/16 v1, 0xd

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v7, "decimal"

    aput-object v7, v6, v1

    const/4 v1, 0x1

    const-string v7, "group"

    aput-object v7, v6, v1

    const/4 v1, 0x2

    const-string v7, "list"

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const-string v7, "percentSign"

    aput-object v7, v6, v1

    const/4 v1, 0x4

    const-string v7, "minusSign"

    aput-object v7, v6, v1

    const/4 v1, 0x5

    const-string v7, "plusSign"

    aput-object v7, v6, v1

    const/4 v1, 0x6

    const-string v7, "exponential"

    aput-object v7, v6, v1

    const/4 v1, 0x7

    const-string v7, "perMille"

    aput-object v7, v6, v1

    const/16 v1, 0x8

    const-string v7, "infinity"

    aput-object v7, v6, v1

    const/16 v1, 0x9

    const-string v7, "nan"

    aput-object v7, v6, v1

    const/16 v1, 0xa

    const-string v7, "currencyDecimal"

    aput-object v7, v6, v1

    const/16 v1, 0xb

    const-string v7, "currencyGroup"

    aput-object v7, v6, v1

    const/16 v1, 0xc

    const-string v7, "superscriptingExponent"

    aput-object v7, v6, v1

    .line 896
    const/16 v1, 0xc

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v8, "."

    aput-object v8, v7, v1

    const/4 v1, 0x1

    const-string v8, ","

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const-string v8, ";"

    aput-object v8, v7, v1

    const/4 v1, 0x3

    const-string v8, "%"

    aput-object v8, v7, v1

    const/4 v1, 0x4

    const-string v8, "-"

    aput-object v8, v7, v1

    const/4 v1, 0x5

    const-string v8, "+"

    aput-object v8, v7, v1

    const/4 v1, 0x6

    const-string v8, "E"

    aput-object v8, v7, v1

    const/4 v1, 0x7

    const-string v8, "\u2030"

    aput-object v8, v7, v1

    const/16 v1, 0x8

    const-string v8, "\u221e"

    aput-object v8, v7, v1

    const/16 v1, 0x9

    const-string v8, "NaN"

    aput-object v8, v7, v1

    const/16 v1, 0xa

    const/4 v8, 0x0

    aput-object v8, v7, v1

    const/16 v1, 0xb

    const/4 v8, 0x0

    aput-object v8, v7, v1

    .line 897
    const/16 v1, 0xd

    new-array v8, v1, [Ljava/lang/String;

    .line 898
    const/4 v1, 0x0

    :goto_156
    const/16 v9, 0xd

    if-ge v1, v9, :cond_1e6

    .line 900
    :try_start_15a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1
    :try_end_173
    .catch Ljava/util/MissingResourceException; {:try_start_15a .. :try_end_173} :catch_1c3

    .line 898
    :goto_173
    add-int/lit8 v1, v1, 0x1

    goto :goto_156

    .line 872
    :cond_176
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 873
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x1

    const/16 v2, 0x31

    aput-char v2, v0, v1

    .line 874
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 875
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    .line 876
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x4

    const/16 v2, 0x34

    aput-char v2, v0, v1

    .line 877
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    .line 878
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    .line 879
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    .line 880
    iget-object v0, p0, Lob/clo;->b:[C

    const/16 v1, 0x8

    const/16 v2, 0x38

    aput-char v2, v0, v1

    .line 881
    iget-object v0, p0, Lob/clo;->b:[C

    const/16 v1, 0x9

    const/16 v2, 0x39

    aput-char v2, v0, v1

    .line 882
    const-string v0, "latn"

    move-object v1, v0

    goto/16 :goto_93

    .line 902
    :catch_1c3
    move-exception v9

    if-nez v3, :cond_1e1

    .line 904
    :try_start_1c6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v6, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lob/cbb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1
    :try_end_1df
    .catch Ljava/util/MissingResourceException; {:try_start_1c6 .. :try_end_1df} :catch_1e0

    goto :goto_173

    :catch_1e0
    move-exception v9

    .line 909
    :cond_1e1
    aget-object v9, v7, v1

    aput-object v9, v8, v1

    goto :goto_173

    .line 914
    :cond_1e6
    const/4 v0, 0x0

    aput-object v8, v2, v0

    .line 916
    sget-object v0, Lob/clo;->E:Lob/cag;

    invoke-interface {v0, p1, v2}, Lob/cag;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 918
    :cond_1ef
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 920
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    invoke-static {v0, p1}, Lob/cse;->a(Ljava/lang/String;Lob/crx;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 4388
    iget-object v0, v0, Lob/cbb;->c:Lob/cbh;

    iget-object v3, v0, Lob/cbh;->c:Lob/crx;

    .line 5373
    if-nez v3, :cond_20d

    const/4 v0, 0x1

    move v1, v0

    :goto_202
    if-nez v3, :cond_210

    const/4 v0, 0x1

    :goto_205
    if-eq v1, v0, :cond_212

    .line 5375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5373
    :cond_20d
    const/4 v0, 0x0

    move v1, v0

    goto :goto_202

    :cond_210
    const/4 v0, 0x0

    goto :goto_205

    .line 5380
    :cond_212
    iput-object v3, p0, Lob/clo;->F:Lob/crx;

    .line 5381
    iput-object v3, p0, Lob/clo;->G:Lob/crx;

    .line 928
    const/4 v0, 0x0

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->d:C

    .line 929
    const/4 v0, 0x1

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->c:C

    .line 930
    const/4 v0, 0x2

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->i:C

    .line 931
    const/4 v0, 0x3

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->f:C

    .line 932
    const/4 v0, 0x4

    aget-object v0, v2, v0

    iput-object v0, p0, Lob/clo;->v:Ljava/lang/String;

    .line 933
    iget-object v0, p0, Lob/clo;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_334

    iget-object v0, p0, Lob/clo;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lob/clo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_334

    iget-object v0, p0, Lob/clo;->v:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_260
    iput-char v0, p0, Lob/clo;->l:C

    .line 934
    const/4 v0, 0x5

    aget-object v0, v2, v0

    iput-object v0, p0, Lob/clo;->w:Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lob/clo;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_33d

    iget-object v0, p0, Lob/clo;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lob/clo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_33d

    iget-object v0, p0, Lob/clo;->w:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_284
    iput-char v0, p0, Lob/clo;->s:C

    .line 936
    const/4 v0, 0x6

    aget-object v0, v2, v0

    iput-object v0, p0, Lob/clo;->q:Ljava/lang/String;

    .line 937
    const/4 v0, 0x7

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->e:C

    .line 938
    const/16 v0, 0x8

    aget-object v0, v2, v0

    iput-object v0, p0, Lob/clo;->j:Ljava/lang/String;

    .line 939
    const/16 v0, 0x9

    aget-object v0, v2, v0

    iput-object v0, p0, Lob/clo;->k:Ljava/lang/String;

    .line 941
    const/16 v0, 0xa

    aget-object v0, v2, v0

    if-eqz v0, :cond_346

    .line 942
    const/16 v0, 0xa

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->o:C

    .line 947
    :goto_2b2
    const/16 v0, 0xb

    aget-object v0, v2, v0

    if-eqz v0, :cond_34c

    .line 948
    const/16 v0, 0xb

    aget-object v0, v2, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lob/clo;->p:C

    .line 953
    :goto_2c3
    const/16 v0, 0xc

    aget-object v0, v2, v0

    if-eqz v0, :cond_352

    .line 954
    const/16 v0, 0xc

    aget-object v0, v2, v0

    iput-object v0, p0, Lob/clo;->C:Ljava/lang/String;

    .line 959
    :goto_2cf
    const/16 v0, 0x23

    iput-char v0, p0, Lob/clo;->g:C

    .line 960
    const/16 v0, 0x2a

    iput-char v0, p0, Lob/clo;->r:C

    .line 961
    const/16 v0, 0x40

    iput-char v0, p0, Lob/clo;->h:C

    .line 964
    sget-object v0, Lob/bzr;->a:Lob/bzu;

    invoke-interface {v0, p1}, Lob/bzu;->a(Lob/crx;)Lob/bzt;

    move-result-object v1

    .line 970
    invoke-static {p1}, Lob/cqi;->a(Lob/crx;)Lob/cqi;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->y:Lob/cqi;

    .line 971
    iget-object v0, p0, Lob/clo;->y:Lob/cqi;

    if-eqz v0, :cond_358

    .line 972
    iget-object v0, p0, Lob/clo;->y:Lob/cqi;

    invoke-virtual {v0}, Lob/cqi;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->n:Ljava/lang/String;

    .line 973
    const/4 v0, 0x1

    new-array v2, v0, [Z

    .line 974
    iget-object v0, p0, Lob/clo;->y:Lob/cqi;

    invoke-virtual {v0, p1, v2}, Lob/cqi;->a(Lob/crx;[Z)Ljava/lang/String;

    move-result-object v0

    .line 977
    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_30c

    new-instance v2, Ljava/text/ChoiceFormat;

    invoke-direct {v2, v0}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-virtual {v2, v4, v5}, Ljava/text/ChoiceFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :cond_30c
    iput-object v0, p0, Lob/clo;->m:Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lob/clo;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lob/bzt;->a(Ljava/lang/String;)Lob/bzv;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_322

    .line 982
    iget-object v2, v0, Lob/bzv;->a:Ljava/lang/String;

    iput-object v2, p0, Lob/clo;->x:Ljava/lang/String;

    .line 983
    iget-char v2, v0, Lob/bzv;->b:C

    iput-char v2, p0, Lob/clo;->o:C

    .line 984
    iget-char v0, v0, Lob/bzv;->c:C

    iput-char v0, p0, Lob/clo;->p:C

    .line 993
    :cond_322
    :goto_322
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/clo;->z:[Ljava/lang/String;

    .line 994
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/clo;->A:[Ljava/lang/String;

    .line 995
    invoke-virtual {v1}, Lob/bzt;->b()Lob/bzw;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/clo;->a(Lob/bzw;)V

    .line 996
    return-void

    .line 933
    :cond_334
    iget-object v0, p0, Lob/clo;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_260

    .line 935
    :cond_33d
    iget-object v0, p0, Lob/clo;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_284

    .line 944
    :cond_346
    iget-char v0, p0, Lob/clo;->d:C

    iput-char v0, p0, Lob/clo;->o:C

    goto/16 :goto_2b2

    .line 950
    :cond_34c
    iget-char v0, p0, Lob/clo;->c:C

    iput-char v0, p0, Lob/clo;->p:C

    goto/16 :goto_2c3

    .line 956
    :cond_352
    const-string v0, "\u00d7"

    iput-object v0, p0, Lob/clo;->C:Ljava/lang/String;

    goto/16 :goto_2cf

    .line 987
    :cond_358
    const-string v0, "XXX"

    iput-object v0, p0, Lob/clo;->n:Ljava/lang/String;

    .line 988
    const-string v0, "\u00a4"

    iput-object v0, p0, Lob/clo;->m:Ljava/lang/String;

    goto :goto_322
.end method

.method private static a(C)Z
    .registers 2

    .prologue
    .line 841
    const/16 v0, 0x200e

    if-eq p0, v0, :cond_c

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_c

    const/16 v0, 0x61c

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 1021
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1024
    iget v0, p0, Lob/clo;->D:I

    if-gtz v0, :cond_14

    .line 1027
    iget-char v0, p0, Lob/clo;->d:C

    iput-char v0, p0, Lob/clo;->o:C

    .line 1028
    const/16 v0, 0x45

    iput-char v0, p0, Lob/clo;->B:C

    .line 1030
    :cond_14
    iget v0, p0, Lob/clo;->D:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_29

    .line 1031
    const/16 v0, 0x2a

    iput-char v0, p0, Lob/clo;->r:C

    .line 1032
    const/16 v0, 0x2b

    iput-char v0, p0, Lob/clo;->s:C

    .line 1033
    iget-char v0, p0, Lob/clo;->B:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->q:Ljava/lang/String;

    .line 1040
    :cond_29
    iget v0, p0, Lob/clo;->D:I

    if-ge v0, v2, :cond_33

    .line 1046
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->t:Ljava/util/Locale;

    .line 1048
    :cond_33
    iget v0, p0, Lob/clo;->D:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_40

    .line 1050
    iget-object v0, p0, Lob/clo;->t:Ljava/util/Locale;

    invoke-static {v0}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->u:Lob/crx;

    .line 1052
    :cond_40
    iget v0, p0, Lob/clo;->D:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_49

    .line 1054
    iget-char v0, p0, Lob/clo;->c:C

    iput-char v0, p0, Lob/clo;->p:C

    .line 1056
    :cond_49
    iget v0, p0, Lob/clo;->D:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_63

    .line 1058
    iget-object v0, p0, Lob/clo;->z:[Ljava/lang/String;

    if-nez v0, :cond_56

    .line 1059
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lob/clo;->z:[Ljava/lang/String;

    .line 1061
    :cond_56
    iget-object v0, p0, Lob/clo;->A:[Ljava/lang/String;

    if-nez v0, :cond_5e

    .line 1062
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lob/clo;->A:[Ljava/lang/String;

    .line 1064
    :cond_5e
    sget-object v0, Lob/bzw;->g:Lob/bzw;

    invoke-direct {p0, v0}, Lob/clo;->a(Lob/bzw;)V

    .line 1066
    :cond_63
    iget v0, p0, Lob/clo;->D:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_8a

    .line 1068
    iget-object v0, p0, Lob/clo;->v:Ljava/lang/String;

    if-nez v0, :cond_79

    .line 1069
    new-array v0, v4, [C

    iget-char v1, p0, Lob/clo;->l:C

    aput-char v1, v0, v3

    .line 1070
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lob/clo;->v:Ljava/lang/String;

    .line 1072
    :cond_79
    iget-object v0, p0, Lob/clo;->w:Ljava/lang/String;

    if-nez v0, :cond_8a

    .line 1073
    new-array v0, v4, [C

    iget-char v1, p0, Lob/clo;->s:C

    aput-char v1, v0, v3

    .line 1074
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lob/clo;->w:Ljava/lang/String;

    .line 1077
    :cond_8a
    iget v0, p0, Lob/clo;->D:I

    if-ge v0, v5, :cond_96

    .line 1078
    iget-object v0, p0, Lob/clo;->C:Ljava/lang/String;

    if-nez v0, :cond_96

    .line 1079
    const-string v0, "\u00d7"

    iput-object v0, p0, Lob/clo;->C:Ljava/lang/String;

    .line 1082
    :cond_96
    iput v5, p0, Lob/clo;->D:I

    .line 1085
    iget-object v0, p0, Lob/clo;->n:Ljava/lang/String;

    invoke-static {v0}, Lob/cqi;->a(Ljava/lang/String;)Lob/cqi;

    move-result-object v0

    iput-object v0, p0, Lob/clo;->y:Lob/cqi;

    .line 1086
    return-void
.end method


# virtual methods
.method public final a(Lob/csd;)Lob/crx;
    .registers 3

    .prologue
    .line 1351
    sget-object v0, Lob/crx;->x:Lob/csd;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lob/clo;->G:Lob/crx;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lob/clo;->F:Lob/crx;

    goto :goto_6
.end method

.method final a()[C
    .registers 5

    .prologue
    const/16 v3, 0xa

    .line 196
    iget-object v0, p0, Lob/clo;->b:[C

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lob/clo;->b:[C

    .line 203
    :cond_8
    return-object v0

    .line 199
    :cond_9
    new-array v0, v3, [C

    .line 200
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v3, :cond_8

    .line 201
    iget-char v2, p0, Lob/clo;->a:C

    add-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 764
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/clo;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 766
    :catch_7
    move-exception v0

    .line 768
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 778
    instance-of v2, p1, Lob/clo;

    if-nez v2, :cond_7

    .line 804
    :cond_6
    :goto_6
    return v0

    .line 781
    :cond_7
    if-ne p0, p1, :cond_b

    move v0, v1

    .line 782
    goto :goto_6

    .line 784
    :cond_b
    check-cast p1, Lob/clo;

    move v2, v0

    .line 785
    :goto_e
    const/4 v3, 0x2

    if-gt v2, v3, :cond_30

    .line 786
    iget-object v3, p0, Lob/clo;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lob/clo;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 789
    iget-object v3, p0, Lob/clo;->A:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p1, Lob/clo;->A:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 785
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 794
    :cond_30
    iget-object v2, p1, Lob/clo;->b:[C

    if-nez v2, :cond_45

    move v2, v0

    .line 795
    :goto_35
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4f

    .line 796
    iget-object v3, p0, Lob/clo;->b:[C

    aget-char v3, v3, v2

    iget-char v4, p1, Lob/clo;->a:C

    add-int/2addr v4, v2

    if-ne v3, v4, :cond_6

    .line 795
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 800
    :cond_45
    iget-object v2, p0, Lob/clo;->b:[C

    iget-object v3, p1, Lob/clo;->b:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 804
    :cond_4f
    iget-char v2, p0, Lob/clo;->c:C

    iget-char v3, p1, Lob/clo;->c:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->d:C

    iget-char v3, p1, Lob/clo;->d:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->f:C

    iget-char v3, p1, Lob/clo;->f:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->e:C

    iget-char v3, p1, Lob/clo;->e:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->g:C

    iget-char v3, p1, Lob/clo;->g:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->l:C

    iget-char v3, p1, Lob/clo;->l:C

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lob/clo;->v:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-char v2, p0, Lob/clo;->i:C

    iget-char v3, p1, Lob/clo;->i:C

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lob/clo;->j:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lob/clo;->k:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lob/clo;->m:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lob/clo;->n:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-char v2, p0, Lob/clo;->r:C

    iget-char v3, p1, Lob/clo;->r:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->s:C

    iget-char v3, p1, Lob/clo;->s:C

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lob/clo;->w:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lob/clo;->q:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-char v2, p0, Lob/clo;->o:C

    iget-char v3, p1, Lob/clo;->o:C

    if-ne v2, v3, :cond_6

    iget-char v2, p0, Lob/clo;->p:C

    iget-char v3, p1, Lob/clo;->p:C

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lob/clo;->C:Ljava/lang/String;

    iget-object v3, p1, Lob/clo;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    goto/16 :goto_6
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 831
    iget-object v0, p0, Lob/clo;->b:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    .line 832
    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lob/clo;->c:C

    add-int/2addr v0, v1

    .line 833
    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lob/clo;->d:C

    add-int/2addr v0, v1

    .line 834
    return v0
.end method
