.class public final Lob/egg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lob/egg;->a:Landroid/content/Context;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 379
    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 388
    :cond_a
    :goto_a
    return-object p0

    .line 383
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_a

    move-object p0, v0

    .line 386
    goto :goto_a
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dxp;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lob/egs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lob/egg;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dxp;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lob/egs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 254
    :goto_c
    return-object v0

    .line 249
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxp;

    .line 251
    invoke-static {v0, p1, p2}, Lob/egg;->a(Lob/dxp;Ljava/util/Map;Z)Lob/egs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move-object v0, v1

    .line 254
    goto :goto_c
.end method

.method public static a(Lob/dxp;Ljava/util/Map;Z)Lob/egs;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dxp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lob/egs;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 273
    new-instance v2, Lob/egs;

    invoke-direct {v2}, Lob/egs;-><init>()V

    .line 50148
    iget-object v1, p0, Lob/dxp;->a:Ljava/lang/String;

    .line 50149
    iput-object v1, v2, Lob/egs;->a:Ljava/lang/String;

    .line 50150
    iget-object v1, p0, Lob/dxp;->c:Ljava/lang/String;

    .line 275
    invoke-static {v1, p1}, Lob/egg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 50151
    iput-object v1, v2, Lob/egs;->c:Ljava/lang/String;

    .line 50152
    iget-boolean v1, p0, Lob/dxp;->d:Z

    .line 50153
    iput-boolean v1, v2, Lob/egs;->d:Z

    .line 50154
    iget-object v1, p0, Lob/dxp;->b:Ljava/lang/String;

    .line 277
    invoke-static {v1, p1}, Lob/egg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 50155
    iput-object v1, v2, Lob/egs;->b:Ljava/lang/String;

    .line 50156
    iput-boolean p2, v2, Lob/egs;->i:Z

    .line 50157
    iget-object v1, p0, Lob/dxp;->e:Lob/dxy;

    .line 281
    if-nez v1, :cond_4a

    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2d

    .line 50158
    iput v0, v2, Lob/egs;->g:I

    .line 50159
    :cond_2d
    iput v0, v2, Lob/egs;->h:I

    .line 50172
    :goto_2f
    iget-object v1, p0, Lob/dxp;->f:Ljava/util/Set;

    .line 327
    if-nez v1, :cond_92

    .line 50173
    const/16 v0, 0xf

    iput v0, v2, Lob/egs;->f:I

    .line 352
    :goto_37
    instance-of v0, p0, Lob/dxz;

    if-eqz v0, :cond_c2

    .line 353
    check-cast p0, Lob/dxz;

    .line 50176
    iget-object v0, p0, Lob/dxz;->g:Ljava/lang/String;

    .line 354
    invoke-static {v0, p1}, Lob/egg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 50177
    iput-object v0, v2, Lob/egs;->e:Ljava/io/Serializable;

    .line 50178
    iget-boolean v0, p0, Lob/dxz;->h:Z

    .line 50179
    iput-boolean v0, v2, Lob/egs;->k:Z

    .line 375
    :cond_49
    :goto_49
    return-object v2

    .line 287
    :cond_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_5d

    .line 288
    sget-object v1, Lob/egh;->b:[I

    .line 50160
    iget-object v3, p0, Lob/dxp;->e:Lob/dxy;

    .line 288
    invoke-virtual {v3}, Lob/dxy;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_11e

    .line 306
    :cond_5d
    :goto_5d
    sget-object v1, Lob/egh;->b:[I

    .line 50166
    iget-object v3, p0, Lob/dxp;->e:Lob/dxy;

    .line 306
    invoke-virtual {v3}, Lob/dxy;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_12c

    goto :goto_2f

    .line 50167
    :pswitch_6b
    const v1, 0x800003

    iput v1, v2, Lob/egs;->h:I

    goto :goto_2f

    .line 50161
    :pswitch_71
    const/4 v1, 0x5

    iput v1, v2, Lob/egs;->g:I

    goto :goto_5d

    .line 50162
    :pswitch_75
    const/4 v1, 0x6

    iput v1, v2, Lob/egs;->g:I

    goto :goto_5d

    .line 50163
    :pswitch_79
    iput v0, v2, Lob/egs;->g:I

    goto :goto_5d

    .line 50164
    :pswitch_7c
    const/4 v1, 0x4

    iput v1, v2, Lob/egs;->g:I

    goto :goto_5d

    .line 50165
    :pswitch_80
    iput-boolean v4, v2, Lob/egs;->j:Z

    goto :goto_5d

    .line 50168
    :pswitch_83
    const v1, 0x800005

    iput v1, v2, Lob/egs;->h:I

    goto :goto_2f

    .line 50169
    :pswitch_89
    iput v0, v2, Lob/egs;->h:I

    goto :goto_2f

    .line 50170
    :pswitch_8c
    iput v4, v2, Lob/egs;->h:I

    goto :goto_2f

    .line 50171
    :pswitch_8f
    iput-boolean v4, v2, Lob/egs;->j:Z

    goto :goto_2f

    .line 50174
    :cond_92
    iget-object v1, p0, Lob/dxp;->f:Ljava/util/Set;

    .line 333
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_99
    :pswitch_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxq;

    .line 334
    sget-object v4, Lob/egh;->c:[I

    invoke-virtual {v0}, Lob/dxq;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_13a

    move v0, v1

    :goto_b1
    move v1, v0

    .line 348
    goto :goto_99

    .line 336
    :pswitch_b3
    or-int/lit8 v0, v1, 0x8

    move v1, v0

    .line 337
    goto :goto_99

    .line 342
    :pswitch_b7
    or-int/lit8 v0, v1, 0x3

    move v1, v0

    .line 343
    goto :goto_99

    .line 345
    :pswitch_bb
    or-int/lit8 v0, v1, 0x4

    goto :goto_b1

    .line 50175
    :cond_be
    iput v1, v2, Lob/egs;->f:I

    goto/16 :goto_37

    .line 356
    :cond_c2
    instance-of v0, p0, Lob/dxr;

    if-eqz v0, :cond_101

    .line 357
    check-cast p0, Lob/dxr;

    .line 360
    invoke-virtual {p0}, Lob/dxr;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lob/fro;->a(Ljava/util/TimeZone;)Lob/fro;

    move-result-object v0

    .line 362
    new-instance v1, Lob/frh;

    invoke-virtual {p0}, Lob/dxr;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5, v0}, Lob/frh;-><init>(JLob/fro;)V

    .line 50180
    iput-object v1, v2, Lob/egs;->e:Ljava/io/Serializable;

    .line 365
    invoke-virtual {p0}, Lob/dxr;->d()Lob/dxt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/egs;->a(Lob/dxt;)Lob/egs;

    .line 366
    invoke-virtual {p0}, Lob/dxr;->e()Lob/dxt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/egs;->b(Lob/dxt;)Lob/egs;

    .line 367
    invoke-virtual {p0}, Lob/dxr;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Lob/egs;->a(Z)Lob/egs;

    .line 368
    invoke-virtual {p0}, Lob/dxr;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Lob/egs;->b(Z)Lob/egs;

    goto/16 :goto_49

    .line 369
    :cond_101
    instance-of v0, p0, Lob/dxv;

    if-eqz v0, :cond_49

    .line 370
    check-cast p0, Lob/dxv;

    .line 371
    invoke-virtual {p0}, Lob/dxv;->c()Ljava/lang/Number;

    move-result-object v0

    .line 50181
    iput-object v0, v2, Lob/egs;->e:Ljava/io/Serializable;

    .line 372
    invoke-virtual {p0}, Lob/dxv;->d()Lob/dxx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/egs;->a(Lob/dxx;)Lob/egs;

    .line 373
    invoke-virtual {p0}, Lob/dxv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob/egs;->a(Ljava/lang/String;)Lob/egs;

    goto/16 :goto_49

    .line 288
    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_71
        :pswitch_75
        :pswitch_79
        :pswitch_7c
        :pswitch_80
    .end packed-switch

    .line 306
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_83
        :pswitch_89
        :pswitch_8c
        :pswitch_8f
    .end packed-switch

    .line 334
    :pswitch_data_13a
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_99
        :pswitch_b7
        :pswitch_bb
    .end packed-switch
.end method

.method private a(Lob/egy;Lob/dyh;)V
    .registers 11

    .prologue
    const/4 v2, -0x1

    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lob/egg;->a(Lob/dyh;)Ljava/util/Locale;

    move-result-object v0

    .line 5022
    iput-object v0, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 5097
    iget-object v0, p2, Lob/dyh;->P:Ljava/util/Map;

    .line 84
    if-eqz v0, :cond_f4

    .line 6097
    iget-object v0, p2, Lob/dyh;->P:Ljava/util/Map;

    .line 7056
    iget-object v1, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 8027
    :goto_18
    iget-wide v4, p2, Lob/dyh;->a:J

    .line 9022
    iput-wide v4, p1, Lob/egy;->a:J

    .line 9032
    iget-object v1, p2, Lob/dyh;->d:Lob/dyn;

    .line 10018
    iget-object v1, v1, Lob/dyn;->a:Ljava/lang/String;

    .line 10022
    iput-object v1, p1, Lob/egy;->b:Ljava/lang/String;

    .line 10067
    iget-object v1, p2, Lob/dyh;->z:Lob/dyl;

    .line 11022
    iput-object v1, p1, Lob/egy;->c:Lob/dyl;

    .line 11041
    iget-object v1, p2, Lob/dyh;->j:Ljava/lang/String;

    .line 12022
    iput-object v1, p1, Lob/egy;->d:Ljava/lang/String;

    .line 12044
    iget-object v1, p2, Lob/dyh;->m:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, Lob/egg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 13022
    iput-object v1, p1, Lob/egy;->e:Ljava/lang/String;

    .line 93
    sget-object v1, Lob/dye;->b:Lob/dye;

    .line 13056
    iget-object v3, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 93
    invoke-static {p2, v1, v3}, Lob/eor;->b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z

    move-result v3

    .line 14039
    iget-object v1, p2, Lob/dyh;->h:Lob/dyi;

    .line 94
    if-eqz v1, :cond_f7

    .line 15039
    iget-object v1, p2, Lob/dyh;->h:Lob/dyi;

    .line 15091
    iget v1, v1, Lob/dyi;->a:I

    .line 16022
    :goto_42
    iput v1, p1, Lob/egy;->f:I

    .line 95
    if-eqz v3, :cond_fa

    const/16 v1, 0xb2

    invoke-static {v1, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 18022
    :goto_4c
    iput v1, p1, Lob/egy;->g:I

    .line 18042
    iget-object v1, p2, Lob/dyh;->k:Lob/dyi;

    .line 96
    if-eqz v1, :cond_108

    .line 19042
    iget-object v1, p2, Lob/dyh;->k:Lob/dyi;

    .line 19091
    iget v2, v1, Lob/dyi;->a:I

    .line 20022
    :cond_56
    :goto_56
    iput v2, p1, Lob/egy;->h:I

    .line 20068
    iget-object v1, p2, Lob/dyh;->A:Ljava/util/List;

    .line 20241
    invoke-static {v1, v0, v6}, Lob/egg;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 21022
    iput-object v0, p1, Lob/egy;->i:Ljava/util/List;

    .line 21120
    sget-object v0, Lob/dye;->c:Lob/dye;

    .line 22056
    iget-object v1, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 21121
    invoke-static {p2, v0, v1}, Lob/eor;->b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z

    move-result v0

    .line 23022
    iput-boolean v0, p1, Lob/egy;->k:Z

    .line 23045
    iget-boolean v0, p1, Lob/egy;->k:Z

    .line 21123
    if-eqz v0, :cond_7d

    .line 21124
    new-instance v0, Lob/ehs;

    sget-object v1, Lob/dye;->c:Lob/dye;

    .line 23056
    iget-object v2, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 21125
    invoke-static {p2, v1, v2}, Lob/eor;->a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ehs;-><init>(Ljava/io/File;)V

    .line 24022
    iput-object v0, p1, Lob/egy;->o:Lob/ehs;

    .line 24109
    :cond_7d
    sget-object v0, Lob/dye;->b:Lob/dye;

    .line 25056
    iget-object v1, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 24110
    invoke-static {p2, v0, v1}, Lob/eor;->b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z

    move-result v0

    .line 26022
    iput-boolean v0, p1, Lob/egy;->j:Z

    .line 26044
    iget-boolean v0, p1, Lob/egy;->j:Z

    .line 24112
    if-eqz v0, :cond_9a

    .line 24113
    new-instance v0, Lob/ehc;

    sget-object v1, Lob/dye;->b:Lob/dye;

    .line 26056
    iget-object v2, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 24114
    invoke-static {p2, v1, v2}, Lob/eor;->a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ehc;-><init>(Ljava/io/File;)V

    .line 27022
    iput-object v0, p1, Lob/egy;->q:Lob/ehc;

    .line 27153
    :cond_9a
    sget-object v0, Lob/dye;->f:Lob/dye;

    .line 28056
    iget-object v1, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 27154
    invoke-static {p2, v0, v1}, Lob/eor;->b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z

    move-result v0

    .line 29022
    iput-boolean v0, p1, Lob/egy;->l:Z

    .line 29046
    iget-boolean v0, p1, Lob/egy;->l:Z

    .line 27156
    if-eqz v0, :cond_b9

    .line 27157
    new-instance v0, Lob/ehv;

    sget-object v1, Lob/dye;->f:Lob/dye;

    .line 29056
    iget-object v2, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 27158
    invoke-static {p2, v1, v2}, Lob/eor;->a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v1

    .line 29067
    iget-object v2, p2, Lob/dyh;->z:Lob/dyl;

    .line 27159
    invoke-direct {v0, v1, v2}, Lob/ehv;-><init>(Ljava/io/File;Lob/dyl;)V

    .line 30022
    iput-object v0, p1, Lob/egy;->p:Lob/ehv;

    .line 30131
    :cond_b9
    sget-object v0, Lob/dye;->d:Lob/dye;

    .line 31056
    iget-object v1, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 30132
    invoke-static {p2, v0, v1}, Lob/eor;->b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z

    move-result v0

    .line 32022
    iput-boolean v0, p1, Lob/egy;->m:Z

    .line 32047
    iget-boolean v0, p1, Lob/egy;->m:Z

    .line 30134
    if-eqz v0, :cond_d6

    .line 30135
    new-instance v0, Lob/ehy;

    sget-object v1, Lob/dye;->d:Lob/dye;

    .line 32056
    iget-object v2, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 30136
    invoke-static {p2, v1, v2}, Lob/eor;->a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ehy;-><init>(Ljava/io/File;)V

    .line 33022
    iput-object v0, p1, Lob/egy;->r:Lob/ehy;

    .line 33142
    :cond_d6
    sget-object v0, Lob/dye;->e:Lob/dye;

    .line 34056
    iget-object v1, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 33143
    invoke-static {p2, v0, v1}, Lob/eor;->b(Lob/dyh;Lob/dye;Ljava/util/Locale;)Z

    move-result v0

    .line 35022
    iput-boolean v0, p1, Lob/egy;->n:Z

    .line 35048
    iget-boolean v0, p1, Lob/egy;->n:Z

    .line 33145
    if-eqz v0, :cond_f3

    .line 33146
    new-instance v0, Lob/ehm;

    sget-object v1, Lob/dye;->e:Lob/dye;

    .line 35056
    iget-object v2, p1, Lob/egy;->t:Ljava/util/Locale;

    .line 33147
    invoke-static {p2, v1, v2}, Lob/eor;->a(Lob/dyh;Lob/dye;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ehm;-><init>(Ljava/io/File;)V

    .line 36022
    iput-object v0, p1, Lob/egy;->s:Lob/ehm;

    .line 105
    :cond_f3
    return-void

    .line 84
    :cond_f4
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_f7
    move v1, v2

    .line 94
    goto/16 :goto_42

    .line 16040
    :cond_fa
    iget-object v1, p2, Lob/dyh;->i:Lob/dyi;

    .line 95
    if-eqz v1, :cond_104

    .line 17040
    iget-object v1, p2, Lob/dyh;->i:Lob/dyi;

    .line 17091
    iget v1, v1, Lob/dyi;->a:I

    goto/16 :goto_4c

    .line 95
    :cond_104
    const/high16 v1, -0x1000000

    goto/16 :goto_4c

    .line 96
    :cond_108
    if-nez v3, :cond_56

    const/16 v1, 0x99

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    goto/16 :goto_56
.end method


# virtual methods
.method public final a(Lob/dyh;)Ljava/util/Locale;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v1, p0, Lob/egg;->a:Landroid/content/Context;

    if-eqz v1, :cond_15

    .line 71
    iget-object v1, p0, Lob/egg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lob/egg;->b:Ljava/util/Locale;

    .line 1097
    :cond_15
    iget-object v1, p1, Lob/dyh;->P:Ljava/util/Map;

    .line 74
    if-eqz v1, :cond_31

    .line 2097
    iget-object v1, p1, Lob/dyh;->P:Ljava/util/Map;

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 75
    iget-object v4, p0, Lob/egg;->b:Ljava/util/Locale;

    .line 3097
    iget-object v1, p1, Lob/dyh;->P:Ljava/util/Map;

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 4013
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 4029
    :cond_31
    :goto_31
    return-object v0

    .line 4017
    :cond_32
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v6, v0, [Lob/crx;

    .line 4019
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 4020
    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v3

    .line 4021
    goto :goto_3d

    .line 4023
    :cond_53
    new-array v0, v8, [Lob/crx;

    invoke-static {v4}, Lob/crx;->a(Ljava/util/Locale;)Lob/crx;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0, v6}, Lob/crx;->a([Lob/crx;[Lob/crx;)Lob/crx;

    move-result-object v0

    .line 4024
    if-eqz v0, :cond_66

    .line 4025
    invoke-virtual {v0}, Lob/crx;->a()Ljava/util/Locale;

    move-result-object v0

    goto :goto_31

    .line 4027
    :cond_66
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4028
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 4031
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 4032
    const-string v1, "Falling back to first locale %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public final b(Lob/dyh;)Lob/eha;
    .registers 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_d

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot transform a null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_d
    new-instance v5, Lob/eha;

    invoke-direct {v5}, Lob/eha;-><init>()V

    .line 169
    invoke-direct {p0, v5, p1}, Lob/egg;->a(Lob/egy;Lob/dyh;)V

    .line 36033
    iget-object v0, p1, Lob/dyh;->e:Ljava/lang/String;

    .line 37032
    iput-object v0, v5, Lob/eha;->u:Ljava/lang/String;

    .line 37080
    iget-boolean v0, p1, Lob/dyh;->I:Z

    .line 38032
    iput-boolean v0, v5, Lob/eha;->w:Z

    .line 38081
    iget-boolean v0, p1, Lob/dyh;->J:Z

    .line 39032
    iput-boolean v0, v5, Lob/eha;->v:Z

    .line 39083
    iget-boolean v0, p1, Lob/dyh;->K:Z

    .line 40032
    iput-boolean v0, v5, Lob/eha;->x:Z

    .line 40084
    iget-boolean v0, p1, Lob/dyh;->L:Z

    .line 41032
    iput-boolean v0, v5, Lob/eha;->y:Z

    .line 41077
    iget-object v0, p1, Lob/dyh;->G:Ljava/util/List;

    .line 179
    if-eqz v0, :cond_3f

    .line 42077
    iget-object v0, p1, Lob/dyh;->G:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 43077
    iget-object v0, p1, Lob/dyh;->G:Ljava/util/List;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44032
    iput-object v0, v5, Lob/eha;->z:Ljava/lang/String;

    .line 44081
    :cond_3f
    iget-object v0, v5, Lob/eha;->z:Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_54

    .line 45078
    iget-object v0, p1, Lob/dyh;->H:Ljava/lang/String;

    .line 183
    if-eqz v0, :cond_54

    .line 45081
    :try_start_47
    iget-object v0, v5, Lob/eha;->z:Ljava/lang/String;

    .line 46078
    iget-object v2, p1, Lob/dyh;->H:Ljava/lang/String;

    .line 47014
    invoke-static {v2}, Lob/dwc;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 47015
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47032
    iput-object v2, v5, Lob/eha;->A:Landroid/content/Intent;
    :try_end_54
    .catch Ljava/net/URISyntaxException; {:try_start_47 .. :try_end_54} :catch_10d

    .line 47043
    :cond_54
    :goto_54
    iget-object v0, p1, Lob/dyh;->l:Lob/dyi;

    .line 189
    if-eqz v0, :cond_f6

    .line 48043
    iget-object v0, p1, Lob/dyh;->l:Lob/dyi;

    .line 48091
    iget v0, v0, Lob/dyi;->a:I

    .line 49032
    :goto_5c
    iput v0, v5, Lob/eha;->C:I

    .line 49097
    iget-object v0, p1, Lob/dyh;->P:Ljava/util/Map;

    .line 191
    if-eqz v0, :cond_f9

    .line 50097
    iget-object v0, p1, Lob/dyh;->P:Ljava/util/Map;

    .line 50098
    iget-object v2, v5, Lob/egy;->t:Ljava/util/Locale;

    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 50099
    :goto_6d
    iget-object v0, p1, Lob/dyh;->B:Ljava/util/List;

    .line 193
    invoke-static {v0, v2}, Lob/egg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 50100
    iput-object v0, v5, Lob/eha;->D:Ljava/util/List;

    .line 50101
    iget-object v0, p1, Lob/dyh;->C:Ljava/util/List;

    .line 194
    invoke-static {v0, v2}, Lob/egg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 50102
    iput-object v0, v5, Lob/eha;->E:Ljava/util/List;

    .line 50103
    iget-object v0, p1, Lob/dyh;->D:Ljava/util/List;

    .line 195
    invoke-static {v0, v2}, Lob/egg;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 50104
    iput-object v0, v5, Lob/eha;->F:Ljava/util/List;

    .line 50105
    iget-object v0, p1, Lob/dyh;->E:Ljava/util/List;

    .line 197
    invoke-static {v0, v2, v4}, Lob/egg;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 50106
    iput-object v0, v5, Lob/eha;->G:Ljava/util/List;

    .line 50107
    iget-object v0, p1, Lob/dyh;->F:Lob/dym;

    .line 50108
    iput-object v0, v5, Lob/eha;->H:Lob/dym;

    .line 50109
    iget-object v0, p1, Lob/dyh;->g:Ljava/util/List;

    .line 201
    if-eqz v0, :cond_fc

    .line 50110
    iget-object v0, p1, Lob/dyh;->g:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fc

    move v0, v4

    .line 50111
    :goto_9e
    iput-boolean v0, v5, Lob/eha;->I:Z

    .line 50112
    iget-boolean v0, v5, Lob/eha;->I:Z

    .line 202
    if-eqz v0, :cond_e9

    .line 50113
    iget-object v0, p1, Lob/dyh;->g:Ljava/util/List;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxk;

    .line 204
    if-eqz v0, :cond_10a

    .line 50114
    iget-object v6, v0, Lob/dxk;->a:Ljava/lang/String;

    .line 204
    if-eqz v6, :cond_10a

    .line 50115
    iget-object v6, v0, Lob/dxk;->a:Ljava/lang/String;

    .line 204
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10a

    .line 50116
    iget-object v6, v0, Lob/dxk;->c:Lob/dxm;

    .line 205
    sget-object v7, Lob/dxm;->b:Lob/dxm;

    if-eq v6, v7, :cond_c8

    .line 50117
    iget-object v6, v0, Lob/dxk;->c:Lob/dxm;

    .line 205
    sget-object v7, Lob/dxm;->c:Lob/dxm;

    if-ne v6, v7, :cond_c9

    :cond_c8
    move v1, v4

    .line 50118
    :cond_c9
    iput-boolean v1, v5, Lob/eha;->J:Z

    .line 50120
    sget-object v1, Lob/egh;->a:[I

    .line 50136
    iget-object v4, v0, Lob/dxk;->c:Lob/dxm;

    .line 50120
    invoke-virtual {v4}, Lob/dxm;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_110

    .line 50135
    :goto_d8
    new-instance v1, Lob/egl;

    .line 50137
    iget-object v4, v0, Lob/dxk;->a:Ljava/lang/String;

    .line 50138
    iget-object v6, v0, Lob/dxk;->b:Ljava/lang/String;

    .line 50139
    iget-object v0, v0, Lob/dxk;->d:Ljava/lang/String;

    .line 50135
    invoke-static {v0, v2}, Lob/egg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v6, v3, v0}, Lob/egl;-><init>(Ljava/lang/String;Ljava/lang/String;Lob/egr;Ljava/lang/String;)V

    .line 50140
    iput-object v1, v5, Lob/eha;->K:Lob/egl;

    .line 50142
    :cond_e9
    :goto_e9
    iget-boolean v0, p1, Lob/dyh;->y:Z

    .line 50143
    iput-boolean v0, v5, Lob/eha;->L:Z

    .line 50144
    iget-object v0, p1, Lob/dyh;->x:Ljava/util/Date;

    .line 50145
    iput-object v0, v5, Lob/eha;->M:Ljava/util/Date;

    .line 50146
    iget-object v0, p1, Lob/dyh;->O:Ljava/util/Date;

    .line 50147
    iput-object v0, v5, Lob/eha;->N:Ljava/util/Date;

    .line 216
    return-object v5

    :cond_f6
    move v0, v1

    .line 189
    goto/16 :goto_5c

    :cond_f9
    move-object v2, v3

    .line 191
    goto/16 :goto_6d

    :cond_fc
    move v0, v1

    .line 201
    goto :goto_9e

    .line 50122
    :pswitch_fe
    sget-object v3, Lob/egr;->c:Lob/egr;

    goto :goto_d8

    .line 50125
    :pswitch_101
    sget-object v3, Lob/egr;->d:Lob/egr;

    goto :goto_d8

    .line 50128
    :pswitch_104
    sget-object v3, Lob/egr;->a:Lob/egr;

    goto :goto_d8

    .line 50131
    :pswitch_107
    sget-object v3, Lob/egr;->b:Lob/egr;

    goto :goto_d8

    .line 50141
    :cond_10a
    iput-boolean v1, v5, Lob/eha;->I:Z

    goto :goto_e9

    :catch_10d
    move-exception v0

    goto/16 :goto_54

    .line 50120
    :pswitch_data_110
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_101
        :pswitch_104
        :pswitch_107
    .end packed-switch
.end method
