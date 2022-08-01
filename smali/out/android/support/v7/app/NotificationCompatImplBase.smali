.class Landroid/support/v7/app/NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_MEDIA_BUTTONS:I = 0x5

.field static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;
    .registers 24

    .prologue
    .line 168
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p10

    invoke-direct {v2, v3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v3, 0x0

    .line 174
    if-eqz p5, :cond_b2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_b2

    .line 175
    sget v5, Landroid/support/v7/appcompat/R$id;->icon:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    sget v5, Landroid/support/v7/appcompat/R$id;->icon:I

    move-object/from16 v0, p5

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 180
    :goto_22
    if-eqz p1, :cond_29

    .line 181
    sget v5, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v2, v5, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    :cond_29
    if-eqz p2, :cond_31

    .line 184
    sget v4, Landroid/support/v7/appcompat/R$id;->text:I

    invoke-virtual {v2, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    const/4 v4, 0x1

    .line 187
    :cond_31
    if-eqz p3, :cond_bb

    .line 188
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    invoke-virtual {v2, v4, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    const/4 v4, 0x1

    move v8, v4

    .line 208
    :goto_40
    if-eqz p6, :cond_5d

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_5d

    .line 209
    sget v4, Landroid/support/v7/appcompat/R$id;->text:I

    move-object/from16 v0, p6

    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    if-eqz p2, :cond_ff

    .line 211
    sget v3, Landroid/support/v7/appcompat/R$id;->text2:I

    invoke-virtual {v2, v3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    sget v3, Landroid/support/v7/appcompat/R$id;->text2:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    const/4 v3, 0x1

    .line 220
    :cond_5d
    :goto_5d
    if-eqz v3, :cond_81

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_81

    .line 221
    if-eqz p11, :cond_78

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 224
    sget v4, Landroid/support/v7/appcompat/R$dimen;->notification_subtext_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 226
    sget v4, Landroid/support/v7/appcompat/R$id;->text:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 229
    :cond_78
    sget v3, Landroid/support/v7/appcompat/R$id;->line1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 232
    :cond_81
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-eqz v3, :cond_a9

    .line 233
    if-eqz p7, :cond_108

    .line 234
    sget v3, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 235
    sget v3, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const-string v4, "setBase"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v6, v10

    add-long v6, v6, p8

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 237
    sget v3, Landroid/support/v7/appcompat/R$id;->chronometer:I

    const-string v4, "setStarted"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 243
    :cond_a9
    :goto_a9
    sget v4, Landroid/support/v7/appcompat/R$id;->line3:I

    if-eqz v8, :cond_118

    const/4 v3, 0x0

    :goto_ae
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    return-object v2

    .line 178
    :cond_b2
    sget v5, Landroid/support/v7/appcompat/R$id;->icon:I

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_22

    .line 191
    :cond_bb
    if-lez p4, :cond_f5

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 194
    move/from16 v0, p4

    if-le v0, v4, :cond_e4

    .line 195
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/v7/appcompat/R$string;->status_bar_notification_info_overflow:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 201
    :goto_da
    sget v4, Landroid/support/v7/appcompat/R$id;->info:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    const/4 v4, 0x1

    move v8, v4

    .line 203
    goto/16 :goto_40

    .line 198
    :cond_e4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v4

    .line 199
    sget v5, Landroid/support/v7/appcompat/R$id;->info:I

    move/from16 v0, p4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_da

    .line 204
    :cond_f5
    sget v5, Landroid/support/v7/appcompat/R$id;->info:I

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v8, v4

    goto/16 :goto_40

    .line 215
    :cond_ff
    sget v4, Landroid/support/v7/appcompat/R$id;->text2:I

    const/16 v5, 0x8

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5d

    .line 239
    :cond_108
    sget v3, Landroid/support/v7/appcompat/R$id;->time:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    sget v3, Landroid/support/v7/appcompat/R$id;->time:I

    const-string v4, "setTime"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_a9

    .line 243
    :cond_118
    const/16 v3, 0x8

    goto :goto_ae
.end method

.method private static generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;Z",
            "Landroid/app/PendingIntent;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 119
    invoke-static {v14}, Landroid/support/v7/app/NotificationCompatImplBase;->getBigLayoutResource(I)I

    move-result v12

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v13}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 123
    sget v2, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v4, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 124
    if-lez v14, :cond_46

    .line 125
    const/4 v2, 0x0

    move v3, v2

    :goto_2d
    if-ge v3, v14, :cond_46

    .line 126
    move-object/from16 v0, p10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 127
    sget v5, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 125
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2d

    .line 130
    :cond_46
    if-eqz p11, :cond_67

    .line 131
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const-string v3, "setAlpha"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 134
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v0, p12

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    :goto_66
    return-object v4

    .line 136
    :cond_67
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_66
.end method

.method private static generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;[IZ",
            "Landroid/app/PendingIntent;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .prologue
    .line 65
    sget v12, Landroid/support/v7/appcompat/R$layout;->notification_template_media:I

    const/4 v13, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v13}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 69
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v6

    .line 70
    if-nez p11, :cond_4b

    const/4 v2, 0x0

    move v3, v2

    .line 73
    :goto_1f
    sget v2, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v5, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 74
    if-lez v3, :cond_6c

    .line 75
    const/4 v2, 0x0

    move v4, v2

    :goto_28
    if-ge v4, v3, :cond_6c

    .line 76
    if-lt v4, v6, :cond_55

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    const/4 v4, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_4b
    move-object/from16 v0, p11

    array-length v2, v0

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    goto :goto_1f

    .line 82
    :cond_55
    aget v2, p11, v4

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 83
    invoke-static {p0, v2}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 84
    sget v7, Landroid/support/v7/appcompat/R$id;->media_actions:I

    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 75
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_28

    .line 87
    :cond_6c
    if-eqz p12, :cond_94

    .line 88
    sget v2, Landroid/support/v7/appcompat/R$id;->end_padder:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    move-object/from16 v0, p13

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 91
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const-string v3, "setAlpha"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    :goto_93
    return-object v5

    .line 94
    :cond_94
    sget v2, Landroid/support/v7/appcompat/R$id;->end_padder:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    sget v2, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    const/16 v3, 0x8

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_93
.end method

.method private static generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;
    .registers 6

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    .line 144
    :goto_7
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/support/v7/appcompat/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 146
    sget v2, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 147
    if-nez v0, :cond_26

    .line 148
    sget v0, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 150
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_35

    .line 151
    sget v0, Landroid/support/v7/appcompat/R$id;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 153
    :cond_35
    return-object v1

    .line 143
    :cond_36
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static getBigLayoutResource(I)I
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x3

    if-gt p0, v0, :cond_6

    .line 158
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_narrow:I

    .line 160
    :goto_5
    return v0

    :cond_6
    sget v0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media:I

    goto :goto_5
.end method

.method public static overrideBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/app/Notification;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;Z",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static/range {p1 .. p13}, Landroid/support/v7/app/NotificationCompatImplBase;->generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 108
    if-eqz p12, :cond_e

    .line 109
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 111
    :cond_e
    return-void
.end method

.method public static overrideContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;[IZ",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static/range {p1 .. p14}, Landroid/support/v7/app/NotificationCompatImplBase;->generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 55
    if-eqz p13, :cond_15

    .line 56
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 58
    :cond_15
    return-void
.end method
