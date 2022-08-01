.class public final Lob/dmn;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dml;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 5

    .prologue
    .line 25
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 26
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "group_order"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "pass_type_id"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "pass_style"

    const-class v2, Lob/dmk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "grouping_id"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "minimum_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "maximum_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lob/dmn;->d:Ljava/util/Map;

    const-string v1, "ingested_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dmn;->e:Lob/cww;

    .line 35
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dml;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmo;->a:Lob/cyc;

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
    .line 22
    check-cast p1, Lob/dml;

    .line 1218
    new-instance v0, Lob/czb;

    const-class v1, Lob/dml;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1219
    sget-object v1, Lob/dmo;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dml;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 22
    check-cast p2, Lob/czc;

    .line 2089
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3048
    const-string v0, "`group_order`"

    const-string v1, "groupOrder"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3049
    const-string v0, "passTypeId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3050
    if-eqz v0, :cond_81

    .line 3051
    const-string v1, "`pass_type_id`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    :goto_2d
    const-string v0, "passStyle"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3056
    if-eqz v0, :cond_87

    .line 3057
    const-string v1, "`pass_style`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    :goto_3a
    const-string v0, "groupingId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3062
    if-eqz v0, :cond_8d

    .line 3063
    const-string v1, "`grouping_id`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    :goto_47
    const-string v0, "minimumDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3068
    if-eqz v0, :cond_93

    .line 3069
    const-string v1, "`minimum_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3073
    :goto_5a
    const-string v0, "maximumDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3074
    if-eqz v0, :cond_99

    .line 3075
    const-string v1, "`maximum_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3079
    :goto_6d
    const-string v0, "ingestedDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3080
    if-eqz v0, :cond_9f

    .line 3081
    const-string v1, "`ingested_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_80
    return-void

    .line 3053
    :cond_81
    const-string v0, "`pass_type_id`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2d

    .line 3059
    :cond_87
    const-string v0, "`pass_style`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3a

    .line 3065
    :cond_8d
    const-string v0, "`grouping_id`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_47

    .line 3071
    :cond_93
    const-string v0, "`minimum_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_5a

    .line 3077
    :cond_99
    const-string v0, "`maximum_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_6d

    .line 3083
    :cond_9f
    const-string v0, "`ingested_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_80
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 8

    .prologue
    const/4 v4, -0x1

    .line 22
    check-cast p2, Lob/czc;

    .line 3166
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3167
    if-eq v0, v4, :cond_e0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e0

    .line 3168
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3172
    :goto_1e
    const-string v0, "group_order"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3173
    if-eq v0, v4, :cond_e7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 3174
    const-string v1, "groupOrder"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3178
    :goto_39
    const-string v0, "pass_type_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3179
    if-eq v0, v4, :cond_ee

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 3180
    const-string v1, "passTypeId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3184
    :goto_50
    const-string v0, "pass_style"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3185
    if-eq v0, v4, :cond_f5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 3186
    const-string v1, "passStyle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dmk;->valueOf(Ljava/lang/String;)Lob/dmk;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3190
    :goto_6b
    const-string v0, "grouping_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3191
    if-eq v0, v4, :cond_fc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_fc

    .line 3192
    const-string v1, "groupingId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3196
    :goto_82
    const-string v0, "minimum_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3197
    if-eq v0, v4, :cond_102

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_102

    .line 3198
    const-string v1, "minimumDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3202
    :goto_a1
    const-string v0, "maximum_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3203
    if-eq v0, v4, :cond_108

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_108

    .line 3204
    const-string v1, "maximumDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3208
    :goto_c0
    const-string v0, "ingested_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3209
    if-eq v0, v4, :cond_10e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10e

    .line 3210
    const-string v1, "ingestedDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_df
    return-void

    .line 3170
    :cond_e0
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3176
    :cond_e7
    const-string v0, "group_order"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_39

    .line 3182
    :cond_ee
    const-string v0, "pass_type_id"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 3188
    :cond_f5
    const-string v0, "pass_style"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 3194
    :cond_fc
    const-string v0, "grouping_id"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_82

    .line 3200
    :cond_102
    const-string v0, "minimum_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_a1

    .line 3206
    :cond_108
    const-string v0, "maximum_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_c0

    .line 3212
    :cond_10e
    const-string v0, "ingested_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_df
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 12

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 22
    check-cast p2, Lob/czc;

    .line 3095
    const/4 v0, 0x1

    const-string v1, "groupOrder"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(IJ)V

    .line 3096
    const-string v0, "passTypeId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3097
    if-eqz v0, :cond_73

    .line 3098
    invoke-interface {p1, v4, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3102
    :goto_1c
    const-string v0, "passStyle"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3103
    if-eqz v0, :cond_77

    .line 3104
    invoke-interface {p1, v5, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3108
    :goto_27
    const-string v0, "groupingId"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_7b

    .line 3110
    invoke-interface {p1, v6, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3114
    :goto_32
    const-string v0, "minimumDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3115
    if-eqz v0, :cond_7f

    .line 3116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v7, v0, v1}, Lob/czk;->a(IJ)V

    .line 3120
    :goto_47
    const-string v0, "maximumDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3121
    if-eqz v0, :cond_83

    .line 3122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, Lob/czk;->a(IJ)V

    .line 3126
    :goto_5c
    const-string v0, "ingestedDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3127
    if-eqz v0, :cond_87

    .line 3128
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    :goto_72
    return-void

    .line 3100
    :cond_73
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_1c

    .line 3106
    :cond_77
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_27

    .line 3112
    :cond_7b
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto :goto_32

    .line 3118
    :cond_7f
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto :goto_47

    .line 3124
    :cond_83
    invoke-interface {p1, v8}, Lob/czk;->a(I)V

    goto :goto_5c

    .line 3130
    :cond_87
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto :goto_72
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    const-string v0, "`pass_group`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    check-cast p1, Lob/czc;

    .line 3142
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

    const-class v3, Lob/dml;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmn;->a(Lob/czc;)Lob/cxk;

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

    .line 22
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dmn;->a(Lob/czc;)Lob/cxk;

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
    .line 39
    const-class v0, Lob/dml;

    return-object v0
.end method
