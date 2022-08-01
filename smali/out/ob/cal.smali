.class public Lob/cal;
.super Lob/clh;
.source "SourceFile"


# instance fields
.field private b:Lob/cbb;

.field private c:Lob/cbb;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Lob/clh;-><init>()V

    .line 26
    const-string v0, "com/ibm/icu/impl/data/icudt56b/curr"

    const-string v1, "supplementalData"

    sget-object v2, Lob/cbb;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lob/cbb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lob/cse;

    move-result-object v0

    check-cast v0, Lob/cbb;

    .line 29
    const-string v1, "CurrencyMap"

    invoke-virtual {v0, v1}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v1

    iput-object v1, p0, Lob/cal;->b:Lob/cbb;

    .line 30
    const-string v1, "CurrencyMeta"

    invoke-virtual {v0, v1}, Lob/cbb;->d(Ljava/lang/String;)Lob/cbb;

    move-result-object v0

    iput-object v0, p0, Lob/cal;->c:Lob/cbb;

    .line 31
    return-void
.end method

.method private static a(Lob/cbb;J)J
    .registers 10

    .prologue
    .line 166
    if-nez p0, :cond_3

    .line 170
    :goto_2
    return-wide p1

    .line 169
    :cond_3
    invoke-virtual {p0}, Lob/cbb;->o()[I

    move-result-object v0

    .line 170
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-long v2, v1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long p1, v2, v0

    goto :goto_2
.end method

.method private static a(Lob/cam;Lob/clj;ILob/cbb;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/cam",
            "<TT;>;",
            "Lob/clj;",
            "I",
            "Lob/cbb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p3}, Lob/cbb;->e()Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    .line 112
    invoke-virtual {p3}, Lob/cbb;->e()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lob/cam;->a(Ljava/lang/String;)V

    .line 162
    :cond_d
    return-void

    .line 116
    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p3}, Lob/cbb;->m()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 117
    invoke-virtual {p3, v0}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lob/cbb;->m()I

    move-result v1

    if-eqz v1, :cond_88

    .line 124
    const/4 v1, 0x0

    .line 129
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_8d

    .line 130
    const-string v1, "id"

    invoke-virtual {v3, v1}, Lob/cbb;->c(Ljava/lang/String;)Lob/cbb;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lob/cbb;->p()Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p1, Lob/clj;->b:Ljava/lang/String;

    if-eqz v2, :cond_3a

    iget-object v2, p1, Lob/clj;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    :cond_3a
    move-object v2, v1

    .line 137
    :goto_3b
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_66

    .line 138
    const-string v1, "from"

    invoke-virtual {v3, v1}, Lob/cbb;->c(Ljava/lang/String;)Lob/cbb;

    move-result-object v1

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v1, v4, v5}, Lob/cal;->a(Lob/cbb;J)J

    move-result-wide v4

    .line 139
    const-string v1, "to"

    invoke-virtual {v3, v1}, Lob/cbb;->c(Ljava/lang/String;)Lob/cbb;

    move-result-object v1

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v1, v6, v7}, Lob/cal;->a(Lob/cbb;J)J

    move-result-wide v6

    .line 144
    iget-wide v8, p1, Lob/clj;->c:J

    cmp-long v1, v8, v6

    if-gtz v1, :cond_88

    .line 147
    iget-wide v6, p1, Lob/clj;->d:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_88

    .line 151
    :cond_66
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_85

    .line 152
    const-string v1, "tender"

    invoke-virtual {v3, v1}, Lob/cbb;->c(Ljava/lang/String;)Lob/cbb;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_7e

    const-string v3, "true"

    invoke-virtual {v1}, Lob/cbb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    :cond_7e
    const/4 v1, 0x1

    .line 154
    :goto_7f
    iget-boolean v3, p1, Lob/clj;->e:Z

    if-eqz v3, :cond_85

    if-eqz v1, :cond_88

    .line 160
    :cond_85
    invoke-interface {p0, v2}, Lob/cam;->a(Ljava/lang/String;)V

    .line 116
    :cond_88
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 153
    :cond_8b
    const/4 v1, 0x0

    goto :goto_7f

    :cond_8d
    move-object v2, v1

    goto :goto_3b
.end method


# virtual methods
.method public final a(Lob/clj;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/clj;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v3, Lob/can;

    invoke-direct {v3, v1}, Lob/can;-><init>(B)V

    .line 1074
    if-nez p1, :cond_c

    .line 1075
    invoke-static {}, Lob/clj;->a()Lob/clj;

    move-result-object p1

    .line 1077
    :cond_c
    const/4 v0, 0x2

    .line 1078
    iget-object v2, p1, Lob/clj;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1079
    const/4 v0, 0x3

    .line 1081
    :cond_12
    iget-object v2, p1, Lob/clj;->b:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 1082
    or-int/lit8 v0, v0, 0x2

    .line 1084
    :cond_18
    iget-wide v4, p1, Lob/clj;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-nez v2, :cond_2b

    iget-wide v4, p1, Lob/clj;->d:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2d

    .line 1085
    :cond_2b
    or-int/lit8 v0, v0, 0x4

    .line 1087
    :cond_2d
    iget-boolean v2, p1, Lob/clj;->e:Z

    if-eqz v2, :cond_61

    .line 1088
    or-int/lit8 v0, v0, 0x8

    move v2, v0

    .line 1091
    :goto_34
    if-eqz v2, :cond_47

    .line 1092
    iget-object v0, p1, Lob/clj;->a:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 1093
    iget-object v0, p0, Lob/cal;->b:Lob/cbb;

    iget-object v1, p1, Lob/clj;->a:Ljava/lang/String;

    .line 1425
    invoke-static {v1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_47

    .line 1095
    invoke-static {v3, p1, v2, v0}, Lob/cal;->a(Lob/cam;Lob/clj;ILob/cbb;)V

    .line 1104
    :cond_47
    invoke-interface {v3}, Lob/cam;->a()Ljava/util/List;

    move-result-object v0

    .line 40
    return-object v0

    :cond_4c
    move v0, v1

    .line 1098
    :goto_4d
    iget-object v1, p0, Lob/cal;->b:Lob/cbb;

    invoke-virtual {v1}, Lob/cbb;->m()I

    move-result v1

    if-ge v0, v1, :cond_47

    .line 1099
    iget-object v1, p0, Lob/cal;->b:Lob/cbb;

    invoke-virtual {v1, v0}, Lob/cbb;->a(I)Lob/cbb;

    move-result-object v1

    invoke-static {v3, p1, v2, v1}, Lob/cal;->a(Lob/cam;Lob/clj;ILob/cbb;)V

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_61
    move v2, v0

    goto :goto_34
.end method

.method public final a(Ljava/lang/String;Lob/cql;)Lob/cli;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lob/cal;->c:Lob/cbb;

    .line 2425
    invoke-static {p1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 56
    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lob/cal;->c:Lob/cbb;

    const-string v1, "DEFAULT"

    .line 3425
    invoke-static {v1, v0}, Lob/cbb;->a(Ljava/lang/String;Lob/cse;)Lob/cbb;

    move-result-object v0

    .line 59
    :cond_12
    invoke-virtual {v0}, Lob/cbb;->o()[I

    move-result-object v1

    .line 60
    sget-object v0, Lob/cql;->b:Lob/cql;

    if-ne p2, v0, :cond_26

    .line 61
    new-instance v0, Lob/cli;

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lob/cli;-><init>(II)V

    .line 65
    :goto_25
    return-object v0

    .line 62
    :cond_26
    sget-object v0, Lob/cql;->a:Lob/cql;

    if-ne p2, v0, :cond_34

    .line 63
    new-instance v0, Lob/cli;

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lob/cli;-><init>(II)V

    goto :goto_25

    .line 65
    :cond_34
    new-instance v0, Lob/cli;

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-direct {v0, v2, v1}, Lob/cli;-><init>(II)V

    goto :goto_25
.end method
