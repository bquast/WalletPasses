.class public final Lob/tu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final e:I


# instance fields
.field a:Landroid/widget/Button;

.field final b:Lob/tr;

.field c:Z

.field d:Landroid/view/View$OnClickListener;

.field private final f:Lob/ub;

.field private g:Lob/tt;

.field private final h:Lob/ts;

.field private final i:Lob/sz;

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lob/ti;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/Bitmap;

.field private t:J

.field private u:J

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 54
    const-string v0, "#33B5E5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lob/tu;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 99
    sget v0, Lob/tq;->CustomTheme_showcaseViewStyle:I

    invoke-direct {p0, p1, v0}, Lob/tu;-><init>(Landroid/content/Context;I)V

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .prologue
    const/16 v7, 0xb

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v6, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v2, p0, Lob/tu;->j:I

    .line 75
    iput v2, p0, Lob/tu;->k:I

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lob/tu;->l:F

    .line 79
    iput-boolean v1, p0, Lob/tu;->c:Z

    .line 80
    iput-boolean v0, p0, Lob/tu;->m:Z

    .line 81
    iput-boolean v1, p0, Lob/tu;->n:Z

    .line 82
    sget-object v2, Lob/ti;->a:Lob/ti;

    iput-object v2, p0, Lob/tu;->o:Lob/ti;

    .line 84
    iput-boolean v1, p0, Lob/tu;->p:Z

    .line 85
    iput-boolean v1, p0, Lob/tu;->q:Z

    .line 96
    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lob/tu;->z:[I

    .line 825
    new-instance v2, Lob/ty;

    invoke-direct {v2, p0}, Lob/ty;-><init>(Lob/tu;)V

    iput-object v2, p0, Lob/tu;->d:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v2, Lob/tf;

    invoke-direct {v2}, Lob/tf;-><init>()V

    .line 2024
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_e9

    .line 106
    :goto_34
    if-eqz v0, :cond_ec

    .line 107
    new-instance v0, Lob/tc;

    invoke-direct {v0}, Lob/tc;-><init>()V

    iput-object v0, p0, Lob/tu;->i:Lob/sz;

    .line 111
    :goto_3d
    new-instance v0, Lob/ts;

    invoke-direct {v0}, Lob/ts;-><init>()V

    iput-object v0, p0, Lob/tu;->h:Lob/ts;

    .line 112
    new-instance v0, Lob/tr;

    invoke-direct {v0, p1}, Lob/tr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/tu;->b:Lob/tr;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lob/tq;->ShowcaseView:[I

    sget v3, Lob/tl;->showcaseViewStyle:I

    sget v4, Lob/tp;->ShowcaseView:I

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lob/tu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lob/tu;->t:J

    .line 121
    invoke-virtual {p0}, Lob/tu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x10e0001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lob/tu;->u:J

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lob/to;->showcase_button:I

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    .line 127
    new-instance v0, Lob/ua;

    invoke-virtual {p0}, Lob/tu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lob/ua;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lob/tu;->g:Lob/tt;

    .line 129
    new-instance v0, Lob/ub;

    invoke-virtual {p0}, Lob/tu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lob/tu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lob/ub;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 131
    invoke-direct {p0, v2, v1}, Lob/tu;->a(Landroid/content/res/TypedArray;Z)V

    .line 2138
    invoke-virtual {p0, p0}, Lob/tu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2140
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e8

    .line 2141
    invoke-virtual {p0}, Lob/tu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lob/tm;->button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 2142
    invoke-virtual {p0}, Lob/tu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2143
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2144
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2145
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2146
    iget-object v1, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2147
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2148
    iget-boolean v0, p0, Lob/tu;->c:Z

    if-nez v0, :cond_e3

    .line 2149
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    iget-object v1, p0, Lob/tu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2151
    :cond_e3
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lob/tu;->addView(Landroid/view/View;)V

    .line 134
    :cond_e8
    return-void

    :cond_e9
    move v0, v1

    .line 2024
    goto/16 :goto_34

    .line 109
    :cond_ec
    new-instance v0, Lob/th;

    invoke-direct {v0}, Lob/th;-><init>()V

    iput-object v0, p0, Lob/tu;->i:Lob/sz;

    goto/16 :goto_3d
.end method

.method static synthetic a(Lob/tu;)Lob/tr;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lob/tu;->b:Lob/tr;

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x50

    .line 789
    sget v0, Lob/tq;->ShowcaseView_sv_backgroundColor:I

    const/16 v1, 0x80

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lob/tu;->w:I

    .line 790
    sget v0, Lob/tq;->ShowcaseView_sv_showcaseColor:I

    sget v1, Lob/tu;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lob/tu;->x:I

    .line 791
    sget v0, Lob/tq;->ShowcaseView_sv_buttonText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 793
    invoke-virtual {p0}, Lob/tu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    :cond_32
    sget v1, Lob/tq;->ShowcaseView_sv_tintButtonColor:I

    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 797
    sget v2, Lob/tq;->ShowcaseView_sv_titleTextAppearance:I

    sget v3, Lob/tp;->TextAppearance_ShowcaseView_Title:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 799
    sget v3, Lob/tq;->ShowcaseView_sv_detailTextAppearance:I

    sget v4, Lob/tp;->TextAppearance_ShowcaseView_Detail:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 802
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 804
    iget-object v4, p0, Lob/tu;->g:Lob/tt;

    iget v5, p0, Lob/tu;->x:I

    invoke-interface {v4, v5}, Lob/tt;->a(I)V

    .line 805
    iget-object v4, p0, Lob/tu;->g:Lob/tt;

    iget v5, p0, Lob/tu;->w:I

    invoke-interface {v4, v5}, Lob/tt;->b(I)V

    .line 806
    iget v4, p0, Lob/tu;->x:I

    .line 10818
    if-eqz v1, :cond_95

    .line 10819
    iget-object v1, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 807
    :goto_68
    iget-object v1, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 11203
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, v0, Lob/ub;->c:Landroid/content/Context;

    invoke-direct {v1, v4, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lob/ub;->k:Landroid/text/style/MetricAffectingSpan;

    .line 11204
    iget-object v1, v0, Lob/ub;->i:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lob/ub;->b(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 11208
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, v0, Lob/ub;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lob/ub;->g:Landroid/text/style/MetricAffectingSpan;

    .line 11209
    iget-object v1, v0, Lob/ub;->e:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lob/ub;->a(Ljava/lang/CharSequence;)V

    .line 810
    iput-boolean v6, p0, Lob/tu;->p:Z

    .line 812
    if-eqz p2, :cond_94

    .line 813
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 815
    :cond_94
    return-void

    .line 10821
    :cond_95
    iget-object v1, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Lob/tu;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_68
.end method

.method static synthetic a(Lob/tu;Landroid/view/ViewGroup;I)V
    .registers 7

    .prologue
    .line 51
    .line 11392
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12157
    iget-object v0, p0, Lob/tu;->b:Lob/tr;

    invoke-virtual {v0}, Lob/tr;->a()Z

    move-result v0

    .line 11393
    if-nez v0, :cond_29

    .line 12343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->v:Z

    .line 12344
    invoke-direct {p0}, Lob/tu;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 12345
    invoke-direct {p0}, Lob/tu;->b()V

    .line 12347
    :cond_17
    iget-object v0, p0, Lob/tu;->o:Lob/ti;

    invoke-interface {v0}, Lob/ti;->c()V

    .line 12356
    iget-object v0, p0, Lob/tu;->i:Lob/sz;

    iget-wide v2, p0, Lob/tu;->t:J

    new-instance v1, Lob/tx;

    invoke-direct {v1, p0}, Lob/tx;-><init>(Lob/tu;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lob/sz;->a(Landroid/view/View;JLob/tb;)V

    .line 11394
    :goto_28
    return-void

    .line 12401
    :cond_29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/tu;->v:Z

    .line 12402
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lob/tu;->setVisibility(I)V

    goto :goto_28
.end method

.method static synthetic a(Lob/tu;Lob/tt;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lob/tu;->setShowcaseDrawer(Lob/tt;)V

    return-void
.end method

.method static synthetic a(Lob/tu;Z)Z
    .registers 2

    .prologue
    .line 51
    iput-boolean p1, p0, Lob/tu;->q:Z

    return p1
.end method

.method private b()V
    .registers 4

    .prologue
    .line 210
    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    .line 4219
    invoke-virtual {p0}, Lob/tu;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Lob/tu;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_39

    :cond_1c
    const/4 v0, 0x1

    .line 210
    :goto_1d
    if-eqz v0, :cond_38

    .line 211
    :cond_1f
    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    .line 212
    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    :cond_28
    invoke-virtual {p0}, Lob/tu;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lob/tu;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    .line 216
    :cond_38
    return-void

    .line 4219
    :cond_39
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static synthetic b(Lob/tu;)Z
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lob/tu;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lob/tu;)V
    .registers 1

    .prologue
    .line 51
    invoke-direct {p0}, Lob/tu;->b()V

    return-void
.end method

.method private c()Z
    .registers 2

    .prologue
    .line 352
    invoke-virtual {p0}, Lob/tu;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lob/tu;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic d(Lob/tu;)Lob/sz;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lob/tu;->i:Lob/sz;

    return-object v0
.end method

.method static synthetic e(Lob/tu;)V
    .registers 2

    .prologue
    .line 51
    .line 11321
    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 11322
    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11323
    const/4 v0, 0x0

    iput-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    .line 51
    :cond_14
    return-void
.end method

.method static synthetic f(Lob/tu;)Z
    .registers 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/tu;->v:Z

    return v0
.end method

.method static synthetic g(Lob/tu;)Lob/ti;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lob/tu;->o:Lob/ti;

    return-object v0
.end method

.method private setBlockAllTouches(Z)V
    .registers 2

    .prologue
    .line 771
    iput-boolean p1, p0, Lob/tu;->y:Z

    .line 772
    return-void
.end method

.method private setContentTextPaint(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 690
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 9221
    iget-object v1, v0, Lob/ub;->b:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9222
    iget-object v1, v0, Lob/ub;->e:Landroid/text/SpannableString;

    if-eqz v1, :cond_12

    .line 9223
    iget-object v1, v0, Lob/ub;->e:Landroid/text/SpannableString;

    iget-object v2, v0, Lob/ub;->g:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 9225
    :cond_12
    new-instance v1, Lob/uc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lob/uc;-><init>(B)V

    iput-object v1, v0, Lob/ub;->g:Landroid/text/style/MetricAffectingSpan;

    .line 9226
    iget-object v1, v0, Lob/ub;->e:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lob/ub;->a(Ljava/lang/CharSequence;)V

    .line 691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->p:Z

    .line 692
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 693
    return-void
.end method

.method private setContentTitlePaint(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 684
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 8230
    iget-object v1, v0, Lob/ub;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 8231
    iget-object v1, v0, Lob/ub;->i:Landroid/text/SpannableString;

    if-eqz v1, :cond_12

    .line 8232
    iget-object v1, v0, Lob/ub;->i:Landroid/text/SpannableString;

    iget-object v2, v0, Lob/ub;->k:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 8234
    :cond_12
    new-instance v1, Lob/uc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lob/uc;-><init>(B)V

    iput-object v1, v0, Lob/ub;->k:Landroid/text/style/MetricAffectingSpan;

    .line 8235
    iget-object v1, v0, Lob/ub;->i:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Lob/ub;->b(Ljava/lang/CharSequence;)V

    .line 685
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->p:Z

    .line 686
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 687
    return-void
.end method

.method private setEndButton(Landroid/widget/Button;)V
    .registers 5

    .prologue
    .line 666
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    iget-object v1, p0, Lob/tu;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object v1, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Lob/tu;->removeView(Landroid/view/View;)V

    .line 669
    iput-object p1, p0, Lob/tu;->a:Landroid/widget/Button;

    .line 670
    iget-object v1, p0, Lob/tu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    invoke-virtual {p0, p1}, Lob/tu;->addView(Landroid/view/View;)V

    .line 673
    return-void
.end method

.method private setScaleMultiplier(F)V
    .registers 2

    .prologue
    .line 418
    iput p1, p0, Lob/tu;->l:F

    .line 419
    return-void
.end method

.method private setShowcaseDrawer(Lob/tt;)V
    .registers 4

    .prologue
    .line 676
    iput-object p1, p0, Lob/tu;->g:Lob/tt;

    .line 677
    iget-object v0, p0, Lob/tu;->g:Lob/tt;

    iget v1, p0, Lob/tu;->w:I

    invoke-interface {v0, v1}, Lob/tt;->b(I)V

    .line 678
    iget-object v0, p0, Lob/tu;->g:Lob/tt;

    iget v1, p0, Lob/tu;->x:I

    invoke-interface {v0, v1}, Lob/tt;->a(I)V

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->p:Z

    .line 680
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 681
    return-void
.end method

.method private setSingleShot(J)V
    .registers 4

    .prologue
    .line 708
    iget-object v0, p0, Lob/tu;->b:Lob/tr;

    .line 10053
    iput-wide p1, v0, Lob/tr;->a:J

    .line 709
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 315
    iget-object v0, p0, Lob/tu;->b:Lob/tr;

    .line 7046
    invoke-virtual {v0}, Lob/tr;->b()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 7047
    iget-object v1, v0, Lob/tr;->b:Landroid/content/Context;

    const-string v2, "showcase_internal"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7048
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasShot"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lob/tr;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    :cond_2e
    iget-object v0, p0, Lob/tu;->o:Lob/ti;

    invoke-interface {v0}, Lob/ti;->a()V

    .line 7328
    iget-object v0, p0, Lob/tu;->i:Lob/sz;

    iget-wide v2, p0, Lob/tu;->u:J

    new-instance v1, Lob/tw;

    invoke-direct {v1, p0}, Lob/tw;-><init>(Lob/tu;)V

    invoke-interface {v0, p0, v2, v3, v1}, Lob/sz;->a(Landroid/view/View;JLob/ta;)V

    .line 318
    return-void
.end method

.method final a(II)V
    .registers 13

    .prologue
    const v9, 0xf4240

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Lob/tu;->b:Lob/tr;

    invoke-virtual {v2}, Lob/tr;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 174
    :goto_d
    return-void

    .line 168
    :cond_e
    iget-object v2, p0, Lob/tu;->z:[I

    invoke-virtual {p0, v2}, Lob/tu;->getLocationInWindow([I)V

    .line 169
    iget-object v2, p0, Lob/tu;->z:[I

    aget v2, v2, v1

    sub-int v2, p1, v2

    iput v2, p0, Lob/tu;->j:I

    .line 170
    iget-object v2, p0, Lob/tu;->z:[I

    aget v2, v2, v0

    sub-int v2, p2, v2

    iput v2, p0, Lob/tu;->k:I

    .line 2279
    iget-object v2, p0, Lob/tu;->h:Lob/ts;

    iget v3, p0, Lob/tu;->j:I

    int-to-float v3, v3

    iget v4, p0, Lob/tu;->k:I

    int-to-float v4, v4

    iget-object v5, p0, Lob/tu;->g:Lob/tt;

    .line 3037
    float-to-int v3, v3

    float-to-int v4, v4

    .line 3038
    invoke-interface {v5}, Lob/tt;->a()I

    move-result v6

    .line 3039
    invoke-interface {v5}, Lob/tt;->b()I

    move-result v5

    .line 3041
    iget-object v7, v2, Lob/ts;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    div-int/lit8 v8, v6, 0x2

    sub-int v8, v3, v8

    if-ne v7, v8, :cond_7c

    iget-object v7, v2, Lob/ts;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v4, v8

    if-ne v7, v8, :cond_7c

    move v2, v1

    .line 2280
    :goto_4c
    if-nez v2, :cond_52

    iget-boolean v2, p0, Lob/tu;->p:Z

    if-eqz v2, :cond_a3

    :cond_52
    move v2, v0

    .line 2281
    :goto_53
    if-eqz v2, :cond_76

    .line 3224
    iget v2, p0, Lob/tu;->j:I

    if-eq v2, v9, :cond_a5

    iget v2, p0, Lob/tu;->k:I

    if-eq v2, v9, :cond_a5

    iget-boolean v2, p0, Lob/tu;->q:Z

    if-nez v2, :cond_a5

    .line 2282
    :goto_61
    if-eqz v0, :cond_a7

    iget-object v0, p0, Lob/tu;->h:Lob/ts;

    .line 4057
    iget-object v0, v0, Lob/ts;->a:Landroid/graphics/Rect;

    .line 2283
    :goto_67
    iget-object v2, p0, Lob/tu;->f:Lob/ub;

    invoke-virtual {p0}, Lob/tu;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lob/tu;->getMeasuredHeight()I

    move-result v4

    iget-boolean v5, p0, Lob/tu;->r:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lob/ub;->a(IIZLandroid/graphics/Rect;)V

    .line 2285
    :cond_76
    iput-boolean v1, p0, Lob/tu;->p:Z

    .line 173
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    goto :goto_d

    .line 3045
    :cond_7c
    const-string v7, "ShowcaseView"

    const-string v8, "Recalculated"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3047
    iget-object v7, v2, Lob/ts;->a:Landroid/graphics/Rect;

    div-int/lit8 v8, v6, 0x2

    sub-int v8, v3, v8

    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 3048
    iget-object v7, v2, Lob/ts;->a:Landroid/graphics/Rect;

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v4, v8

    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 3049
    iget-object v7, v2, Lob/ts;->a:Landroid/graphics/Rect;

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 3050
    iget-object v2, v2, Lob/ts;->a:Landroid/graphics/Rect;

    div-int/lit8 v3, v5, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    move v2, v0

    .line 3052
    goto :goto_4c

    :cond_a3
    move v2, v1

    .line 2280
    goto :goto_53

    :cond_a5
    move v0, v1

    .line 3224
    goto :goto_61

    .line 2282
    :cond_a7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto :goto_67
.end method

.method public final a(Lob/ud;Z)V
    .registers 7

    .prologue
    .line 181
    new-instance v0, Lob/tv;

    invoke-direct {v0, p0, p1, p2}, Lob/tv;-><init>(Lob/tu;Lob/ud;Z)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lob/tu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 291
    iget v0, p0, Lob/tu;->j:I

    if-ltz v0, :cond_14

    iget v0, p0, Lob/tu;->k:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lob/tu;->b:Lob/tr;

    invoke-virtual {v0}, Lob/tr;->a()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_18

    .line 292
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 310
    :goto_17
    return-void

    .line 297
    :cond_18
    iget-object v0, p0, Lob/tu;->g:Lob/tt;

    iget-object v1, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lob/tt;->a(Landroid/graphics/Bitmap;)V

    .line 300
    iget-boolean v0, p0, Lob/tu;->q:Z

    if-nez v0, :cond_37

    .line 301
    iget-object v0, p0, Lob/tu;->g:Lob/tt;

    iget-object v1, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    iget v2, p0, Lob/tu;->j:I

    int-to-float v2, v2

    iget v3, p0, Lob/tu;->k:I

    int-to-float v3, v3

    invoke-interface {v0, v1, v2, v3}, Lob/tt;->a(Landroid/graphics/Bitmap;FF)V

    .line 302
    iget-object v0, p0, Lob/tu;->g:Lob/tt;

    iget-object v1, p0, Lob/tu;->s:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lob/tt;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 306
    :cond_37
    iget-object v8, p0, Lob/tu;->f:Lob/ub;

    .line 5217
    iget-object v0, v8, Lob/ub;->i:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v8, Lob/ub;->e:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_da

    :cond_49
    const/4 v0, 0x1

    .line 5075
    :goto_4a
    if-eqz v0, :cond_d2

    .line 6213
    iget-object v9, v8, Lob/ub;->l:[F

    .line 5077
    const/4 v0, 0x0

    iget-object v1, v8, Lob/ub;->l:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5079
    iget-object v0, v8, Lob/ub;->i:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 5080
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5081
    iget-boolean v0, v8, Lob/ub;->m:Z

    if-eqz v0, :cond_7a

    .line 5082
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, v8, Lob/ub;->i:Landroid/text/SpannableString;

    iget-object v2, v8, Lob/ub;->a:Landroid/text/TextPaint;

    iget-object v4, v8, Lob/ub;->h:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lob/ub;->j:Landroid/text/DynamicLayout;

    .line 5085
    :cond_7a
    iget-object v0, v8, Lob/ub;->j:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_8f

    .line 5086
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    aget v1, v9, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5087
    iget-object v0, v8, Lob/ub;->j:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5088
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5092
    :cond_8f
    iget-object v0, v8, Lob/ub;->e:Landroid/text/SpannableString;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 5093
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5094
    iget-boolean v0, v8, Lob/ub;->m:Z

    if-eqz v0, :cond_b1

    .line 5095
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, v8, Lob/ub;->e:Landroid/text/SpannableString;

    iget-object v2, v8, Lob/ub;->b:Landroid/text/TextPaint;

    iget-object v4, v8, Lob/ub;->d:Landroid/text/Layout$Alignment;

    const v5, 0x3f99999a    # 1.2f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v8, Lob/ub;->f:Landroid/text/DynamicLayout;

    .line 5098
    :cond_b1
    iget-object v0, v8, Lob/ub;->j:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_dd

    iget-object v0, v8, Lob/ub;->j:Landroid/text/DynamicLayout;

    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 5099
    :goto_bc
    iget-object v1, v8, Lob/ub;->f:Landroid/text/DynamicLayout;

    if-eqz v1, :cond_d2

    .line 5100
    const/4 v1, 0x0

    aget v1, v9, v1

    const/4 v2, 0x1

    aget v2, v9, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5101
    iget-object v0, v8, Lob/ub;->f:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5107
    :cond_d2
    const/4 v0, 0x0

    iput-boolean v0, v8, Lob/ub;->m:Z

    .line 308
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_17

    .line 5217
    :cond_da
    const/4 v0, 0x0

    goto/16 :goto_4a

    .line 5098
    :cond_dd
    const/4 v0, 0x0

    goto :goto_bc
.end method

.method public final getShowcaseX()I
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Lob/tu;->z:[I

    invoke-virtual {p0, v0}, Lob/tu;->getLocationInWindow([I)V

    .line 237
    iget v0, p0, Lob/tu;->j:I

    iget-object v1, p0, Lob/tu;->z:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final getShowcaseY()I
    .registers 4

    .prologue
    .line 241
    iget-object v0, p0, Lob/tu;->z:[I

    invoke-virtual {p0, v0}, Lob/tu;->getLocationInWindow([I)V

    .line 242
    iget v0, p0, Lob/tu;->k:I

    iget-object v1, p0, Lob/tu;->z:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v0, 0x1

    .line 369
    iget-boolean v1, p0, Lob/tu;->y:Z

    if-eqz v1, :cond_d

    .line 370
    iget-object v1, p0, Lob/tu;->o:Lob/ti;

    invoke-interface {v1}, Lob/ti;->d()V

    .line 388
    :cond_c
    :goto_c
    return v0

    .line 374
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lob/tu;->j:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lob/tu;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 376
    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 378
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_4d

    iget-boolean v1, p0, Lob/tu;->n:Z

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lob/tu;->g:Lob/tt;

    invoke-interface {v1}, Lob/tt;->c()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_4d

    .line 380
    invoke-virtual {p0}, Lob/tu;->a()V

    goto :goto_c

    .line 384
    :cond_4d
    iget-boolean v1, p0, Lob/tu;->m:Z

    if-eqz v1, :cond_64

    iget-object v1, p0, Lob/tu;->g:Lob/tt;

    invoke-interface {v1}, Lob/tt;->c()F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_64

    .line 385
    :goto_5c
    if-eqz v0, :cond_c

    .line 386
    iget-object v1, p0, Lob/tu;->o:Lob/ti;

    invoke-interface {v1}, Lob/ti;->d()V

    goto :goto_c

    .line 384
    :cond_64
    const/4 v0, 0x0

    goto :goto_5c
.end method

.method public final setBlocksTouches(Z)V
    .registers 2

    .prologue
    .line 767
    iput-boolean p1, p0, Lob/tu;->m:Z

    .line 768
    return-void
.end method

.method public final setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 719
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 273
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_9
    return-void
.end method

.method public final setContentText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 413
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    invoke-virtual {v0, p1}, Lob/ub;->a(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 415
    return-void
.end method

.method public final setContentTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    invoke-virtual {v0, p1}, Lob/ub;->b(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 409
    return-void
.end method

.method public final setDetailTextAlignment(Landroid/text/Layout$Alignment;)V
    .registers 3

    .prologue
    .line 726
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 10239
    iput-object p1, v0, Lob/ub;->d:Landroid/text/Layout$Alignment;

    .line 727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->p:Z

    .line 728
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 729
    return-void
.end method

.method public final setHideOnTouchOutside(Z)V
    .registers 2

    .prologue
    .line 759
    iput-boolean p1, p0, Lob/tu;->n:Z

    .line 760
    return-void
.end method

.method public final setOnShowcaseEventListener(Lob/ti;)V
    .registers 3

    .prologue
    .line 265
    if-eqz p1, :cond_5

    .line 266
    iput-object p1, p0, Lob/tu;->o:Lob/ti;

    .line 270
    :goto_4
    return-void

    .line 268
    :cond_5
    sget-object v0, Lob/ti;->a:Lob/ti;

    iput-object v0, p0, Lob/tu;->o:Lob/ti;

    goto :goto_4
.end method

.method public final setShouldCentreText(Z)V
    .registers 3

    .prologue
    .line 699
    iput-boolean p1, p0, Lob/tu;->r:Z

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->p:Z

    .line 701
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 702
    return-void
.end method

.method final setShowcasePosition(Landroid/graphics/Point;)V
    .registers 4

    .prologue
    .line 161
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lob/tu;->a(II)V

    .line 162
    return-void
.end method

.method public final setShowcaseX(I)V
    .registers 3

    .prologue
    .line 228
    invoke-virtual {p0}, Lob/tu;->getShowcaseY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lob/tu;->a(II)V

    .line 229
    return-void
.end method

.method public final setShowcaseY(I)V
    .registers 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lob/tu;->getShowcaseX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lob/tu;->a(II)V

    .line 233
    return-void
.end method

.method public final setStyle(I)V
    .registers 4

    .prologue
    .line 779
    invoke-virtual {p0}, Lob/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lob/tq;->ShowcaseView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 780
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/tu;->a(Landroid/content/res/TypedArray;Z)V

    .line 781
    return-void
.end method

.method public final setTarget(Lob/ud;)V
    .registers 3

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/tu;->a(Lob/ud;Z)V

    .line 178
    return-void
.end method

.method public final setTitleTextAlignment(Landroid/text/Layout$Alignment;)V
    .registers 3

    .prologue
    .line 735
    iget-object v0, p0, Lob/tu;->f:Lob/ub;

    .line 10243
    iput-object p1, v0, Lob/ub;->h:Landroid/text/Layout$Alignment;

    .line 736
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/tu;->p:Z

    .line 737
    invoke-virtual {p0}, Lob/tu;->invalidate()V

    .line 738
    return-void
.end method
