.class public final Lob/dmr;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dmp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 21
    iget-object v0, p0, Lob/dmr;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lob/dmr;->d:Ljava/util/Map;

    const-string v1, "pass"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lob/dmr;->d:Ljava/util/Map;

    const-string v1, "locationSource"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dmp;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dms;->a:Lob/cyc;

    const-string v2, "pid"

    invoke-interface {p0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/cxk;->a(Lob/cxs;)Lob/cxk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lob/cyv;)Lob/czb;
    .registers 6

    .prologue
    .line 19
    check-cast p1, Lob/dmp;

    .line 1132
    new-instance v0, Lob/czb;

    const-class v1, Lob/dmp;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1133
    sget-object v1, Lob/dms;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dmp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 19
    check-cast p2, Lob/czc;

    .line 2053
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3037
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3039
    const-string v1, "`pass_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3043
    const-string v0, "locationSource"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmb;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3045
    const-string v1, "`location_source_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    return-void
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 19
    check-cast p2, Lob/czc;

    .line 3106
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3107
    if-eq v0, v6, :cond_ac

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_ac

    .line 3108
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3113
    :goto_1f
    const-string v0, "pass_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3114
    if-eq v0, v6, :cond_b3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 3115
    const-string v1, "pass"

    new-instance v2, Lob/cxu;

    new-array v3, v7, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmi;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dmz;->a:Lob/cyc;

    .line 3116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-interface {p2}, Lob/czc;->d()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lob/dmi;

    invoke-interface {p2, v2, v3}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/cza;

    invoke-virtual {v0}, Lob/cza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3115
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3121
    :goto_65
    const-string v0, "location_source_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3122
    if-eq v0, v6, :cond_b9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 3123
    const-string v1, "locationSource"

    new-instance v2, Lob/cxu;

    new-array v3, v7, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmb;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dme;->a:Lob/cyc;

    .line 3124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-interface {p2}, Lob/czc;->d()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lob/dmb;

    invoke-interface {p2, v2, v3}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/cza;

    invoke-virtual {v0}, Lob/cza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3123
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ab
    return-void

    .line 3110
    :cond_ac
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 3118
    :cond_b3
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_65

    .line 3126
    :cond_b9
    const-string v0, "locationSource"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_ab
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 7

    .prologue
    .line 19
    check-cast p2, Lob/czc;

    .line 3059
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3061
    const/4 v1, 0x1

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 3065
    const-string v0, "locationSource"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmb;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3067
    const/4 v1, 0x2

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 19
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string v0, "`pass_location_source`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    check-cast p1, Lob/czc;

    .line 3081
    const-string v2, "pid"

    invoke-interface {p1, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3a

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

    invoke-static {p1}, Lob/dmr;->a(Lob/czc;)Lob/cxk;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxx;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3a

    :goto_39
    return v0

    :cond_3a
    move v0, v1

    .line 19
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dmr;->a(Lob/czc;)Lob/cxk;

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
    .line 28
    const-class v0, Lob/dmp;

    return-object v0
.end method
