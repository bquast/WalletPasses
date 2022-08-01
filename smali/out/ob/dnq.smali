.class public final Lob/dnq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lob/dxt;)Lio/walletpasses/android/data/pkpass/DateStyle;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 275
    if-nez p0, :cond_4

    .line 291
    :goto_3
    return-object v0

    .line 279
    :cond_4
    sget-object v1, Lob/dnr;->f:[I

    invoke-virtual {p0}, Lob/dxt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_20

    goto :goto_3

    .line 281
    :pswitch_10
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->FULL:Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_3

    .line 283
    :pswitch_13
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->LONG:Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_3

    .line 285
    :pswitch_16
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->MEDIUM:Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_3

    .line 287
    :pswitch_19
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->NONE:Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_3

    .line 289
    :pswitch_1c
    sget-object v0, Lio/walletpasses/android/data/pkpass/DateStyle;->SHORT:Lio/walletpasses/android/data/pkpass/DateStyle;

    goto :goto_3

    .line 279
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
        :pswitch_1c
    .end packed-switch
.end method

.method private static a(Lob/dxy;)Lio/walletpasses/android/data/pkpass/TextAlignment;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 324
    if-nez p0, :cond_4

    .line 339
    :goto_3
    return-object v0

    .line 327
    :cond_4
    sget-object v1, Lob/dnr;->h:[I

    invoke-virtual {p0}, Lob/dxy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_20

    goto :goto_3

    .line 329
    :pswitch_10
    sget-object v0, Lio/walletpasses/android/data/pkpass/TextAlignment;->CENTER:Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_3

    .line 331
    :pswitch_13
    sget-object v0, Lio/walletpasses/android/data/pkpass/TextAlignment;->JUSTIFIED:Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_3

    .line 333
    :pswitch_16
    sget-object v0, Lio/walletpasses/android/data/pkpass/TextAlignment;->LEFT:Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_3

    .line 335
    :pswitch_19
    sget-object v0, Lio/walletpasses/android/data/pkpass/TextAlignment;->NATURAL:Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_3

    .line 337
    :pswitch_1c
    sget-object v0, Lio/walletpasses/android/data/pkpass/TextAlignment;->RIGHT:Lio/walletpasses/android/data/pkpass/TextAlignment;

    goto :goto_3

    .line 327
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_10
        :pswitch_13
        :pswitch_16
        :pswitch_19
        :pswitch_1c
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;)",
            "Ljava/util/List",
            "<",
            "Lob/dxp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lob/dnq;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;Z)",
            "Ljava/util/List",
            "<",
            "Lob/dxp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_7

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 46
    :goto_6
    return-object v0

    .line 35
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/Field;

    .line 37
    invoke-static {v0, p1}, Lob/dnq;->a(Lio/walletpasses/android/data/pkpass/Field;Z)Lob/dxp;

    move-result-object v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 41
    :cond_2a
    const-string v3, "Could not transform field %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_36
    move-object v0, v1

    .line 46
    goto :goto_6
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lob/dxq;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lio/walletpasses/android/data/pkpass/DataDetectorType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    if-nez p0, :cond_4

    .line 297
    const/4 v0, 0x0

    .line 320
    :goto_3
    return-object v0

    .line 300
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxq;

    .line 302
    sget-object v3, Lob/dnr;->g:[I

    invoke-virtual {v0}, Lob/dxq;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_4e

    .line 316
    const-string v3, "Unknown DataDetectorType %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 304
    :pswitch_34
    sget-object v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;->ADDRESS:Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 307
    :pswitch_3a
    sget-object v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;->CALENDAR_EVENT:Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 310
    :pswitch_40
    sget-object v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;->LINK:Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 313
    :pswitch_46
    sget-object v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;->PHONE_NUMBER:Lio/walletpasses/android/data/pkpass/DataDetectorType;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4c
    move-object v0, v1

    .line 320
    goto :goto_3

    .line 302
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3a
        :pswitch_40
        :pswitch_46
    .end packed-switch
.end method

.method public static a(Lio/walletpasses/android/data/pkpass/Field;Z)Lob/dxp;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;Z)",
            "Lob/dxp;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-static {}, Lob/dxp;->a()Lob/dxu;

    move-result-object v3

    .line 51
    invoke-interface {p0}, Lio/walletpasses/android/data/pkpass/Field;->key()Ljava/lang/String;

    move-result-object v0

    .line 1021
    iput-object v0, v3, Lob/dxu;->a:Ljava/lang/String;

    .line 52
    invoke-interface {p0}, Lio/walletpasses/android/data/pkpass/Field;->label()Ljava/lang/String;

    move-result-object v0

    .line 2021
    iput-object v0, v3, Lob/dxu;->b:Ljava/lang/String;

    .line 53
    invoke-interface {p0}, Lio/walletpasses/android/data/pkpass/Field;->changeMessage()Ljava/lang/String;

    move-result-object v0

    .line 3021
    iput-object v0, v3, Lob/dxu;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p0}, Lio/walletpasses/android/data/pkpass/Field;->textAlignment()Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v0

    .line 3171
    if-nez v0, :cond_52

    move-object v0, v1

    .line 4021
    :goto_20
    iput-object v0, v3, Lob/dxu;->d:Lob/dxy;

    .line 55
    if-eqz p1, :cond_2d

    .line 56
    invoke-interface {p0}, Lio/walletpasses/android/data/pkpass/Field;->dataDetectorTypes()Ljava/util/Set;

    move-result-object v0

    .line 4140
    if-nez v0, :cond_6c

    move-object v0, v1

    .line 5021
    :goto_2b
    iput-object v0, v3, Lob/dxu;->e:Ljava/util/Set;

    .line 59
    :cond_2d
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/TextField;

    if-eqz v0, :cond_be

    .line 60
    check-cast p0, Lio/walletpasses/android/data/pkpass/TextField;

    .line 62
    invoke-static {}, Lob/dxz;->b()Lob/dya;

    move-result-object v0

    invoke-virtual {v3}, Lob/dxu;->a()Lob/dxp;

    move-result-object v1

    .line 5135
    iput-object v1, v0, Lob/dya;->a:Lob/dxp;

    .line 63
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b5

    if-eqz p1, :cond_b5

    .line 6135
    iput-boolean v8, v0, Lob/dya;->c:Z

    .line 65
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue()Ljava/lang/String;

    move-result-object v1

    .line 7135
    iput-object v1, v0, Lob/dya;->b:Ljava/lang/String;

    .line 70
    :goto_4d
    invoke-virtual {v0}, Lob/dya;->a()Lob/dxz;

    move-result-object v1

    .line 95
    :goto_51
    return-object v1

    .line 3175
    :cond_52
    sget-object v2, Lob/dnr;->d:[I

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/TextAlignment;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_160

    .line 3185
    sget-object v0, Lob/dxy;->e:Lob/dxy;

    goto :goto_20

    .line 3177
    :pswitch_60
    sget-object v0, Lob/dxy;->b:Lob/dxy;

    goto :goto_20

    .line 3179
    :pswitch_63
    sget-object v0, Lob/dxy;->d:Lob/dxy;

    goto :goto_20

    .line 3181
    :pswitch_66
    sget-object v0, Lob/dxy;->a:Lob/dxy;

    goto :goto_20

    .line 3183
    :pswitch_69
    sget-object v0, Lob/dxy;->c:Lob/dxy;

    goto :goto_20

    .line 4144
    :cond_6c
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 4145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_79
    :pswitch_79
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/data/pkpass/DataDetectorType;

    .line 4146
    sget-object v5, Lob/dnr;->c:[I

    invoke-virtual {v0}, Lio/walletpasses/android/data/pkpass/DataDetectorType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_16c

    .line 4163
    const-string v5, "Unknown DataDetectorType %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_79

    .line 4148
    :pswitch_9a
    sget-object v0, Lob/dxq;->c:Lob/dxq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 4151
    :pswitch_a0
    sget-object v0, Lob/dxq;->d:Lob/dxq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 4154
    :pswitch_a6
    sget-object v0, Lob/dxq;->b:Lob/dxq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 4157
    :pswitch_ac
    sget-object v0, Lob/dxq;->a:Lob/dxq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_b2
    move-object v0, v2

    .line 4167
    goto/16 :goto_2b

    .line 8135
    :cond_b5
    iput-boolean v7, v0, Lob/dya;->c:Z

    .line 68
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/TextField;->value()Ljava/lang/String;

    move-result-object v1

    .line 9135
    iput-object v1, v0, Lob/dya;->b:Ljava/lang/String;

    goto :goto_4d

    .line 71
    :cond_be
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/DateField;

    if-eqz v0, :cond_fa

    .line 72
    check-cast p0, Lio/walletpasses/android/data/pkpass/DateField;

    .line 74
    invoke-static {}, Lob/dxr;->b()Lob/dxs;

    move-result-object v0

    .line 75
    invoke-virtual {v3}, Lob/dxu;->a()Lob/dxp;

    move-result-object v1

    .line 10073
    iput-object v1, v0, Lob/dxs;->a:Lob/dxp;

    .line 76
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v1

    invoke-static {v1}, Lob/dnq;->a(Lio/walletpasses/android/data/pkpass/DateStyle;)Lob/dxt;

    move-result-object v1

    .line 11073
    iput-object v1, v0, Lob/dxs;->c:Lob/dxt;

    .line 77
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle()Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v1

    invoke-static {v1}, Lob/dnq;->a(Lio/walletpasses/android/data/pkpass/DateStyle;)Lob/dxt;

    move-result-object v1

    .line 12073
    iput-object v1, v0, Lob/dxs;->d:Lob/dxt;

    .line 78
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->value()Ljava/util/Calendar;

    move-result-object v1

    .line 13073
    iput-object v1, v0, Lob/dxs;->b:Ljava/util/Calendar;

    .line 79
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone()Z

    move-result v1

    .line 14073
    iput-boolean v1, v0, Lob/dxs;->f:Z

    .line 80
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateField;->relative()Z

    move-result v1

    .line 15073
    iput-boolean v1, v0, Lob/dxs;->e:Z

    .line 82
    invoke-virtual {v0}, Lob/dxs;->a()Lob/dxr;

    move-result-object v1

    goto/16 :goto_51

    .line 83
    :cond_fa
    instance-of v0, p0, Lio/walletpasses/android/data/pkpass/NumberField;

    if-eqz v0, :cond_150

    .line 84
    check-cast p0, Lio/walletpasses/android/data/pkpass/NumberField;

    .line 86
    invoke-static {}, Lob/dxv;->b()Lob/dxw;

    move-result-object v0

    .line 87
    invoke-virtual {v3}, Lob/dxu;->a()Lob/dxp;

    move-result-object v2

    .line 15109
    iput-object v2, v0, Lob/dxw;->a:Lob/dxp;

    .line 88
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->value()Ljava/lang/Number;

    move-result-object v2

    .line 16109
    iput-object v2, v0, Lob/dxw;->b:Ljava/lang/Number;

    .line 89
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle()Lio/walletpasses/android/data/pkpass/NumberStyle;

    move-result-object v2

    .line 17099
    if-nez v2, :cond_12d

    .line 18109
    :goto_116
    iput-object v1, v0, Lob/dxw;->c:Lob/dxx;

    .line 90
    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode()Ljava/lang/String;

    move-result-object v1

    .line 19109
    iput-object v1, v0, Lob/dxw;->d:Ljava/lang/String;

    .line 20000
    new-instance v1, Lob/dxv;

    iget-object v2, v0, Lob/dxw;->a:Lob/dxp;

    iget-object v3, v0, Lob/dxw;->b:Ljava/lang/Number;

    iget-object v4, v0, Lob/dxw;->c:Lob/dxx;

    iget-object v0, v0, Lob/dxw;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lob/dxv;-><init>(Lob/dxp;Ljava/lang/Number;Lob/dxx;Ljava/lang/String;)V

    goto/16 :goto_51

    .line 17102
    :cond_12d
    sget-object v1, Lob/dnr;->a:[I

    invoke-virtual {v2}, Lio/walletpasses/android/data/pkpass/NumberStyle;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_17a

    .line 17112
    const-string v1, "Unknown NumberStyle %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17113
    sget-object v1, Lob/dxx;->a:Lob/dxx;

    goto :goto_116

    .line 17104
    :pswitch_144
    sget-object v1, Lob/dxx;->a:Lob/dxx;

    goto :goto_116

    .line 17106
    :pswitch_147
    sget-object v1, Lob/dxx;->b:Lob/dxx;

    goto :goto_116

    .line 17108
    :pswitch_14a
    sget-object v1, Lob/dxx;->c:Lob/dxx;

    goto :goto_116

    .line 17110
    :pswitch_14d
    sget-object v1, Lob/dxx;->d:Lob/dxx;

    goto :goto_116

    .line 94
    :cond_150
    const-string v0, "Unknown field class of type %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    .line 3175
    nop

    :pswitch_data_160
    .packed-switch 0x1
        :pswitch_60
        :pswitch_63
        :pswitch_66
        :pswitch_69
    .end packed-switch

    .line 4146
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_9a
        :pswitch_a0
        :pswitch_a6
        :pswitch_ac
        :pswitch_79
    .end packed-switch

    .line 17102
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_144
        :pswitch_147
        :pswitch_14a
        :pswitch_14d
    .end packed-switch
.end method

.method private static a(Lio/walletpasses/android/data/pkpass/DateStyle;)Lob/dxt;
    .registers 4

    .prologue
    .line 118
    if-nez p0, :cond_4

    .line 119
    const/4 v0, 0x0

    .line 134
    :goto_3
    return-object v0

    .line 121
    :cond_4
    sget-object v0, Lob/dnr;->b:[I

    invoke-virtual {p0}, Lio/walletpasses/android/data/pkpass/DateStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 133
    const-string v0, "Unknown DateStyle %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lob/dxt;->a:Lob/dxt;

    goto :goto_3

    .line 123
    :pswitch_1d
    sget-object v0, Lob/dxt;->e:Lob/dxt;

    goto :goto_3

    .line 125
    :pswitch_20
    sget-object v0, Lob/dxt;->d:Lob/dxt;

    goto :goto_3

    .line 127
    :pswitch_23
    sget-object v0, Lob/dxt;->c:Lob/dxt;

    goto :goto_3

    .line 129
    :pswitch_26
    sget-object v0, Lob/dxt;->a:Lob/dxt;

    goto :goto_3

    .line 131
    :pswitch_29
    sget-object v0, Lob/dxt;->b:Lob/dxt;

    goto :goto_3

    .line 121
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_20
        :pswitch_23
        :pswitch_26
        :pswitch_29
    .end packed-switch
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/dxp;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/data/pkpass/Field",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 190
    if-nez p0, :cond_4

    .line 201
    :goto_3
    return-object v2

    .line 194
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dxp;

    .line 20205
    if-nez v0, :cond_26

    move-object v0, v2

    .line 197
    :goto_20
    if-eqz v0, :cond_11

    .line 198
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 20209
    :cond_26
    instance-of v1, v0, Lob/dxr;

    if-eqz v1, :cond_77

    move-object v1, v0

    .line 20210
    check-cast v1, Lob/dxr;

    .line 20211
    new-instance v4, Lio/walletpasses/android/data/pkpass/DateField;

    .line 21026
    iget-object v6, v0, Lob/dxp;->a:Ljava/lang/String;

    .line 21027
    iget-object v7, v0, Lob/dxp;->b:Ljava/lang/String;

    .line 20211
    invoke-virtual {v1}, Lob/dxr;->c()Ljava/util/Calendar;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lio/walletpasses/android/data/pkpass/DateField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 21029
    iget-object v6, v0, Lob/dxp;->c:Ljava/lang/String;

    .line 20213
    invoke-virtual {v4, v6}, Lio/walletpasses/android/data/pkpass/DateField;->changeMessage(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/DateField;

    .line 21032
    iget-object v6, v0, Lob/dxp;->e:Lob/dxy;

    .line 20214
    invoke-static {v6}, Lob/dnq;->a(Lob/dxy;)Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/walletpasses/android/data/pkpass/DateField;->textAlignment(Lio/walletpasses/android/data/pkpass/TextAlignment;)Lio/walletpasses/android/data/pkpass/DateField;

    .line 21033
    iget-object v0, v0, Lob/dxp;->f:Ljava/util/Set;

    .line 20215
    invoke-static {v0}, Lob/dnq;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/DateField;->dataDetectorTypes(Ljava/util/Set;)Lio/walletpasses/android/data/pkpass/DateField;

    .line 20217
    invoke-virtual {v1}, Lob/dxr;->d()Lob/dxt;

    move-result-object v0

    invoke-static {v0}, Lob/dnq;->a(Lob/dxt;)Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/DateField;->dateStyle(Lio/walletpasses/android/data/pkpass/DateStyle;)Lio/walletpasses/android/data/pkpass/DateField;

    .line 20218
    invoke-virtual {v1}, Lob/dxr;->e()Lob/dxt;

    move-result-object v0

    invoke-static {v0}, Lob/dnq;->a(Lob/dxt;)Lio/walletpasses/android/data/pkpass/DateStyle;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/DateField;->timeStyle(Lio/walletpasses/android/data/pkpass/DateStyle;)Lio/walletpasses/android/data/pkpass/DateField;

    .line 20219
    invoke-virtual {v1}, Lob/dxr;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/DateField;->relative(Z)Lio/walletpasses/android/data/pkpass/DateField;

    .line 20220
    invoke-virtual {v1}, Lob/dxr;->g()Z

    move-result v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/DateField;->ignoresTimeZone(Z)Lio/walletpasses/android/data/pkpass/DateField;

    move-object v0, v4

    .line 20222
    goto :goto_20

    .line 20224
    :cond_77
    instance-of v1, v0, Lob/dxv;

    if-eqz v1, :cond_cd

    move-object v1, v0

    .line 20225
    check-cast v1, Lob/dxv;

    .line 20226
    new-instance v4, Lio/walletpasses/android/data/pkpass/NumberField;

    .line 22026
    iget-object v6, v0, Lob/dxp;->a:Ljava/lang/String;

    .line 22027
    iget-object v7, v0, Lob/dxp;->b:Ljava/lang/String;

    .line 20226
    invoke-virtual {v1}, Lob/dxv;->c()Ljava/lang/Number;

    move-result-object v8

    invoke-direct {v4, v6, v7, v8}, Lio/walletpasses/android/data/pkpass/NumberField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 22029
    iget-object v6, v0, Lob/dxp;->c:Ljava/lang/String;

    .line 20228
    invoke-virtual {v4, v6}, Lio/walletpasses/android/data/pkpass/NumberField;->changeMessage(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;

    .line 22032
    iget-object v6, v0, Lob/dxp;->e:Lob/dxy;

    .line 20229
    invoke-static {v6}, Lob/dnq;->a(Lob/dxy;)Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/walletpasses/android/data/pkpass/NumberField;->textAlignment(Lio/walletpasses/android/data/pkpass/TextAlignment;)Lio/walletpasses/android/data/pkpass/NumberField;

    .line 22033
    iget-object v0, v0, Lob/dxp;->f:Ljava/util/Set;

    .line 20230
    invoke-static {v0}, Lob/dnq;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/NumberField;->dataDetectorTypes(Ljava/util/Set;)Lio/walletpasses/android/data/pkpass/NumberField;

    .line 20232
    invoke-virtual {v1}, Lob/dxv;->d()Lob/dxx;

    move-result-object v0

    .line 22258
    if-eqz v0, :cond_b3

    .line 22261
    sget-object v6, Lob/dnr;->e:[I

    invoke-virtual {v0}, Lob/dxx;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_11a

    :cond_b3
    move-object v0, v2

    .line 20232
    :goto_b4
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/NumberField;->numberStyle(Lio/walletpasses/android/data/pkpass/NumberStyle;)Lio/walletpasses/android/data/pkpass/NumberField;

    .line 20233
    invoke-virtual {v1}, Lob/dxv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/NumberField;->currencyCode(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/NumberField;

    move-object v0, v4

    .line 20235
    goto/16 :goto_20

    .line 22263
    :pswitch_c1
    sget-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->DECIMAL:Lio/walletpasses/android/data/pkpass/NumberStyle;

    goto :goto_b4

    .line 22265
    :pswitch_c4
    sget-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->PERCENT:Lio/walletpasses/android/data/pkpass/NumberStyle;

    goto :goto_b4

    .line 22267
    :pswitch_c7
    sget-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->SCIENTIFIC:Lio/walletpasses/android/data/pkpass/NumberStyle;

    goto :goto_b4

    .line 22269
    :pswitch_ca
    sget-object v0, Lio/walletpasses/android/data/pkpass/NumberStyle;->SPELLOUT:Lio/walletpasses/android/data/pkpass/NumberStyle;

    goto :goto_b4

    .line 20237
    :cond_cd
    instance-of v1, v0, Lob/dxz;

    if-eqz v1, :cond_102

    move-object v1, v0

    .line 20238
    check-cast v1, Lob/dxz;

    .line 20239
    new-instance v4, Lio/walletpasses/android/data/pkpass/TextField;

    .line 23026
    iget-object v6, v0, Lob/dxp;->a:Ljava/lang/String;

    .line 23027
    iget-object v7, v0, Lob/dxp;->b:Ljava/lang/String;

    .line 23145
    iget-object v8, v1, Lob/dxz;->g:Ljava/lang/String;

    .line 20239
    invoke-direct {v4, v6, v7, v8}, Lio/walletpasses/android/data/pkpass/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24029
    iget-object v6, v0, Lob/dxp;->c:Ljava/lang/String;

    .line 20241
    invoke-virtual {v4, v6}, Lio/walletpasses/android/data/pkpass/TextField;->changeMessage(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;

    .line 24032
    iget-object v6, v0, Lob/dxp;->e:Lob/dxy;

    .line 20242
    invoke-static {v6}, Lob/dnq;->a(Lob/dxy;)Lio/walletpasses/android/data/pkpass/TextAlignment;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/walletpasses/android/data/pkpass/TextField;->textAlignment(Lio/walletpasses/android/data/pkpass/TextAlignment;)Lio/walletpasses/android/data/pkpass/TextField;

    .line 24033
    iget-object v0, v0, Lob/dxp;->f:Ljava/util/Set;

    .line 20243
    invoke-static {v0}, Lob/dnq;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/TextField;->dataDetectorTypes(Ljava/util/Set;)Lio/walletpasses/android/data/pkpass/TextField;

    .line 24146
    iget-boolean v0, v1, Lob/dxz;->h:Z

    .line 20245
    if-eqz v0, :cond_ff

    .line 25145
    iget-object v0, v1, Lob/dxz;->g:Ljava/lang/String;

    .line 20246
    invoke-virtual {v4, v0}, Lio/walletpasses/android/data/pkpass/TextField;->attributedValue(Ljava/lang/String;)Lio/walletpasses/android/data/pkpass/TextField;

    :cond_ff
    move-object v0, v4

    .line 20249
    goto/16 :goto_20

    .line 20251
    :cond_102
    const-string v1, "Unknown Field subtype %s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 20254
    goto/16 :goto_20

    :cond_117
    move-object v2, v3

    .line 201
    goto/16 :goto_3

    .line 22261
    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_c1
        :pswitch_c4
        :pswitch_c7
        :pswitch_ca
    .end packed-switch
.end method
