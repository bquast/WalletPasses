.class public final Lob/dlx;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dlw;",
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

.method private static a(Lob/dlw;)Lob/cxk;
    .registers 5

    .prologue
    .line 193
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dlz;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dlw;->a:J

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
    new-instance v0, Lob/dlw;

    invoke-direct {v0}, Lob/dlw;-><init>()V

    .line 18
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 18
    check-cast p2, Lob/dlw;

    .line 1081
    const-string v0, "`pid`"

    iget-wide v2, p2, Lob/dlw;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2047
    iget-object v0, p2, Lob/dlw;->b:Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 2048
    const-string v0, "`proximity_uuid`"

    iget-object v1, p2, Lob/dlw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    :goto_18
    iget-object v0, p2, Lob/dlw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_60

    .line 2053
    const-string v0, "`major`"

    iget-object v1, p2, Lob/dlw;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2057
    :goto_23
    iget-object v0, p2, Lob/dlw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    .line 2058
    const-string v0, "`minor`"

    iget-object v1, p2, Lob/dlw;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2062
    :goto_2e
    iget-object v0, p2, Lob/dlw;->e:Ljava/lang/String;

    if-eqz v0, :cond_6c

    .line 2063
    const-string v0, "`name`"

    iget-object v1, p2, Lob/dlw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :goto_39
    iget-object v0, p2, Lob/dlw;->f:Ljava/lang/String;

    if-eqz v0, :cond_72

    .line 2068
    const-string v0, "`relevant_text`"

    iget-object v1, p2, Lob/dlw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    :goto_44
    iget-object v0, p2, Lob/dlw;->g:Lob/czb;

    if-eqz v0, :cond_78

    .line 2073
    const-string v0, "`pass_pid`"

    iget-object v1, p2, Lob/dlw;->g:Lob/czb;

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_59
    return-void

    .line 2050
    :cond_5a
    const-string v0, "`proximity_uuid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_18

    .line 2055
    :cond_60
    const-string v0, "`major`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_23

    .line 2060
    :cond_66
    const-string v0, "`minor`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2e

    .line 2065
    :cond_6c
    const-string v0, "`name`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_39

    .line 2070
    :cond_72
    const-string v0, "`relevant_text`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_44

    .line 2075
    :cond_78
    const-string v0, "`pass_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_59
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 18
    check-cast p2, Lob/dlw;

    .line 4142
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4143
    if-eq v0, v2, :cond_c2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c2

    .line 4144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dlw;->a:J

    .line 4148
    :goto_18
    const-string v0, "proximity_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4149
    if-eq v0, v2, :cond_c8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c8

    .line 4150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dlw;->b:Ljava/lang/String;

    .line 4154
    :goto_2c
    const-string v0, "major"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4155
    if-eq v0, v2, :cond_cc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_cc

    .line 4156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dlw;->c:Ljava/lang/Integer;

    .line 4160
    :goto_44
    const-string v0, "minor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4161
    if-eq v0, v2, :cond_d0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d0

    .line 4162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dlw;->d:Ljava/lang/Integer;

    .line 4166
    :goto_5c
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4167
    if-eq v0, v2, :cond_d3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d3

    .line 4168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dlw;->e:Ljava/lang/String;

    .line 4172
    :goto_70
    const-string v0, "relevant_text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4173
    if-eq v0, v2, :cond_d6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d6

    .line 4174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dlw;->f:Ljava/lang/String;

    .line 4179
    :goto_84
    const-string v0, "pass_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4180
    if-eq v0, v2, :cond_c1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c1

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

    iput-object v0, p2, Lob/dlw;->g:Lob/czb;

    .line 18
    :cond_c1
    return-void

    .line 4146
    :cond_c2
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lob/dlw;->a:J

    goto/16 :goto_18

    .line 4152
    :cond_c8
    iput-object v3, p2, Lob/dlw;->b:Ljava/lang/String;

    goto/16 :goto_2c

    .line 4158
    :cond_cc
    iput-object v3, p2, Lob/dlw;->c:Ljava/lang/Integer;

    goto/16 :goto_44

    .line 4164
    :cond_d0
    iput-object v3, p2, Lob/dlw;->d:Ljava/lang/Integer;

    goto :goto_5c

    .line 4170
    :cond_d3
    iput-object v3, p2, Lob/dlw;->e:Ljava/lang/String;

    goto :goto_70

    .line 4176
    :cond_d6
    iput-object v3, p2, Lob/dlw;->f:Ljava/lang/String;

    goto :goto_84
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 18
    check-cast p1, Lob/dlw;

    .line 1032
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dlw;->a:J

    .line 18
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

    .line 18
    check-cast p2, Lob/dlw;

    .line 2087
    iget-object v0, p2, Lob/dlw;->b:Ljava/lang/String;

    if-eqz v0, :cond_4f

    .line 2088
    iget-object v0, p2, Lob/dlw;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2092
    :goto_10
    iget-object v0, p2, Lob/dlw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    .line 2093
    iget-object v0, p2, Lob/dlw;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, Lob/czk;->a(IJ)V

    .line 2097
    :goto_1e
    iget-object v0, p2, Lob/dlw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    .line 2098
    iget-object v0, p2, Lob/dlw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Lob/czk;->a(IJ)V

    .line 2102
    :goto_2c
    iget-object v0, p2, Lob/dlw;->e:Ljava/lang/String;

    if-eqz v0, :cond_5b

    .line 2103
    iget-object v0, p2, Lob/dlw;->e:Ljava/lang/String;

    invoke-interface {p1, v4, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2107
    :goto_35
    iget-object v0, p2, Lob/dlw;->f:Ljava/lang/String;

    if-eqz v0, :cond_5f

    .line 2108
    iget-object v0, p2, Lob/dlw;->f:Ljava/lang/String;

    invoke-interface {p1, v5, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2112
    :goto_3e
    iget-object v0, p2, Lob/dlw;->g:Lob/czb;

    if-eqz v0, :cond_63

    .line 2113
    const/4 v0, 0x6

    iget-object v1, p2, Lob/dlw;->g:Lob/czb;

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(IJ)V

    :goto_4e
    return-void

    .line 2090
    :cond_4f
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_10

    .line 2095
    :cond_53
    invoke-interface {p1, v2}, Lob/czk;->a(I)V

    goto :goto_1e

    .line 2100
    :cond_57
    invoke-interface {p1, v3}, Lob/czk;->a(I)V

    goto :goto_2c

    .line 2105
    :cond_5b
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_35

    .line 2110
    :cond_5f
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_3e

    .line 2115
    :cond_63
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto :goto_4e
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string v0, "`beacon`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS `beacon`(`pid` INTEGER,`proximity_uuid` TEXT,`major` INTEGER,`minor` INTEGER,`name` TEXT,`relevant_text` TEXT,`pass_pid` INTEGER, PRIMARY KEY(`pid`), FOREIGN KEY(`pass_pid`) REFERENCES "

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
    check-cast p1, Lob/dlw;

    .line 3188
    iget-wide v2, p1, Lob/dlw;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dlw;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dlx;->a(Lob/dlw;)Lob/cxk;

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
    .line 127
    const-string v0, "INSERT INTO `beacon`(`proximity_uuid`,`major`,`minor`,`name`,`relevant_text`,`pass_pid`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 18
    check-cast p1, Lob/dlw;

    invoke-static {p1}, Lob/dlx;->a(Lob/dlw;)Lob/cxk;

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
            "Lob/dlw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lob/dlw;

    return-object v0
.end method
