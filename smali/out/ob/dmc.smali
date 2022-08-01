.class public final Lob/dmc;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lob/dnk;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lob/cyw;-><init>()V

    .line 23
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/dnk;

    iput-object v0, p0, Lob/dmc;->c:Lob/dnk;

    .line 24
    return-void
.end method

.method private static a(Lob/dmb;)Lob/cxk;
    .registers 5

    .prologue
    .line 127
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dme;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dmb;->a:J

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
    .line 2132
    new-instance v0, Lob/dmb;

    invoke-direct {v0}, Lob/dmb;-><init>()V

    .line 19
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 19
    check-cast p2, Lob/dmb;

    .line 1062
    const-string v0, "`pid`"

    iget-wide v2, p2, Lob/dmb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2051
    iget-object v0, p2, Lob/dmb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_2a

    iget-object v0, p2, Lob/dmb;->b:Landroid/net/Uri;

    invoke-static {v0}, Lob/dnk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2052
    :goto_17
    if-eqz v0, :cond_2c

    .line 2053
    const-string v1, "`url`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    :goto_1e
    const-string v0, "`type`"

    iget-short v1, p2, Lob/dmb;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 19
    return-void

    .line 2051
    :cond_2a
    const/4 v0, 0x0

    goto :goto_17

    .line 2055
    :cond_2c
    const-string v0, "`url`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1e
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 19
    check-cast p2, Lob/dmb;

    .line 4100
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4101
    if-eq v0, v2, :cond_44

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_44

    .line 4102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dmb;->a:J

    .line 4106
    :goto_17
    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4107
    if-eq v0, v2, :cond_49

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_49

    .line 4108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dnk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lob/dmb;->b:Landroid/net/Uri;

    .line 4112
    :goto_2f
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4113
    if-eq v0, v2, :cond_4d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 4114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p2, Lob/dmb;->c:S

    :goto_43
    return-void

    .line 4104
    :cond_44
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lob/dmb;->a:J

    goto :goto_17

    .line 4110
    :cond_49
    const/4 v0, 0x0

    iput-object v0, p2, Lob/dmb;->b:Landroid/net/Uri;

    goto :goto_2f

    .line 4116
    :cond_4d
    const/4 v0, 0x0

    iput-short v0, p2, Lob/dmb;->c:S

    goto :goto_43
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 19
    check-cast p1, Lob/dmb;

    .line 1036
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dmb;->a:J

    .line 19
    return-void
.end method

.method public final bridge synthetic a(Lob/czk;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 19
    check-cast p2, Lob/dmb;

    .line 2068
    iget-object v0, p2, Lob/dmb;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lob/dmb;->b:Landroid/net/Uri;

    invoke-static {v0}, Lob/dnk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2069
    :goto_d
    if-eqz v0, :cond_1c

    .line 2070
    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2074
    :goto_12
    const/4 v0, 0x2

    iget-short v1, p2, Lob/dmb;->c:S

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(IJ)V

    .line 19
    return-void

    .line 2068
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    .line 2072
    :cond_1c
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_12
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string v0, "`location_source`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    const-string v0, "CREATE TABLE IF NOT EXISTS `location_source`(`pid` INTEGER,`url` TEXT,`type` INTEGER, PRIMARY KEY(`pid`));"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    check-cast p1, Lob/dmb;

    .line 3122
    iget-wide v2, p1, Lob/dmb;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmb;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmc;->a(Lob/dmb;)Lob/cxk;

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

    .line 19
    goto :goto_35
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    const-string v0, "INSERT INTO `location_source`(`url`,`type`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 19
    check-cast p1, Lob/dmb;

    invoke-static {p1}, Lob/dmc;->a(Lob/dmb;)Lob/cxk;

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
            "Lob/dmb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lob/dmb;

    return-object v0
.end method
