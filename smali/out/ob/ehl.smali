.class final Lob/ehl;
.super Lob/hq;
.source "SourceFile"


# static fields
.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 193
    sput-object v0, Lob/ehl;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lob/hq;-><init>(Landroid/content/Context;)V

    .line 188
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lob/ehl;->c:I

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lob/ehl;->a:Landroid/content/Context;

    .line 199
    iput p2, p0, Lob/ehl;->b:I

    .line 200
    return-void
.end method


# virtual methods
.method protected final a(Lob/dx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 46

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 207
    move-object/from16 v0, p0

    iget v0, v0, Lob/ehl;->c:I

    move/from16 v16, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    .line 1041
    if-eqz v4, :cond_11e

    move-object/from16 v4, p2

    .line 1047
    :goto_16
    if-gtz v16, :cond_12b

    .line 1048
    const/4 v4, 0x0

    .line 208
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 209
    move-object/from16 v0, p2

    if-eq v0, v4, :cond_2a

    invoke-interface/range {p1 .. p2}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 216
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_449

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 215
    :goto_38
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-interface {v0, v1, v2, v5}, Lob/dx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 217
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v5, v4, v0, v1}, Lob/ik;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 218
    if-eqz v5, :cond_59

    if-eq v5, v10, :cond_59

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 219
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 221
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 225
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-interface {v0, v1, v2, v4}, Lob/dx;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 226
    if-nez v4, :cond_79

    .line 227
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 229
    :cond_79
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 233
    move-object/from16 v0, p0

    iget-object v11, v0, Lob/ehl;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v0, v0, Lob/ehl;->b:I

    move/from16 v20, v0

    .line 234
    move/from16 v0, v20

    invoke-static {v11, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 235
    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 240
    const/4 v11, 0x0

    const/16 v28, 0x0

    sget-object v29, Lob/ehl;->d:Landroid/graphics/Paint;

    move/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v5, v10, v11, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 243
    if-eqz v10, :cond_d3

    if-eq v4, v10, :cond_d3

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lob/dx;->a(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_d3

    .line 244
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    :cond_d3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 249
    const-string v5, "Image Transformed: Total %d, Blur %d, Center Crop %d, Create Canvas %d, Create Mask %d, Draw %d"

    const/16 v30, 0x6

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    sub-long v10, v10, v24

    .line 251
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v30, v31

    const/4 v10, 0x1

    sub-long v6, v6, v26

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v30, v10

    const/4 v6, 0x2

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v30, v6

    const/4 v6, 0x3

    sub-long v8, v16, v14

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v30, v6

    const/4 v6, 0x4

    sub-long v8, v20, v18

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v30, v6

    const/4 v6, 0x5

    sub-long v8, v28, v22

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v30, v6

    .line 249
    move-object/from16 v0, v30

    invoke-static {v5, v0}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return-object v4

    .line 1044
    :cond_11e
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_16

    .line 1051
    :cond_12b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1052
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1054
    mul-int v5, v7, v11

    new-array v5, v5, [I

    .line 1055
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1057
    add-int/lit8 v28, v7, -0x1

    .line 1058
    add-int/lit8 v29, v11, -0x1

    .line 1059
    mul-int v6, v7, v11

    .line 1060
    add-int v8, v16, v16

    add-int/lit8 v30, v8, 0x1

    .line 1062
    new-array v0, v6, [I

    move-object/from16 v31, v0

    .line 1063
    new-array v0, v6, [I

    move-object/from16 v32, v0

    .line 1064
    new-array v0, v6, [I

    move-object/from16 v33, v0

    .line 1066
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v0, v6, [I

    move-object/from16 v34, v0

    .line 1068
    add-int/lit8 v6, v30, 0x1

    shr-int/lit8 v6, v6, 0x1

    .line 1069
    mul-int v8, v6, v6

    .line 1070
    mul-int/lit16 v6, v8, 0x100

    new-array v0, v6, [I

    move-object/from16 v35, v0

    .line 1071
    const/4 v6, 0x0

    :goto_169
    mul-int/lit16 v9, v8, 0x100

    if-ge v6, v9, :cond_174

    .line 1072
    div-int v9, v6, v8

    aput v9, v35, v6

    .line 1071
    add-int/lit8 v6, v6, 0x1

    goto :goto_169

    .line 1075
    :cond_174
    const/4 v8, 0x0

    .line 1077
    const/4 v6, 0x3

    move/from16 v0, v30

    filled-new-array {v0, v6}, [I

    move-result-object v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    .line 1082
    add-int/lit8 v36, v16, 0x1

    .line 1086
    const/4 v9, 0x0

    move/from16 v22, v8

    move v15, v8

    move/from16 v23, v9

    :goto_18c
    move/from16 v0, v23

    if-ge v0, v11, :cond_2f1

    .line 1087
    const/4 v8, 0x0

    .line 1088
    move/from16 v0, v16

    neg-int v9, v0

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move v9, v8

    :goto_1a1
    move/from16 v0, v17

    move/from16 v1, v16

    if-gt v0, v1, :cond_228

    .line 1089
    const/16 v21, 0x0

    move/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v21

    move/from16 v0, v28

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    add-int v21, v21, v15

    aget v21, v5, v21

    .line 1090
    add-int v37, v17, v16

    aget-object v37, v6, v37

    .line 1091
    const/16 v38, 0x0

    const/high16 v39, 0xff0000

    and-int v39, v39, v21

    shr-int/lit8 v39, v39, 0x10

    aput v39, v37, v38

    .line 1092
    const/16 v38, 0x1

    const v39, 0xff00

    and-int v39, v39, v21

    shr-int/lit8 v39, v39, 0x8

    aput v39, v37, v38

    .line 1093
    const/16 v38, 0x2

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    aput v21, v37, v38

    .line 1094
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v21

    sub-int v21, v36, v21

    .line 1095
    const/16 v38, 0x0

    aget v38, v37, v38

    mul-int v38, v38, v21

    add-int v20, v20, v38

    .line 1096
    const/16 v38, 0x1

    aget v38, v37, v38

    mul-int v38, v38, v21

    add-int v19, v19, v38

    .line 1097
    const/16 v38, 0x2

    aget v38, v37, v38

    mul-int v21, v21, v38

    add-int v18, v18, v21

    .line 1098
    if-lez v17, :cond_215

    .line 1099
    const/16 v21, 0x0

    aget v21, v37, v21

    add-int v10, v10, v21

    .line 1100
    const/16 v21, 0x1

    aget v21, v37, v21

    add-int v9, v9, v21

    .line 1101
    const/16 v21, 0x2

    aget v21, v37, v21

    add-int v8, v8, v21

    .line 1088
    :goto_212
    add-int/lit8 v17, v17, 0x1

    goto :goto_1a1

    .line 1103
    :cond_215
    const/16 v21, 0x0

    aget v21, v37, v21

    add-int v14, v14, v21

    .line 1104
    const/16 v21, 0x1

    aget v21, v37, v21

    add-int v13, v13, v21

    .line 1105
    const/16 v21, 0x2

    aget v21, v37, v21

    add-int v12, v12, v21

    goto :goto_212

    .line 1110
    :cond_228
    const/16 v17, 0x0

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_236
    move/from16 v0, v18

    if-ge v0, v7, :cond_2e5

    .line 1112
    aget v37, v35, v21

    aput v37, v31, v17

    .line 1113
    aget v37, v35, v20

    aput v37, v32, v17

    .line 1114
    aget v37, v35, v19

    aput v37, v33, v17

    .line 1116
    sub-int v21, v21, v14

    .line 1117
    sub-int v20, v20, v13

    .line 1118
    sub-int v19, v19, v12

    .line 1120
    sub-int v37, v15, v16

    add-int v37, v37, v30

    .line 1121
    rem-int v37, v37, v30

    aget-object v37, v6, v37

    .line 1123
    const/16 v38, 0x0

    aget v38, v37, v38

    sub-int v14, v14, v38

    .line 1124
    const/16 v38, 0x1

    aget v38, v37, v38

    sub-int v13, v13, v38

    .line 1125
    const/16 v38, 0x2

    aget v38, v37, v38

    sub-int v12, v12, v38

    .line 1127
    if-nez v23, :cond_276

    .line 1128
    add-int v38, v18, v16

    add-int/lit8 v38, v38, 0x1

    move/from16 v0, v38

    move/from16 v1, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v38

    aput v38, v34, v18

    .line 1130
    :cond_276
    aget v38, v34, v18

    add-int v38, v38, v22

    aget v38, v5, v38

    .line 1132
    const/16 v39, 0x0

    const/high16 v40, 0xff0000

    and-int v40, v40, v38

    shr-int/lit8 v40, v40, 0x10

    aput v40, v37, v39

    .line 1133
    const/16 v39, 0x1

    const v40, 0xff00

    and-int v40, v40, v38

    shr-int/lit8 v40, v40, 0x8

    aput v40, v37, v39

    .line 1134
    const/16 v39, 0x2

    move/from16 v0, v38

    and-int/lit16 v0, v0, 0xff

    move/from16 v38, v0

    aput v38, v37, v39

    .line 1136
    const/16 v38, 0x0

    aget v38, v37, v38

    add-int v10, v10, v38

    .line 1137
    const/16 v38, 0x1

    aget v38, v37, v38

    add-int v9, v9, v38

    .line 1138
    const/16 v38, 0x2

    aget v37, v37, v38

    add-int v8, v8, v37

    .line 1140
    add-int v21, v21, v10

    .line 1141
    add-int v20, v20, v9

    .line 1142
    add-int v19, v19, v8

    .line 1144
    add-int/lit8 v15, v15, 0x1

    rem-int v15, v15, v30

    .line 1145
    rem-int v37, v15, v30

    aget-object v37, v6, v37

    .line 1147
    const/16 v38, 0x0

    aget v38, v37, v38

    add-int v14, v14, v38

    .line 1148
    const/16 v38, 0x1

    aget v38, v37, v38

    add-int v13, v13, v38

    .line 1149
    const/16 v38, 0x2

    aget v38, v37, v38

    add-int v12, v12, v38

    .line 1151
    const/16 v38, 0x0

    aget v38, v37, v38

    sub-int v10, v10, v38

    .line 1152
    const/16 v38, 0x1

    aget v38, v37, v38

    sub-int v9, v9, v38

    .line 1153
    const/16 v38, 0x2

    aget v37, v37, v38

    sub-int v8, v8, v37

    .line 1155
    add-int/lit8 v17, v17, 0x1

    .line 1110
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_236

    .line 1157
    :cond_2e5
    add-int v8, v22, v7

    .line 1086
    add-int/lit8 v9, v23, 0x1

    move/from16 v22, v8

    move/from16 v15, v17

    move/from16 v23, v9

    goto/16 :goto_18c

    .line 1159
    :cond_2f1
    const/16 v18, 0x0

    :goto_2f3
    move/from16 v0, v18

    if-ge v0, v7, :cond_440

    .line 1160
    const/4 v9, 0x0

    .line 1161
    move/from16 v0, v16

    neg-int v8, v0

    mul-int/2addr v8, v7

    .line 1162
    move/from16 v0, v16

    neg-int v10, v0

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v21, v10

    move/from16 v17, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move v10, v9

    :goto_30c
    move/from16 v0, v21

    move/from16 v1, v16

    if-gt v0, v1, :cond_383

    .line 1163
    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v22

    add-int v23, v22, v18

    .line 1165
    add-int v22, v21, v16

    aget-object v28, v6, v22

    .line 1167
    const/16 v22, 0x0

    aget v37, v31, v23

    aput v37, v28, v22

    .line 1168
    const/16 v22, 0x1

    aget v37, v32, v23

    aput v37, v28, v22

    .line 1169
    const/16 v22, 0x2

    aget v37, v33, v23

    aput v37, v28, v22

    .line 1171
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v22

    sub-int v37, v36, v22

    .line 1173
    aget v22, v31, v23

    mul-int v22, v22, v37

    add-int v22, v22, v20

    .line 1174
    aget v20, v32, v23

    mul-int v20, v20, v37

    add-int v20, v20, v19

    .line 1175
    aget v19, v33, v23

    mul-int v19, v19, v37

    add-int v19, v19, v17

    .line 1177
    if-lez v21, :cond_370

    .line 1178
    const/16 v17, 0x0

    aget v17, v28, v17

    add-int v12, v12, v17

    .line 1179
    const/16 v17, 0x1

    aget v17, v28, v17

    add-int v10, v10, v17

    .line 1180
    const/16 v17, 0x2

    aget v17, v28, v17

    add-int v9, v9, v17

    .line 1187
    :goto_35e
    move/from16 v0, v21

    move/from16 v1, v29

    if-ge v0, v1, :cond_365

    .line 1188
    add-int/2addr v8, v7

    .line 1162
    :cond_365
    add-int/lit8 v17, v21, 0x1

    move/from16 v21, v17

    move/from16 v17, v19

    move/from16 v19, v20

    move/from16 v20, v22

    goto :goto_30c

    .line 1182
    :cond_370
    const/16 v17, 0x0

    aget v17, v28, v17

    add-int v15, v15, v17

    .line 1183
    const/16 v17, 0x1

    aget v17, v28, v17

    add-int v14, v14, v17

    .line 1184
    const/16 v17, 0x2

    aget v17, v28, v17

    add-int v13, v13, v17

    goto :goto_35e

    .line 1193
    :cond_383
    const/4 v8, 0x0

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v19, v8

    move/from16 v20, v17

    move/from16 v17, v18

    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    :goto_396
    move/from16 v0, v19

    if-ge v0, v11, :cond_43c

    .line 1195
    const/high16 v23, -0x1000000

    aget v28, v5, v17

    and-int v23, v23, v28

    aget v28, v35, v22

    shl-int/lit8 v28, v28, 0x10

    or-int v23, v23, v28

    aget v28, v35, v21

    shl-int/lit8 v28, v28, 0x8

    or-int v23, v23, v28

    aget v28, v35, v20

    or-int v23, v23, v28

    aput v23, v5, v17

    .line 1197
    sub-int v22, v22, v14

    .line 1198
    sub-int v21, v21, v13

    .line 1199
    sub-int v20, v20, v12

    .line 1201
    sub-int v23, v15, v16

    add-int v23, v23, v30

    .line 1202
    rem-int v23, v23, v30

    aget-object v23, v6, v23

    .line 1204
    const/16 v28, 0x0

    aget v28, v23, v28

    sub-int v14, v14, v28

    .line 1205
    const/16 v28, 0x1

    aget v28, v23, v28

    sub-int v13, v13, v28

    .line 1206
    const/16 v28, 0x2

    aget v28, v23, v28

    sub-int v12, v12, v28

    .line 1208
    if-nez v18, :cond_3de

    .line 1209
    add-int v28, v19, v36

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->min(II)I

    move-result v28

    mul-int v28, v28, v7

    aput v28, v34, v19

    .line 1211
    :cond_3de
    aget v28, v34, v19

    add-int v28, v28, v18

    .line 1213
    const/16 v37, 0x0

    aget v38, v31, v28

    aput v38, v23, v37

    .line 1214
    const/16 v37, 0x1

    aget v38, v32, v28

    aput v38, v23, v37

    .line 1215
    const/16 v37, 0x2

    aget v28, v33, v28

    aput v28, v23, v37

    .line 1217
    const/16 v28, 0x0

    aget v28, v23, v28

    add-int v10, v10, v28

    .line 1218
    const/16 v28, 0x1

    aget v28, v23, v28

    add-int v9, v9, v28

    .line 1219
    const/16 v28, 0x2

    aget v23, v23, v28

    add-int v8, v8, v23

    .line 1221
    add-int v22, v22, v10

    .line 1222
    add-int v21, v21, v9

    .line 1223
    add-int v20, v20, v8

    .line 1225
    add-int/lit8 v15, v15, 0x1

    rem-int v15, v15, v30

    .line 1226
    aget-object v23, v6, v15

    .line 1228
    const/16 v28, 0x0

    aget v28, v23, v28

    add-int v14, v14, v28

    .line 1229
    const/16 v28, 0x1

    aget v28, v23, v28

    add-int v13, v13, v28

    .line 1230
    const/16 v28, 0x2

    aget v28, v23, v28

    add-int v12, v12, v28

    .line 1232
    const/16 v28, 0x0

    aget v28, v23, v28

    sub-int v10, v10, v28

    .line 1233
    const/16 v28, 0x1

    aget v28, v23, v28

    sub-int v9, v9, v28

    .line 1234
    const/16 v28, 0x2

    aget v23, v23, v28

    sub-int v8, v8, v23

    .line 1236
    add-int v17, v17, v7

    .line 1193
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_396

    .line 1159
    :cond_43c
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_2f3

    .line 1240
    :cond_440
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_19

    .line 216
    :cond_449
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_38
.end method

.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventTicketTransformation(maskId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ehl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lob/ehl;->b:I

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/ehl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
