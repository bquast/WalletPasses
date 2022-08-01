.class public final Lob/dmg;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dma;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 23
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "latitude"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "longitude"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "altitude"

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "max_distance"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "name"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "relevant_text"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lob/dmg;->d:Ljava/util/Map;

    const-string v1, "pass"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dma;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmh;->a:Lob/cyc;

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
    check-cast p1, Lob/dma;

    .line 1209
    new-instance v0, Lob/czb;

    const-class v1, Lob/dma;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1210
    sget-object v1, Lob/dmh;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dma;->a:J

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

    .line 2080
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3044
    const-string v0, "`latitude`"

    const-string v1, "latitude"

    invoke-interface {p2, v1}, Lob/czc;->j(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3045
    const-string v0, "`longitude`"

    const-string v1, "longitude"

    invoke-interface {p2, v1}, Lob/czc;->j(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3046
    const-string v0, "altitude"

    invoke-interface {p2, v0}, Lob/czc;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 3047
    if-eqz v0, :cond_7f

    .line 3048
    const-string v1, "`altitude`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3052
    :goto_3c
    const-string v0, "maxDistance"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3053
    if-eqz v0, :cond_85

    .line 3054
    const-string v1, "`max_distance`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3058
    :goto_49
    const-string v0, "name"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3059
    if-eqz v0, :cond_8b

    .line 3060
    const-string v1, "`name`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    :goto_56
    const-string v0, "relevantText"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3065
    if-eqz v0, :cond_91

    .line 3066
    const-string v1, "`relevant_text`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    :goto_63
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3072
    const-string v1, "`pass_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    return-void

    .line 3050
    :cond_7f
    const-string v0, "`altitude`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3c

    .line 3056
    :cond_85
    const-string v0, "`max_distance`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_49

    .line 3062
    :cond_8b
    const-string v0, "`name`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_56

    .line 3068
    :cond_91
    const-string v0, "`relevant_text`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_63
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 21
    check-cast p2, Lob/czc;

    .line 3155
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3156
    if-eq v0, v4, :cond_100

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_100

    .line 3157
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3161
    :goto_1e
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3162
    if-eq v0, v4, :cond_107

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_107

    .line 3163
    const-string v1, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3167
    :goto_39
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3168
    if-eq v0, v4, :cond_10e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10e

    .line 3169
    const-string v1, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3173
    :goto_54
    const-string v0, "altitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3174
    if-eq v0, v4, :cond_115

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_115

    .line 3175
    const-string v1, "altitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3179
    :goto_6f
    const-string v0, "max_distance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3180
    if-eq v0, v4, :cond_11c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_11c

    .line 3181
    const-string v1, "maxDistance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3185
    :goto_8a
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3186
    if-eq v0, v4, :cond_123

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_123

    .line 3187
    const-string v1, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3191
    :goto_a1
    const-string v0, "relevant_text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3192
    if-eq v0, v4, :cond_12a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_12a

    .line 3193
    const-string v1, "relevantText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3198
    :goto_b8
    const-string v0, "pass_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3199
    if-eq v0, v4, :cond_130

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_130

    .line 3200
    const-string v1, "pass"

    new-instance v2, Lob/cxu;

    const/4 v3, 0x0

    new-array v3, v3, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmi;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dmz;->a:Lob/cyc;

    .line 3201
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

    .line 3200
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ff
    return-void

    .line 3159
    :cond_100
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3165
    :cond_107
    const-string v0, "latitude"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 3171
    :cond_10e
    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 3177
    :cond_115
    const-string v0, "altitude"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_6f

    .line 3183
    :cond_11c
    const-string v0, "max_distance"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 3189
    :cond_123
    const-string v0, "name"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_a1

    .line 3195
    :cond_12a
    const-string v0, "relevant_text"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_b8

    .line 3203
    :cond_130
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_ff
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 11

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 21
    check-cast p2, Lob/czc;

    .line 3086
    const/4 v0, 0x1

    const-string v1, "latitude"

    invoke-interface {p2, v1}, Lob/czc;->j(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(ID)V

    .line 3087
    const/4 v0, 0x2

    const-string v1, "longitude"

    invoke-interface {p2, v1}, Lob/czc;->j(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(ID)V

    .line 3088
    const-string v0, "altitude"

    invoke-interface {p2, v0}, Lob/czc;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 3089
    if-eqz v0, :cond_66

    .line 3090
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lob/czk;->a(ID)V

    .line 3094
    :goto_29
    const-string v0, "maxDistance"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3095
    if-eqz v0, :cond_6a

    .line 3096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v5, v0, v1}, Lob/czk;->a(IJ)V

    .line 3100
    :goto_39
    const-string v0, "name"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3101
    if-eqz v0, :cond_6e

    .line 3102
    invoke-interface {p1, v6, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3106
    :goto_44
    const-string v0, "relevantText"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3107
    if-eqz v0, :cond_72

    .line 3108
    invoke-interface {p1, v7, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3112
    :goto_4f
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3114
    const/4 v1, 0x7

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 21
    return-void

    .line 3092
    :cond_66
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_29

    .line 3098
    :cond_6a
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_39

    .line 3104
    :cond_6e
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto :goto_44

    .line 3110
    :cond_72
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto :goto_4f
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string v0, "`location`"

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

    .line 3128
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

    const-class v3, Lob/dma;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmg;->a(Lob/czc;)Lob/cxk;

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

    invoke-static {p1}, Lob/dmg;->a(Lob/czc;)Lob/cxk;

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
    .line 35
    const-class v0, Lob/dma;

    return-object v0
.end method
