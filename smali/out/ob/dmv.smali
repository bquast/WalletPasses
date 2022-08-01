.class public final Lob/dmv;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 5

    .prologue
    .line 26
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 27
    iget-object v0, p0, Lob/dmv;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lob/dmv;->d:Ljava/util/Map;

    const-string v1, "identifier"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lob/dmv;->d:Ljava/util/Map;

    const-string v1, "team_identifier"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lob/dmv;->d:Ljava/util/Map;

    const-string v1, "last_push_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lob/dmv;->d:Ljava/util/Map;

    const-string v1, "last_update_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lob/dmv;->d:Ljava/util/Map;

    const-string v1, "push_frequency_score"

    const-class v2, Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dmv;->e:Lob/cww;

    .line 34
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dmt;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmw;->a:Lob/cyc;

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
    .line 23
    check-cast p1, Lob/dmt;

    .line 1189
    new-instance v0, Lob/czb;

    const-class v1, Lob/dmt;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1190
    sget-object v1, Lob/dmw;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dmt;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 23
    check-cast p2, Lob/czc;

    .line 2081
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3047
    const-string v0, "identifier"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3048
    if-eqz v0, :cond_5f

    .line 3049
    const-string v1, "`identifier`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    :goto_1e
    const-string v0, "teamIdentifier"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3054
    if-eqz v0, :cond_65

    .line 3055
    const-string v1, "`team_identifier`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3059
    :goto_2b
    const-string v0, "lastPushDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3060
    if-eqz v0, :cond_6b

    .line 3061
    const-string v1, "`last_push_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3065
    :goto_3e
    const-string v0, "lastUpdateDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_71

    .line 3067
    const-string v1, "`last_update_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3071
    :goto_51
    const-string v0, "pushFrequencyScore"

    invoke-interface {p2, v0}, Lob/czc;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 3072
    if-eqz v0, :cond_77

    .line 3073
    const-string v1, "`push_frequency_score`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_5e
    return-void

    .line 3051
    :cond_5f
    const-string v0, "`identifier`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1e

    .line 3057
    :cond_65
    const-string v0, "`team_identifier`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2b

    .line 3063
    :cond_6b
    const-string v0, "`last_push_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3e

    .line 3069
    :cond_71
    const-string v0, "`last_update_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_51

    .line 3075
    :cond_77
    const-string v0, "`push_frequency_score`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5e
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 23
    check-cast p2, Lob/czc;

    .line 3149
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3150
    if-eq v0, v4, :cond_a6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 3151
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3155
    :goto_1e
    const-string v0, "identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3156
    if-eq v0, v4, :cond_ad

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_ad

    .line 3157
    const-string v1, "identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3161
    :goto_35
    const-string v0, "team_identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3162
    if-eq v0, v4, :cond_b3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b3

    .line 3163
    const-string v1, "teamIdentifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3167
    :goto_4c
    const-string v0, "last_push_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3168
    if-eq v0, v4, :cond_b9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b9

    .line 3169
    const-string v1, "lastPushDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3173
    :goto_6b
    const-string v0, "last_update_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3174
    if-eq v0, v4, :cond_bf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_bf

    .line 3175
    const-string v1, "lastUpdateDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3179
    :goto_8a
    const-string v0, "push_frequency_score"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3180
    if-eq v0, v4, :cond_c5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c5

    .line 3181
    const-string v1, "pushFrequencyScore"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a5
    return-void

    .line 3153
    :cond_a6
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3159
    :cond_ad
    const-string v0, "identifier"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_35

    .line 3165
    :cond_b3
    const-string v0, "team_identifier"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_4c

    .line 3171
    :cond_b9
    const-string v0, "last_push_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_6b

    .line 3177
    :cond_bf
    const-string v0, "last_update_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_8a

    .line 3183
    :cond_c5
    const-string v0, "push_frequency_score"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_a5
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23
    check-cast p2, Lob/czc;

    .line 3087
    const-string v0, "identifier"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3088
    if-eqz v0, :cond_57

    .line 3089
    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3093
    :goto_12
    const-string v0, "teamIdentifier"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3094
    if-eqz v0, :cond_5b

    .line 3095
    invoke-interface {p1, v2, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3099
    :goto_1d
    const-string v0, "lastPushDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3100
    if-eqz v0, :cond_5f

    .line 3101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Lob/czk;->a(IJ)V

    .line 3105
    :goto_32
    const-string v0, "lastUpdateDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3106
    if-eqz v0, :cond_63

    .line 3107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v4, v0, v1}, Lob/czk;->a(IJ)V

    .line 3111
    :goto_47
    const-string v0, "pushFrequencyScore"

    invoke-interface {p2, v0}, Lob/czc;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 3112
    if-eqz v0, :cond_67

    .line 3113
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v5, v0, v1}, Lob/czk;->a(ID)V

    :goto_56
    return-void

    .line 3091
    :cond_57
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_12

    .line 3097
    :cond_5b
    invoke-interface {p1, v2}, Lob/czk;->a(I)V

    goto :goto_1d

    .line 3103
    :cond_5f
    invoke-interface {p1, v3}, Lob/czk;->a(I)V

    goto :goto_32

    .line 3109
    :cond_63
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_47

    .line 3115
    :cond_67
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_56
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const-string v0, "`pass_type`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    check-cast p1, Lob/czc;

    .line 3127
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

    const-class v3, Lob/dmt;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmv;->a(Lob/czc;)Lob/cxk;

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

    .line 23
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dmv;->a(Lob/czc;)Lob/cxk;

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
    .line 38
    const-class v0, Lob/dmt;

    return-object v0
.end method
