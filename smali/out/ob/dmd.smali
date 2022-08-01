.class public final Lob/dmd;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lob/dnk;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 25
    iget-object v0, p0, Lob/dmd;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lob/dmd;->d:Ljava/util/Map;

    const-string v1, "url"

    const-class v2, Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lob/dmd;->d:Ljava/util/Map;

    const-string v1, "type"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/dnk;

    iput-object v0, p0, Lob/dmd;->e:Lob/dnk;

    .line 29
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dmb;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dme;->a:Lob/cyc;

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
    .line 21
    check-cast p1, Lob/dmb;

    .line 1117
    new-instance v0, Lob/czb;

    const-class v1, Lob/dmb;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1118
    sget-object v1, Lob/dme;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dmb;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 21
    check-cast p2, Lob/czc;

    .line 2053
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3042
    const-string v0, "url"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lob/dnk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3043
    if-eqz v0, :cond_34

    .line 3044
    const-string v1, "`url`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    :goto_24
    const-string v0, "`type`"

    const-string v1, "type"

    invoke-interface {p2, v1}, Lob/czc;->k(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 21
    return-void

    .line 3046
    :cond_34
    const-string v0, "`url`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_24
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 21
    check-cast p2, Lob/czc;

    .line 3095
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3096
    if-eq v0, v4, :cond_55

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_55

    .line 3097
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3101
    :goto_1e
    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3102
    if-eq v0, v4, :cond_5b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 3103
    const-string v1, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dnk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3107
    :goto_39
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3108
    if-eq v0, v4, :cond_61

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_61

    .line 3109
    const-string v1, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_54
    return-void

    .line 3099
    :cond_55
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_1e

    .line 3105
    :cond_5b
    const-string v0, "url"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_39

    .line 3111
    :cond_61
    const-string v0, "type"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_54
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 21
    check-cast p2, Lob/czc;

    .line 3059
    const-string v0, "url"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lob/dnk;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 3060
    if-eqz v0, :cond_20

    .line 3061
    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3065
    :goto_14
    const/4 v0, 0x2

    const-string v1, "type"

    invoke-interface {p2, v1}, Lob/czc;->k(Ljava/lang/String;)S

    move-result v1

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(IJ)V

    .line 21
    return-void

    .line 3063
    :cond_20
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_14
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string v0, "`location_source`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    check-cast p1, Lob/czc;

    .line 3076
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

    const-class v3, Lob/dmb;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmd;->a(Lob/czc;)Lob/cxk;

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

    .line 21
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 21
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dmd;->a(Lob/czc;)Lob/cxk;

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
    .line 33
    const-class v0, Lob/dmb;

    return-object v0
.end method
