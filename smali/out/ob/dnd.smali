.class public final Lob/dnd;
.super Lob/czd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/czd",
        "<",
        "Lob/dna;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lob/dnf;

.field private final f:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 5

    .prologue
    .line 29
    invoke-direct {p0}, Lob/czd;-><init>()V

    .line 25
    new-instance v0, Lob/dnf;

    invoke-direct {v0}, Lob/dnf;-><init>()V

    iput-object v0, p0, Lob/dnd;->e:Lob/dnf;

    .line 30
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "pid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "passType"

    const-class v2, Lob/czb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "service_url"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "push_token"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "device_identifier"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "last_update_tag"

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "tag_last_update_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "last_deletion_date"

    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lob/dnd;->d:Ljava/util/Map;

    const-string v1, "compatibility_mode"

    const-class v2, Lob/dnb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dnd;->f:Lob/cww;

    .line 40
    return-void
.end method

.method private static a(Lob/czc;)Lob/cxk;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/czc",
            "<",
            "Lob/dna;",
            "*>;)",
            "Lob/cxk;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dne;->a:Lob/cyc;

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
    .line 24
    check-cast p1, Lob/dna;

    .line 1257
    new-instance v0, Lob/czb;

    const-class v1, Lob/dna;

    invoke-direct {v0, v1}, Lob/czb;-><init>(Ljava/lang/Class;)V

    .line 1258
    sget-object v1, Lob/dne;->a:Lob/cyc;

    iget-wide v2, p1, Lob/dna;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lob/czb;->a(Lob/cyb;Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    .line 24
    check-cast p2, Lob/czc;

    .line 2105
    const-string v0, "`pid`"

    const-string v1, "pid"

    invoke-interface {p2, v1}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3053
    const-string v0, "passType"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmt;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3055
    const-string v1, "`pass_type_pid`"

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3059
    const-string v0, "serviceUrl"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3060
    if-eqz v0, :cond_9a

    .line 3061
    const-string v1, "`service_url`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    :goto_39
    const-string v0, "pushToken"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3066
    if-eqz v0, :cond_a0

    .line 3067
    const-string v1, "`push_token`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    :goto_46
    const-string v0, "deviceIdentifier"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3072
    if-eqz v0, :cond_a6

    .line 3073
    const-string v1, "`device_identifier`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    :goto_53
    const-string v0, "lastUpdatedTag"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3078
    if-eqz v0, :cond_ac

    .line 3079
    const-string v1, "`last_update_tag`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3083
    :goto_60
    const-string v0, "tagLastUpdateDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3084
    if-eqz v0, :cond_b2

    .line 3085
    const-string v1, "`tag_last_update_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3089
    :goto_73
    const-string v0, "lastDeletionDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3090
    if-eqz v0, :cond_b8

    .line 3091
    const-string v1, "`last_deletion_date`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3095
    :goto_86
    const-string v0, "compatibilityMode"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dnb;

    invoke-static {v0}, Lob/dnf;->a(Lob/dnb;)Ljava/lang/Short;

    move-result-object v0

    .line 3096
    if-eqz v0, :cond_be

    .line 3097
    const-string v1, "`compatibility_mode`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_99
    return-void

    .line 3063
    :cond_9a
    const-string v0, "`service_url`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_39

    .line 3069
    :cond_a0
    const-string v0, "`push_token`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_46

    .line 3075
    :cond_a6
    const-string v0, "`device_identifier`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_53

    .line 3081
    :cond_ac
    const-string v0, "`last_update_tag`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_60

    .line 3087
    :cond_b2
    const-string v0, "`tag_last_update_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_73

    .line 3093
    :cond_b8
    const-string v0, "`last_deletion_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_86

    .line 3099
    :cond_be
    const-string v0, "`compatibility_mode`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_99
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 10

    .prologue
    const/4 v6, -0x1

    .line 24
    check-cast p2, Lob/czc;

    .line 3197
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3198
    if-eq v0, v6, :cond_11f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_11f

    .line 3199
    const-string v1, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3204
    :goto_1e
    const-string v0, "pass_type_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3205
    if-eq v0, v6, :cond_126

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_126

    .line 3206
    const-string v1, "passType"

    new-instance v2, Lob/cxu;

    const/4 v3, 0x0

    new-array v3, v3, [Lob/cyb;

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmt;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    invoke-virtual {v2}, Lob/cxm;->f()Lob/cxx;

    move-result-object v2

    sget-object v3, Lob/dmw;->a:Lob/cyc;

    .line 3207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    invoke-interface {p2}, Lob/czc;->d()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lob/dmt;

    invoke-interface {p2, v2, v3}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/cza;

    invoke-virtual {v0}, Lob/cza;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3206
    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3211
    :goto_65
    const-string v0, "service_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3212
    if-eq v0, v6, :cond_12d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_12d

    .line 3213
    const-string v1, "serviceUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3217
    :goto_7c
    const-string v0, "push_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3218
    if-eq v0, v6, :cond_134

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_134

    .line 3219
    const-string v1, "pushToken"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3223
    :goto_93
    const-string v0, "device_identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3224
    if-eq v0, v6, :cond_13b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_13b

    .line 3225
    const-string v1, "deviceIdentifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3229
    :goto_aa
    const-string v0, "last_update_tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3230
    if-eq v0, v6, :cond_142

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_142

    .line 3231
    const-string v1, "lastUpdatedTag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3235
    :goto_c1
    const-string v0, "tag_last_update_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3236
    if-eq v0, v6, :cond_149

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_149

    .line 3237
    const-string v1, "tagLastUpdateDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3241
    :goto_e0
    const-string v0, "last_deletion_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3242
    if-eq v0, v6, :cond_14f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_14f

    .line 3243
    const-string v1, "lastDeletionDate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3247
    :goto_ff
    const-string v0, "compatibility_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3248
    if-eq v0, v6, :cond_155

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_155

    .line 3249
    const-string v1, "compatibilityMode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lob/dnf;->a(Ljava/lang/Short;)Lob/dnb;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lob/czc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11e
    return-void

    .line 3201
    :cond_11f
    const-string v0, "pid"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3209
    :cond_126
    const-string v0, "passType"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_65

    .line 3215
    :cond_12d
    const-string v0, "service_url"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_7c

    .line 3221
    :cond_134
    const-string v0, "push_token"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_93

    .line 3227
    :cond_13b
    const-string v0, "device_identifier"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_aa

    .line 3233
    :cond_142
    const-string v0, "last_update_tag"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto/16 :goto_c1

    .line 3239
    :cond_149
    const-string v0, "tag_last_update_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_e0

    .line 3245
    :cond_14f
    const-string v0, "last_deletion_date"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_ff

    .line 3251
    :cond_155
    const-string v0, "compatibility_mode"

    invoke-interface {p2, v0}, Lob/czc;->b(Ljava/lang/String;)V

    goto :goto_11e
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 12

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 24
    check-cast p2, Lob/czc;

    .line 3111
    const-string v0, "passType"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lob/dmt;

    invoke-interface {p2, v0, v1}, Lob/czc;->a(Ljava/lang/Object;Ljava/lang/Class;)Lob/cza;

    move-result-object v0

    .line 3113
    const/4 v1, 0x1

    const-string v2, "pid"

    invoke-interface {v0, v2}, Lob/czc;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 3117
    const-string v0, "serviceUrl"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3118
    if-eqz v0, :cond_8d

    .line 3119
    invoke-interface {p1, v4, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3123
    :goto_28
    const-string v0, "pushToken"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3124
    if-eqz v0, :cond_91

    .line 3125
    invoke-interface {p1, v5, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3129
    :goto_33
    const-string v0, "deviceIdentifier"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3130
    if-eqz v0, :cond_95

    .line 3131
    invoke-interface {p1, v6, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3135
    :goto_3e
    const-string v0, "lastUpdatedTag"

    invoke-interface {p2, v0}, Lob/czc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3136
    if-eqz v0, :cond_99

    .line 3137
    invoke-interface {p1, v7, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 3141
    :goto_49
    const-string v0, "tagLastUpdateDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3142
    if-eqz v0, :cond_9d

    .line 3143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v8, v0, v1}, Lob/czk;->a(IJ)V

    .line 3147
    :goto_5e
    const-string v0, "lastDeletionDate"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 3148
    if-eqz v0, :cond_a1

    .line 3149
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    .line 3153
    :goto_74
    const-string v0, "compatibilityMode"

    invoke-interface {p2, v0}, Lob/czc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dnb;

    invoke-static {v0}, Lob/dnf;->a(Lob/dnb;)Ljava/lang/Short;

    move-result-object v0

    .line 3154
    if-eqz v0, :cond_a6

    .line 3155
    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    :goto_8c
    return-void

    .line 3121
    :cond_8d
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_28

    .line 3127
    :cond_91
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_33

    .line 3133
    :cond_95
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto :goto_3e

    .line 3139
    :cond_99
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto :goto_49

    .line 3145
    :cond_9d
    invoke-interface {p1, v8}, Lob/czk;->a(I)V

    goto :goto_5e

    .line 3151
    :cond_a1
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto :goto_74

    .line 3157
    :cond_a6
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto :goto_8c
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string v0, "`web_service`"

    return-object v0
.end method

.method public final synthetic c(Lob/cyv;)Z
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    check-cast p1, Lob/czc;

    .line 3169
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

    const-class v3, Lob/dna;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dnd;->a(Lob/czc;)Lob/cxk;

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

    .line 24
    goto :goto_39
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 24
    check-cast p1, Lob/czc;

    invoke-static {p1}, Lob/dnd;->a(Lob/czc;)Lob/cxk;

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
            "Lob/dna;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lob/dna;

    return-object v0
.end method
