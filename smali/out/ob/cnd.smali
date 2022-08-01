.class public final Lob/cnd;
.super Ljava/text/Format$Field;
.source "SourceFile"


# static fields
.field public static final a:Lob/cnd;

.field public static final b:Lob/cnd;

.field public static final c:Lob/cnd;

.field public static final d:Lob/cnd;

.field public static final e:Lob/cnd;

.field public static final f:Lob/cnd;

.field public static final g:Lob/cnd;

.field public static final h:Lob/cnd;

.field public static final i:Lob/cnd;

.field public static final j:Lob/cnd;

.field public static final k:Lob/cnd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 1819
    new-instance v0, Lob/cnd;

    const-string v1, "sign"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->a:Lob/cnd;

    .line 1824
    new-instance v0, Lob/cnd;

    const-string v1, "integer"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->b:Lob/cnd;

    .line 1829
    new-instance v0, Lob/cnd;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->c:Lob/cnd;

    .line 1834
    new-instance v0, Lob/cnd;

    const-string v1, "exponent"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->d:Lob/cnd;

    .line 1839
    new-instance v0, Lob/cnd;

    const-string v1, "exponent sign"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->e:Lob/cnd;

    .line 1844
    new-instance v0, Lob/cnd;

    const-string v1, "exponent symbol"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->f:Lob/cnd;

    .line 1849
    new-instance v0, Lob/cnd;

    const-string v1, "decimal separator"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->g:Lob/cnd;

    .line 1853
    new-instance v0, Lob/cnd;

    const-string v1, "grouping separator"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->h:Lob/cnd;

    .line 1858
    new-instance v0, Lob/cnd;

    const-string v1, "percent"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->i:Lob/cnd;

    .line 1863
    new-instance v0, Lob/cnd;

    const-string v1, "per mille"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->j:Lob/cnd;

    .line 1868
    new-instance v0, Lob/cnd;

    const-string v1, "currency"

    invoke-direct {v0, v1}, Lob/cnd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/cnd;->k:Lob/cnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1876
    invoke-direct {p0, p1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    .line 1877
    return-void
.end method


# virtual methods
.method protected final readResolve()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1886
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->b:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1887
    sget-object v0, Lob/cnd;->b:Lob/cnd;

    .line 1907
    :goto_12
    return-object v0

    .line 1888
    :cond_13
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->c:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1889
    sget-object v0, Lob/cnd;->c:Lob/cnd;

    goto :goto_12

    .line 1890
    :cond_26
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->d:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1891
    sget-object v0, Lob/cnd;->d:Lob/cnd;

    goto :goto_12

    .line 1892
    :cond_39
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->e:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1893
    sget-object v0, Lob/cnd;->e:Lob/cnd;

    goto :goto_12

    .line 1894
    :cond_4c
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->f:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 1895
    sget-object v0, Lob/cnd;->f:Lob/cnd;

    goto :goto_12

    .line 1896
    :cond_5f
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->k:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1897
    sget-object v0, Lob/cnd;->k:Lob/cnd;

    goto :goto_12

    .line 1898
    :cond_72
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->g:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1899
    sget-object v0, Lob/cnd;->g:Lob/cnd;

    goto :goto_12

    .line 1900
    :cond_85
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->h:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 1901
    sget-object v0, Lob/cnd;->h:Lob/cnd;

    goto/16 :goto_12

    .line 1902
    :cond_99
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->i:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1903
    sget-object v0, Lob/cnd;->i:Lob/cnd;

    goto/16 :goto_12

    .line 1904
    :cond_ad
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->j:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 1905
    sget-object v0, Lob/cnd;->j:Lob/cnd;

    goto/16 :goto_12

    .line 1906
    :cond_c1
    invoke-virtual {p0}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lob/cnd;->a:Lob/cnd;

    invoke-virtual {v1}, Lob/cnd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 1907
    sget-object v0, Lob/cnd;->a:Lob/cnd;

    goto/16 :goto_12

    .line 1909
    :cond_d5
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "An invalid object."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
