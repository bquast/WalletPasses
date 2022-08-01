.class public final Lob/dmu;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lob/cyw;-><init>()V

    .line 24
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dmu;->c:Lob/cww;

    .line 25
    return-void
.end method

.method private static a(Lob/dmt;)Lob/cxk;
    .registers 5

    .prologue
    .line 186
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmw;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dmt;->a:J

    invoke-virtual {v1, v2, v3}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxk;->a(Lob/cxs;)Lob/cxk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lob/cyv;
    .registers 2

    .prologue
    .line 2191
    new-instance v0, Lob/dmt;

    invoke-direct {v0}, Lob/dmt;-><init>()V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p2, Lob/dmt;

    .line 1083
    const-string v1, "`pid`"

    iget-wide v2, p2, Lob/dmt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    iget-object v1, p2, Lob/dmt;->b:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 2053
    const-string v1, "`identifier`"

    iget-object v2, p2, Lob/dmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    :goto_19
    iget-object v1, p2, Lob/dmt;->c:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 2058
    const-string v1, "`team_identifier`"

    iget-object v2, p2, Lob/dmt;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    :goto_24
    iget-object v1, p2, Lob/dmt;->d:Ljava/util/Date;

    if-eqz v1, :cond_5e

    iget-object v1, p2, Lob/dmt;->d:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2063
    :goto_2e
    if-eqz v1, :cond_60

    .line 2064
    const-string v2, "`last_push_date`"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2068
    :goto_35
    iget-object v1, p2, Lob/dmt;->e:Ljava/util/Date;

    if-eqz v1, :cond_3f

    iget-object v0, p2, Lob/dmt;->e:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 2069
    :cond_3f
    if-eqz v0, :cond_66

    .line 2070
    const-string v1, "`last_update_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2074
    :goto_46
    iget-object v0, p2, Lob/dmt;->f:Ljava/lang/Double;

    if-eqz v0, :cond_6c

    .line 2075
    const-string v0, "`push_frequency_score`"

    iget-object v1, p2, Lob/dmt;->f:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_51
    return-void

    .line 2055
    :cond_52
    const-string v1, "`identifier`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_19

    .line 2060
    :cond_58
    const-string v1, "`team_identifier`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_24

    :cond_5e
    move-object v1, v0

    .line 2062
    goto :goto_2e

    .line 2066
    :cond_60
    const-string v1, "`last_push_date`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_35

    .line 2072
    :cond_66
    const-string v0, "`last_update_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_46

    .line 2077
    :cond_6c
    const-string v0, "`push_frequency_score`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_51
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 20
    check-cast p2, Lob/dmt;

    .line 4141
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4142
    if-eq v0, v2, :cond_91

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_91

    .line 4143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dmt;->a:J

    .line 4147
    :goto_18
    const-string v0, "identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4148
    if-eq v0, v2, :cond_96

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_96

    .line 4149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmt;->b:Ljava/lang/String;

    .line 4153
    :goto_2c
    const-string v0, "team_identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4154
    if-eq v0, v2, :cond_99

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_99

    .line 4155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmt;->c:Ljava/lang/String;

    .line 4159
    :goto_40
    const-string v0, "last_push_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4160
    if-eq v0, v2, :cond_9c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9c

    .line 4161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmt;->d:Ljava/util/Date;

    .line 4165
    :goto_5c
    const-string v0, "last_update_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4166
    if-eq v0, v2, :cond_9f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9f

    .line 4167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmt;->e:Ljava/util/Date;

    .line 4171
    :goto_78
    const-string v0, "push_frequency_score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4172
    if-eq v0, v2, :cond_a2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 4173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lob/dmt;->f:Ljava/lang/Double;

    :goto_90
    return-void

    .line 4145
    :cond_91
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lob/dmt;->a:J

    goto :goto_18

    .line 4151
    :cond_96
    iput-object v3, p2, Lob/dmt;->b:Ljava/lang/String;

    goto :goto_2c

    .line 4157
    :cond_99
    iput-object v3, p2, Lob/dmt;->c:Ljava/lang/String;

    goto :goto_40

    .line 4163
    :cond_9c
    iput-object v3, p2, Lob/dmt;->d:Ljava/util/Date;

    goto :goto_5c

    .line 4169
    :cond_9f
    iput-object v3, p2, Lob/dmt;->e:Ljava/util/Date;

    goto :goto_78

    .line 4175
    :cond_a2
    iput-object v3, p2, Lob/dmt;->f:Ljava/lang/Double;

    goto :goto_90
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 20
    check-cast p1, Lob/dmt;

    .line 1037
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dmt;->a:J

    .line 20
    return-void
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20
    check-cast p2, Lob/dmt;

    .line 2089
    iget-object v0, p2, Lob/dmt;->b:Ljava/lang/String;

    if-eqz v0, :cond_4d

    .line 2090
    iget-object v0, p2, Lob/dmt;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2094
    :goto_10
    iget-object v0, p2, Lob/dmt;->c:Ljava/lang/String;

    if-eqz v0, :cond_51

    .line 2095
    iget-object v0, p2, Lob/dmt;->c:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2099
    :goto_19
    iget-object v0, p2, Lob/dmt;->d:Ljava/util/Date;

    if-eqz v0, :cond_55

    iget-object v0, p2, Lob/dmt;->d:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 2100
    :goto_23
    if-eqz v0, :cond_57

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lob/czk;->a(IJ)V

    .line 2105
    :goto_2c
    iget-object v0, p2, Lob/dmt;->e:Ljava/util/Date;

    if-eqz v0, :cond_5b

    iget-object v0, p2, Lob/dmt;->e:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 2106
    :goto_36
    if-eqz v0, :cond_5d

    .line 2107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lob/czk;->a(IJ)V

    .line 2111
    :goto_3f
    iget-object v0, p2, Lob/dmt;->f:Ljava/lang/Double;

    if-eqz v0, :cond_61

    .line 2112
    iget-object v0, p2, Lob/dmt;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lob/czk;->a(ID)V

    :goto_4c
    return-void

    .line 2092
    :cond_4d
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_10

    .line 2097
    :cond_51
    invoke-interface {p1, v2}, Lob/czk;->a(I)V

    goto :goto_19

    .line 2099
    :cond_55
    const/4 v0, 0x0

    goto :goto_23

    .line 2103
    :cond_57
    invoke-interface {p1, v3}, Lob/czk;->a(I)V

    goto :goto_2c

    .line 2105
    :cond_5b
    const/4 v0, 0x0

    goto :goto_36

    .line 2109
    :cond_5d
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_3f

    .line 2114
    :cond_61
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_4c
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, "`pass_type`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS `pass_type`(`pid` INTEGER,`identifier` TEXT,`team_identifier` TEXT,`last_push_date` INTEGER,`last_update_date` INTEGER,`push_frequency_score` REAL, PRIMARY KEY(`pid`));"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    check-cast p1, Lob/dmt;

    .line 3181
    iget-wide v2, p1, Lob/dmt;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmt;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmu;->a(Lob/dmt;)Lob/cxk;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxx;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    :goto_35
    return v0

    :cond_36
    move v0, v1

    .line 20
    goto :goto_35
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    const-string v0, "INSERT INTO `pass_type`(`identifier`,`team_identifier`,`last_push_date`,`last_update_date`,`push_frequency_score`) VALUES (?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lob/dmt;

    invoke-static {p1}, Lob/dmu;->a(Lob/dmt;)Lob/cxk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lob/dmt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lob/dmt;

    return-object v0
.end method
