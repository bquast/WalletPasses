.class public final Lob/dnc;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dna;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lob/dnf;

.field private final d:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lob/cyw;-><init>()V

    .line 24
    new-instance v0, Lob/dnf;

    invoke-direct {v0}, Lob/dnf;-><init>()V

    iput-object v0, p0, Lob/dnc;->c:Lob/dnf;

    .line 29
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dnc;->d:Lob/cww;

    .line 30
    return-void
.end method

.method private static a(Lob/dna;)Lob/cxk;
    .registers 5

    .prologue
    .line 241
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dne;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dna;->a:J

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
    .line 2246
    new-instance v0, Lob/dna;

    invoke-direct {v0}, Lob/dna;-><init>()V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p2, Lob/dna;

    .line 1104
    const-string v1, "`pid`"

    iget-wide v2, p2, Lob/dna;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2057
    iget-object v1, p2, Lob/dna;->b:Lob/czb;

    if-eqz v1, :cond_83

    .line 2058
    const-string v1, "`pass_type_pid`"

    iget-object v2, p2, Lob/dna;->b:Lob/czb;

    const-string v3, "pid"

    invoke-virtual {v2, v3}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2062
    :goto_23
    iget-object v1, p2, Lob/dna;->c:Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 2063
    const-string v1, "`service_url`"

    iget-object v2, p2, Lob/dna;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    :goto_2e
    iget-object v1, p2, Lob/dna;->d:Ljava/lang/String;

    if-eqz v1, :cond_8f

    .line 2068
    const-string v1, "`push_token`"

    iget-object v2, p2, Lob/dna;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    :goto_39
    iget-object v1, p2, Lob/dna;->e:Ljava/lang/String;

    if-eqz v1, :cond_95

    .line 2073
    const-string v1, "`device_identifier`"

    iget-object v2, p2, Lob/dna;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :goto_44
    iget-object v1, p2, Lob/dna;->f:Ljava/lang/String;

    if-eqz v1, :cond_9b

    .line 2078
    const-string v1, "`last_update_tag`"

    iget-object v2, p2, Lob/dna;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    :goto_4f
    iget-object v1, p2, Lob/dna;->g:Ljava/util/Date;

    if-eqz v1, :cond_a1

    iget-object v1, p2, Lob/dna;->g:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2083
    :goto_59
    if-eqz v1, :cond_a3

    .line 2084
    const-string v2, "`tag_last_update_date`"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2088
    :goto_60
    iget-object v1, p2, Lob/dna;->h:Ljava/util/Date;

    if-eqz v1, :cond_a9

    iget-object v1, p2, Lob/dna;->h:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2089
    :goto_6a
    if-eqz v1, :cond_ab

    .line 2090
    const-string v2, "`last_deletion_date`"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2094
    :goto_71
    iget-object v1, p2, Lob/dna;->i:Lob/dnb;

    if-eqz v1, :cond_7b

    iget-object v0, p2, Lob/dna;->i:Lob/dnb;

    invoke-static {v0}, Lob/dnf;->a(Lob/dnb;)Ljava/lang/Short;

    move-result-object v0

    .line 2095
    :cond_7b
    if-eqz v0, :cond_b1

    .line 2096
    const-string v1, "`compatibility_mode`"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    :goto_82
    return-void

    .line 2060
    :cond_83
    const-string v1, "`pass_type_pid`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_23

    .line 2065
    :cond_89
    const-string v1, "`service_url`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2e

    .line 2070
    :cond_8f
    const-string v1, "`push_token`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_39

    .line 2075
    :cond_95
    const-string v1, "`device_identifier`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_44

    .line 2080
    :cond_9b
    const-string v1, "`last_update_tag`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4f

    :cond_a1
    move-object v1, v0

    .line 2082
    goto :goto_59

    .line 2086
    :cond_a3
    const-string v1, "`tag_last_update_date`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_60

    :cond_a9
    move-object v1, v0

    .line 2088
    goto :goto_6a

    .line 2092
    :cond_ab
    const-string v1, "`last_deletion_date`"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_71

    .line 2098
    :cond_b1
    const-string v0, "`compatibility_mode`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_82
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 23
    check-cast p2, Lob/dna;

    .line 4178
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4179
    if-eq v0, v3, :cond_fa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_fa

    .line 4180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p2, Lob/dna;->a:J

    .line 4185
    :goto_18
    const-string v0, "pass_type_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4186
    if-eq v0, v3, :cond_55

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_55

    .line 4187
    new-instance v1, Lob/cxu;

    const/4 v2, 0x0

    new-array v2, v2, [Lob/cyb;

    invoke-direct {v1, v2}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v2, Lob/dmt;

    invoke-virtual {v1, v2}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v1

    invoke-virtual {v1}, Lob/cxm;->f()Lob/cxx;

    move-result-object v1

    sget-object v2, Lob/dmw;->a:Lob/cyc;

    .line 4188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    new-instance v1, Lob/czb;

    const-class v2, Lob/dmt;

    invoke-direct {v1, v2}, Lob/czb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/czb;

    iput-object v0, p2, Lob/dna;->b:Lob/czb;

    .line 4190
    :cond_55
    const-string v0, "service_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4191
    if-eq v0, v3, :cond_100

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_100

    .line 4192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->c:Ljava/lang/String;

    .line 4196
    :goto_69
    const-string v0, "push_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4197
    if-eq v0, v3, :cond_104

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_104

    .line 4198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->d:Ljava/lang/String;

    .line 4202
    :goto_7d
    const-string v0, "device_identifier"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4203
    if-eq v0, v3, :cond_108

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_108

    .line 4204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->e:Ljava/lang/String;

    .line 4208
    :goto_91
    const-string v0, "last_update_tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4209
    if-eq v0, v3, :cond_10b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10b

    .line 4210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->f:Ljava/lang/String;

    .line 4214
    :goto_a5
    const-string v0, "tag_last_update_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4215
    if-eq v0, v3, :cond_10e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10e

    .line 4216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->g:Ljava/util/Date;

    .line 4220
    :goto_c1
    const-string v0, "last_deletion_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4221
    if-eq v0, v3, :cond_111

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_111

    .line 4222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->h:Ljava/util/Date;

    .line 4226
    :goto_dd
    const-string v0, "compatibility_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 4227
    if-eq v0, v3, :cond_114

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_114

    .line 4228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lob/dnf;->a(Ljava/lang/Short;)Lob/dnb;

    move-result-object v0

    iput-object v0, p2, Lob/dna;->i:Lob/dnb;

    :goto_f9
    return-void

    .line 4182
    :cond_fa
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lob/dna;->a:J

    goto/16 :goto_18

    .line 4194
    :cond_100
    iput-object v6, p2, Lob/dna;->c:Ljava/lang/String;

    goto/16 :goto_69

    .line 4200
    :cond_104
    iput-object v6, p2, Lob/dna;->d:Ljava/lang/String;

    goto/16 :goto_7d

    .line 4206
    :cond_108
    iput-object v6, p2, Lob/dna;->e:Ljava/lang/String;

    goto :goto_91

    .line 4212
    :cond_10b
    iput-object v6, p2, Lob/dna;->f:Ljava/lang/String;

    goto :goto_a5

    .line 4218
    :cond_10e
    iput-object v6, p2, Lob/dna;->g:Ljava/util/Date;

    goto :goto_c1

    .line 4224
    :cond_111
    iput-object v6, p2, Lob/dna;->h:Ljava/util/Date;

    goto :goto_dd

    .line 4230
    :cond_114
    iput-object v6, p2, Lob/dna;->i:Lob/dnb;

    goto :goto_f9
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 23
    check-cast p1, Lob/dna;

    .line 1042
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dna;->a:J

    .line 23
    return-void
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 23
    check-cast p2, Lob/dna;

    .line 2110
    iget-object v1, p2, Lob/dna;->b:Lob/czb;

    if-eqz v1, :cond_7a

    .line 2111
    iget-object v1, p2, Lob/dna;->b:Lob/czb;

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {p1, v4, v2, v3}, Lob/czk;->a(IJ)V

    .line 2115
    :goto_16
    iget-object v1, p2, Lob/dna;->c:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 2116
    iget-object v1, p2, Lob/dna;->c:Ljava/lang/String;

    invoke-interface {p1, v5, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2120
    :goto_1f
    iget-object v1, p2, Lob/dna;->d:Ljava/lang/String;

    if-eqz v1, :cond_82

    .line 2121
    iget-object v1, p2, Lob/dna;->d:Ljava/lang/String;

    invoke-interface {p1, v6, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2125
    :goto_28
    iget-object v1, p2, Lob/dna;->e:Ljava/lang/String;

    if-eqz v1, :cond_86

    .line 2126
    iget-object v1, p2, Lob/dna;->e:Ljava/lang/String;

    invoke-interface {p1, v7, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2130
    :goto_31
    iget-object v1, p2, Lob/dna;->f:Ljava/lang/String;

    if-eqz v1, :cond_8a

    .line 2131
    const/4 v1, 0x5

    iget-object v2, p2, Lob/dna;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lob/czk;->a(ILjava/lang/String;)V

    .line 2135
    :goto_3b
    iget-object v1, p2, Lob/dna;->g:Ljava/util/Date;

    if-eqz v1, :cond_8f

    iget-object v1, p2, Lob/dna;->g:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2136
    :goto_45
    if-eqz v1, :cond_91

    .line 2137
    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lob/czk;->a(IJ)V

    .line 2141
    :goto_4f
    iget-object v1, p2, Lob/dna;->h:Ljava/util/Date;

    if-eqz v1, :cond_96

    iget-object v1, p2, Lob/dna;->h:Ljava/util/Date;

    invoke-static {v1}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v1

    .line 2142
    :goto_59
    if-eqz v1, :cond_98

    .line 2143
    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lob/czk;->a(IJ)V

    .line 2147
    :goto_63
    iget-object v1, p2, Lob/dna;->i:Lob/dnb;

    if-eqz v1, :cond_6d

    iget-object v0, p2, Lob/dna;->i:Lob/dnb;

    invoke-static {v0}, Lob/dnf;->a(Lob/dnb;)Ljava/lang/Short;

    move-result-object v0

    .line 2148
    :cond_6d
    if-eqz v0, :cond_9d

    .line 2149
    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lob/czk;->a(IJ)V

    :goto_79
    return-void

    .line 2113
    :cond_7a
    invoke-interface {p1, v4}, Lob/czk;->a(I)V

    goto :goto_16

    .line 2118
    :cond_7e
    invoke-interface {p1, v5}, Lob/czk;->a(I)V

    goto :goto_1f

    .line 2123
    :cond_82
    invoke-interface {p1, v6}, Lob/czk;->a(I)V

    goto :goto_28

    .line 2128
    :cond_86
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto :goto_31

    .line 2133
    :cond_8a
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_3b

    :cond_8f
    move-object v1, v0

    .line 2135
    goto :goto_45

    .line 2139
    :cond_91
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_4f

    :cond_96
    move-object v1, v0

    .line 2141
    goto :goto_59

    .line 2145
    :cond_98
    const/4 v1, 0x7

    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto :goto_63

    .line 2151
    :cond_9d
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto :goto_79
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string v0, "`web_service`"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS `web_service`(`pid` INTEGER,`pass_type_pid` INTEGER,`service_url` TEXT,`push_token` TEXT,`device_identifier` TEXT,`last_update_tag` TEXT,`tag_last_update_date` INTEGER,`last_deletion_date` INTEGER,`compatibility_mode` INTEGER, PRIMARY KEY(`pid`), FOREIGN KEY(`pass_type_pid`) REFERENCES "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lob/dmt;

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

    .line 23
    check-cast p1, Lob/dna;

    .line 3236
    iget-wide v2, p1, Lob/dna;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

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

    invoke-static {p1}, Lob/dnc;->a(Lob/dna;)Lob/cxk;

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

    .line 23
    goto :goto_35
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    const-string v0, "INSERT INTO `web_service`(`pass_type_pid`,`service_url`,`push_token`,`device_identifier`,`last_update_tag`,`tag_last_update_date`,`last_deletion_date`,`compatibility_mode`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 23
    check-cast p1, Lob/dna;

    invoke-static {p1}, Lob/dnc;->a(Lob/dna;)Lob/cxk;

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
    .line 34
    const-class v0, Lob/dna;

    return-object v0
.end method
