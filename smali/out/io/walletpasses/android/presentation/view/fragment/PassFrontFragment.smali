.class public Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;
.super Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;
.source "SourceFile"

# interfaces
.implements Lob/eqk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment",
        "<",
        "Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;",
        "Lob/elb;",
        ">;",
        "Lob/eqk;"
    }
.end annotation


# instance fields
.field public a:Lob/elb;

.field btn_share:Landroid/widget/ImageButton;
    .annotation build Lob/a;
        a = {
            0x7f1000bc
        }
    .end annotation
.end field

.field btn_showBack:Landroid/widget/ImageButton;
    .annotation build Lob/a;
        a = {
            0x7f1000bd
        }
    .end annotation
.end field

.field cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000a3
        }
    .end annotation
.end field

.field private final f:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field iv_barcode:Landroid/widget/ImageView;
    .annotation build Lob/a;
        a = {
            0x7f1000c0
        }
    .end annotation
.end field

.field iv_footer:Landroid/widget/ImageView;
    .annotation build Lob/a;
        a = {
            0x7f1000be
        }
    .end annotation
.end field

.field iv_logo:Landroid/widget/ImageView;
    .annotation build Lob/a;
        a = {
            0x7f1000c3
        }
    .end annotation
.end field

.field private j:Landroid/view/LayoutInflater;

.field private k:Landroid/util/DisplayMetrics;

.field private l:Z

.field ll_headerAndBody:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000a7
        }
    .end annotation
.end field

.field ll_headerFields:Landroid/widget/LinearLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000c5
        }
    .end annotation
.end field

.field private m:Landroid/app/Activity;

.field private n:I

.field private o:I

.field private p:Lob/tu;

.field rl_barcodeSection:Landroid/widget/RelativeLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000bf
        }
    .end annotation
.end field

.field tv_altText:Landroid/widget/TextView;
    .annotation build Lob/a;
        a = {
            0x7f1000c2
        }
    .end annotation
.end field

.field tv_logoText:Landroid/widget/TextView;
    .annotation build Lob/a;
        a = {
            0x7f1000c4
        }
    .end annotation
.end field

.field vi_barcodeOverlay:Landroid/view/View;
    .annotation build Lob/a;
        a = {
            0x7f1000c1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;-><init>()V

    .line 98
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->f:Lob/hbf;

    .line 99
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->g:Lob/hbh;

    return-void
.end method

.method private static a(Landroid/content/Context;Lob/eha;Landroid/widget/ImageView;)I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1175
    .line 50251
    iget-boolean v1, p1, Lob/egy;->m:Z

    .line 1175
    if-eqz v1, :cond_12

    .line 1176
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50252
    iget-object v0, p1, Lob/egy;->r:Lob/ehy;

    .line 1177
    invoke-virtual {v0, p0, p2}, Lob/ehy;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 50253
    iget-object v0, p1, Lob/egy;->r:Lob/ehy;

    .line 50254
    iget v0, v0, Lob/ehy;->a:I

    .line 1182
    :goto_11
    return v0

    .line 1180
    :cond_12
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_11
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Lob/gsb;)Lob/gpy;
    .registers 4

    .prologue
    .line 0
    .line 50412
    invoke-interface {p1}, Lob/gsb;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->g:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)Lob/tu;
    .registers 2

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->p:Lob/tu;

    return-object v0
.end method

.method public static synthetic a(IILandroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 0
    .line 50384
    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50385
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 50387
    add-int/lit8 v0, p1, -0x1

    if-eq p0, v0, :cond_22

    .line 50389
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50390
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lob/eor;->b(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50391
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_22
    return-void
.end method

.method public static a(Landroid/content/Context;Lob/egy;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V
    .registers 16

    .prologue
    .line 1338
    .line 50273
    iget-boolean v0, p1, Lob/egy;->k:Z

    .line 1338
    if-eqz v0, :cond_46

    .line 1339
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50274
    iget-object v0, p1, Lob/egy;->o:Lob/ehs;

    .line 1340
    invoke-virtual {v0, p0, p2}, Lob/ehs;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 50275
    :goto_d
    iget-object v0, p1, Lob/egy;->e:Ljava/lang/String;

    .line 1346
    if-eqz v0, :cond_56

    .line 1347
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50276
    iget-object v0, p1, Lob/egy;->e:Ljava/lang/String;

    .line 1348
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50277
    iget-boolean v0, p1, Lob/egy;->j:Z

    .line 1350
    if-nez v0, :cond_26

    .line 50278
    iget v0, p1, Lob/egy;->f:I

    .line 1350
    invoke-static {v0}, Lob/eor;->b(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 50279
    :cond_26
    iget v0, p1, Lob/egy;->h:I

    .line 1351
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50357
    :goto_2b
    iget-object v1, p1, Lob/egy;->i:Ljava/util/List;

    .line 50358
    const v0, 0x6cfb057f

    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 50359
    if-eqz v0, :cond_3a

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_5c

    .line 50360
    :cond_3a
    const/4 v0, 0x0

    .line 50281
    :goto_3b
    if-eqz v0, :cond_6c

    .line 50282
    const-string v0, "Nothing changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50283
    :goto_45
    return-void

    .line 1342
    :cond_46
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1343
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 50280
    :cond_50
    iget v0, p1, Lob/egy;->g:I

    .line 1353
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2b

    .line 1356
    :cond_56
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b

    .line 50363
    :cond_5c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50364
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_6a

    const/4 v0, 0x1

    goto :goto_3b

    :cond_6a
    const/4 v0, 0x0

    goto :goto_3b

    .line 50286
    :cond_6c
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50365
    iget-object v0, p1, Lob/egy;->i:Ljava/util/List;

    .line 50288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50289
    const/4 v1, 0x3

    if-lt v0, v1, :cond_175

    .line 50290
    const/4 v0, 0x3

    move v5, v0

    .line 50292
    :goto_7a
    if-lez v5, :cond_163

    .line 50293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50294
    add-int/lit8 v0, v5, -0x1

    move v4, v0

    :goto_84
    if-ltz v4, :cond_fc

    .line 50366
    iget-object v0, p1, Lob/egy;->i:Ljava/util/List;

    .line 50295
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 50297
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04002d

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 50298
    const v2, 0x7f1000ba

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50367
    iget-object v3, v0, Lob/egs;->b:Ljava/lang/String;

    .line 50300
    if-eqz v3, :cond_ae

    .line 50301
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 50303
    :cond_ae
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50368
    iget v3, p1, Lob/egy;->h:I

    .line 50304
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50369
    iget-boolean v3, p1, Lob/egy;->j:Z

    .line 50305
    if-eqz v3, :cond_bd

    .line 50306
    invoke-static {v2}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/widget/TextView;)V

    .line 50308
    :cond_bd
    const v2, 0x7f1000bb

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50309
    invoke-virtual {v0, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50370
    iget-boolean v0, p1, Lob/egy;->j:Z

    .line 50310
    if-eqz v0, :cond_f6

    .line 50311
    invoke-static {p1, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lob/egy;Landroid/widget/TextView;)V

    .line 50312
    invoke-static {v2}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/widget/TextView;)V

    .line 50316
    :goto_d7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50317
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50318
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 50319
    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v2

    invoke-static {v2}, Lob/eor;->c(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50318
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50294
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_84

    .line 50371
    :cond_f6
    iget v0, p1, Lob/egy;->g:I

    .line 50314
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d7

    .line 50322
    :cond_fc
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    float-to-int v0, v0

    .line 50323
    int-to-float v1, p5

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v2, 0x14

    const/16 v3, 0xa

    const/4 v4, 0x6

    invoke-static {v6, v1, v2, v3, v4}, Lob/eor;->a(Ljava/util/List;IIII)[I

    move-result-object v3

    .line 50326
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50327
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50329
    const/4 v0, 0x0

    move v2, v0

    :goto_123
    if-ge v2, v5, :cond_163

    .line 50330
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50372
    iget-object v1, p1, Lob/egy;->i:Ljava/util/List;

    .line 50331
    add-int/lit8 v7, v5, -0x1

    sub-int/2addr v7, v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 50332
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50373
    iget v8, v1, Lob/egs;->h:I

    .line 50338
    if-nez v8, :cond_15e

    .line 50339
    const/4 v1, 0x5

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50344
    :goto_144
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50345
    aget v1, v3, v2

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50346
    if-lez v2, :cond_157

    .line 50348
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50349
    invoke-virtual {p4, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50351
    :cond_157
    invoke-virtual {p4, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50329
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_123

    .line 50374
    :cond_15e
    iget v1, v1, Lob/egs;->h:I

    .line 50342
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_144

    .line 50375
    :cond_163
    iget-object v0, p1, Lob/egy;->i:Ljava/util/List;

    .line 50376
    const v1, 0x6cfb057f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_45

    :cond_175
    move v5, v0

    goto/16 :goto_7a
.end method

.method private static a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIII)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/eha;",
            "I",
            "Ljava/util/List",
            "<",
            "Lob/egs;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 906
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIIILob/ezq;)V

    .line 907
    return-void
.end method

.method private static a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIIILob/ezq;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/eha;",
            "I",
            "Ljava/util/List",
            "<",
            "Lob/egs;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "IIII",
            "Lob/ezq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 912
    invoke-virtual/range {p4 .. p4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 914
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    .line 915
    if-nez v3, :cond_11

    .line 916
    const/16 v3, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1007
    :cond_10
    return-void

    .line 919
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    move/from16 v0, p2

    if-le v3, v0, :cond_134

    .line 922
    const/4 v3, 0x4

    move v6, v3

    .line 925
    :goto_1d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    const/4 v3, 0x0

    move v8, v3

    :goto_24
    if-ge v8, v6, :cond_8a

    .line 928
    move-object/from16 v0, p3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/egs;

    .line 930
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f04002d

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 931
    const v5, 0x7f1000ba

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50245
    iget-object v7, v3, Lob/egs;->b:Ljava/lang/String;

    .line 933
    if-eqz v7, :cond_4e

    .line 934
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 936
    :cond_4e
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50246
    iget v7, p1, Lob/egy;->h:I

    .line 937
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 939
    const v5, 0x7f1000bb

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 940
    invoke-virtual {v3, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50247
    iget-boolean v3, p1, Lob/egy;->j:Z

    .line 942
    if-eqz v3, :cond_6d

    .line 943
    invoke-static {v5}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/widget/TextView;)V

    .line 50248
    :cond_6d
    iget v3, p1, Lob/egy;->g:I

    .line 945
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v10, -0x2

    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    if-eqz p9, :cond_86

    .line 953
    move-object/from16 v0, p9

    invoke-interface {v0, v8, v6, v5}, Lob/ezq;->a(IILandroid/widget/TextView;)V

    .line 927
    :cond_86
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_24

    .line 957
    :cond_8a
    add-int/lit8 v3, v6, -0x1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lob/eor;->b(F)F

    move-result v4

    invoke-static {v4}, Lob/eor;->c(F)I

    move-result v4

    mul-int/2addr v3, v4

    .line 958
    sub-int v3, p5, v3

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-static {v9, v3, v0, v1, v2}, Lob/eor;->a(Ljava/util/List;IIII)[I

    move-result-object v10

    .line 963
    const/4 v5, 0x0

    .line 964
    const/4 v4, 0x0

    .line 965
    const/4 v3, 0x0

    move v8, v4

    move v4, v3

    :goto_a8
    if-ge v4, v6, :cond_cf

    .line 966
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 967
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 969
    const v5, 0x7f1000bb

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 970
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 965
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v8, v5

    move v5, v7

    goto :goto_a8

    .line 974
    :cond_cf
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 975
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 976
    const/4 v3, 0x0

    move v7, v3

    :goto_dc
    if-ge v7, v6, :cond_10

    .line 977
    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/egs;

    .line 978
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 979
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v13, -0x2

    invoke-direct {v12, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 985
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v13, 0x7f1000bb

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 986
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 987
    iput v8, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 988
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50249
    iget v5, v3, Lob/egs;->h:I

    .line 995
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50250
    iget v3, v3, Lob/egs;->h:I

    .line 996
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 997
    aget v3, v10, v7

    iput v3, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 999
    if-lez v7, :cond_128

    .line 1000
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1001
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    :cond_128
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 976
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_dc

    :cond_134
    move v6, v3

    goto/16 :goto_1d
.end method

.method public static a(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V
    .registers 16

    .prologue
    const/16 v8, 0x9

    const/16 v6, 0x14

    const/4 v11, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x0

    .line 543
    sget-object v0, Lob/ezp;->b:[I

    .line 26031
    iget-object v1, p1, Lob/egy;->c:Lob/dyl;

    .line 543
    invoke-virtual {v1}, Lob/dyl;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_49e

    .line 36691
    :goto_14
    return-void

    .line 26235
    :pswitch_15
    const v0, 0x7f1000b2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_28

    .line 26236
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040029

    invoke-virtual {v0, v1, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26239
    :cond_28
    invoke-static {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->c(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V

    .line 26240
    invoke-static {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->b(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V

    goto :goto_14

    .line 27219
    :pswitch_2f
    const v0, 0x7f1000b2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_42

    .line 27220
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040029

    invoke-virtual {v0, v1, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27223
    :cond_42
    invoke-static {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->c(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V

    .line 27224
    invoke-static {p0, p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->b(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V

    goto :goto_14

    .line 27870
    :pswitch_49
    const v0, 0x7f1000b9

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 27871
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002c

    invoke-virtual {v0, v1, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28188
    :cond_5c
    const v0, 0x7f1000a8

    .line 28189
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 28191
    const v1, 0x7f1000b9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 28192
    invoke-static {p0, p1, v1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Landroid/widget/ImageView;)I

    move-result v5

    .line 28194
    const v1, 0x7f1000b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 29089
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 28196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_143

    .line 28197
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30089
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 28199
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 28201
    const v3, 0x7f1000b6

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31040
    iget v4, p1, Lob/egy;->h:I

    .line 28202
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31042
    iget-object v4, v1, Lob/egs;->b:Ljava/lang/String;

    .line 28203
    if-eqz v4, :cond_140

    .line 32042
    iget-object v4, v1, Lob/egs;->b:Ljava/lang/String;

    .line 28203
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    :goto_a6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28205
    const v3, 0x7f1000b5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 33039
    iget v4, p1, Lob/egy;->g:I

    .line 28206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28207
    invoke-virtual {v1, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28209
    sub-int v4, p3, v5

    const/16 v5, 0x1e

    const/16 v7, 0xa

    invoke-static {v3, v4, v5, v7}, Lob/eor;->a(Landroid/widget/TextView;III)V

    .line 28212
    invoke-static {v1, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lob/egs;Landroid/widget/LinearLayout;)V

    .line 27876
    :goto_ca
    const v0, 0x7f1000b0

    .line 27877
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 27879
    const v1, 0x7f1000b1

    .line 27880
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 33097
    iget-boolean v3, p1, Lob/eha;->I:Z

    .line 27882
    if-eqz v3, :cond_fe

    .line 33098
    iget-boolean v3, p1, Lob/eha;->J:Z

    .line 27883
    if-eqz v3, :cond_147

    .line 27884
    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lob/eor;->b(F)F

    move-result v3

    invoke-static {v3}, Lob/eor;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 27885
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lob/eor;->b(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 34016
    :cond_fe
    :goto_fe
    const v0, 0x7f1000b1

    .line 34017
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 34018
    const-string v0, "sans-serif-light"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 34090
    iget-object v3, p1, Lob/eha;->E:Ljava/util/List;

    .line 34019
    const/16 v7, 0xa

    const/4 v8, 0x5

    .line 35000
    new-instance v9, Lob/ezk;

    invoke-direct {v9, v0}, Lob/ezk;-><init>(Landroid/graphics/Typeface;)V

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    .line 34019
    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIIILob/ezq;)V

    .line 35025
    const v0, 0x7f1000b0

    .line 35026
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 35028
    const-string v0, "sans-serif-light"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 35091
    iget-object v3, p1, Lob/eha;->F:Ljava/util/List;

    .line 35029
    const/16 v6, 0x10

    const/16 v7, 0xa

    const/4 v8, 0x5

    .line 36000
    new-instance v9, Lob/ezl;

    invoke-direct {v9, v0}, Lob/ezl;-><init>(Landroid/graphics/Typeface;)V

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    .line 35029
    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIIILob/ezq;)V

    goto/16 :goto_14

    .line 28203
    :cond_140
    const/4 v4, 0x0

    goto/16 :goto_a6

    .line 28214
    :cond_143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_ca

    .line 27887
    :cond_147
    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lob/eor;->b(F)F

    move-result v3

    invoke-static {v3}, Lob/eor;->c(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 27888
    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lob/eor;->b(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_fe

    .line 37044
    :pswitch_162
    iget-boolean v0, p1, Lob/egy;->j:Z

    .line 36690
    if-nez v0, :cond_16e

    .line 37047
    iget-boolean v0, p1, Lob/egy;->m:Z

    .line 36690
    if-nez v0, :cond_16e

    .line 38046
    iget-boolean v0, p1, Lob/egy;->l:Z

    .line 36690
    if-nez v0, :cond_24a

    .line 38788
    :cond_16e
    const v0, 0x7f1000b9

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_181

    .line 38789
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-virtual {v0, v1, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38792
    :cond_181
    const v0, 0x7f1000b9

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38793
    invoke-static {p0, p1, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Landroid/widget/ImageView;)I

    .line 38825
    const v0, 0x7f1000b8

    .line 38826
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38828
    const v1, 0x7f1000b9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 38829
    invoke-static {p0, p1, v1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Landroid/widget/ImageView;)I

    move-result v5

    .line 38831
    const v1, 0x7f1000b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 39089
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 38833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_246

    .line 38834
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40089
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 38836
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 38838
    const v3, 0x7f1000b6

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41040
    iget v4, p1, Lob/egy;->h:I

    .line 38839
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41042
    iget-object v4, v1, Lob/egs;->b:Ljava/lang/String;

    .line 38840
    if-eqz v4, :cond_244

    .line 42042
    iget-object v4, v1, Lob/egs;->b:Ljava/lang/String;

    .line 38840
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    :goto_1d7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42044
    iget-boolean v4, p1, Lob/egy;->j:Z

    .line 38841
    if-eqz v4, :cond_1e1

    .line 38842
    invoke-static {v3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/widget/TextView;)V

    .line 38845
    :cond_1e1
    const v3, 0x7f1000b5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 43039
    iget v4, p1, Lob/egy;->g:I

    .line 38846
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38847
    invoke-virtual {v1, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43044
    iget-boolean v4, p1, Lob/egy;->j:Z

    .line 38848
    if-eqz v4, :cond_200

    .line 38849
    invoke-static {p1, v3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lob/egy;Landroid/widget/TextView;)V

    .line 38850
    invoke-static {v3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/widget/TextView;)V

    .line 38854
    :cond_200
    sub-int v4, p3, v5

    invoke-static {v3, v4, v6, v8}, Lob/eor;->a(Landroid/widget/TextView;III)V

    .line 38857
    invoke-static {v1, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lob/egs;Landroid/widget/LinearLayout;)V

    .line 38862
    :goto_208
    const v0, 0x7f1000b1

    .line 38863
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 43090
    iget-object v3, p1, Lob/eha;->E:Ljava/util/List;

    .line 38864
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    add-int/2addr v0, v5

    sub-int v5, p3, v0

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIII)V

    .line 43802
    const v0, 0x7f1000b0

    .line 43803
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 44091
    iget-object v3, p1, Lob/eha;->F:Ljava/util/List;

    .line 43804
    const/16 v6, 0xe

    const/16 v7, 0xe

    const/16 v8, 0xe

    invoke-static {}, Lob/ezj;->a()Lob/ezq;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIIILob/ezq;)V

    goto/16 :goto_14

    .line 38840
    :cond_244
    const/4 v4, 0x0

    goto :goto_1d7

    .line 38859
    :cond_246
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_208

    .line 44701
    :cond_24a
    const v0, 0x7f1000b3

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_25d

    .line 44702
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-virtual {v0, v1, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44742
    :cond_25d
    const v0, 0x7f1000b2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 44744
    sget v4, Lob/ehv;->b:I

    .line 44745
    const v1, 0x7f1000b3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 45046
    iget-boolean v3, p1, Lob/egy;->l:Z

    .line 44746
    if-eqz v3, :cond_302

    .line 44747
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45051
    iget-object v3, p1, Lob/egy;->p:Lob/ehv;

    .line 44748
    invoke-virtual {v3, p0, v1}, Lob/ehv;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 44754
    :goto_27d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44755
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 44756
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44758
    const v1, 0x7f1000b4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 45089
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 44760
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_312

    .line 44761
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46089
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 44763
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 44765
    const v3, 0x7f1000b5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 44766
    invoke-virtual {v1, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44768
    const/16 v5, 0x42

    invoke-static {v3, p3, v5, v2}, Lob/eor;->a(Landroid/widget/TextView;III)V

    .line 47087
    iget v5, p1, Lob/eha;->C:I

    .line 44770
    if-eqz v5, :cond_30d

    .line 48087
    iget v5, p1, Lob/eha;->C:I

    .line 44771
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44777
    :goto_2c2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 44778
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 49050
    iget v1, v1, Lob/egs;->h:I

    .line 44779
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44780
    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44781
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49711
    :goto_2d6
    const v0, 0x7f1000b1

    .line 49712
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 50090
    iget-object v3, p1, Lob/eha;->E:Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v7, v6

    .line 49713
    invoke-static/range {v0 .. v8}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIII)V

    .line 50091
    const v0, 0x7f1000b0

    .line 50092
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 50109
    iget-object v3, p1, Lob/eha;->F:Ljava/util/List;

    .line 50093
    const/16 v8, 0xe

    invoke-static {}, Lob/ezi;->a()Lob/ezq;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v7, v6

    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIIILob/ezq;)V

    goto/16 :goto_14

    .line 44750
    :cond_302
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44751
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_27d

    .line 44773
    :cond_30d
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2c2

    .line 44783
    :cond_312
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2d6

    .line 50110
    :pswitch_318
    const v0, 0x7f1000ac

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_32b

    .line 50111
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040028

    invoke-virtual {v0, v1, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50118
    :cond_32b
    const v0, 0x7f1000a8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50119
    const v1, 0x7f1000a9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 50120
    const v3, 0x7f1000ad

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 50122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Lob/eor;->c(F)I

    move-result v4

    sub-int v4, p3, v4

    div-int/lit8 v7, v4, 0x2

    .line 50124
    const/4 v4, 0x2

    new-array v9, v4, [Landroid/widget/TextView;

    .line 50215
    iget-object v4, p1, Lob/eha;->D:Ljava/util/List;

    .line 50126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_47a

    .line 50127
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50216
    iget-object v4, p1, Lob/eha;->D:Ljava/util/List;

    .line 50129
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/egs;

    .line 50131
    const v5, 0x7f1000aa

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50217
    iget-object v6, v4, Lob/egs;->b:Ljava/lang/String;

    .line 50132
    if-eqz v6, :cond_473

    .line 50218
    iget-object v6, v4, Lob/egs;->b:Ljava/lang/String;

    .line 50132
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    :goto_382
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50219
    iget v6, p1, Lob/egy;->h:I

    .line 50133
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50135
    const v5, 0x7f1000ab

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50136
    invoke-virtual {v4, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50220
    iget v6, p1, Lob/egy;->g:I

    .line 50137
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50139
    aput-object v5, v9, v10

    .line 50221
    iget v5, v4, Lob/egs;->h:I

    .line 50141
    if-eqz v5, :cond_476

    .line 50222
    iget v4, v4, Lob/egs;->h:I

    move v5, v4

    .line 50143
    :goto_3a8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50145
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50146
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50147
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50223
    :goto_3b6
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 50153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_486

    .line 50154
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50224
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 50156
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 50158
    const v4, 0x7f1000ae

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 50225
    iget-object v5, v1, Lob/egs;->b:Ljava/lang/String;

    .line 50159
    if-eqz v5, :cond_47f

    .line 50226
    iget-object v5, v1, Lob/egs;->b:Ljava/lang/String;

    .line 50159
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :goto_3dd
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50227
    iget v5, p1, Lob/egy;->h:I

    .line 50160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50162
    const v4, 0x7f1000af

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 50163
    invoke-virtual {v1, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50228
    iget v5, p1, Lob/egy;->g:I

    .line 50164
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50166
    aput-object v4, v9, v11

    .line 50229
    iget v4, v1, Lob/egs;->h:I

    .line 50168
    if-eqz v4, :cond_482

    .line 50230
    iget v1, v1, Lob/egs;->h:I

    move v4, v1

    .line 50170
    :goto_403
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50172
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50173
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50174
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50180
    :goto_413
    invoke-static {v9, v7}, Lob/eor;->a([Landroid/widget/TextView;I)V

    .line 50182
    const v1, 0x7f1000ac

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50231
    iget-object v1, p1, Lob/eha;->H:Lob/dym;

    .line 50184
    if-nez v1, :cond_425

    .line 50185
    sget-object v1, Lob/dym;->e:Lob/dym;

    .line 50188
    :cond_425
    const v3, 0x7f020049

    .line 50190
    sget-object v4, Lob/ezp;->c:[I

    invoke-virtual {v1}, Lob/dym;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_4ac

    move v1, v3

    .line 50209
    :goto_434
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50232
    iget v3, p1, Lob/egy;->h:I

    .line 50211
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50213
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50233
    const v0, 0x7f1000b1

    .line 50234
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 50238
    iget-object v3, p1, Lob/eha;->E:Ljava/util/List;

    .line 50235
    const/16 v6, 0x11

    const/16 v7, 0xb

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v8}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIII)V

    .line 50239
    const v0, 0x7f1000b0

    .line 50240
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 50241
    const/4 v2, 0x5

    .line 50244
    iget-object v3, p1, Lob/eha;->F:Ljava/util/List;

    .line 50241
    const/16 v6, 0x11

    const/16 v7, 0xb

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v8}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIII)V

    goto/16 :goto_14

    .line 50132
    :cond_473
    const/4 v6, 0x0

    goto/16 :goto_382

    .line 50141
    :cond_476
    const/4 v4, 0x3

    move v5, v4

    goto/16 :goto_3a8

    .line 50150
    :cond_47a
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3b6

    .line 50159
    :cond_47f
    const/4 v5, 0x0

    goto/16 :goto_3dd

    .line 50168
    :cond_482
    const/4 v1, 0x5

    move v4, v1

    goto/16 :goto_403

    .line 50177
    :cond_486
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_413

    .line 50192
    :pswitch_48a
    const v1, 0x7f02004a

    .line 50193
    goto :goto_434

    .line 50195
    :pswitch_48e
    const v1, 0x7f020047

    .line 50196
    goto :goto_434

    .line 50198
    :pswitch_492
    const v1, 0x7f020048

    .line 50199
    goto :goto_434

    .line 50201
    :pswitch_496
    const v1, 0x7f020049

    .line 50202
    goto :goto_434

    .line 50204
    :pswitch_49a
    const v1, 0x7f02004b

    goto :goto_434

    .line 543
    :pswitch_data_49e
    .packed-switch 0x1
        :pswitch_318
        :pswitch_15
        :pswitch_162
        :pswitch_2f
        :pswitch_49
    .end packed-switch

    .line 50190
    :pswitch_data_4ac
    .packed-switch 0x1
        :pswitch_48a
        :pswitch_48e
        :pswitch_492
        :pswitch_496
        :pswitch_49a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lob/eha;Lio/walletpasses/android/presentation/view/components/CardLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .registers 16

    .prologue
    const/16 v4, 0x80

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 259
    .line 16048
    iget-boolean v0, p1, Lob/egy;->n:Z

    .line 15271
    if-eqz v0, :cond_9b

    .line 16054
    iget-object v0, p1, Lob/egy;->s:Lob/ehm;

    .line 15272
    invoke-virtual {v0, p0, p3}, Lob/ehm;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 15273
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17097
    :goto_11
    iget-boolean v0, p1, Lob/eha;->I:Z

    .line 16280
    if-eqz v0, :cond_f6

    .line 16281
    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16285
    sget-object v0, Lob/ezp;->a:[I

    .line 17100
    iget-object v2, p1, Lob/eha;->K:Lob/egl;

    .line 18042
    iget-object v2, v2, Lob/egl;->c:Lob/egr;

    .line 16285
    invoke-virtual {v2}, Lob/egr;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_fe

    move v0, v1

    move v2, v1

    .line 16299
    :goto_29
    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 16300
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16301
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16302
    invoke-virtual {p5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16303
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18100
    iget-object v0, p1, Lob/eha;->K:Lob/egl;

    .line 19097
    invoke-virtual {v0, p0}, Lob/egl;->a(Landroid/content/Context;)Lob/av;

    move-result-object v0

    sget v2, Lob/be;->a:I

    invoke-virtual {v0, v2}, Lob/av;->a(I)Lob/av;

    move-result-object v0

    invoke-virtual {v0, p5}, Lob/av;->a(Landroid/widget/ImageView;)Lob/me;

    .line 19102
    iget-boolean v0, p1, Lob/eha;->L:Z

    .line 16307
    if-nez v0, :cond_5d

    .line 19103
    iget-object v0, p1, Lob/eha;->M:Ljava/util/Date;

    .line 16307
    if-eqz v0, :cond_c3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20103
    iget-object v2, p1, Lob/eha;->M:Ljava/util/Date;

    .line 16307
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 16309
    :cond_5d
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16310
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16311
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16312
    const v0, 0x7f0a0044

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16323
    :goto_70
    invoke-virtual {p7}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e2

    .line 16324
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 16325
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    .line 16324
    invoke-virtual {p4, v0, v2, v3, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 23341
    :goto_85
    new-instance v0, Lob/ezs;

    invoke-direct {v0, p1, p2, p4, v1}, Lob/ezs;-><init>(Lob/eha;Landroid/view/ViewGroup;Landroid/view/View;B)V

    .line 23342
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    :goto_8d
    invoke-virtual {p8, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 24039
    iget v0, p1, Lob/egy;->g:I

    .line 263
    invoke-virtual {p8, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 25039
    iget v0, p1, Lob/egy;->g:I

    .line 264
    invoke-virtual {p9, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 265
    return-void

    .line 15275
    :cond_9b
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_11

    .line 16288
    :pswitch_a0
    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    move v2, v0

    .line 16291
    goto/16 :goto_29

    .line 16294
    :pswitch_ad
    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    .line 16295
    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v2

    invoke-static {v2}, Lob/eor;->c(F)I

    move-result v2

    goto/16 :goto_29

    .line 21100
    :cond_c3
    iget-object v0, p1, Lob/eha;->K:Lob/egl;

    .line 22043
    iget-object v0, v0, Lob/egl;->d:Ljava/lang/String;

    .line 16313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 16314
    invoke-virtual {p6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16315
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22100
    iget-object v0, p1, Lob/eha;->K:Lob/egl;

    .line 23043
    iget-object v0, v0, Lob/egl;->d:Ljava/lang/String;

    .line 16316
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_70

    .line 16319
    :cond_db
    invoke-virtual {p6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16320
    invoke-virtual {p7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_70

    .line 16327
    :cond_e2
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v0

    .line 16328
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    .line 16329
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    .line 16327
    invoke-virtual {p4, v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_85

    .line 16334
    :cond_f6
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16335
    invoke-virtual {p4, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_8d

    .line 16285
    :pswitch_data_fe
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_a0
        :pswitch_ad
        :pswitch_ad
    .end packed-switch
.end method

.method public static synthetic a(Landroid/graphics/Typeface;Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 0
    .line 50406
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 0
    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 1364
    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, -0x9e9e9f

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1365
    return-void
.end method

.method private static a(Lob/egs;Landroid/widget/LinearLayout;)V
    .registers 4

    .prologue
    .line 1325
    .line 1326
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50272
    iget v1, p0, Lob/egs;->h:I

    .line 1328
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1329
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1330
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    return-void
.end method

.method private static a(Lob/egy;Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 1368
    const/16 v0, 0xb2

    .line 50378
    iget v1, p0, Lob/egy;->g:I

    .line 1368
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 50379
    iget v2, p0, Lob/egy;->g:I

    .line 1369
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 50380
    iget v3, p0, Lob/egy;->g:I

    .line 1369
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 1368
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1370
    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 50408
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->i:Lob/gpy;

    if-nez v0, :cond_10

    .line 50409
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_showBack:Landroid/widget/ImageButton;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->i:Lob/gpy;

    .line 50411
    :cond_10
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->i:Lob/gpy;

    .line 0
    return-object v0
.end method

.method public static synthetic b(IILandroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 0
    .line 50395
    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50396
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 50398
    add-int/lit8 v0, p1, -0x1

    if-eq p0, v0, :cond_22

    .line 50400
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50401
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lob/eor;->b(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50402
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_22
    return-void
.end method

.method private static b(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V
    .registers 13

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 1245
    const v1, 0x7f1000b7

    .line 1246
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 1249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50255
    iget-object v1, p1, Lob/eha;->E:Ljava/util/List;

    .line 1250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_26

    .line 1251
    :goto_18
    if-ge v0, v2, :cond_49

    .line 50256
    iget-object v1, p1, Lob/eha;->E:Ljava/util/List;

    .line 1252
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 50257
    :cond_26
    iget-object v1, p1, Lob/eha;->E:Ljava/util/List;

    .line 1255
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1257
    :goto_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    .line 50258
    iget-object v5, p1, Lob/eha;->F:Ljava/util/List;

    .line 1257
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_49

    .line 50259
    iget-object v1, p1, Lob/eha;->F:Ljava/util/List;

    .line 1258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 50260
    :cond_49
    iget-boolean v0, p1, Lob/eha;->J:Z

    .line 1262
    if-eqz v0, :cond_59

    const/16 v6, 0x17

    :goto_4f
    const/16 v7, 0xa

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    move v8, v2

    invoke-static/range {v0 .. v8}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;ILjava/util/List;Landroid/widget/LinearLayout;IIII)V

    .line 1263
    return-void

    .line 1262
    :cond_59
    const/16 v6, 0x1a

    goto :goto_4f
.end method

.method public static synthetic b(Landroid/graphics/Typeface;Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 0
    .line 50407
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 0
    return-void
.end method

.method private static c(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V
    .registers 11

    .prologue
    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1266
    const v0, 0x7f1000b2

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1268
    sget v4, Lob/ehv;->a:I

    .line 1269
    const v1, 0x7f1000b3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50261
    iget-boolean v2, p1, Lob/egy;->l:Z

    .line 1270
    if-eqz v2, :cond_98

    .line 1271
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50262
    iget-object v2, p1, Lob/egy;->p:Lob/ehv;

    .line 1272
    invoke-virtual {v2, p0, v1}, Lob/ehv;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 1278
    :goto_24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1279
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1280
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    const v1, 0x7f1000b4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50263
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 1284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b6

    .line 1285
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50264
    iget-object v1, p1, Lob/eha;->D:Ljava/util/List;

    .line 1287
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egs;

    .line 1289
    const v2, 0x7f1000b6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50265
    iget-object v3, v1, Lob/egs;->b:Ljava/lang/String;

    .line 1290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    const v3, 0x7f1000b5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1293
    invoke-virtual {v1, p0}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    const/16 v1, 0x42

    const/4 v5, 0x4

    invoke-static {v3, p3, v1, v5}, Lob/eor;->a(Landroid/widget/TextView;III)V

    .line 1296
    const/16 v1, 0x12

    const/16 v5, 0xa

    invoke-static {v2, p3, v1, v5}, Lob/eor;->a(Landroid/widget/TextView;III)V

    .line 50266
    iget v1, p1, Lob/eha;->C:I

    .line 1298
    if-eqz v1, :cond_a0

    .line 50267
    iget v1, p1, Lob/eha;->C:I

    .line 1299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50268
    iget v1, p1, Lob/eha;->C:I

    .line 1300
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1314
    :goto_84
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1315
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1316
    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1317
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1318
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    :goto_97
    return-void

    .line 1274
    :cond_98
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_24

    .line 50269
    :cond_a0
    iget-boolean v1, p1, Lob/egy;->l:Z

    .line 1302
    if-eqz v1, :cond_ab

    .line 1303
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1304
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_84

    .line 50270
    :cond_ab
    iget v1, p1, Lob/egy;->g:I

    .line 1306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50271
    iget v1, p1, Lob/egy;->g:I

    .line 1307
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_84

    .line 1320
    :cond_b6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_97
.end method


# virtual methods
.method public final A()V
    .registers 4

    .prologue
    .line 247
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 248
    if-nez v0, :cond_7

    .line 256
    :goto_6
    return-void

    .line 252
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 254
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_6
.end method

.method public final B()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1479
    invoke-static {p0}, Lob/ezm;->a(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)Lob/gsb;

    move-result-object v0

    .line 50381
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->f:Lob/hbf;

    .line 50382
    new-instance v2, Lob/ezn;

    invoke-direct {v2, p0, v0}, Lob/ezn;-><init>(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;Lob/gsb;)V

    .line 50381
    invoke-virtual {v1, v2}, Lob/hbf;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 1479
    return-object v0
.end method

.method protected final a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 168
    const-class v0, Lob/eea;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eea;

    invoke-interface {v0, p0}, Lob/eea;->a(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V

    .line 169
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a:Lob/elb;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->b:Lob/eha;

    .line 10049
    iget-object v2, v0, Lob/elb;->c:Lob/eqk;

    if-eq v2, p0, :cond_72

    .line 10050
    iput-object p0, v0, Lob/elb;->c:Lob/eqk;

    .line 10134
    iget-object v2, v0, Lob/elb;->d:Lob/hbq;

    invoke-virtual {v2}, Lob/hbq;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 10135
    iget-object v2, v0, Lob/elb;->d:Lob/hbq;

    invoke-virtual {v2}, Lob/hbq;->b()V

    .line 10136
    new-instance v2, Lob/hbq;

    invoke-direct {v2}, Lob/hbq;-><init>()V

    iput-object v2, v0, Lob/elb;->d:Lob/hbq;

    .line 10139
    :cond_2a
    iget-object v2, v0, Lob/elb;->d:Lob/hbq;

    iget-object v3, v0, Lob/elb;->c:Lob/eqk;

    invoke-interface {v3}, Lob/eqk;->B()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/elf;

    invoke-direct {v4, v0, v5}, Lob/elf;-><init>(Lob/elb;B)V

    .line 10374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 10139
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 10140
    iget-object v2, v0, Lob/elb;->d:Lob/hbq;

    iget-object v3, v0, Lob/elb;->c:Lob/eqk;

    invoke-interface {v3}, Lob/eqk;->C()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/elg;

    invoke-direct {v4, v0, v5}, Lob/elg;-><init>(Lob/elb;B)V

    .line 11374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 10140
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 10142
    iget-object v2, v0, Lob/elb;->d:Lob/hbq;

    iget-object v3, v0, Lob/elb;->a:Lob/sq;

    invoke-virtual {v3}, Lob/sq;->b()Lob/gpy;

    move-result-object v3

    .line 10143
    invoke-virtual {v3}, Lob/gpy;->f()Lob/gpy;

    move-result-object v3

    .line 10144
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ele;

    invoke-direct {v4, v0, v5}, Lob/ele;-><init>(Lob/elb;B)V

    .line 12374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 10142
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 10054
    :cond_72
    invoke-virtual {v0, v1}, Lob/elb;->a(Lob/eha;)V

    .line 171
    invoke-super {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a()V

    .line 172
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 175
    if-eqz p1, :cond_1b

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->b:Lob/eha;

    invoke-virtual {p1, v0}, Lob/eha;->a(Lob/eha;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 176
    const-string v0, "Tried to render pass that is not the same: %s <> %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->b:Lob/eha;

    aput-object v2, v1, v10

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_1a
    :goto_1a
    return-void

    .line 179
    :cond_1b
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Lob/eha;)V

    .line 181
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->l:Z

    if-eqz v0, :cond_1a

    .line 188
    const/4 v0, 0x1

    :try_start_23
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Z)V

    .line 13334
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_logo:Landroid/widget/ImageView;

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->tv_logoText:Landroid/widget/TextView;

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->ll_headerFields:Landroid/widget/LinearLayout;

    iget v5, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->o:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/egy;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V

    .line 13537
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->ll_headerAndBody:Landroid/widget/LinearLayout;

    iget v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->o:I

    invoke-static {v0, p1, v1, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V

    .line 14267
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->m:Landroid/app/Activity;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_footer:Landroid/widget/ImageView;

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->rl_barcodeSection:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->iv_barcode:Landroid/widget/ImageView;

    iget-object v6, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->vi_barcodeOverlay:Landroid/view/View;

    iget-object v7, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->tv_altText:Landroid/widget/TextView;

    iget-object v8, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_share:Landroid/widget/ImageButton;

    iget-object v9, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_showBack:Landroid/widget/ImageButton;

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Lio/walletpasses/android/presentation/view/components/CardLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_57} :catch_58

    goto :goto_1a

    .line 193
    :catch_58
    move-exception v0

    const-string v1, "Could not render images"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method final bridge synthetic b()Lob/eli;
    .registers 2

    .prologue
    .line 77
    .line 50383
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a:Lob/elb;

    .line 77
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 115
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->j:Landroid/view/LayoutInflater;

    .line 118
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->k:Landroid/util/DisplayMetrics;

    .line 119
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->m:Landroid/app/Activity;

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->n:I

    .line 122
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->k:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->o:I

    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 128
    const v0, 0x7f040045

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 130
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    .line 9096
    sget v2, Lob/eor;->g:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, v1, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->l:Z

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2a

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 139
    :cond_2a
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->f:Lob/hbf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 140
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->j:Landroid/view/LayoutInflater;

    .line 163
    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->m:Landroid/app/Activity;

    .line 164
    invoke-super {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->onDestroy()V

    .line 165
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->onDestroyView()V

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->l:Z

    .line 155
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->g:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 157
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->h:Lob/gpy;

    .line 158
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->i:Lob/gpy;

    .line 159
    return-void
.end method

.method public final x()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x2

    .line 198
    .line 14357
    new-instance v0, Lob/tz;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lob/tz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lob/tz;->b()Lob/tz;

    move-result-object v0

    const v2, 0x7f0d00d2

    .line 14358
    invoke-virtual {v0, v2}, Lob/tz;->c(I)Lob/tz;

    move-result-object v0

    .line 198
    new-instance v2, Lob/uf;

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->btn_showBack:Landroid/widget/ImageButton;

    invoke-direct {v2, v3}, Lob/uf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lob/tz;->a(Lob/ud;)Lob/tz;

    move-result-object v0

    const v2, 0x7f0a00dc

    .line 199
    invoke-virtual {v0, v2}, Lob/tz;->a(I)Lob/tz;

    move-result-object v0

    const v2, 0x7f0a00db

    .line 200
    invoke-virtual {v0, v2}, Lob/tz;->b(I)Lob/tz;

    move-result-object v0

    new-instance v2, Lob/ezo;

    invoke-direct {v2, p0}, Lob/ezo;-><init>(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V

    .line 201
    invoke-virtual {v0, v2}, Lob/tz;->a(Lob/ti;)Lob/tz;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lob/tz;->a()Lob/tu;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->p:Lob/tu;

    .line 221
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->p:Lob/tu;

    new-array v3, v7, [I

    fill-array-data v3, :array_78

    .line 14362
    sget-boolean v0, Lob/eol;->e:Z

    if-eqz v0, :cond_67

    sget v0, Lob/eol;->b:I

    .line 14363
    :goto_4c
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0050

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 14364
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14365
    :goto_5d
    if-ge v1, v7, :cond_69

    .line 14366
    aget v6, v3, v1

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14365
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_67
    move v0, v1

    .line 14362
    goto :goto_4c

    .line 14368
    :cond_69
    add-int/2addr v0, v4

    invoke-virtual {v5, v4, v4, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 221
    invoke-virtual {v2, v5}, Lob/tu;->setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 223
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->p:Lob/tu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/tu;->setShouldCentreText(Z)V

    .line 224
    return-void

    .line 221
    nop

    :array_78
    .array-data 4
        0xc
        0x9
    .end array-data
.end method

.method public final y()V
    .registers 2

    .prologue
    .line 227
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->p:Lob/tu;

    if-nez v0, :cond_5

    .line 232
    :goto_4
    return-void

    .line 231
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->p:Lob/tu;

    invoke-virtual {v0}, Lob/tu;->a()V

    goto :goto_4
.end method

.method public final z()V
    .registers 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 236
    if-nez v0, :cond_7

    .line 244
    :goto_6
    return-void

    .line 240
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_6
.end method
