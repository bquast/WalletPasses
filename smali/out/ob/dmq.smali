.class public final Lob/dmq;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dmp;",
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

.method private static a(Lob/dmp;)Lob/cxk;
    .registers 5

    .prologue
    .line 129
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dms;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dmp;->a:J

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
    .line 2134
    new-instance v0, Lob/dmp;

    invoke-direct {v0}, Lob/dmp;-><init>()V

    .line 18
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 18
    check-cast p2, Lob/dmp;

    .line 1061
    const-string v0, "`pid`"

    iget-wide v2, p2, Lob/dmp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2047
    iget-object v0, p2, Lob/dmp;->b:Lob/czb;

    if-eqz v0, :cond_38

    .line 2048
    const-string v0, "`pass_pid`"

    iget-object v1, p2, Lob/dmp;->b:Lob/czb;

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    :goto_22
    iget-object v0, p2, Lob/dmp;->c:Lob/czb;

    if-eqz v0, :cond_3e

    .line 2053
    const-string v0, "`location_source_pid`"

    iget-object v1, p2, Lob/dmp;->c:Lob/czb;

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_37
    return-void

    .line 2050
    :cond_38
    const-string v0, "`pass_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_22

    .line 2055
    :cond_3e
    const-string v0, "`location_source_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_37
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 18
    check-cast p2, Lob/dmp;

    .line 4102
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4103
    if-eq v0, v3, :cond_91

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_91

    .line 4104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dmp;->a:J

    .line 4109
    :goto_18
    const-string v0, "pass_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4110
    if-eq v0, v3, :cond_54

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_54

    .line 4111
    new-instance v1, Lob/cxu;

    new-array v2, v6, [Lob/cyb;

    invoke-direct {v1, v2}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v2, Lob/dmi;

    invoke-virtual {v1, v2}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxm;->f()Lob/cxx;

    move-result-object v1

    sget-object v2, Lob/dmz;->a:Lob/cyc;

    .line 4112
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

    iput-object v0, p2, Lob/dmp;->b:Lob/czb;

    .line 4115
    :cond_54
    const-string v0, "location_source_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4116
    if-eq v0, v3, :cond_90

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_90

    .line 4117
    new-instance v1, Lob/cxu;

    new-array v2, v6, [Lob/cyb;

    invoke-direct {v1, v2}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v2, Lob/dmb;

    invoke-virtual {v1, v2}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxm;->f()Lob/cxx;

    move-result-object v1

    sget-object v2, Lob/dme;->a:Lob/cyc;

    .line 4118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    new-instance v1, Lob/czb;

    const-class v2, Lob/dmb;

    invoke-direct {v1, v2}, Lob/czb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/czb;

    iput-object v0, p2, Lob/dmp;->c:Lob/czb;

    .line 18
    :cond_90
    return-void

    .line 4106
    :cond_91
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lob/dmp;->a:J

    goto :goto_18
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 18
    check-cast p1, Lob/dmp;

    .line 1032
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dmp;->a:J

    .line 18
    return-void
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    check-cast p2, Lob/dmp;

    .line 2067
    iget-object v0, p2, Lob/dmp;->b:Lob/czb;

    if-eqz v0, :cond_23

    .line 2068
    iget-object v0, p2, Lob/dmp;->b:Lob/czb;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lob/czk;->a(IJ)V

    .line 2072
    :goto_13
    iget-object v0, p2, Lob/dmp;->c:Lob/czb;

    if-eqz v0, :cond_27

    .line 2073
    iget-object v0, p2, Lob/dmp;->c:Lob/czb;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lob/czk;->a(IJ)V

    :goto_22
    return-void

    .line 2070
    :cond_23
    invoke-interface {p1, v2}, Lob/czk;->a(I)V

    goto :goto_13

    .line 2075
    :cond_27
    invoke-interface {p1, v3}, Lob/czk;->a(I)V

    goto :goto_22
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    const-string v0, "`pass_location_source`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS `pass_location_source`(`pid` INTEGER,`pass_pid` INTEGER,`location_source_pid` INTEGER, PRIMARY KEY(`pid`), FOREIGN KEY(`pass_pid`) REFERENCES "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lob/dmi;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(`pid`) ON UPDATE NO ACTION ON DELETE NO ACTION, FOREIGN KEY(`location_source_pid`) REFERENCES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lob/dmb;

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
    check-cast p1, Lob/dmp;

    .line 3124
    iget-wide v2, p1, Lob/dmp;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmp;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmq;->a(Lob/dmp;)Lob/cxk;

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
    .line 87
    const-string v0, "INSERT INTO `pass_location_source`(`pass_pid`,`location_source_pid`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 18
    check-cast p1, Lob/dmp;

    invoke-static {p1}, Lob/dmq;->a(Lob/dmp;)Lob/cxk;

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
            "Lob/dmp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lob/dmp;

    return-object v0
.end method
