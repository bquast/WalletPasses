.class public final Lob/dly;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dlw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 21
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 22
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "proximity_uuid"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "major"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "minor"

    const-class v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "name"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "relevant_text"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lob/dly;->d:Ljava/util/Map;

    const-string v1, "pass"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lob/dlw;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dlz;->a:Lob/cyc;

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
    .line 20
    check-cast p1, Lob/dlw;

    .line 1208
    new-instance v0, Lob/czb;

    const-class v1, Lob/dlw;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1209
    sget-object v1, Lob/dlz;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dlw;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 20
    check-cast p2, Lob/czc;

    .line 2082
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3042
    const-string v0, "proximityUUID"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3043
    if-eqz v0, :cond_6e

    .line 3044
    const-string v1, "`proximity_uuid`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    :goto_1e
    const-string v0, "major"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3049
    if-eqz v0, :cond_74

    .line 3050
    const-string v1, "`major`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3054
    :goto_2b
    const-string v0, "minor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3055
    if-eqz v0, :cond_7a

    .line 3056
    const-string v1, "`minor`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3060
    :goto_38
    const-string v0, "name"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3061
    if-eqz v0, :cond_80

    .line 3062
    const-string v1, "`name`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    :goto_45
    const-string v0, "relevantText"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3067
    if-eqz v0, :cond_86

    .line 3068
    const-string v1, "`relevant_text`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    :goto_52
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3074
    const-string v1, "`pass_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    return-void

    .line 3046
    :cond_6e
    const-string v0, "`proximity_uuid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1e

    .line 3052
    :cond_74
    const-string v0, "`major`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2b

    .line 3058
    :cond_7a
    const-string v0, "`minor`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_38

    .line 3064
    :cond_80
    const-string v0, "`name`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_45

    .line 3070
    :cond_86
    const-string v0, "`relevant_text`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_52
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    .line 20
    check-cast p2, Lob/czc;

    .line 3160
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3161
    if-eq v0, v4, :cond_e1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e1

    .line 3162
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3166
    :goto_1e
    const-string v0, "proximity_uuid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3167
    if-eq v0, v4, :cond_e8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e8

    .line 3168
    const-string v1, "proximityUUID"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3172
    :goto_35
    const-string v0, "major"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3173
    if-eq v0, v4, :cond_ef

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 3174
    const-string v1, "major"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3178
    :goto_50
    const-string v0, "minor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3179
    if-eq v0, v4, :cond_f6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f6

    .line 3180
    const-string v1, "minor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3184
    :goto_6b
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3185
    if-eq v0, v4, :cond_fd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_fd

    .line 3186
    const-string v1, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3190
    :goto_82
    const-string v0, "relevant_text"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3191
    if-eq v0, v4, :cond_103

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_103

    .line 3192
    const-string v1, "relevantText"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3197
    :goto_99
    const-string v0, "pass_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3198
    if-eq v0, v4, :cond_109

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_109

    .line 3199
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

    .line 3200
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

    .line 3199
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e0
    return-void

    .line 3164
    :cond_e1
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3170
    :cond_e8
    const-string v0, "proximity_uuid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_35

    .line 3176
    :cond_ef
    const-string v0, "major"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_50

    .line 3182
    :cond_f6
    const-string v0, "minor"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_6b

    .line 3188
    :cond_fd
    const-string v0, "name"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_82

    .line 3194
    :cond_103
    const-string v0, "relevant_text"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_99

    .line 3202
    :cond_109
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_e0
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 20
    check-cast p2, Lob/czc;

    .line 3088
    const-string v0, "proximityUUID"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    if-eqz v0, :cond_5f

    .line 3090
    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3094
    :goto_12
    const-string v0, "major"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3095
    if-eqz v0, :cond_63

    .line 3096
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, Lob/czk;->a(IJ)V

    .line 3100
    :goto_22
    const-string v0, "minor"

    invoke-interface {p2, v0}, Lob/czc;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3101
    if-eqz v0, :cond_67

    .line 3102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v3, v0, v1}, Lob/czk;->a(IJ)V

    .line 3106
    :goto_32
    const-string v0, "name"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3107
    if-eqz v0, :cond_6b

    .line 3108
    invoke-interface {p1, v4, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3112
    :goto_3d
    const-string v0, "relevantText"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3113
    if-eqz v0, :cond_6f

    .line 3114
    invoke-interface {p1, v5, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3118
    :goto_48
    const-string v0, "pass"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmi;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3120
    const/4 v1, 0x6

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 20
    return-void

    .line 3092
    :cond_5f
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_12

    .line 3098
    :cond_63
    invoke-interface {p1, v2}, Lob/czk;->a(I)V

    goto :goto_22

    .line 3104
    :cond_67
    invoke-interface {p1, v3}, Lob/czk;->a(I)V

    goto :goto_32

    .line 3110
    :cond_6b
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_3d

    .line 3116
    :cond_6f
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_48
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    const-string v0, "`beacon`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    check-cast p1, Lob/czc;

    .line 3134
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

    const-class v3, Lob/dlw;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dly;->a(Lob/czc;)Lob/cxk;

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

    .line 20
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 20
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dly;->a(Lob/czc;)Lob/cxk;

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
    .line 33
    const-class v0, Lob/dlw;

    return-object v0
.end method
