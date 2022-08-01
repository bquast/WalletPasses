.class public final Lob/dmx;
.super Lob/cyw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cyw",
        "<",
        "Lob/dmi;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lob/dni;

.field private final d:Lob/dnj;

.field private final e:Lob/dng;

.field private final f:Lob/cww;


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lob/cyw;-><init>()V

    .line 28
    new-instance v0, Lob/dni;

    invoke-direct {v0}, Lob/dni;-><init>()V

    iput-object v0, p0, Lob/dmx;->c:Lob/dni;

    .line 30
    new-instance v0, Lob/dnj;

    invoke-direct {v0}, Lob/dnj;-><init>()V

    iput-object v0, p0, Lob/dmx;->d:Lob/dnj;

    .line 37
    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/dng;

    iput-object v0, p0, Lob/dmx;->e:Lob/dng;

    .line 38
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lob/cwh;->getTypeConverterForClass(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    check-cast v0, Lob/cww;

    iput-object v0, p0, Lob/dmx;->f:Lob/cww;

    .line 39
    return-void
.end method

.method private static a(Lob/dmi;)Lob/cxk;
    .registers 5

    .prologue
    .line 668
    invoke-static {}, Lob/cxk;->i()Lob/cxk;

    move-result-object v0

    sget-object v1, Lob/dmz;->a:Lob/cyc;

    iget-wide v2, p0, Lob/dmi;->a:J

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
    .line 4688
    new-instance v0, Lob/dmi;

    invoke-direct {v0}, Lob/dmi;-><init>()V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Landroid/content/ContentValues;Lob/cyv;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    check-cast p2, Lob/dmi;

    .line 3241
    const-string v0, "`pid`"

    iget-wide v4, p2, Lob/dmi;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4066
    iget-object v0, p2, Lob/dmi;->b:Ljava/lang/String;

    if-eqz v0, :cond_228

    .line 4067
    const-string v0, "`unique_id`"

    iget-object v4, p2, Lob/dmi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4071
    :goto_1b
    iget-object v0, p2, Lob/dmi;->c:Ljava/lang/String;

    if-eqz v0, :cond_22f

    .line 4072
    const-string v0, "`serial_number`"

    iget-object v4, p2, Lob/dmi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4076
    :goto_26
    iget-object v0, p2, Lob/dmi;->d:Lob/czb;

    if-eqz v0, :cond_236

    .line 4077
    const-string v0, "`pass_type_pid`"

    iget-object v4, p2, Lob/dmi;->d:Lob/czb;

    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4081
    :goto_3b
    iget-object v0, p2, Lob/dmi;->e:Ljava/lang/String;

    if-eqz v0, :cond_23d

    .line 4082
    const-string v0, "`organization_name`"

    iget-object v4, p2, Lob/dmi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    :goto_46
    iget-object v0, p2, Lob/dmi;->f:Ljava/util/Date;

    if-eqz v0, :cond_244

    iget-object v0, p2, Lob/dmi;->f:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4087
    :goto_50
    if-eqz v0, :cond_247

    .line 4088
    const-string v4, "`relevant_date`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4092
    :goto_57
    iget-object v0, p2, Lob/dmi;->g:Ljava/util/Date;

    if-eqz v0, :cond_24e

    iget-object v0, p2, Lob/dmi;->g:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4093
    :goto_61
    if-eqz v0, :cond_251

    .line 4094
    const-string v4, "`expiration_date`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4098
    :goto_68
    const-string v4, "`voided`"

    iget-boolean v0, p2, Lob/dmi;->h:Z

    if-eqz v0, :cond_258

    move v0, v1

    :goto_6f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4099
    iget-object v0, p2, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_25b

    iget-object v0, p2, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lob/dng;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 4100
    :goto_80
    if-eqz v0, :cond_25e

    .line 4101
    const-string v4, "`user_info`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4105
    :goto_87
    iget-object v0, p2, Lob/dmi;->j:Lob/dmk;

    if-eqz v0, :cond_265

    iget-object v0, p2, Lob/dmi;->j:Lob/dmk;

    invoke-static {v0}, Lob/dnj;->a(Lob/dmk;)Ljava/lang/Short;

    move-result-object v0

    .line 4106
    :goto_91
    if-eqz v0, :cond_268

    .line 4107
    const-string v4, "`template`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 4111
    :goto_98
    iget-object v0, p2, Lob/dmi;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_26f

    .line 4112
    const-string v0, "`background_color`"

    iget-object v4, p2, Lob/dmi;->k:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4116
    :goto_a3
    iget-object v0, p2, Lob/dmi;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_276

    .line 4117
    const-string v0, "`foreground_color`"

    iget-object v4, p2, Lob/dmi;->l:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4121
    :goto_ae
    iget-object v0, p2, Lob/dmi;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_27d

    .line 4122
    const-string v0, "`label_color`"

    iget-object v4, p2, Lob/dmi;->m:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4126
    :goto_b9
    iget-object v0, p2, Lob/dmi;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_284

    .line 4127
    const-string v0, "`strip_color`"

    iget-object v4, p2, Lob/dmi;->n:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4131
    :goto_c4
    iget-object v0, p2, Lob/dmi;->o:Lob/cwz;

    if-eqz v0, :cond_28b

    iget-object v0, p2, Lob/dmi;->o:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4132
    :goto_ce
    if-eqz v0, :cond_28e

    .line 4133
    const-string v4, "`icon_hash`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4137
    :goto_d5
    iget-object v0, p2, Lob/dmi;->p:Lob/cwz;

    if-eqz v0, :cond_295

    iget-object v0, p2, Lob/dmi;->p:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4138
    :goto_df
    if-eqz v0, :cond_298

    .line 4139
    const-string v4, "`logo_hash`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4143
    :goto_e6
    iget-object v0, p2, Lob/dmi;->q:Lob/cwz;

    if-eqz v0, :cond_29f

    iget-object v0, p2, Lob/dmi;->q:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4144
    :goto_f0
    if-eqz v0, :cond_2a2

    .line 4145
    const-string v4, "`thumbnail_hash`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4149
    :goto_f7
    iget-object v0, p2, Lob/dmi;->r:Lob/cwz;

    if-eqz v0, :cond_2a9

    iget-object v0, p2, Lob/dmi;->r:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4150
    :goto_101
    if-eqz v0, :cond_2ac

    .line 4151
    const-string v4, "`background_hash`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4155
    :goto_108
    iget-object v0, p2, Lob/dmi;->s:Lob/cwz;

    if-eqz v0, :cond_2b3

    iget-object v0, p2, Lob/dmi;->s:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4156
    :goto_112
    if-eqz v0, :cond_2b6

    .line 4157
    const-string v4, "`strip_hash`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4161
    :goto_119
    iget-object v0, p2, Lob/dmi;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_2bd

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    iget-object v4, p2, Lob/dmi;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4162
    :goto_12b
    if-eqz v0, :cond_2c0

    .line 4163
    const-string v4, "`tall_code`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4167
    :goto_132
    iget-object v0, p2, Lob/dmi;->u:Lob/cwz;

    if-eqz v0, :cond_2c7

    iget-object v0, p2, Lob/dmi;->u:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4168
    :goto_13c
    if-eqz v0, :cond_2ca

    .line 4169
    const-string v4, "`manifest_hash`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4173
    :goto_143
    iget-object v0, p2, Lob/dmi;->v:Lob/czb;

    if-eqz v0, :cond_2d1

    .line 4174
    const-string v0, "`web_service_pid`"

    iget-object v4, p2, Lob/dmi;->v:Lob/czb;

    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4178
    :goto_158
    iget-object v0, p2, Lob/dmi;->w:Lob/dmj;

    if-eqz v0, :cond_2d8

    iget-object v0, p2, Lob/dmi;->w:Lob/dmj;

    invoke-static {v0}, Lob/dni;->a(Lob/dmj;)Ljava/lang/Short;

    move-result-object v0

    .line 4179
    :goto_162
    if-eqz v0, :cond_2db

    .line 4180
    const-string v4, "`push_registration_status`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 4184
    :goto_169
    iget-object v0, p2, Lob/dmi;->x:Ljava/util/Date;

    if-eqz v0, :cond_2e2

    iget-object v0, p2, Lob/dmi;->x:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4185
    :goto_173
    if-eqz v0, :cond_2e5

    .line 4186
    const-string v4, "`push_registration_date`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4190
    :goto_17a
    iget-object v0, p2, Lob/dmi;->y:Ljava/lang/String;

    if-eqz v0, :cond_2ec

    .line 4191
    const-string v0, "`authentication_token`"

    iget-object v4, p2, Lob/dmi;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4195
    :goto_185
    iget-object v0, p2, Lob/dmi;->z:Ljava/lang/String;

    if-eqz v0, :cond_2f3

    .line 4196
    const-string v0, "`last_modified_tag`"

    iget-object v4, p2, Lob/dmi;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4200
    :goto_190
    iget-object v0, p2, Lob/dmi;->A:Ljava/util/Date;

    if-eqz v0, :cond_2fa

    iget-object v0, p2, Lob/dmi;->A:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4201
    :goto_19a
    if-eqz v0, :cond_2fd

    .line 4202
    const-string v4, "`ingested_date`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4206
    :goto_1a1
    iget-object v0, p2, Lob/dmi;->B:Ljava/util/Date;

    if-eqz v0, :cond_304

    iget-object v0, p2, Lob/dmi;->B:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4207
    :goto_1ab
    if-eqz v0, :cond_307

    .line 4208
    const-string v4, "`modified_date`"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4212
    :goto_1b2
    const-string v0, "`modified_source`"

    iget-short v4, p2, Lob/dmi;->C:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 4213
    iget-object v0, p2, Lob/dmi;->D:Ljava/lang/String;

    if-eqz v0, :cond_30e

    .line 4214
    const-string v0, "`grouping_id`"

    iget-object v4, p2, Lob/dmi;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    :goto_1c8
    iget-object v0, p2, Lob/dmi;->E:Lob/czb;

    if-eqz v0, :cond_315

    .line 4219
    const-string v0, "`pass_group_pid`"

    iget-object v4, p2, Lob/dmi;->E:Lob/czb;

    const-string v5, "pid"

    invoke-virtual {v4, v5}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4223
    :goto_1dd
    const-string v0, "`order_within_group`"

    iget-wide v4, p2, Lob/dmi;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4224
    iget-object v0, p2, Lob/dmi;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_31c

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    iget-object v3, p2, Lob/dmi;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4225
    :goto_1fa
    if-eqz v0, :cond_31f

    .line 4226
    const-string v3, "`revoked`"

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4230
    :goto_201
    iget-object v0, p2, Lob/dmi;->H:Ljava/lang/Long;

    if-eqz v0, :cond_326

    .line 4231
    const-string v0, "`share_count`"

    iget-object v3, p2, Lob/dmi;->H:Ljava/lang/Long;

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4235
    :goto_20c
    const-string v3, "`setting_show_on_lockscreen`"

    iget-boolean v0, p2, Lob/dmi;->I:Z

    if-eqz v0, :cond_32d

    move v0, v1

    :goto_213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4236
    const-string v0, "`setting_automatic_updates`"

    iget-boolean v3, p2, Lob/dmi;->J:Z

    if-eqz v3, :cond_330

    :goto_220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    return-void

    .line 4069
    :cond_228
    const-string v0, "`unique_id`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 4074
    :cond_22f
    const-string v0, "`serial_number`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 4079
    :cond_236
    const-string v0, "`pass_type_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3b

    .line 4084
    :cond_23d
    const-string v0, "`organization_name`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_244
    move-object v0, v3

    .line 4086
    goto/16 :goto_50

    .line 4090
    :cond_247
    const-string v0, "`relevant_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_24e
    move-object v0, v3

    .line 4092
    goto/16 :goto_61

    .line 4096
    :cond_251
    const-string v0, "`expiration_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_68

    :cond_258
    move v0, v2

    .line 4098
    goto/16 :goto_6f

    :cond_25b
    move-object v0, v3

    .line 4099
    goto/16 :goto_80

    .line 4103
    :cond_25e
    const-string v0, "`user_info`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_87

    :cond_265
    move-object v0, v3

    .line 4105
    goto/16 :goto_91

    .line 4109
    :cond_268
    const-string v0, "`template`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_98

    .line 4114
    :cond_26f
    const-string v0, "`background_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_a3

    .line 4119
    :cond_276
    const-string v0, "`foreground_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_ae

    .line 4124
    :cond_27d
    const-string v0, "`label_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_b9

    .line 4129
    :cond_284
    const-string v0, "`strip_color`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_c4

    :cond_28b
    move-object v0, v3

    .line 4131
    goto/16 :goto_ce

    .line 4135
    :cond_28e
    const-string v0, "`icon_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_d5

    :cond_295
    move-object v0, v3

    .line 4137
    goto/16 :goto_df

    .line 4141
    :cond_298
    const-string v0, "`logo_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_e6

    :cond_29f
    move-object v0, v3

    .line 4143
    goto/16 :goto_f0

    .line 4147
    :cond_2a2
    const-string v0, "`thumbnail_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_f7

    :cond_2a9
    move-object v0, v3

    .line 4149
    goto/16 :goto_101

    .line 4153
    :cond_2ac
    const-string v0, "`background_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_108

    :cond_2b3
    move-object v0, v3

    .line 4155
    goto/16 :goto_112

    .line 4159
    :cond_2b6
    const-string v0, "`strip_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_119

    :cond_2bd
    move-object v0, v3

    .line 4161
    goto/16 :goto_12b

    .line 4165
    :cond_2c0
    const-string v0, "`tall_code`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_132

    :cond_2c7
    move-object v0, v3

    .line 4167
    goto/16 :goto_13c

    .line 4171
    :cond_2ca
    const-string v0, "`manifest_hash`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_143

    .line 4176
    :cond_2d1
    const-string v0, "`web_service_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_158

    :cond_2d8
    move-object v0, v3

    .line 4178
    goto/16 :goto_162

    .line 4182
    :cond_2db
    const-string v0, "`push_registration_status`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_169

    :cond_2e2
    move-object v0, v3

    .line 4184
    goto/16 :goto_173

    .line 4188
    :cond_2e5
    const-string v0, "`push_registration_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_17a

    .line 4193
    :cond_2ec
    const-string v0, "`authentication_token`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_185

    .line 4198
    :cond_2f3
    const-string v0, "`last_modified_tag`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_190

    :cond_2fa
    move-object v0, v3

    .line 4200
    goto/16 :goto_19a

    .line 4204
    :cond_2fd
    const-string v0, "`ingested_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1a1

    :cond_304
    move-object v0, v3

    .line 4206
    goto/16 :goto_1ab

    .line 4210
    :cond_307
    const-string v0, "`modified_date`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1b2

    .line 4216
    :cond_30e
    const-string v0, "`grouping_id`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1c8

    .line 4221
    :cond_315
    const-string v0, "`pass_group_pid`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1dd

    :cond_31c
    move-object v0, v3

    .line 4224
    goto/16 :goto_1fa

    .line 4228
    :cond_31f
    const-string v0, "`revoked`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_201

    .line 4233
    :cond_326
    const-string v0, "`share_count`"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_20c

    :cond_32d
    move v0, v2

    .line 4235
    goto/16 :goto_213

    :cond_330
    move v1, v2

    .line 4236
    goto/16 :goto_220
.end method

.method public final synthetic a(Landroid/database/Cursor;Lob/cyv;)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 27
    check-cast p2, Lob/dmi;

    .line 6443
    const-string v0, "pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6444
    if-eq v0, v8, :cond_3e7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3e7

    .line 6445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lob/dmi;->a:J

    .line 6449
    :goto_1c
    const-string v0, "unique_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6450
    if-eq v0, v8, :cond_3eb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3eb

    .line 6451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->b:Ljava/lang/String;

    .line 6455
    :goto_30
    const-string v0, "serial_number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6456
    if-eq v0, v8, :cond_3ef

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3ef

    .line 6457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->c:Ljava/lang/String;

    .line 6462
    :goto_44
    const-string v0, "pass_type_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6463
    if-eq v0, v8, :cond_80

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_80

    .line 6464
    new-instance v3, Lob/cxu;

    new-array v4, v2, [Lob/cyb;

    invoke-direct {v3, v4}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v4, Lob/dmt;

    invoke-virtual {v3, v4}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v3

    invoke-virtual {v3}, Lob/cxm;->f()Lob/cxx;

    move-result-object v3

    sget-object v4, Lob/dmw;->a:Lob/cyc;

    .line 6465
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    new-instance v3, Lob/czb;

    const-class v4, Lob/dmt;

    invoke-direct {v3, v4}, Lob/czb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/czb;

    iput-object v0, p2, Lob/dmi;->d:Lob/czb;

    .line 6467
    :cond_80
    const-string v0, "organization_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6468
    if-eq v0, v8, :cond_3f3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3f3

    .line 6469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->e:Ljava/lang/String;

    .line 6473
    :goto_94
    const-string v0, "relevant_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6474
    if-eq v0, v8, :cond_3f7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3f7

    .line 6475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->f:Ljava/util/Date;

    .line 6479
    :goto_b0
    const-string v0, "expiration_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6480
    if-eq v0, v8, :cond_3fb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3fb

    .line 6481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->g:Ljava/util/Date;

    .line 6485
    :goto_cc
    const-string v0, "voided"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6486
    if-eq v0, v8, :cond_402

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_402

    .line 6487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_3ff

    move v0, v1

    :goto_e1
    iput-boolean v0, p2, Lob/dmi;->h:Z

    .line 6491
    :goto_e3
    const-string v0, "user_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6492
    if-eq v0, v8, :cond_406

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_406

    .line 6493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/dng;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6497
    :goto_fb
    const-string v0, "template"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6498
    if-eq v0, v8, :cond_40a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_40a

    .line 6499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lob/dnj;->a(Ljava/lang/Short;)Lob/dmk;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->j:Lob/dmk;

    .line 6503
    :goto_117
    const-string v0, "background_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6504
    if-eq v0, v8, :cond_40e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_40e

    .line 6505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->k:Ljava/lang/Integer;

    .line 6509
    :goto_12f
    const-string v0, "foreground_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6510
    if-eq v0, v8, :cond_412

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_412

    .line 6511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->l:Ljava/lang/Integer;

    .line 6515
    :goto_147
    const-string v0, "label_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6516
    if-eq v0, v8, :cond_416

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_416

    .line 6517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->m:Ljava/lang/Integer;

    .line 6521
    :goto_15f
    const-string v0, "strip_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6522
    if-eq v0, v8, :cond_41a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_41a

    .line 6523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->n:Ljava/lang/Integer;

    .line 6527
    :goto_177
    const-string v0, "icon_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6528
    if-eq v0, v8, :cond_41e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_41e

    .line 6529
    new-instance v3, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lob/cwz;-><init>([B)V

    iput-object v3, p2, Lob/dmi;->o:Lob/cwz;

    .line 6533
    :goto_190
    const-string v0, "logo_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6534
    if-eq v0, v8, :cond_422

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_422

    .line 6535
    new-instance v3, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lob/cwz;-><init>([B)V

    iput-object v3, p2, Lob/dmi;->p:Lob/cwz;

    .line 6539
    :goto_1a9
    const-string v0, "thumbnail_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6540
    if-eq v0, v8, :cond_426

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_426

    .line 6541
    new-instance v3, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lob/cwz;-><init>([B)V

    iput-object v3, p2, Lob/dmi;->q:Lob/cwz;

    .line 6545
    :goto_1c2
    const-string v0, "background_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6546
    if-eq v0, v8, :cond_42a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_42a

    .line 6547
    new-instance v3, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lob/cwz;-><init>([B)V

    iput-object v3, p2, Lob/dmi;->r:Lob/cwz;

    .line 6551
    :goto_1db
    const-string v0, "strip_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6552
    if-eq v0, v8, :cond_42e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_42e

    .line 6553
    new-instance v3, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lob/cwz;-><init>([B)V

    iput-object v3, p2, Lob/dmi;->s:Lob/cwz;

    .line 6557
    :goto_1f4
    const-string v0, "tall_code"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6558
    if-eq v0, v8, :cond_432

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_432

    .line 6559
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/cwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lob/dmi;->t:Ljava/lang/Boolean;

    .line 6563
    :goto_218
    const-string v0, "manifest_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6564
    if-eq v0, v8, :cond_436

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_436

    .line 6565
    new-instance v3, Lob/cwz;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lob/cwz;-><init>([B)V

    iput-object v3, p2, Lob/dmi;->u:Lob/cwz;

    .line 6570
    :goto_231
    const-string v0, "web_service_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6571
    if-eq v0, v8, :cond_26d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_26d

    .line 6572
    new-instance v3, Lob/cxu;

    new-array v4, v2, [Lob/cyb;

    invoke-direct {v3, v4}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v4, Lob/dna;

    invoke-virtual {v3, v4}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v3

    invoke-virtual {v3}, Lob/cxm;->f()Lob/cxx;

    move-result-object v3

    sget-object v4, Lob/dne;->a:Lob/cyc;

    .line 6573
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    new-instance v3, Lob/czb;

    const-class v4, Lob/dna;

    invoke-direct {v3, v4}, Lob/czb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/czb;

    iput-object v0, p2, Lob/dmi;->v:Lob/czb;

    .line 6575
    :cond_26d
    const-string v0, "push_registration_status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6576
    if-eq v0, v8, :cond_43a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_43a

    .line 6577
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0}, Lob/dni;->a(Ljava/lang/Short;)Lob/dmj;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->w:Lob/dmj;

    .line 6581
    :goto_289
    const-string v0, "push_registration_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6582
    if-eq v0, v8, :cond_43e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_43e

    .line 6583
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->x:Ljava/util/Date;

    .line 6587
    :goto_2a5
    const-string v0, "authentication_token"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6588
    if-eq v0, v8, :cond_442

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_442

    .line 6589
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->y:Ljava/lang/String;

    .line 6593
    :goto_2b9
    const-string v0, "last_modified_tag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6594
    if-eq v0, v8, :cond_446

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_446

    .line 6595
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->z:Ljava/lang/String;

    .line 6599
    :goto_2cd
    const-string v0, "ingested_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6600
    if-eq v0, v8, :cond_44a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_44a

    .line 6601
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->A:Ljava/util/Date;

    .line 6605
    :goto_2e9
    const-string v0, "modified_date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6606
    if-eq v0, v8, :cond_44e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_44e

    .line 6607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lob/cww;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->B:Ljava/util/Date;

    .line 6611
    :goto_305
    const-string v0, "modified_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6612
    if-eq v0, v8, :cond_452

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_452

    .line 6613
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p2, Lob/dmi;->C:S

    .line 6617
    :goto_319
    const-string v0, "grouping_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6618
    if-eq v0, v8, :cond_456

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_456

    .line 6619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->D:Ljava/lang/String;

    .line 6624
    :goto_32d
    const-string v0, "pass_group_pid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6625
    if-eq v0, v8, :cond_369

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_369

    .line 6626
    new-instance v3, Lob/cxu;

    new-array v4, v2, [Lob/cyb;

    invoke-direct {v3, v4}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v4, Lob/dml;

    invoke-virtual {v3, v4}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v3

    invoke-virtual {v3}, Lob/cxm;->f()Lob/cxx;

    move-result-object v3

    sget-object v4, Lob/dmo;->a:Lob/cyc;

    .line 6627
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lob/cyc;->b(J)Lob/cxi;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/cxx;->a(Lob/cxs;)Lob/cxx;

    move-result-object v0

    new-instance v3, Lob/czb;

    const-class v4, Lob/dml;

    invoke-direct {v3, v4}, Lob/czb;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lob/cxx;->a(Lob/czc;)Lob/czc;

    move-result-object v0

    check-cast v0, Lob/czb;

    iput-object v0, p2, Lob/dmi;->E:Lob/czb;

    .line 6629
    :cond_369
    const-string v0, "order_within_group"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6630
    if-eq v0, v8, :cond_45a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_45a

    .line 6631
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p2, Lob/dmi;->F:J

    .line 6635
    :goto_37d
    const-string v0, "revoked"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6636
    if-eq v0, v8, :cond_45e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_45e

    .line 6637
    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lob/cwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p2, Lob/dmi;->G:Ljava/lang/Boolean;

    .line 6641
    :goto_3a1
    const-string v0, "share_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6642
    if-eq v0, v8, :cond_462

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_462

    .line 6643
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lob/dmi;->H:Ljava/lang/Long;

    .line 6647
    :goto_3b9
    const-string v0, "setting_show_on_lockscreen"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6648
    if-eq v0, v8, :cond_469

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_469

    .line 6649
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_466

    move v0, v1

    :goto_3ce
    iput-boolean v0, p2, Lob/dmi;->I:Z

    .line 6653
    :goto_3d0
    const-string v0, "setting_automatic_updates"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 6654
    if-eq v0, v8, :cond_470

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_470

    .line 6655
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_46d

    :goto_3e4
    iput-boolean v1, p2, Lob/dmi;->J:Z

    :goto_3e6
    return-void

    .line 6447
    :cond_3e7
    iput-wide v10, p2, Lob/dmi;->a:J

    goto/16 :goto_1c

    .line 6453
    :cond_3eb
    iput-object v9, p2, Lob/dmi;->b:Ljava/lang/String;

    goto/16 :goto_30

    .line 6459
    :cond_3ef
    iput-object v9, p2, Lob/dmi;->c:Ljava/lang/String;

    goto/16 :goto_44

    .line 6471
    :cond_3f3
    iput-object v9, p2, Lob/dmi;->e:Ljava/lang/String;

    goto/16 :goto_94

    .line 6477
    :cond_3f7
    iput-object v9, p2, Lob/dmi;->f:Ljava/util/Date;

    goto/16 :goto_b0

    .line 6483
    :cond_3fb
    iput-object v9, p2, Lob/dmi;->g:Ljava/util/Date;

    goto/16 :goto_cc

    :cond_3ff
    move v0, v2

    .line 6487
    goto/16 :goto_e1

    .line 6489
    :cond_402
    iput-boolean v2, p2, Lob/dmi;->h:Z

    goto/16 :goto_e3

    .line 6495
    :cond_406
    iput-object v9, p2, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    goto/16 :goto_fb

    .line 6501
    :cond_40a
    iput-object v9, p2, Lob/dmi;->j:Lob/dmk;

    goto/16 :goto_117

    .line 6507
    :cond_40e
    iput-object v9, p2, Lob/dmi;->k:Ljava/lang/Integer;

    goto/16 :goto_12f

    .line 6513
    :cond_412
    iput-object v9, p2, Lob/dmi;->l:Ljava/lang/Integer;

    goto/16 :goto_147

    .line 6519
    :cond_416
    iput-object v9, p2, Lob/dmi;->m:Ljava/lang/Integer;

    goto/16 :goto_15f

    .line 6525
    :cond_41a
    iput-object v9, p2, Lob/dmi;->n:Ljava/lang/Integer;

    goto/16 :goto_177

    .line 6531
    :cond_41e
    iput-object v9, p2, Lob/dmi;->o:Lob/cwz;

    goto/16 :goto_190

    .line 6537
    :cond_422
    iput-object v9, p2, Lob/dmi;->p:Lob/cwz;

    goto/16 :goto_1a9

    .line 6543
    :cond_426
    iput-object v9, p2, Lob/dmi;->q:Lob/cwz;

    goto/16 :goto_1c2

    .line 6549
    :cond_42a
    iput-object v9, p2, Lob/dmi;->r:Lob/cwz;

    goto/16 :goto_1db

    .line 6555
    :cond_42e
    iput-object v9, p2, Lob/dmi;->s:Lob/cwz;

    goto/16 :goto_1f4

    .line 6561
    :cond_432
    iput-object v9, p2, Lob/dmi;->t:Ljava/lang/Boolean;

    goto/16 :goto_218

    .line 6567
    :cond_436
    iput-object v9, p2, Lob/dmi;->u:Lob/cwz;

    goto/16 :goto_231

    .line 6579
    :cond_43a
    iput-object v9, p2, Lob/dmi;->w:Lob/dmj;

    goto/16 :goto_289

    .line 6585
    :cond_43e
    iput-object v9, p2, Lob/dmi;->x:Ljava/util/Date;

    goto/16 :goto_2a5

    .line 6591
    :cond_442
    iput-object v9, p2, Lob/dmi;->y:Ljava/lang/String;

    goto/16 :goto_2b9

    .line 6597
    :cond_446
    iput-object v9, p2, Lob/dmi;->z:Ljava/lang/String;

    goto/16 :goto_2cd

    .line 6603
    :cond_44a
    iput-object v9, p2, Lob/dmi;->A:Ljava/util/Date;

    goto/16 :goto_2e9

    .line 6609
    :cond_44e
    iput-object v9, p2, Lob/dmi;->B:Ljava/util/Date;

    goto/16 :goto_305

    .line 6615
    :cond_452
    iput-short v2, p2, Lob/dmi;->C:S

    goto/16 :goto_319

    .line 6621
    :cond_456
    iput-object v9, p2, Lob/dmi;->D:Ljava/lang/String;

    goto/16 :goto_32d

    .line 6633
    :cond_45a
    iput-wide v10, p2, Lob/dmi;->F:J

    goto/16 :goto_37d

    .line 6639
    :cond_45e
    iput-object v9, p2, Lob/dmi;->G:Ljava/lang/Boolean;

    goto/16 :goto_3a1

    .line 6645
    :cond_462
    iput-object v9, p2, Lob/dmi;->H:Ljava/lang/Long;

    goto/16 :goto_3b9

    :cond_466
    move v0, v2

    .line 6649
    goto/16 :goto_3ce

    .line 6651
    :cond_469
    iput-boolean v2, p2, Lob/dmi;->I:Z

    goto/16 :goto_3d0

    :cond_46d
    move v1, v2

    .line 6655
    goto/16 :goto_3e4

    .line 6657
    :cond_470
    iput-boolean v2, p2, Lob/dmi;->J:Z

    goto/16 :goto_3e6
.end method

.method public final bridge synthetic a(Lob/cyv;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lob/dmi;

    .line 2678
    invoke-super {p0, p1}, Lob/cyw;->a(Lob/cyv;)V

    .line 27
    return-void
.end method

.method public final synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 5

    .prologue
    .line 27
    check-cast p1, Lob/dmi;

    .line 1051
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lob/dmi;->a:J

    .line 27
    return-void
.end method

.method public final synthetic a(Lob/czk;Lob/cyv;)V
    .registers 13

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 27
    check-cast p2, Lob/dmi;

    .line 4247
    iget-object v0, p2, Lob/dmi;->b:Ljava/lang/String;

    if-eqz v0, :cond_239

    .line 4248
    iget-object v0, p2, Lob/dmi;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4252
    :goto_12
    iget-object v0, p2, Lob/dmi;->c:Ljava/lang/String;

    if-eqz v0, :cond_23e

    .line 4253
    iget-object v0, p2, Lob/dmi;->c:Ljava/lang/String;

    invoke-interface {p1, v7, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4257
    :goto_1b
    iget-object v0, p2, Lob/dmi;->d:Lob/czb;

    if-eqz v0, :cond_243

    .line 4258
    const/4 v0, 0x3

    iget-object v1, p2, Lob/dmi;->d:Lob/czb;

    const-string v7, "pid"

    invoke-virtual {v1, v7}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4262
    :goto_2b
    iget-object v0, p2, Lob/dmi;->e:Ljava/lang/String;

    if-eqz v0, :cond_249

    .line 4263
    const/4 v0, 0x4

    iget-object v1, p2, Lob/dmi;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4267
    :goto_35
    iget-object v0, p2, Lob/dmi;->f:Ljava/util/Date;

    if-eqz v0, :cond_24f

    iget-object v0, p2, Lob/dmi;->f:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4268
    :goto_3f
    if-eqz v0, :cond_252

    .line 4269
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4273
    :goto_49
    iget-object v0, p2, Lob/dmi;->g:Ljava/util/Date;

    if-eqz v0, :cond_258

    iget-object v0, p2, Lob/dmi;->g:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4274
    :goto_53
    if-eqz v0, :cond_25b

    .line 4275
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4279
    :goto_5d
    const/4 v7, 0x7

    iget-boolean v0, p2, Lob/dmi;->h:Z

    if-eqz v0, :cond_261

    move-wide v0, v2

    :goto_63
    invoke-interface {p1, v7, v0, v1}, Lob/czk;->a(IJ)V

    .line 4280
    iget-object v0, p2, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_264

    iget-object v0, p2, Lob/dmi;->i:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lob/dng;->a(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object v0

    .line 4281
    :goto_70
    if-eqz v0, :cond_267

    .line 4282
    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4286
    :goto_77
    iget-object v0, p2, Lob/dmi;->j:Lob/dmk;

    if-eqz v0, :cond_26e

    iget-object v0, p2, Lob/dmi;->j:Lob/dmk;

    invoke-static {v0}, Lob/dnj;->a(Lob/dmk;)Ljava/lang/Short;

    move-result-object v0

    .line 4287
    :goto_81
    if-eqz v0, :cond_271

    .line 4288
    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v8, v0

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4292
    :goto_8d
    iget-object v0, p2, Lob/dmi;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_278

    .line 4293
    const/16 v0, 0xa

    iget-object v1, p2, Lob/dmi;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4297
    :goto_9d
    iget-object v0, p2, Lob/dmi;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_27f

    .line 4298
    const/16 v0, 0xb

    iget-object v1, p2, Lob/dmi;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4302
    :goto_ad
    iget-object v0, p2, Lob/dmi;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_286

    .line 4303
    const/16 v0, 0xc

    iget-object v1, p2, Lob/dmi;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4307
    :goto_bd
    iget-object v0, p2, Lob/dmi;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_28d

    .line 4308
    const/16 v0, 0xd

    iget-object v1, p2, Lob/dmi;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4312
    :goto_cd
    iget-object v0, p2, Lob/dmi;->o:Lob/cwz;

    if-eqz v0, :cond_294

    iget-object v0, p2, Lob/dmi;->o:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4313
    :goto_d7
    if-eqz v0, :cond_297

    .line 4314
    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 4318
    :goto_de
    iget-object v0, p2, Lob/dmi;->p:Lob/cwz;

    if-eqz v0, :cond_29e

    iget-object v0, p2, Lob/dmi;->p:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4319
    :goto_e8
    if-eqz v0, :cond_2a1

    .line 4320
    const/16 v1, 0xf

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 4324
    :goto_ef
    iget-object v0, p2, Lob/dmi;->q:Lob/cwz;

    if-eqz v0, :cond_2a8

    iget-object v0, p2, Lob/dmi;->q:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4325
    :goto_f9
    if-eqz v0, :cond_2ab

    .line 4326
    const/16 v1, 0x10

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 4330
    :goto_100
    iget-object v0, p2, Lob/dmi;->r:Lob/cwz;

    if-eqz v0, :cond_2b2

    iget-object v0, p2, Lob/dmi;->r:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4331
    :goto_10a
    if-eqz v0, :cond_2b5

    .line 4332
    const/16 v1, 0x11

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 4336
    :goto_111
    iget-object v0, p2, Lob/dmi;->s:Lob/cwz;

    if-eqz v0, :cond_2bc

    iget-object v0, p2, Lob/dmi;->s:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4337
    :goto_11b
    if-eqz v0, :cond_2bf

    .line 4338
    const/16 v1, 0x12

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 4342
    :goto_122
    iget-object v0, p2, Lob/dmi;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c6

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    iget-object v1, p2, Lob/dmi;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4343
    :goto_134
    if-eqz v0, :cond_2c9

    .line 4344
    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4348
    :goto_140
    iget-object v0, p2, Lob/dmi;->u:Lob/cwz;

    if-eqz v0, :cond_2d0

    iget-object v0, p2, Lob/dmi;->u:Lob/cwz;

    invoke-virtual {v0}, Lob/cwz;->a()[B

    move-result-object v0

    .line 4349
    :goto_14a
    if-eqz v0, :cond_2d3

    .line 4350
    const/16 v1, 0x14

    invoke-interface {p1, v1, v0}, Lob/czk;->a(I[B)V

    .line 4354
    :goto_151
    iget-object v0, p2, Lob/dmi;->v:Lob/czb;

    if-eqz v0, :cond_2da

    .line 4355
    const/16 v0, 0x15

    iget-object v1, p2, Lob/dmi;->v:Lob/czb;

    const-string v7, "pid"

    invoke-virtual {v1, v7}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4359
    :goto_162
    iget-object v0, p2, Lob/dmi;->w:Lob/dmj;

    if-eqz v0, :cond_2e1

    iget-object v0, p2, Lob/dmi;->w:Lob/dmj;

    invoke-static {v0}, Lob/dni;->a(Lob/dmj;)Ljava/lang/Short;

    move-result-object v0

    .line 4360
    :goto_16c
    if-eqz v0, :cond_2e4

    .line 4361
    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v8, v0

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4365
    :goto_178
    iget-object v0, p2, Lob/dmi;->x:Ljava/util/Date;

    if-eqz v0, :cond_2eb

    iget-object v0, p2, Lob/dmi;->x:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4366
    :goto_182
    if-eqz v0, :cond_2ee

    .line 4367
    const/16 v1, 0x17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4371
    :goto_18d
    iget-object v0, p2, Lob/dmi;->y:Ljava/lang/String;

    if-eqz v0, :cond_2f5

    .line 4372
    const/16 v0, 0x18

    iget-object v1, p2, Lob/dmi;->y:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4376
    :goto_198
    iget-object v0, p2, Lob/dmi;->z:Ljava/lang/String;

    if-eqz v0, :cond_2fc

    .line 4377
    const/16 v0, 0x19

    iget-object v1, p2, Lob/dmi;->z:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4381
    :goto_1a3
    iget-object v0, p2, Lob/dmi;->A:Ljava/util/Date;

    if-eqz v0, :cond_303

    iget-object v0, p2, Lob/dmi;->A:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4382
    :goto_1ad
    if-eqz v0, :cond_306

    .line 4383
    const/16 v1, 0x1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4387
    :goto_1b8
    iget-object v0, p2, Lob/dmi;->B:Ljava/util/Date;

    if-eqz v0, :cond_30d

    iget-object v0, p2, Lob/dmi;->B:Ljava/util/Date;

    invoke-static {v0}, Lob/cww;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    .line 4388
    :goto_1c2
    if-eqz v0, :cond_310

    .line 4389
    const/16 v1, 0x1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v1, v8, v9}, Lob/czk;->a(IJ)V

    .line 4393
    :goto_1cd
    const/16 v0, 0x1c

    iget-short v1, p2, Lob/dmi;->C:S

    int-to-long v8, v1

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4394
    iget-object v0, p2, Lob/dmi;->D:Ljava/lang/String;

    if-eqz v0, :cond_317

    .line 4395
    const/16 v0, 0x1d

    iget-object v1, p2, Lob/dmi;->D:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lob/czk;->a(ILjava/lang/String;)V

    .line 4399
    :goto_1e0
    iget-object v0, p2, Lob/dmi;->E:Lob/czb;

    if-eqz v0, :cond_31e

    .line 4400
    const/16 v0, 0x1e

    iget-object v1, p2, Lob/dmi;->E:Lob/czb;

    const-string v7, "pid"

    invoke-virtual {v1, v7}, Lob/czb;->e(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4404
    :goto_1f1
    const/16 v0, 0x1f

    iget-wide v8, p2, Lob/dmi;->F:J

    invoke-interface {p1, v0, v8, v9}, Lob/czk;->a(IJ)V

    .line 4405
    iget-object v0, p2, Lob/dmi;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_325

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/FlowManager;->c(Ljava/lang/Class;)Lob/cwy;

    move-result-object v0

    iget-object v1, p2, Lob/dmi;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lob/cwy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4406
    :goto_20a
    if-eqz v0, :cond_328

    .line 4407
    const/16 v1, 0x20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v1, v6, v7}, Lob/czk;->a(IJ)V

    .line 4411
    :goto_216
    iget-object v0, p2, Lob/dmi;->H:Ljava/lang/Long;

    if-eqz v0, :cond_32f

    .line 4412
    const/16 v0, 0x21

    iget-object v1, p2, Lob/dmi;->H:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v0, v6, v7}, Lob/czk;->a(IJ)V

    .line 4416
    :goto_225
    const/16 v6, 0x22

    iget-boolean v0, p2, Lob/dmi;->I:Z

    if-eqz v0, :cond_336

    move-wide v0, v2

    :goto_22c
    invoke-interface {p1, v6, v0, v1}, Lob/czk;->a(IJ)V

    .line 4417
    const/16 v0, 0x23

    iget-boolean v1, p2, Lob/dmi;->J:Z

    if-eqz v1, :cond_339

    :goto_235
    invoke-interface {p1, v0, v2, v3}, Lob/czk;->a(IJ)V

    .line 27
    return-void

    .line 4250
    :cond_239
    invoke-interface {p1, v1}, Lob/czk;->a(I)V

    goto/16 :goto_12

    .line 4255
    :cond_23e
    invoke-interface {p1, v7}, Lob/czk;->a(I)V

    goto/16 :goto_1b

    .line 4260
    :cond_243
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_2b

    .line 4265
    :cond_249
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_35

    :cond_24f
    move-object v0, v6

    .line 4267
    goto/16 :goto_3f

    .line 4271
    :cond_252
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_49

    :cond_258
    move-object v0, v6

    .line 4273
    goto/16 :goto_53

    .line 4277
    :cond_25b
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_5d

    :cond_261
    move-wide v0, v4

    .line 4279
    goto/16 :goto_63

    :cond_264
    move-object v0, v6

    .line 4280
    goto/16 :goto_70

    .line 4284
    :cond_267
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_77

    :cond_26e
    move-object v0, v6

    .line 4286
    goto/16 :goto_81

    .line 4290
    :cond_271
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_8d

    .line 4295
    :cond_278
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_9d

    .line 4300
    :cond_27f
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_ad

    .line 4305
    :cond_286
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_bd

    .line 4310
    :cond_28d
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_cd

    :cond_294
    move-object v0, v6

    .line 4312
    goto/16 :goto_d7

    .line 4316
    :cond_297
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_de

    :cond_29e
    move-object v0, v6

    .line 4318
    goto/16 :goto_e8

    .line 4322
    :cond_2a1
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_ef

    :cond_2a8
    move-object v0, v6

    .line 4324
    goto/16 :goto_f9

    .line 4328
    :cond_2ab
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_100

    :cond_2b2
    move-object v0, v6

    .line 4330
    goto/16 :goto_10a

    .line 4334
    :cond_2b5
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_111

    :cond_2bc
    move-object v0, v6

    .line 4336
    goto/16 :goto_11b

    .line 4340
    :cond_2bf
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_122

    :cond_2c6
    move-object v0, v6

    .line 4342
    goto/16 :goto_134

    .line 4346
    :cond_2c9
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_140

    :cond_2d0
    move-object v0, v6

    .line 4348
    goto/16 :goto_14a

    .line 4352
    :cond_2d3
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_151

    .line 4357
    :cond_2da
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_162

    :cond_2e1
    move-object v0, v6

    .line 4359
    goto/16 :goto_16c

    .line 4363
    :cond_2e4
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_178

    :cond_2eb
    move-object v0, v6

    .line 4365
    goto/16 :goto_182

    .line 4369
    :cond_2ee
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_18d

    .line 4374
    :cond_2f5
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_198

    .line 4379
    :cond_2fc
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1a3

    :cond_303
    move-object v0, v6

    .line 4381
    goto/16 :goto_1ad

    .line 4385
    :cond_306
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1b8

    :cond_30d
    move-object v0, v6

    .line 4387
    goto/16 :goto_1c2

    .line 4391
    :cond_310
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1cd

    .line 4397
    :cond_317
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1e0

    .line 4402
    :cond_31e
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_1f1

    :cond_325
    move-object v0, v6

    .line 4405
    goto/16 :goto_20a

    .line 4409
    :cond_328
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_216

    .line 4414
    :cond_32f
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Lob/czk;->a(I)V

    goto/16 :goto_225

    :cond_336
    move-wide v0, v4

    .line 4416
    goto/16 :goto_22c

    :cond_339
    move-wide v2, v4

    .line 4417
    goto/16 :goto_235
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    const-string v0, "`pass`"

    return-object v0
.end method

.method public final bridge synthetic b(Lob/cyv;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lob/dmi;

    .line 1683
    invoke-super {p0, p1}, Lob/cyw;->b(Lob/cyv;)V

    .line 27
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS `pass`(`pid` INTEGER,`unique_id` TEXT,`serial_number` TEXT,`pass_type_pid` INTEGER,`organization_name` TEXT,`relevant_date` INTEGER,`expiration_date` INTEGER,`voided` INTEGER,`user_info` TEXT,`template` INTEGER,`background_color` INTEGER,`foreground_color` INTEGER,`label_color` INTEGER,`strip_color` INTEGER,`icon_hash` BLOB,`logo_hash` BLOB,`thumbnail_hash` BLOB,`background_hash` BLOB,`strip_hash` BLOB,`tall_code` INTEGER,`manifest_hash` BLOB,`web_service_pid` INTEGER,`push_registration_status` INTEGER,`push_registration_date` INTEGER,`authentication_token` TEXT,`last_modified_tag` TEXT,`ingested_date` INTEGER,`modified_date` INTEGER,`modified_source` INTEGER,`grouping_id` TEXT,`pass_group_pid` INTEGER,`order_within_group` INTEGER,`revoked` INTEGER,`share_count` INTEGER,`setting_show_on_lockscreen` INTEGER,`setting_automatic_updates` INTEGER, PRIMARY KEY(`pid`), FOREIGN KEY(`pass_type_pid`) REFERENCES "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lob/dmt;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(`pid`) ON UPDATE NO ACTION ON DELETE NO ACTION, FOREIGN KEY(`web_service_pid`) REFERENCES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lob/dna;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(`pid`) ON UPDATE NO ACTION ON DELETE NO ACTION, FOREIGN KEY(`pass_group_pid`) REFERENCES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lob/dml;

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

    .line 27
    check-cast p1, Lob/dmi;

    .line 5663
    iget-wide v2, p1, Lob/dmi;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_36

    new-instance v2, Lob/cxu;

    new-array v3, v0, [Lob/cyb;

    new-array v4, v1, [Lob/cyb;

    invoke-static {v4}, Lob/cxq;->a([Lob/cyb;)Lob/cxq;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lob/cxu;-><init>([Lob/cyb;)V

    const-class v3, Lob/dmi;

    invoke-virtual {v2, v3}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v2

    new-array v3, v0, [Lob/cxs;

    invoke-static {p1}, Lob/dmx;->a(Lob/dmi;)Lob/cxk;

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

    .line 27
    goto :goto_35
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 428
    const-string v0, "INSERT INTO `pass`(`unique_id`,`serial_number`,`pass_type_pid`,`organization_name`,`relevant_date`,`expiration_date`,`voided`,`user_info`,`template`,`background_color`,`foreground_color`,`label_color`,`strip_color`,`icon_hash`,`logo_hash`,`thumbnail_hash`,`background_hash`,`strip_hash`,`tall_code`,`manifest_hash`,`web_service_pid`,`push_registration_status`,`push_registration_date`,`authentication_token`,`last_modified_tag`,`ingested_date`,`modified_date`,`modified_source`,`grouping_id`,`pass_group_pid`,`order_within_group`,`revoked`,`share_count`,`setting_show_on_lockscreen`,`setting_automatic_updates`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic d(Lob/cyv;)Lob/cxk;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lob/dmi;

    invoke-static {p1}, Lob/dmx;->a(Lob/dmi;)Lob/cxk;

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
            "Lob/dmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lob/dmi;

    return-object v0
.end method
