.class public final Lob/dmf;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lob/cyw;-><init>()V

    .line 20
    return-void
.end method

.method private static a(Lob/dma;)Lob/cxk;
    .registers 5

    .prologue
    .line 193
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmh;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dma;->a:J

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
    .line 2198
    new-instance v0, Lob/dma;

    invoke-direct {v0}, Lob/dma;-><init>()V

    .line 18
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 18
    check-cast p2, Lob/dma;

    .line 1078
    const-string v0, "`pid`"

    iget-wide v2, p2, Lob/dma;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2047
    const-string v0, "`latitude`"

    iget-wide v2, p2, Lob/dma;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2048
    const-string v0, "`longitude`"

    iget-wide v2, p2, Lob/dma;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2049
    iget-object v0, p2, Lob/dma;->d:Ljava/lang/Double;

    if-eqz v0, :cond_65

    .line 2050
    const-string v0, "`altitude`"

    iget-object v1, p2, Lob/dma;->d:Ljava/lang/Double;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2054
    :goto_2e
    iget-object v0, p2, Lob/dma;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    .line 2055
    const-string v0, "`max_distance`"

    iget-object v1, p2, Lob/dma;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2059
    :goto_39
    iget-object v0, p2, Lob/dma;->f:Ljava/lang/String;

    if-eqz v0, :cond_71

    .line 2060
    const-string v0, "`name`"

    iget-object v1, p2, Lob/dma;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    :goto_44
    iget-object v0, p2, Lob/dma;->g:Ljava/lang/String;

    if-eqz v0, :cond_77

    .line 2065
    const-string v0, "`relevant_text`"

    iget-object v1, p2, Lob/dma;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    :goto_4f
    iget-object v0, p2, Lob/dma;->h:Lob/czb;

    if-eqz v0, :cond_7d

    .line 2070
    const-string v0, "`pass_pid`"

    iget-object v1, p2, Lob/dma;->h:Lob/czb;

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_64
    return-void

    .line 2052
    :cond_65
    const-string v0, "`altitude`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2e

    .line 2057
    :cond_6b
    const-string v0, "`max_distance`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_39

    .line 2062
    :cond_71
    const-string v0, "`name`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_44

    .line 2067
    :cond_77
    const-string v0, "`relevant_text`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4f

    .line 2072
    :cond_7d
    const-string v0, "`pass_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_64
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 18
    check-cast p2, Lob/dma;

    .line 4136
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4137
    if-eq v0, v2, :cond_d8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d8

    .line 4138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dma;->a:J

    .line 4142
    :goto_1a
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4143
    if-eq v0, v2, :cond_de

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_de

    .line 4144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p2, Lob/dma;->b:D

    .line 4148
    :goto_2e
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4149
    if-eq v0, v2, :cond_e2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e2

    .line 4150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p2, Lob/dma;->c:D

    .line 4154
    :goto_42
    const-string v0, "altitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4155
    if-eq v0, v2, :cond_e6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e6

    .line 4156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lob/dma;->d:Ljava/lang/Double;

    .line 4160
    :goto_5a
    const-string v0, "max_distance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4161
    if-eq v0, v2, :cond_ea

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_ea

    .line 4162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dma;->e:Ljava/lang/Integer;

    .line 4166
    :goto_72
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4167
    if-eq v0, v2, :cond_ed

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 4168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dma;->f:Ljava/lang/String;

    .line 4172
    :goto_86
    const-string v0, "relevant_text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4173
    if-eq v0, v2, :cond_f0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f0

    .line 4174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dma;->g:Ljava/lang/String;

    .line 4179
    :goto_9a
    const-string v0, "pass_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4180
    if-eq v0, v2, :cond_d7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d7

    .line 4181
    new-instance v1, Lob/cxu;

    const/4 v2, 0x0

    new-array v2, v2, [Lob/cyb;

    invoke-direct {v1, v2}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v2, Lob/dmi;

    invoke-virtual {v1, v2}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxm;->f()Lob/cxx;

    move-result-object v1

    sget-object v2, Lob/dmz;->a:Lob/cyc;

    .line 4182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    new-instance v1, Lob/czb;

    const-class v2, Lob/dmi;

    invoke-direct {v1, v2}, Lob/czb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/czb;

    iput-object v0, p2, Lob/dma;->h:Lob/czb;

    .line 18
    :cond_d7
    return-void

    .line 4140
    :cond_d8
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lob/dma;->a:J

    goto/16 :goto_1a

    .line 4146
    :cond_de
    iput-wide v4, p2, Lob/dma;->b:D

    goto/16 :goto_2e

    .line 4152
    :cond_e2
    iput-wide v4, p2, Lob/dma;->c:D

    goto/16 :goto_42

    .line 4158
    :cond_e6
    iput-object v3, p2, Lob/dma;->d:Ljava/lang/Double;

    goto/16 :goto_5a

    .line 4164
    :cond_ea
    iput-object v3, p2, Lob/dma;->e:Ljava/lang/Integer;

    goto :goto_72

    .line 4170
    :cond_ed
    iput-object v3, p2, Lob/dma;->f:Ljava/lang/String;

    goto :goto_86

    .line 4176
    :cond_f0
    iput-object v3, p2, Lob/dma;->g:Ljava/lang/String;

    goto :goto_9a
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 18
    check-cast p1, Lob/dma;

    .line 1032
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dma;->a:J

    .line 18
    return-void
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 12

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 18
    check-cast p2, Lob/dma;

    .line 2084
    const/4 v0, 0x1

    iget-wide v2, p2, Lob/dma;->b:D

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(ID)V

    .line 2085
    const/4 v0, 0x2

    iget-wide v2, p2, Lob/dma;->c:D

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(ID)V

    .line 2086
    iget-object v0, p2, Lob/dma;->d:Ljava/lang/Double;

    if-eqz v0, :cond_50

    .line 2087
    iget-object v0, p2, Lob/dma;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lob/czk;->a(ID)V

    .line 2091
    :goto_20
    iget-object v0, p2, Lob/dma;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    .line 2092
    iget-object v0, p2, Lob/dma;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Lob/czk;->a(IJ)V

    .line 2096
    :goto_2e
    iget-object v0, p2, Lob/dma;->f:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 2097
    iget-object v0, p2, Lob/dma;->f:Ljava/lang/String;

    invoke-interface {p1, v6, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2101
    :goto_37
    iget-object v0, p2, Lob/dma;->g:Ljava/lang/String;

    if-eqz v0, :cond_5c

    .line 2102
    iget-object v0, p2, Lob/dma;->g:Ljava/lang/String;

    invoke-interface {p1, v7, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2106
    :goto_40
    iget-object v0, p2, Lob/dma;->h:Lob/czb;

    if-eqz v0, :cond_60

    .line 2107
    iget-object v0, p2, Lob/dma;->h:Lob/czb;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, Lob/czk;->a(IJ)V

    :goto_4f
    return-void

    .line 2089
    :cond_50
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_20

    .line 2094
    :cond_54
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_2e

    .line 2099
    :cond_58
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto :goto_37

    .line 2104
    :cond_5c
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto :goto_40

    .line 2109
    :cond_60
    invoke-interface {p1, v8}, Lob/czk;->a(I)V

    goto :goto_4f
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string v0, "`location`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS `location`(`pid` INTEGER,`latitude` REAL,`longitude` REAL,`altitude` REAL,`max_distance` INTEGER,`name` TEXT,`relevant_text` TEXT,`pass_pid` INTEGER, PRIMARY KEY(`pid`), FOREIGN KEY(`pass_pid`) REFERENCES "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lob/dmi;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(`pid`) ON UPDATE NO ACTION ON DELETE NO ACTION);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    check-cast p1, Lob/dma;

    .line 3188
    iget-wide v2, p1, Lob/dma;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dma;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmf;->a(Lob/dma;)Lob/cxk;

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

    .line 18
    goto :goto_35
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 121
    const-string v0, "INSERT INTO `location`(`latitude`,`longitude`,`altitude`,`max_distance`,`name`,`relevant_text`,`pass_pid`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 18
    check-cast p1, Lob/dma;

    invoke-static {p1}, Lob/dmf;->a(Lob/dma;)Lob/cxk;

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
            "Lob/dma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lob/dma;

    return-object v0
.end method
