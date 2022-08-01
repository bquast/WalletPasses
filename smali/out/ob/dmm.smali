.class public final Lob/dmm;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dml;",
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

    iput-object v0, p0, Lob/dmm;->c:Lob/cww;

    .line 25
    return-void
.end method

.method private static a(Lob/dml;)Lob/cxk;
    .registers 5

    .prologue
    .line 214
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmo;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dml;->a:J

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
    .line 2219
    new-instance v0, Lob/dml;

    invoke-direct {v0}, Lob/dml;-><init>()V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 20
    check-cast p2, Lob/dml;

    .line 1091
    const-string v1, "`pid`"

    iget-wide v2, p2, Lob/dml;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    const-string v1, "`group_order`"

    iget-wide v2, p2, Lob/dml;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2053
    iget-object v1, p2, Lob/dml;->c:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 2054
    const-string v1, "`pass_type_id`"

    iget-object v2, p2, Lob/dml;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2058
    :goto_24
    iget-object v1, p2, Lob/dml;->d:Lob/dmk;

    if-eqz v1, :cond_7a

    iget-object v1, p2, Lob/dml;->d:Lob/dmk;

    invoke-virtual {v1}, Lob/dmk;->name()Ljava/lang/String;

    move-result-object v1

    .line 2059
    :goto_2e
    if-eqz v1, :cond_7c

    .line 2060
    const-string v2, "`pass_style`"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    :goto_35
    iget-object v1, p2, Lob/dml;->e:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 2065
    const-string v1, "`grouping_id`"

    iget-object v2, p2, Lob/dml;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    :goto_40
    iget-object v1, p2, Lob/dml;->f:Ljava/util/Date;

    if-eqz v1, :cond_88

    iget-object v1, p2, Lob/dml;->f:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2070
    :goto_4a
    if-eqz v1, :cond_8a

    .line 2071
    const-string v2, "`minimum_date`"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2075
    :goto_51
    iget-object v1, p2, Lob/dml;->g:Ljava/util/Date;

    if-eqz v1, :cond_90

    iget-object v1, p2, Lob/dml;->g:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2076
    :goto_5b
    if-eqz v1, :cond_92

    .line 2077
    const-string v2, "`maximum_date`"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2081
    :goto_62
    iget-object v1, p2, Lob/dml;->h:Ljava/util/Date;

    if-eqz v1, :cond_6c

    iget-object v0, p2, Lob/dml;->h:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 2082
    :cond_6c
    if-eqz v0, :cond_98

    .line 2083
    const-string v1, "`ingested_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_73
    return-void

    .line 2056
    :cond_74
    const-string v1, "`pass_type_id`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_24

    :cond_7a
    move-object v1, v0

    .line 2058
    goto :goto_2e

    .line 2062
    :cond_7c
    const-string v1, "`pass_style`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_35

    .line 2067
    :cond_82
    const-string v1, "`grouping_id`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_40

    :cond_88
    move-object v1, v0

    .line 2069
    goto :goto_4a

    .line 2073
    :cond_8a
    const-string v1, "`minimum_date`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_51

    :cond_90
    move-object v1, v0

    .line 2075
    goto :goto_5b

    .line 2079
    :cond_92
    const-string v1, "`maximum_date`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_62

    .line 2085
    :cond_98
    const-string v0, "`ingested_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_73
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 20
    check-cast p2, Lob/dml;

    .line 4157
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4158
    if-eq v0, v2, :cond_c3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c3

    .line 4159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dml;->a:J

    .line 4163
    :goto_1a
    const-string v0, "group_order"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4164
    if-eq v0, v2, :cond_c7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c7

    .line 4165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dml;->b:J

    .line 4169
    :goto_2e
    const-string v0, "pass_type_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4170
    if-eq v0, v2, :cond_cb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_cb

    .line 4171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dml;->c:Ljava/lang/String;

    .line 4175
    :goto_42
    const-string v0, "pass_style"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4176
    if-eq v0, v2, :cond_cf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 4177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dmk;->valueOf(Ljava/lang/String;)Lob/dmk;

    move-result-object v0

    iput-object v0, p2, Lob/dml;->d:Lob/dmk;

    .line 4181
    :goto_5a
    const-string v0, "grouping_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4182
    if-eq v0, v2, :cond_d2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d2

    .line 4183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dml;->e:Ljava/lang/String;

    .line 4187
    :goto_6e
    const-string v0, "minimum_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4188
    if-eq v0, v2, :cond_d5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d5

    .line 4189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dml;->f:Ljava/util/Date;

    .line 4193
    :goto_8a
    const-string v0, "maximum_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4194
    if-eq v0, v2, :cond_d8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d8

    .line 4195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dml;->g:Ljava/util/Date;

    .line 4199
    :goto_a6
    const-string v0, "ingested_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4200
    if-eq v0, v2, :cond_db

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_db

    .line 4201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dml;->h:Ljava/util/Date;

    :goto_c2
    return-void

    .line 4161
    :cond_c3
    iput-wide v4, p2, Lob/dml;->a:J

    goto/16 :goto_1a

    .line 4167
    :cond_c7
    iput-wide v4, p2, Lob/dml;->b:J

    goto/16 :goto_2e

    .line 4173
    :cond_cb
    iput-object v3, p2, Lob/dml;->c:Ljava/lang/String;

    goto/16 :goto_42

    .line 4179
    :cond_cf
    iput-object v3, p2, Lob/dml;->d:Lob/dmk;

    goto :goto_5a

    .line 4185
    :cond_d2
    iput-object v3, p2, Lob/dml;->e:Ljava/lang/String;

    goto :goto_6e

    .line 4191
    :cond_d5
    iput-object v3, p2, Lob/dml;->f:Ljava/util/Date;

    goto :goto_8a

    .line 4197
    :cond_d8
    iput-object v3, p2, Lob/dml;->g:Ljava/util/Date;

    goto :goto_a6

    .line 4203
    :cond_db
    iput-object v3, p2, Lob/dml;->h:Ljava/util/Date;

    goto :goto_c2
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 20
    check-cast p1, Lob/dml;

    .line 1037
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dml;->a:J

    .line 20
    return-void
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 11

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 20
    check-cast p2, Lob/dml;

    .line 2097
    const/4 v1, 0x1

    iget-wide v2, p2, Lob/dml;->b:J

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 2098
    iget-object v1, p2, Lob/dml;->c:Ljava/lang/String;

    if-eqz v1, :cond_6a

    .line 2099
    iget-object v1, p2, Lob/dml;->c:Ljava/lang/String;

    invoke-interface {p1, v4, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2103
    :goto_16
    iget-object v1, p2, Lob/dml;->d:Lob/dmk;

    if-eqz v1, :cond_6e

    iget-object v1, p2, Lob/dml;->d:Lob/dmk;

    invoke-virtual {v1}, Lob/dmk;->name()Ljava/lang/String;

    move-result-object v1

    .line 2104
    :goto_20
    if-eqz v1, :cond_70

    .line 2105
    invoke-interface {p1, v5, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2109
    :goto_25
    iget-object v1, p2, Lob/dml;->e:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 2110
    iget-object v1, p2, Lob/dml;->e:Ljava/lang/String;

    invoke-interface {p1, v6, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2114
    :goto_2e
    iget-object v1, p2, Lob/dml;->f:Ljava/util/Date;

    if-eqz v1, :cond_78

    iget-object v1, p2, Lob/dml;->f:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2115
    :goto_38
    if-eqz v1, :cond_7a

    .line 2116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v7, v2, v3}, Lob/czk;->a(IJ)V

    .line 2120
    :goto_41
    iget-object v1, p2, Lob/dml;->g:Ljava/util/Date;

    if-eqz v1, :cond_7e

    iget-object v1, p2, Lob/dml;->g:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2121
    :goto_4b
    if-eqz v1, :cond_80

    .line 2122
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lob/czk;->a(IJ)V

    .line 2126
    :goto_55
    iget-object v1, p2, Lob/dml;->h:Ljava/util/Date;

    if-eqz v1, :cond_5f

    iget-object v0, p2, Lob/dml;->h:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 2127
    :cond_5f
    if-eqz v0, :cond_85

    .line 2128
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    :goto_69
    return-void

    .line 2101
    :cond_6a
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_16

    :cond_6e
    move-object v1, v0

    .line 2103
    goto :goto_20

    .line 2107
    :cond_70
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_25

    .line 2112
    :cond_74
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto :goto_2e

    :cond_78
    move-object v1, v0

    .line 2114
    goto :goto_38

    .line 2118
    :cond_7a
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto :goto_41

    :cond_7e
    move-object v1, v0

    .line 2120
    goto :goto_4b

    .line 2124
    :cond_80
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_55

    .line 2130
    :cond_85
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto :goto_69
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-string v0, "`pass_group`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    const-string v0, "CREATE TABLE IF NOT EXISTS `pass_group`(`pid` INTEGER,`group_order` INTEGER,`pass_type_id` TEXT,`pass_style` null,`grouping_id` TEXT,`minimum_date` INTEGER,`maximum_date` INTEGER,`ingested_date` INTEGER, PRIMARY KEY(`pid`));"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    check-cast p1, Lob/dml;

    .line 3209
    iget-wide v2, p1, Lob/dml;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dml;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmm;->a(Lob/dml;)Lob/cxk;

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
    .line 142
    const-string v0, "INSERT INTO `pass_group`(`group_order`,`pass_type_id`,`pass_style`,`grouping_id`,`minimum_date`,`maximum_date`,`ingested_date`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lob/dml;

    invoke-static {p1}, Lob/dmm;->a(Lob/dml;)Lob/cxk;

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
            "Lob/dml;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lob/dml;

    return-object v0
.end method
