.class public final Lob/doz;
.super Lob/gra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gra",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lob/dnm;",
        "Lob/dnm;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lob/gra;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/walletpasses/android/data/pkpass/PassInformation;Ljava/util/ArrayList;Lob/des;Lob/dex;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 5093
    const-class v0, Lio/walletpasses/android/data/pkpass/Field;

    .line 5094
    invoke-virtual {p2}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v1

    .line 5093
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 6040
    sget-object v0, Lob/dey;->b:Lob/dey;

    iput-object v0, p3, Lob/dex;->a:Lob/dey;

    .line 5100
    const-string v0, "value"

    invoke-virtual {p2, v0}, Lob/des;->a(Ljava/lang/String;)Lob/des;

    move-result-object v0

    .line 5101
    const-string v1, "attributedValue"

    invoke-virtual {p2, v1}, Lob/des;->a(Ljava/lang/String;)Lob/des;

    move-result-object v1

    .line 5103
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lob/des;->c()Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_25
    if-eqz v1, :cond_49

    .line 5104
    invoke-virtual {v1}, Lob/des;->c()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 5106
    :cond_2d
    const-string v0, "Field %s has changed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lob/des;->d()Lob/dez;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5124
    invoke-virtual {p2, p0}, Lob/des;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Field;

    .line 5126
    invoke-static {v0, v3}, Lob/dnq;->a(Lio/walletpasses/android/data/pkpass/Field;Z)Lob/dxp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5127
    :cond_48
    :goto_48
    return-void

    :cond_49
    invoke-virtual {p2}, Lob/des;->b()Z

    move-result v2

    if-eqz v2, :cond_48

    if-nez v0, :cond_53

    if-eqz v1, :cond_48

    .line 5129
    :cond_53
    invoke-virtual {p2, p0}, Lob/des;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Field;

    .line 5130
    invoke-static {v0, v3}, Lob/dnq;->a(Lio/walletpasses/android/data/pkpass/Field;Z)Lob/dxp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 15

    .prologue
    const/4 v12, 0x0

    .line 60
    check-cast p1, Landroid/util/Pair;

    .line 1071
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lob/dnm;

    .line 1072
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lob/dnm;

    .line 1073
    if-nez v8, :cond_16

    .line 1074
    const-string v0, "Could not update pass"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    :cond_15
    :goto_15
    return-void

    .line 1085
    :cond_16
    invoke-virtual {v8}, Lob/dnm;->a()Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v1

    invoke-virtual {v1}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v9

    .line 1086
    invoke-virtual {v0}, Lob/dnm;->a()Lio/walletpasses/android/data/pkpass/Pass;

    move-result-object v0

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/Pass;->passInformation()Lio/walletpasses/android/data/pkpass/PassInformation;

    move-result-object v10

    .line 2035
    sget-object v0, Lob/dwm;->a:Lob/dbu;

    if-nez v0, :cond_1cd

    .line 2036
    new-instance v0, Lob/dwn;

    invoke-direct {v0, v12}, Lob/dwn;-><init>(B)V

    .line 2182
    new-instance v1, Lob/dbv;

    invoke-direct {v1}, Lob/dbv;-><init>()V

    .line 3132
    iget-object v1, v1, Lob/dbv;->d:Lob/ddp;

    .line 2039
    const-class v2, Lio/walletpasses/android/data/pkpass/EventTicket;

    const-string v3, "headerFields"

    .line 2040
    invoke-virtual {v1, v2, v3}, Lob/ddp;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/EventTicket;

    const-string v3, "primaryFields"

    .line 2041
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/EventTicket;

    const-string v3, "secondaryFields"

    .line 2042
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/EventTicket;

    const-string v3, "auxiliaryFields"

    .line 2043
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/EventTicket;

    const-string v3, "backFields"

    .line 2044
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Coupon;

    const-string v3, "headerFields"

    .line 2046
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Coupon;

    const-string v3, "primaryFields"

    .line 2047
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Coupon;

    const-string v3, "secondaryFields"

    .line 2048
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Coupon;

    const-string v3, "auxiliaryFields"

    .line 2049
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Coupon;

    const-string v3, "backFields"

    .line 2050
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/BoardingPass;

    const-string v3, "headerFields"

    .line 2052
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/BoardingPass;

    const-string v3, "primaryFields"

    .line 2053
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/BoardingPass;

    const-string v3, "secondaryFields"

    .line 2054
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/BoardingPass;

    const-string v3, "auxiliaryFields"

    .line 2055
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/BoardingPass;

    const-string v3, "backFields"

    .line 2056
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/StoreCard;

    const-string v3, "headerFields"

    .line 2058
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/StoreCard;

    const-string v3, "primaryFields"

    .line 2059
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/StoreCard;

    const-string v3, "secondaryFields"

    .line 2060
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/StoreCard;

    const-string v3, "auxiliaryFields"

    .line 2061
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/StoreCard;

    const-string v3, "backFields"

    .line 2062
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Generic;

    const-string v3, "headerFields"

    .line 2064
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Generic;

    const-string v3, "primaryFields"

    .line 2065
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Generic;

    const-string v3, "secondaryFields"

    .line 2066
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Generic;

    const-string v3, "auxiliaryFields"

    .line 2067
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v1

    const-class v2, Lio/walletpasses/android/data/pkpass/Generic;

    const-string v3, "backFields"

    .line 2068
    invoke-interface {v1, v2, v3}, Lob/ddn;->a(Ljava/lang/Class;Ljava/lang/String;)Lob/ddo;

    move-result-object v1

    invoke-interface {v1, v0}, Lob/ddo;->a(Lob/ddq;)Lob/ddn;

    move-result-object v0

    .line 2070
    invoke-interface {v0}, Lob/ddn;->a()Lob/dbv;

    move-result-object v0

    .line 4088
    iget-object v0, v0, Lob/dbv;->a:Lob/def;

    .line 2071
    new-instance v1, Lob/dwo;

    invoke-direct {v1, v12}, Lob/dwo;-><init>(B)V

    .line 2072
    invoke-interface {v0, v1}, Lob/dee;->a(Lob/deh;)Lob/dee;

    move-result-object v0

    .line 2073
    invoke-interface {v0}, Lob/dee;->a()Lob/dbv;

    move-result-object v11

    .line 4156
    new-instance v1, Lob/ddf;

    invoke-direct {v1}, Lob/ddf;-><init>()V

    .line 4157
    new-instance v0, Lob/ddd;

    .line 4159
    iget-object v2, v11, Lob/dbv;->f:Lob/dcp;

    .line 4160
    iget-object v3, v11, Lob/dbv;->f:Lob/dcp;

    .line 4161
    iget-object v4, v11, Lob/dbv;->b:Lob/ddw;

    .line 4162
    iget-object v5, v11, Lob/dbv;->e:Lob/ddj;

    .line 4163
    iget-object v6, v11, Lob/dbv;->a:Lob/def;

    .line 4157
    invoke-direct/range {v0 .. v6}, Lob/ddd;-><init>(Lob/ddf;Lob/dcm;Lob/dcn;Lob/ddx;Lob/ddi;Lob/den;)V

    .line 4164
    new-instance v2, Lob/dcz;

    .line 4166
    iget-object v4, v11, Lob/dbv;->a:Lob/def;

    .line 4167
    iget-object v5, v11, Lob/dbv;->e:Lob/ddj;

    .line 4168
    iget-object v6, v11, Lob/dbv;->c:Lob/dcs;

    .line 4169
    iget-object v7, v11, Lob/dbv;->a:Lob/def;

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lob/dcz;-><init>(Lob/ddd;Lob/dei;Lob/ddi;Lob/dcu;Lob/der;)V

    .line 4164
    invoke-virtual {v1, v2}, Lob/ddf;->a(Lob/ddb;)V

    .line 4170
    new-instance v2, Lob/dda;

    iget-object v3, v11, Lob/dbv;->c:Lob/dcs;

    iget-object v4, v11, Lob/dbv;->d:Lob/ddp;

    invoke-direct {v2, v0, v3, v4}, Lob/dda;-><init>(Lob/ddd;Lob/dcu;Lob/ddr;)V

    invoke-virtual {v1, v2}, Lob/ddf;->a(Lob/ddb;)V

    .line 4171
    new-instance v2, Lob/ddg;

    iget-object v3, v11, Lob/dbv;->c:Lob/dcs;

    invoke-direct {v2, v0, v3}, Lob/ddg;-><init>(Lob/ddd;Lob/dcu;)V

    invoke-virtual {v1, v2}, Lob/ddf;->a(Lob/ddb;)V

    .line 4172
    new-instance v2, Lob/ddh;

    iget-object v3, v11, Lob/dbv;->c:Lob/dcs;

    invoke-direct {v2, v3}, Lob/ddh;-><init>(Lob/dcy;)V

    invoke-virtual {v1, v2}, Lob/ddf;->a(Lob/ddb;)V

    .line 4173
    iget-object v2, v11, Lob/dbv;->g:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_200

    .line 4177
    new-instance v1, Lob/dbu;

    invoke-direct {v1, v0}, Lob/dbu;-><init>(Lob/ddd;)V

    .line 2074
    sput-object v1, Lob/dwm;->a:Lob/dbu;

    .line 2078
    :cond_1cd
    sget-object v0, Lob/dwm;->a:Lob/dbu;

    .line 1087
    invoke-virtual {v0, v9, v10}, Lob/dbu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lob/des;

    move-result-object v0

    .line 1088
    const-string v1, "Diff:  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v12

    invoke-static {v1, v2}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    if-eqz v0, :cond_1ec

    .line 5000
    new-instance v2, Lob/dpa;

    invoke-direct {v2, v10, v9, v1}, Lob/dpa;-><init>(Lio/walletpasses/android/data/pkpass/PassInformation;Lio/walletpasses/android/data/pkpass/PassInformation;Ljava/util/ArrayList;)V

    .line 1092
    invoke-virtual {v0, v2}, Lob/des;->a(Lob/dev;)V

    .line 1135
    :cond_1ec
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1136
    invoke-static {v8}, Lob/dnt;->a(Lob/dnm;)Lob/dyh;

    move-result-object v0

    .line 5044
    new-instance v2, Lob/dzb;

    invoke-direct {v2, v0, v1}, Lob/dzb;-><init>(Lob/dyh;Ljava/util/List;)V

    invoke-static {v2}, Lob/dyx;->a(Lob/dyz;)V

    goto/16 :goto_15

    .line 4173
    :cond_200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/dde;

    .line 4175
    invoke-interface {v2}, Lob/dde;->a()Lob/ddb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lob/ddf;->a(Lob/ddb;)V

    goto :goto_1c0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 67
    const-string v0, "Could not update pass"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 63
    const-string v0, "Updated passes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method
