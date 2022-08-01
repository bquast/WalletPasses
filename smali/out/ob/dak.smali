.class public Lob/dak;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public A:F

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:F

.field public F:Ljava/lang/String;

.field public G:I

.field public H:Z

.field public I:F

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:F

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a:Z

.field protected aA:Ljava/lang/Integer;

.field protected aB:Ljava/lang/Integer;

.field protected aC:Ljava/lang/Integer;

.field protected aD:Ljava/lang/Boolean;

.field protected aE:Ljava/lang/Boolean;

.field protected aF:Ljava/lang/Boolean;

.field public aG:Ljava/lang/Boolean;

.field protected aH:Ljava/lang/Boolean;

.field protected aI:Ljava/lang/Boolean;

.field protected aJ:Ljava/lang/String;

.field protected aK:Ljava/lang/Boolean;

.field protected aL:Ljava/lang/String;

.field protected aM:Ljava/lang/Boolean;

.field protected aN:Ljava/lang/Boolean;

.field protected aO:Ljava/lang/Boolean;

.field public aP:Ljava/lang/Boolean;

.field protected aQ:Ljava/lang/String;

.field public aR:Ljava/lang/String;

.field protected aS:Ljava/lang/Boolean;

.field protected aT:Ljava/lang/Integer;

.field protected aU:Ljava/lang/Integer;

.field protected aV:Ljava/lang/Boolean;

.field protected aW:Ljava/lang/String;

.field public aX:Ljava/lang/String;

.field protected aY:Landroid/support/design/widget/CoordinatorLayout;

.field protected aZ:Landroid/support/design/widget/AppBarLayout;

.field public aa:I

.field public ab:Z

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:Z

.field public ag:I

.field protected ah:Ljava/lang/Boolean;

.field protected ai:Ljava/lang/Boolean;

.field protected aj:Ljava/lang/Boolean;

.field protected ak:Ljava/lang/Boolean;

.field protected al:Ljava/lang/Boolean;

.field protected am:Ljava/lang/Boolean;

.field protected an:Ljava/lang/Boolean;

.field protected ao:Ljava/lang/Boolean;

.field protected ap:Ljava/lang/Integer;

.field protected aq:Ljava/lang/Boolean;

.field protected ar:Ljava/lang/Boolean;

.field protected as:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected at:Ljava/lang/String;

.field protected au:Ljava/lang/String;

.field protected av:Ljava/lang/String;

.field protected aw:Ljava/lang/String;

.field protected ax:Ljava/lang/String;

.field protected ay:Ljava/lang/String;

.field protected az:Ljava/lang/Integer;

.field public b:I

.field protected ba:Landroid/support/v7/widget/Toolbar;

.field protected bb:Landroid/widget/RelativeLayout;

.field protected bc:Landroid/widget/TextView;

.field protected bd:Landroid/widget/TextView;

.field protected be:Landroid/widget/ImageButton;

.field protected bf:Landroid/widget/ImageButton;

.field protected bg:Landroid/widget/ImageButton;

.field protected bh:Landroid/widget/ImageButton;

.field public bi:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public bj:Landroid/webkit/WebView;

.field protected bk:Landroid/view/View;

.field protected bl:Landroid/view/View;

.field protected bm:Landroid/widget/ProgressBar;

.field protected bn:Landroid/widget/RelativeLayout;

.field protected bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

.field protected bp:Landroid/widget/LinearLayout;

.field protected bq:Landroid/widget/LinearLayout;

.field protected br:Landroid/widget/TextView;

.field protected bs:Landroid/widget/LinearLayout;

.field protected bt:Landroid/widget/TextView;

.field protected bu:Landroid/widget/LinearLayout;

.field protected bv:Landroid/widget/TextView;

.field protected bw:Landroid/widget/LinearLayout;

.field protected bx:Landroid/widget/TextView;

.field protected by:Landroid/widget/FrameLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field protected t:[I

.field public u:Z

.field public v:Z

.field public w:I

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 977
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 873
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    .line 889
    :cond_9
    return-void

    :cond_a
    move v2, v3

    .line 876
    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 877
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 878
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_34

    move-object v0, v1

    .line 879
    check-cast v0, Landroid/widget/TextView;

    .line 880
    iget v4, p0, Lob/dak;->G:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    iget-object v4, p0, Lob/dak;->F:Ljava/lang/String;

    invoke-static {p0, v4}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 882
    const/4 v4, 0x0

    const v5, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 883
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 886
    :cond_34
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    .line 887
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lob/dak;->a(Landroid/view/ViewGroup;)V

    .line 876
    :cond_3d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b
.end method

.method private a(Landroid/widget/ImageButton;I)V
    .registers 9
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 785
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 787
    iget v1, p0, Lob/dak;->h:I

    invoke-static {p0, p2, v1}, Lob/dbf;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 788
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 789
    new-array v1, v5, [I

    const v3, 0x10100a7

    aput v3, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 792
    iget v1, p0, Lob/dak;->g:I

    invoke-static {p0, p2, v1}, Lob/dbf;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 793
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 794
    new-array v1, v5, [I

    const v3, -0x101009e

    aput v3, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 797
    iget v1, p0, Lob/dak;->f:I

    invoke-static {p0, p2, v1}, Lob/dbf;->a(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 798
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 799
    new-array v1, v4, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 801
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 802
    return-void
.end method

.method private f()V
    .registers 3

    .prologue
    .line 892
    iget-object v0, p0, Lob/dak;->bn:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 893
    sget v0, Lob/dau;->popup_flyout_show:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lob/dak;->bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 895
    return-void
.end method

.method private g()V
    .registers 3

    .prologue
    .line 898
    sget v0, Lob/dau;->popup_flyout_hide:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lob/dak;->bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    invoke-virtual {v1, v0}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 900
    new-instance v1, Lob/dan;

    invoke-direct {v1, p0}, Lob/dan;-><init>(Lob/dak;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 914
    return-void
.end method

.method private h()V
    .registers 3

    .prologue
    .line 917
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 918
    iget v0, p0, Lob/dak;->ad:I

    iget v1, p0, Lob/dak;->ae:I

    invoke-virtual {p0, v0, v1}, Lob/dak;->overridePendingTransition(II)V

    .line 919
    return-void
.end method


# virtual methods
.method public a()V
    .registers 14

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 181
    invoke-virtual {p0}, Lob/dak;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 182
    if-nez v3, :cond_c

    .line 335
    :goto_b
    return-void

    .line 185
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 186
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x7

    new-array v1, v1, [I

    sget v2, Lob/dav;->colorPrimaryDark:I

    aput v2, v1, v4

    sget v2, Lob/dav;->colorPrimary:I

    aput v2, v1, v9

    sget v2, Lob/dav;->colorAccent:I

    aput v2, v1, v8

    const v2, 0x1010036

    aput v2, v1, v10

    const/4 v2, 0x4

    const v5, 0x1010038

    aput v5, v1, v2

    const v2, 0x101030e

    aput v2, v1, v7

    const/4 v2, 0x6

    const v5, 0x101045c

    aput v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lob/dak;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v12

    .line 194
    sget v0, Lob/dax;->finestGray:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 195
    sget v0, Lob/dax;->finestWhite:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v9, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 196
    sget v0, Lob/dax;->finestBlack:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 197
    sget v0, Lob/dax;->finestBlack:I

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v10, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 198
    const/4 v0, 0x4

    sget v1, Lob/dax;->finestSilver:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_191

    invoke-virtual {v12, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .line 201
    :goto_7a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_196

    const/4 v0, 0x6

    invoke-virtual {v12, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v2, v0

    .line 203
    :goto_86
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    const-string v0, "builder"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lob/daj;

    .line 207
    iget-object v3, v0, Lob/daj;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_19b

    iget-object v3, v0, Lob/daj;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_9b
    iput-boolean v3, p0, Lob/dak;->a:Z

    .line 208
    iget-object v3, v0, Lob/daj;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1a7

    iget-object v3, v0, Lob/daj;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a7
    iput v3, p0, Lob/dak;->b:I

    .line 210
    iget-object v3, v0, Lob/daj;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1aa

    iget-object v3, v0, Lob/daj;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b3
    iput v3, p0, Lob/dak;->c:I

    .line 212
    iget-object v3, v0, Lob/daj;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1ad

    iget-object v3, v0, Lob/daj;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_bf
    iput v3, p0, Lob/dak;->d:I

    .line 213
    iget-object v3, v0, Lob/daj;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1b0

    iget-object v3, v0, Lob/daj;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_cb
    iput v3, p0, Lob/dak;->e:I

    .line 216
    iget-object v3, v0, Lob/daj;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1b3

    iget-object v3, v0, Lob/daj;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d7
    iput v3, p0, Lob/dak;->f:I

    .line 217
    iget-object v3, v0, Lob/daj;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_1b6

    iget-object v3, v0, Lob/daj;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_e3
    iput v3, p0, Lob/dak;->g:I

    .line 218
    iget-object v3, v0, Lob/daj;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_1be

    iget-object v3, v0, Lob/daj;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_ef
    iput v3, p0, Lob/dak;->h:I

    .line 219
    iget-object v3, v0, Lob/daj;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_fb

    iget-object v2, v0, Lob/daj;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_fb
    iput v2, p0, Lob/dak;->i:I

    .line 221
    iget-object v2, v0, Lob/daj;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c2

    iget-object v2, v0, Lob/daj;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_107
    iput-boolean v2, p0, Lob/dak;->j:Z

    .line 222
    iget-object v2, v0, Lob/daj;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c5

    iget-object v2, v0, Lob/daj;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_113
    iput-boolean v2, p0, Lob/dak;->k:Z

    .line 223
    iget-object v2, v0, Lob/daj;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c8

    iget-object v2, v0, Lob/daj;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_11f
    iput-boolean v2, p0, Lob/dak;->l:Z

    .line 224
    iget-object v2, v0, Lob/daj;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_1cb

    iget-object v2, v0, Lob/daj;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_12b
    iput-boolean v2, p0, Lob/dak;->m:Z

    .line 225
    iget-object v2, v0, Lob/daj;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_1ce

    iget-object v2, v0, Lob/daj;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_137
    iput-boolean v2, p0, Lob/dak;->n:Z

    .line 226
    iget-object v2, v0, Lob/daj;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d1

    iget-object v2, v0, Lob/daj;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_143
    iput-boolean v2, p0, Lob/dak;->o:Z

    .line 227
    iget-object v2, v0, Lob/daj;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d4

    iget-object v2, v0, Lob/daj;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14f
    iput-boolean v2, p0, Lob/dak;->p:Z

    .line 228
    iget-object v2, v0, Lob/daj;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d7

    iget-object v2, v0, Lob/daj;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_15b
    iput-boolean v2, p0, Lob/dak;->q:Z

    .line 230
    iget-object v2, v0, Lob/daj;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_1d9

    iget-object v2, v0, Lob/daj;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_167
    iput-boolean v2, p0, Lob/dak;->r:Z

    .line 231
    iget-object v2, v0, Lob/daj;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_1db

    iget-object v2, v0, Lob/daj;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_173
    iput v2, p0, Lob/dak;->s:I

    .line 232
    iget-object v2, v0, Lob/daj;->t:[Ljava/lang/Integer;

    if-eqz v2, :cond_1df

    .line 233
    iget-object v2, v0, Lob/daj;->t:[Ljava/lang/Integer;

    array-length v2, v2

    new-array v3, v2, [I

    move v2, v4

    .line 234
    :goto_17f
    iget-object v5, v0, Lob/daj;->t:[Ljava/lang/Integer;

    array-length v5, v5

    if-ge v2, v5, :cond_1dd

    .line 235
    iget-object v5, v0, Lob/daj;->t:[Ljava/lang/Integer;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    .line 234
    add-int/lit8 v2, v2, 0x1

    goto :goto_17f

    .line 199
    :cond_191
    sget v0, Lob/daz;->selector_light_theme:I

    move v1, v0

    goto/16 :goto_7a

    .line 201
    :cond_196
    sget v0, Lob/daz;->selector_light_theme:I

    move v2, v0

    goto/16 :goto_86

    .line 207
    :cond_19b
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, Lob/daw;->is_right_to_left:I

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    goto/16 :goto_9b

    :cond_1a7
    move v3, v4

    .line 208
    goto/16 :goto_a7

    :cond_1aa
    move v3, v5

    .line 210
    goto/16 :goto_b3

    :cond_1ad
    move v3, v6

    .line 212
    goto/16 :goto_bf

    :cond_1b0
    move v3, v7

    .line 213
    goto/16 :goto_cb

    :cond_1b3
    move v3, v8

    .line 216
    goto/16 :goto_d7

    .line 217
    :cond_1b6
    iget v3, p0, Lob/dak;->f:I

    invoke-static {v3}, Lob/dbg;->a(I)I

    move-result v3

    goto/16 :goto_e3

    .line 218
    :cond_1be
    iget v3, p0, Lob/dak;->f:I

    goto/16 :goto_ef

    :cond_1c2
    move v2, v9

    .line 221
    goto/16 :goto_107

    :cond_1c5
    move v2, v4

    .line 222
    goto/16 :goto_113

    :cond_1c8
    move v2, v9

    .line 223
    goto/16 :goto_11f

    :cond_1cb
    move v2, v4

    .line 224
    goto/16 :goto_12b

    :cond_1ce
    move v2, v9

    .line 225
    goto/16 :goto_137

    :cond_1d1
    move v2, v4

    .line 226
    goto/16 :goto_143

    :cond_1d4
    move v2, v9

    .line 227
    goto/16 :goto_14f

    :cond_1d7
    move v2, v4

    .line 228
    goto :goto_15b

    :cond_1d9
    move v2, v9

    .line 230
    goto :goto_167

    :cond_1db
    move v2, v8

    .line 231
    goto :goto_173

    .line 236
    :cond_1dd
    iput-object v3, p0, Lob/dak;->t:[I

    .line 239
    :cond_1df
    iget-object v2, v0, Lob/daj;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a9

    iget-object v2, v0, Lob/daj;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1e9
    iput-boolean v2, p0, Lob/dak;->u:Z

    .line 240
    iget-object v2, v0, Lob/daj;->v:Ljava/lang/Boolean;

    if-eqz v2, :cond_4ac

    iget-object v2, v0, Lob/daj;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1f5
    iput-boolean v2, p0, Lob/dak;->v:Z

    .line 241
    iget-object v2, v0, Lob/daj;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_4af

    iget-object v2, v0, Lob/daj;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_201
    iput v2, p0, Lob/dak;->w:I

    .line 242
    iget-object v2, v0, Lob/daj;->x:Ljava/lang/Float;

    if-eqz v2, :cond_4b7

    iget-object v2, v0, Lob/daj;->x:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_20d
    iput v2, p0, Lob/dak;->x:F

    .line 244
    iget-object v2, v0, Lob/daj;->y:Ljava/lang/Boolean;

    if-eqz v2, :cond_4c3

    iget-object v2, v0, Lob/daj;->y:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_219
    iput-boolean v2, p0, Lob/dak;->y:Z

    .line 245
    iget-object v2, v0, Lob/daj;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_225

    iget-object v2, v0, Lob/daj;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_225
    iput v8, p0, Lob/dak;->z:I

    .line 246
    iget-object v2, v0, Lob/daj;->A:Ljava/lang/Float;

    if-eqz v2, :cond_4c6

    iget-object v2, v0, Lob/daj;->A:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_231
    iput v2, p0, Lob/dak;->A:F

    .line 247
    iget v2, v0, Lob/daj;->B:I

    if-eqz v2, :cond_4d2

    iget v2, v0, Lob/daj;->B:I

    :goto_239
    iput v2, p0, Lob/dak;->B:I

    .line 249
    iget-object v2, v0, Lob/daj;->C:Ljava/lang/String;

    iput-object v2, p0, Lob/dak;->C:Ljava/lang/String;

    .line 250
    iget-object v2, v0, Lob/daj;->D:Ljava/lang/Boolean;

    if-eqz v2, :cond_4d6

    iget-object v2, v0, Lob/daj;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_249
    iput-boolean v2, p0, Lob/dak;->D:Z

    .line 251
    iget-object v2, v0, Lob/daj;->E:Ljava/lang/Float;

    if-eqz v2, :cond_4d9

    iget-object v2, v0, Lob/daj;->E:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_255
    iput v2, p0, Lob/dak;->E:F

    .line 252
    iget-object v2, v0, Lob/daj;->F:Ljava/lang/String;

    if-eqz v2, :cond_4e5

    iget-object v2, v0, Lob/daj;->F:Ljava/lang/String;

    :goto_25d
    iput-object v2, p0, Lob/dak;->F:Ljava/lang/String;

    .line 253
    iget-object v2, v0, Lob/daj;->G:Ljava/lang/Integer;

    if-eqz v2, :cond_4e9

    iget-object v2, v0, Lob/daj;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_269
    iput v2, p0, Lob/dak;->G:I

    .line 255
    iget-object v2, v0, Lob/daj;->H:Ljava/lang/Boolean;

    if-eqz v2, :cond_4ec

    iget-object v2, v0, Lob/daj;->H:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_275
    iput-boolean v2, p0, Lob/dak;->H:Z

    .line 256
    iget-object v2, v0, Lob/daj;->I:Ljava/lang/Float;

    if-eqz v2, :cond_4ef

    iget-object v2, v0, Lob/daj;->I:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_281
    iput v2, p0, Lob/dak;->I:F

    .line 257
    iget-object v2, v0, Lob/daj;->J:Ljava/lang/String;

    if-eqz v2, :cond_4fb

    iget-object v2, v0, Lob/daj;->J:Ljava/lang/String;

    :goto_289
    iput-object v2, p0, Lob/dak;->J:Ljava/lang/String;

    .line 258
    iget-object v2, v0, Lob/daj;->K:Ljava/lang/Integer;

    if-eqz v2, :cond_4ff

    iget-object v2, v0, Lob/daj;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_295
    iput v2, p0, Lob/dak;->K:I

    .line 260
    iget-object v2, v0, Lob/daj;->L:Ljava/lang/Integer;

    if-eqz v2, :cond_502

    iget-object v2, v0, Lob/daj;->L:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2a1
    iput v2, p0, Lob/dak;->L:I

    .line 261
    iget-object v2, v0, Lob/daj;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_50a

    iget-object v2, v0, Lob/daj;->M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2ad
    iput v2, p0, Lob/dak;->M:I

    .line 262
    iget-object v2, v0, Lob/daj;->N:Ljava/lang/Float;

    if-eqz v2, :cond_512

    iget-object v2, v0, Lob/daj;->N:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2b9
    iput v2, p0, Lob/dak;->N:F

    .line 263
    iget-object v2, v0, Lob/daj;->O:Ljava/lang/Integer;

    if-eqz v2, :cond_2c5

    iget-object v1, v0, Lob/daj;->O:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2c5
    iput v1, p0, Lob/dak;->O:I

    .line 265
    iget-object v1, v0, Lob/daj;->P:Ljava/lang/Float;

    if-eqz v1, :cond_51e

    iget-object v1, v0, Lob/daj;->P:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2d1
    iput v1, p0, Lob/dak;->P:F

    .line 266
    iget-object v1, v0, Lob/daj;->Q:Ljava/lang/String;

    if-eqz v1, :cond_52a

    iget-object v1, v0, Lob/daj;->Q:Ljava/lang/String;

    :goto_2d9
    iput-object v1, p0, Lob/dak;->Q:Ljava/lang/String;

    .line 267
    iget-object v1, v0, Lob/daj;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_52e

    iget-object v1, v0, Lob/daj;->R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2e5
    iput v1, p0, Lob/dak;->R:I

    .line 269
    iget-object v1, v0, Lob/daj;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_536

    iget-object v1, v0, Lob/daj;->S:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2f1
    iput v1, p0, Lob/dak;->S:I

    .line 270
    iget-object v1, v0, Lob/daj;->T:Ljava/lang/Float;

    if-eqz v1, :cond_53b

    iget-object v1, v0, Lob/daj;->T:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2fd
    iput v1, p0, Lob/dak;->T:F

    .line 272
    iget-object v1, v0, Lob/daj;->U:Ljava/lang/Float;

    if-eqz v1, :cond_557

    iget-object v1, v0, Lob/daj;->U:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_309
    iput v1, p0, Lob/dak;->U:F

    .line 275
    iget-object v1, v0, Lob/daj;->V:Ljava/lang/Boolean;

    if-eqz v1, :cond_573

    iget-object v1, v0, Lob/daj;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_315
    iput-boolean v1, p0, Lob/dak;->V:Z

    .line 276
    iget-object v1, v0, Lob/daj;->W:Ljava/lang/Integer;

    if-eqz v1, :cond_576

    iget-object v1, v0, Lob/daj;->W:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_321
    iput v1, p0, Lob/dak;->W:I

    .line 277
    iget-object v1, v0, Lob/daj;->X:Ljava/lang/Boolean;

    if-eqz v1, :cond_57a

    iget-object v1, v0, Lob/daj;->X:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_32d
    iput-boolean v1, p0, Lob/dak;->X:Z

    .line 278
    iget-object v1, v0, Lob/daj;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_57d

    iget-object v1, v0, Lob/daj;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_339
    iput v1, p0, Lob/dak;->Y:I

    .line 279
    iget-object v1, v0, Lob/daj;->Z:Ljava/lang/Boolean;

    if-eqz v1, :cond_581

    iget-object v1, v0, Lob/daj;->Z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_345
    iput-boolean v1, p0, Lob/dak;->Z:Z

    .line 280
    iget-object v1, v0, Lob/daj;->aa:Ljava/lang/Integer;

    if-eqz v1, :cond_584

    iget-object v1, v0, Lob/daj;->aa:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_351
    iput v1, p0, Lob/dak;->aa:I

    .line 281
    iget-object v1, v0, Lob/daj;->ab:Ljava/lang/Boolean;

    if-eqz v1, :cond_588

    iget-object v1, v0, Lob/daj;->ab:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_35d
    iput-boolean v1, p0, Lob/dak;->ab:Z

    .line 282
    iget-object v1, v0, Lob/daj;->ac:Ljava/lang/Integer;

    if-eqz v1, :cond_58b

    iget-object v1, v0, Lob/daj;->ac:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_369
    iput v1, p0, Lob/dak;->ac:I

    .line 284
    iget-object v1, v0, Lob/daj;->ad:Ljava/lang/Integer;

    if-eqz v1, :cond_58f

    iget-object v1, v0, Lob/daj;->ad:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_375
    iput v1, p0, Lob/dak;->ad:I

    .line 285
    iget-object v1, v0, Lob/daj;->ae:Ljava/lang/Integer;

    if-eqz v1, :cond_593

    iget-object v1, v0, Lob/daj;->ae:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_381
    iput v1, p0, Lob/dak;->ae:I

    .line 287
    iget-object v1, v0, Lob/daj;->af:Ljava/lang/Boolean;

    if-eqz v1, :cond_597

    iget-object v1, v0, Lob/daj;->af:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_38d
    iput-boolean v1, p0, Lob/dak;->af:Z

    .line 288
    iget-object v1, v0, Lob/daj;->ag:Ljava/lang/Integer;

    if-eqz v1, :cond_59a

    iget-object v1, v0, Lob/daj;->ag:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_399
    iput v1, p0, Lob/dak;->ag:I

    .line 291
    iget-object v1, v0, Lob/daj;->ah:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->ah:Ljava/lang/Boolean;

    .line 292
    iget-object v1, v0, Lob/daj;->ai:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->ai:Ljava/lang/Boolean;

    .line 293
    iget-object v1, v0, Lob/daj;->aj:Ljava/lang/Boolean;

    if-eqz v1, :cond_59e

    iget-object v1, v0, Lob/daj;->aj:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3ad
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->aj:Ljava/lang/Boolean;

    .line 294
    iget-object v1, v0, Lob/daj;->ak:Ljava/lang/Boolean;

    if-eqz v1, :cond_3bd

    iget-object v1, v0, Lob/daj;->ak:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3bd
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->ak:Ljava/lang/Boolean;

    .line 295
    iget-object v1, v0, Lob/daj;->al:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a1

    iget-object v1, v0, Lob/daj;->al:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3cd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->al:Ljava/lang/Boolean;

    .line 296
    iget-object v1, v0, Lob/daj;->am:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->am:Ljava/lang/Boolean;

    .line 297
    iget-object v1, v0, Lob/daj;->an:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a4

    iget-object v1, v0, Lob/daj;->an:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3e1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->an:Ljava/lang/Boolean;

    .line 298
    iget-object v1, v0, Lob/daj;->ao:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->ao:Ljava/lang/Boolean;

    .line 299
    iget-object v1, v0, Lob/daj;->ap:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->ap:Ljava/lang/Integer;

    .line 300
    iget-object v1, v0, Lob/daj;->aq:Ljava/lang/Boolean;

    if-eqz v1, :cond_5a7

    iget-object v1, v0, Lob/daj;->aq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3f9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->aq:Ljava/lang/Boolean;

    .line 301
    iget-object v1, v0, Lob/daj;->ar:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->ar:Ljava/lang/Boolean;

    .line 302
    iget-object v1, v0, Lob/daj;->as:Landroid/webkit/WebSettings$LayoutAlgorithm;

    iput-object v1, p0, Lob/dak;->as:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 303
    iget-object v1, v0, Lob/daj;->at:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->at:Ljava/lang/String;

    .line 304
    iget-object v1, v0, Lob/daj;->au:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->au:Ljava/lang/String;

    .line 305
    iget-object v1, v0, Lob/daj;->av:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->av:Ljava/lang/String;

    .line 306
    iget-object v1, v0, Lob/daj;->aw:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->aw:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lob/daj;->ax:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->ax:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lob/daj;->ay:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->ay:Ljava/lang/String;

    .line 309
    iget-object v1, v0, Lob/daj;->az:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->az:Ljava/lang/Integer;

    .line 310
    iget-object v1, v0, Lob/daj;->aA:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->aA:Ljava/lang/Integer;

    .line 311
    iget-object v1, v0, Lob/daj;->aB:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->aB:Ljava/lang/Integer;

    .line 312
    iget-object v1, v0, Lob/daj;->aC:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->aC:Ljava/lang/Integer;

    .line 313
    iget-object v1, v0, Lob/daj;->aD:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aD:Ljava/lang/Boolean;

    .line 314
    iget-object v1, v0, Lob/daj;->aE:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aE:Ljava/lang/Boolean;

    .line 315
    iget-object v1, v0, Lob/daj;->aF:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aF:Ljava/lang/Boolean;

    .line 316
    iget-object v1, v0, Lob/daj;->aG:Ljava/lang/Boolean;

    if-eqz v1, :cond_5aa

    iget-object v1, v0, Lob/daj;->aG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->aG:Ljava/lang/Boolean;

    .line 317
    iget-object v1, v0, Lob/daj;->aH:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aH:Ljava/lang/Boolean;

    .line 318
    iget-object v1, v0, Lob/daj;->aI:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aI:Ljava/lang/Boolean;

    .line 319
    iget-object v1, v0, Lob/daj;->aJ:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->aJ:Ljava/lang/String;

    .line 320
    iget-object v1, v0, Lob/daj;->aK:Ljava/lang/Boolean;

    if-eqz v1, :cond_5ad

    iget-object v1, v0, Lob/daj;->aK:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->aK:Ljava/lang/Boolean;

    .line 321
    iget-object v1, v0, Lob/daj;->aL:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->aL:Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lob/daj;->aM:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aM:Ljava/lang/Boolean;

    .line 323
    iget-object v1, v0, Lob/daj;->aN:Ljava/lang/Boolean;

    if-eqz v1, :cond_479

    iget-object v1, v0, Lob/daj;->aN:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_479
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lob/dak;->aN:Ljava/lang/Boolean;

    .line 324
    iget-object v1, v0, Lob/daj;->aO:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aO:Ljava/lang/Boolean;

    .line 325
    iget-object v1, v0, Lob/daj;->aP:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aP:Ljava/lang/Boolean;

    .line 326
    iget-object v1, v0, Lob/daj;->aQ:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->aQ:Ljava/lang/String;

    .line 327
    iget-object v1, v0, Lob/daj;->aR:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->aR:Ljava/lang/String;

    .line 328
    iget-object v1, v0, Lob/daj;->aS:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aS:Ljava/lang/Boolean;

    .line 329
    iget-object v1, v0, Lob/daj;->aT:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->aT:Ljava/lang/Integer;

    .line 330
    iget-object v1, v0, Lob/daj;->aU:Ljava/lang/Integer;

    iput-object v1, p0, Lob/dak;->aU:Ljava/lang/Integer;

    .line 331
    iget-object v1, v0, Lob/daj;->aV:Ljava/lang/Boolean;

    iput-object v1, p0, Lob/dak;->aV:Ljava/lang/Boolean;

    .line 333
    iget-object v1, v0, Lob/daj;->aW:Ljava/lang/String;

    iput-object v1, p0, Lob/dak;->aW:Ljava/lang/String;

    .line 334
    iget-object v0, v0, Lob/daj;->aX:Ljava/lang/String;

    iput-object v0, p0, Lob/dak;->aX:Ljava/lang/String;

    goto/16 :goto_b

    :cond_4a9
    move v2, v9

    .line 239
    goto/16 :goto_1e9

    :cond_4ac
    move v2, v9

    .line 240
    goto/16 :goto_1f5

    .line 241
    :cond_4af
    sget v2, Lob/dax;->finestBlack10:I

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_201

    .line 242
    :cond_4b7
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultDividerHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/16 :goto_20d

    :cond_4c3
    move v2, v9

    .line 244
    goto/16 :goto_219

    .line 246
    :cond_4c6
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultProgressBarHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/16 :goto_231

    .line 247
    :cond_4d2
    sget v2, Lob/dbe;->b:I

    goto/16 :goto_239

    :cond_4d6
    move v2, v9

    .line 250
    goto/16 :goto_249

    .line 251
    :cond_4d9
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultTitleSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/16 :goto_255

    .line 252
    :cond_4e5
    const-string v2, "Roboto-Medium.ttf"

    goto/16 :goto_25d

    :cond_4e9
    move v2, v10

    .line 253
    goto/16 :goto_269

    :cond_4ec
    move v2, v9

    .line 255
    goto/16 :goto_275

    .line 256
    :cond_4ef
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultUrlSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/16 :goto_281

    .line 257
    :cond_4fb
    const-string v2, "Roboto-Regular.ttf"

    goto/16 :goto_289

    :cond_4ff
    move v2, v11

    .line 258
    goto/16 :goto_295

    .line 260
    :cond_502
    sget v2, Lob/dax;->finestWhite:I

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_2a1

    .line 261
    :cond_50a
    sget v2, Lob/dax;->finestBlack10:I

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto/16 :goto_2ad

    .line 262
    :cond_512
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultMenuDropShadowSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto/16 :goto_2b9

    .line 265
    :cond_51e
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->defaultMenuTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_2d1

    .line 266
    :cond_52a
    const-string v1, "Roboto-Regular.ttf"

    goto/16 :goto_2d9

    .line 267
    :cond_52e
    sget v1, Lob/dax;->finestBlack:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_2e5

    .line 269
    :cond_536
    const v1, 0x800013

    goto/16 :goto_2f1

    .line 270
    :cond_53b
    iget-boolean v1, p0, Lob/dak;->a:Z

    if-eqz v1, :cond_54b

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->defaultMenuTextPaddingRight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_2fd

    :cond_54b
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->defaultMenuTextPaddingLeft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_2fd

    .line 272
    :cond_557
    iget-boolean v1, p0, Lob/dak;->a:Z

    if-eqz v1, :cond_567

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->defaultMenuTextPaddingLeft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_309

    :cond_567
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->defaultMenuTextPaddingRight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/16 :goto_309

    :cond_573
    move v1, v9

    .line 275
    goto/16 :goto_315

    .line 276
    :cond_576
    sget v1, Lob/dbc;->refresh:I

    goto/16 :goto_321

    :cond_57a
    move v1, v9

    .line 277
    goto/16 :goto_32d

    .line 278
    :cond_57d
    sget v1, Lob/dbc;->share_via:I

    goto/16 :goto_339

    :cond_581
    move v1, v9

    .line 279
    goto/16 :goto_345

    .line 280
    :cond_584
    sget v1, Lob/dbc;->copy_link:I

    goto/16 :goto_351

    :cond_588
    move v1, v9

    .line 281
    goto/16 :goto_35d

    .line 282
    :cond_58b
    sget v1, Lob/dbc;->open_with:I

    goto/16 :goto_369

    .line 284
    :cond_58f
    sget v1, Lob/dau;->modal_activity_close_enter:I

    goto/16 :goto_375

    .line 285
    :cond_593
    sget v1, Lob/dau;->modal_activity_close_exit:I

    goto/16 :goto_381

    :cond_597
    move v1, v4

    .line 287
    goto/16 :goto_38d

    .line 288
    :cond_59a
    sget v1, Lob/dbc;->copied_to_clipboard:I

    goto/16 :goto_399

    :cond_59e
    move v1, v4

    .line 293
    goto/16 :goto_3ad

    :cond_5a1
    move v1, v9

    .line 295
    goto/16 :goto_3cd

    :cond_5a4
    move v1, v9

    .line 297
    goto/16 :goto_3e1

    :cond_5a7
    move v1, v9

    .line 300
    goto/16 :goto_3f9

    :cond_5aa
    move v1, v9

    .line 316
    goto/16 :goto_445

    :cond_5ad
    move v1, v9

    .line 320
    goto/16 :goto_461
.end method

.method public b()V
    .registers 3

    .prologue
    .line 373
    sget v0, Lob/dba;->coordinatorLayout:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lob/dak;->aY:Landroid/support/design/widget/CoordinatorLayout;

    .line 375
    sget v0, Lob/dba;->appBar:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lob/dak;->aZ:Landroid/support/design/widget/AppBarLayout;

    .line 376
    sget v0, Lob/dba;->toolbar:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lob/dak;->ba:Landroid/support/v7/widget/Toolbar;

    .line 377
    sget v0, Lob/dba;->toolbarLayout:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lob/dak;->bb:Landroid/widget/RelativeLayout;

    .line 379
    sget v0, Lob/dba;->title:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lob/dak;->bc:Landroid/widget/TextView;

    .line 380
    sget v0, Lob/dba;->url:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lob/dak;->bd:Landroid/widget/TextView;

    .line 382
    sget v0, Lob/dba;->close:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lob/dak;->be:Landroid/widget/ImageButton;

    .line 383
    sget v0, Lob/dba;->back:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lob/dak;->bf:Landroid/widget/ImageButton;

    .line 384
    sget v0, Lob/dba;->forward:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lob/dak;->bg:Landroid/widget/ImageButton;

    .line 385
    sget v0, Lob/dba;->more:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lob/dak;->bh:Landroid/widget/ImageButton;

    .line 387
    sget v0, Lob/dba;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 389
    sget v0, Lob/dba;->gradient:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    .line 390
    sget v0, Lob/dba;->divider:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lob/dak;->bl:Landroid/view/View;

    .line 391
    sget v0, Lob/dba;->progressBar:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    .line 393
    sget v0, Lob/dba;->menuLayout:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lob/dak;->bn:Landroid/widget/RelativeLayout;

    .line 394
    sget v0, Lob/dba;->shadowLayout:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    iput-object v0, p0, Lob/dak;->bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    .line 395
    sget v0, Lob/dba;->menuBackground:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lob/dak;->bp:Landroid/widget/LinearLayout;

    .line 397
    sget v0, Lob/dba;->menuRefresh:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lob/dak;->bq:Landroid/widget/LinearLayout;

    .line 398
    sget v0, Lob/dba;->menuRefreshTv:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lob/dak;->br:Landroid/widget/TextView;

    .line 399
    sget v0, Lob/dba;->menuShareVia:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lob/dak;->bs:Landroid/widget/LinearLayout;

    .line 400
    sget v0, Lob/dba;->menuShareViaTv:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lob/dak;->bt:Landroid/widget/TextView;

    .line 401
    sget v0, Lob/dba;->menuCopyLink:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lob/dak;->bu:Landroid/widget/LinearLayout;

    .line 402
    sget v0, Lob/dba;->menuCopyLinkTv:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lob/dak;->bv:Landroid/widget/TextView;

    .line 403
    sget v0, Lob/dba;->menuOpenWith:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lob/dak;->bw:Landroid/widget/LinearLayout;

    .line 404
    sget v0, Lob/dba;->menuOpenWithTv:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lob/dak;->bx:Landroid/widget/TextView;

    .line 405
    sget v0, Lob/dba;->webLayout:I

    invoke-virtual {p0, v0}, Lob/dak;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lob/dak;->by:Landroid/widget/FrameLayout;

    .line 406
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    .line 407
    iget-object v0, p0, Lob/dak;->by:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 408
    return-void
.end method

.method public c()V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 411
    iget-object v0, p0, Lob/dak;->ba:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lob/dak;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 414
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lob/day;->toolbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 415
    iget-boolean v1, p0, Lob/dak;->v:Z

    if-nez v1, :cond_18

    .line 416
    iget v1, p0, Lob/dak;->x:F

    add-float/2addr v0, v1

    .line 417
    :cond_18
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 418
    iget-object v0, p0, Lob/dak;->aZ:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lob/dak;->aY:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 423
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lob/day;->toolbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 424
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v2, v0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    iget-object v2, p0, Lob/dak;->bb:Landroid/widget/RelativeLayout;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 426
    iget-object v0, p0, Lob/dak;->bb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Lob/dak;->aY:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 1777
    iget-object v0, p0, Lob/dak;->bg:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d8

    .line 1778
    invoke-static {p0}, Lob/dbi;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Lob/dbh;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 432
    :goto_5d
    iget-object v1, p0, Lob/dak;->bc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 433
    iget-object v1, p0, Lob/dak;->bd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 434
    invoke-virtual {p0}, Lob/dak;->v_()V

    .line 438
    iget-object v1, p0, Lob/dak;->be:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_e7

    sget v0, Lob/daz;->more:I

    :goto_72
    invoke-direct {p0, v1, v0}, Lob/dak;->a(Landroid/widget/ImageButton;I)V

    .line 439
    iget-object v0, p0, Lob/dak;->bf:Landroid/widget/ImageButton;

    sget v1, Lob/daz;->back:I

    invoke-direct {p0, v0, v1}, Lob/dak;->a(Landroid/widget/ImageButton;I)V

    .line 440
    iget-object v0, p0, Lob/dak;->bg:Landroid/widget/ImageButton;

    sget v1, Lob/daz;->forward:I

    invoke-direct {p0, v0, v1}, Lob/dak;->a(Landroid/widget/ImageButton;I)V

    .line 441
    iget-object v1, p0, Lob/dak;->bh:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_ea

    sget v0, Lob/daz;->close:I

    :goto_8b
    invoke-direct {p0, v1, v0}, Lob/dak;->a(Landroid/widget/ImageButton;I)V

    .line 445
    iget-boolean v0, p0, Lob/dak;->v:Z

    if-eqz v0, :cond_ad

    .line 446
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lob/day;->toolbarHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 447
    iget-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 448
    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    .line 449
    iget-object v1, p0, Lob/dak;->bk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    :cond_ad
    iget-object v0, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    iget v1, p0, Lob/dak;->A:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 455
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    iget v1, p0, Lob/dak;->A:F

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 459
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->toolbarHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 460
    sget-object v2, Lob/dao;->a:[I

    iget v3, p0, Lob/dak;->B:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_10c

    .line 474
    :goto_d2
    iget-object v1, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    return-void

    .line 1780
    :cond_d8
    invoke-static {p0}, Lob/dbi;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x34

    invoke-static {p0, v1}, Lob/dbh;->a(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_5d

    .line 438
    :cond_e7
    sget v0, Lob/daz;->close:I

    goto :goto_72

    .line 441
    :cond_ea
    sget v0, Lob/daz;->more:I

    goto :goto_8b

    .line 462
    :pswitch_ed
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d2

    .line 465
    :pswitch_f1
    float-to-int v1, v1

    iget v2, p0, Lob/dak;->A:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d2

    .line 468
    :pswitch_fa
    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d2

    .line 471
    :pswitch_ff
    invoke-static {p0}, Lob/dbi;->b(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lob/dak;->A:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_d2

    .line 460
    nop

    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_ed
        :pswitch_f1
        :pswitch_fa
        :pswitch_ff
    .end packed-switch
.end method

.method public d()V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lob/dak;->ba:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lob/dak;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1e

    .line 484
    invoke-virtual {p0}, Lob/dak;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 485
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 486
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 487
    iget v1, p0, Lob/dak;->c:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 492
    :cond_1e
    iget-object v0, p0, Lob/dak;->aZ:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 496
    iget-object v0, p0, Lob/dak;->ba:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lob/dak;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 497
    iget-object v0, p0, Lob/dak;->ba:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 498
    iget v1, p0, Lob/dak;->e:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 499
    iget-object v1, p0, Lob/dak;->ba:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v0, p0, Lob/dak;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lob/dak;->bc:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lob/dak;->E:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    iget-object v0, p0, Lob/dak;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->F:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 506
    iget-object v0, p0, Lob/dak;->bc:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v1, p0, Lob/dak;->bd:Landroid/widget/TextView;

    iget-boolean v0, p0, Lob/dak;->H:Z

    if-eqz v0, :cond_3de

    const/4 v0, 0x0

    :goto_64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lob/dak;->bd:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->aX:Ljava/lang/String;

    invoke-static {v1}, Lob/dbk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lob/dak;->bd:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lob/dak;->I:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    iget-object v0, p0, Lob/dak;->bd:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->J:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 512
    iget-object v0, p0, Lob/dak;->bd:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    invoke-virtual {p0}, Lob/dak;->v_()V

    .line 518
    iget-object v0, p0, Lob/dak;->be:Landroid/widget/ImageButton;

    iget v1, p0, Lob/dak;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 519
    iget-object v0, p0, Lob/dak;->bf:Landroid/widget/ImageButton;

    iget v1, p0, Lob/dak;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 520
    iget-object v0, p0, Lob/dak;->bg:Landroid/widget/ImageButton;

    iget v1, p0, Lob/dak;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 521
    iget-object v0, p0, Lob/dak;->bh:Landroid/widget/ImageButton;

    iget v1, p0, Lob/dak;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 523
    iget-object v1, p0, Lob/dak;->be:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lob/dak;->j:Z

    if-eqz v0, :cond_3e2

    const/4 v0, 0x0

    :goto_b2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 524
    iget-object v1, p0, Lob/dak;->be:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lob/dak;->k:Z

    if-nez v0, :cond_3e6

    const/4 v0, 0x1

    :goto_bc
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 526
    iget-boolean v0, p0, Lob/dak;->V:Z

    if-nez v0, :cond_cf

    iget-boolean v0, p0, Lob/dak;->X:Z

    if-nez v0, :cond_cf

    iget-boolean v0, p0, Lob/dak;->Z:Z

    if-nez v0, :cond_cf

    iget-boolean v0, p0, Lob/dak;->ab:Z

    if-eqz v0, :cond_3e9

    :cond_cf
    iget-boolean v0, p0, Lob/dak;->p:Z

    if-eqz v0, :cond_3e9

    .line 527
    iget-object v0, p0, Lob/dak;->bh:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 530
    :goto_d9
    iget-object v1, p0, Lob/dak;->bh:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lob/dak;->q:Z

    if-nez v0, :cond_3f2

    const/4 v0, 0x1

    :goto_e0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 534
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    new-instance v1, Lob/dap;

    invoke-direct {v1, p0}, Lob/dap;-><init>(Lob/dak;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 535
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    new-instance v1, Lob/das;

    invoke-direct {v1, p0}, Lob/das;-><init>(Lob/dak;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 538
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 540
    iget-object v0, p0, Lob/dak;->ah:Ljava/lang/Boolean;

    if-eqz v0, :cond_10a

    .line 541
    iget-object v0, p0, Lob/dak;->ah:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 542
    :cond_10a
    iget-object v0, p0, Lob/dak;->ai:Ljava/lang/Boolean;

    if-eqz v0, :cond_11d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_11d

    .line 543
    iget-object v0, p0, Lob/dak;->ai:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 544
    :cond_11d
    iget-object v0, p0, Lob/dak;->aj:Ljava/lang/Boolean;

    if-eqz v0, :cond_14a

    .line 545
    iget-object v0, p0, Lob/dak;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 547
    iget-object v0, p0, Lob/dak;->aj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 549
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 550
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeViewAt(I)V

    .line 554
    :cond_14a
    iget-object v0, p0, Lob/dak;->ak:Ljava/lang/Boolean;

    if-eqz v0, :cond_15d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_15d

    .line 555
    iget-object v0, p0, Lob/dak;->ak:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 557
    :cond_15d
    iget-object v0, p0, Lob/dak;->al:Ljava/lang/Boolean;

    if-eqz v0, :cond_16a

    .line 558
    iget-object v0, p0, Lob/dak;->al:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 559
    :cond_16a
    iget-object v0, p0, Lob/dak;->am:Ljava/lang/Boolean;

    if-eqz v0, :cond_17d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_17d

    .line 560
    iget-object v0, p0, Lob/dak;->am:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 561
    :cond_17d
    iget-object v0, p0, Lob/dak;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_18a

    .line 562
    iget-object v0, p0, Lob/dak;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 563
    :cond_18a
    iget-object v0, p0, Lob/dak;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_197

    .line 564
    iget-object v0, p0, Lob/dak;->ao:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 565
    :cond_197
    iget-object v0, p0, Lob/dak;->ap:Ljava/lang/Integer;

    if-eqz v0, :cond_1aa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1aa

    .line 566
    iget-object v0, p0, Lob/dak;->ap:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 567
    :cond_1aa
    iget-object v0, p0, Lob/dak;->aq:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b7

    .line 568
    iget-object v0, p0, Lob/dak;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 569
    :cond_1b7
    iget-object v0, p0, Lob/dak;->ar:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c4

    .line 570
    iget-object v0, p0, Lob/dak;->ar:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 571
    :cond_1c4
    iget-object v0, p0, Lob/dak;->as:Landroid/webkit/WebSettings$LayoutAlgorithm;

    if-eqz v0, :cond_1cd

    .line 572
    iget-object v0, p0, Lob/dak;->as:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 573
    :cond_1cd
    iget-object v0, p0, Lob/dak;->at:Ljava/lang/String;

    if-eqz v0, :cond_1d6

    .line 574
    iget-object v0, p0, Lob/dak;->at:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    .line 575
    :cond_1d6
    iget-object v0, p0, Lob/dak;->au:Ljava/lang/String;

    if-eqz v0, :cond_1df

    .line 576
    iget-object v0, p0, Lob/dak;->au:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    .line 577
    :cond_1df
    iget-object v0, p0, Lob/dak;->av:Ljava/lang/String;

    if-eqz v0, :cond_1e8

    .line 578
    iget-object v0, p0, Lob/dak;->av:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    .line 579
    :cond_1e8
    iget-object v0, p0, Lob/dak;->aw:Ljava/lang/String;

    if-eqz v0, :cond_1f1

    .line 580
    iget-object v0, p0, Lob/dak;->aw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    .line 581
    :cond_1f1
    iget-object v0, p0, Lob/dak;->ax:Ljava/lang/String;

    if-eqz v0, :cond_1fa

    .line 582
    iget-object v0, p0, Lob/dak;->ax:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    .line 583
    :cond_1fa
    iget-object v0, p0, Lob/dak;->ay:Ljava/lang/String;

    if-eqz v0, :cond_203

    .line 584
    iget-object v0, p0, Lob/dak;->ay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    .line 585
    :cond_203
    iget-object v0, p0, Lob/dak;->az:Ljava/lang/Integer;

    if-eqz v0, :cond_210

    .line 586
    iget-object v0, p0, Lob/dak;->az:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 587
    :cond_210
    iget-object v0, p0, Lob/dak;->aA:Ljava/lang/Integer;

    if-eqz v0, :cond_21d

    .line 588
    iget-object v0, p0, Lob/dak;->aA:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 589
    :cond_21d
    iget-object v0, p0, Lob/dak;->aB:Ljava/lang/Integer;

    if-eqz v0, :cond_22a

    .line 590
    iget-object v0, p0, Lob/dak;->aB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 591
    :cond_22a
    iget-object v0, p0, Lob/dak;->aC:Ljava/lang/Integer;

    if-eqz v0, :cond_237

    .line 592
    iget-object v0, p0, Lob/dak;->aC:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 593
    :cond_237
    iget-object v0, p0, Lob/dak;->aD:Ljava/lang/Boolean;

    if-eqz v0, :cond_244

    .line 594
    iget-object v0, p0, Lob/dak;->aD:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 595
    :cond_244
    iget-object v0, p0, Lob/dak;->aE:Ljava/lang/Boolean;

    if-eqz v0, :cond_251

    .line 596
    iget-object v0, p0, Lob/dak;->aE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 597
    :cond_251
    iget-object v0, p0, Lob/dak;->aF:Ljava/lang/Boolean;

    if-eqz v0, :cond_264

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_264

    .line 598
    iget-object v0, p0, Lob/dak;->aF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 599
    :cond_264
    iget-object v0, p0, Lob/dak;->aG:Ljava/lang/Boolean;

    if-eqz v0, :cond_271

    .line 600
    iget-object v0, p0, Lob/dak;->aG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 601
    :cond_271
    iget-object v0, p0, Lob/dak;->aH:Ljava/lang/Boolean;

    if-eqz v0, :cond_284

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_284

    .line 602
    iget-object v0, p0, Lob/dak;->aH:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 603
    :cond_284
    iget-object v0, p0, Lob/dak;->aI:Ljava/lang/Boolean;

    if-eqz v0, :cond_297

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_297

    .line 604
    iget-object v0, p0, Lob/dak;->aI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 605
    :cond_297
    iget-object v0, p0, Lob/dak;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_2a0

    .line 606
    iget-object v0, p0, Lob/dak;->aJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 607
    :cond_2a0
    iget-object v0, p0, Lob/dak;->aK:Ljava/lang/Boolean;

    if-eqz v0, :cond_2ad

    .line 608
    iget-object v0, p0, Lob/dak;->aK:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 609
    :cond_2ad
    iget-object v0, p0, Lob/dak;->aL:Ljava/lang/String;

    if-eqz v0, :cond_2b6

    .line 610
    iget-object v0, p0, Lob/dak;->aL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 611
    :cond_2b6
    iget-object v0, p0, Lob/dak;->aM:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c3

    .line 612
    iget-object v0, p0, Lob/dak;->aM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 613
    :cond_2c3
    iget-object v0, p0, Lob/dak;->aN:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d0

    .line 614
    iget-object v0, p0, Lob/dak;->aN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 615
    :cond_2d0
    iget-object v0, p0, Lob/dak;->aO:Ljava/lang/Boolean;

    if-eqz v0, :cond_2dd

    .line 616
    iget-object v0, p0, Lob/dak;->aO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 617
    :cond_2dd
    iget-object v0, p0, Lob/dak;->aP:Ljava/lang/Boolean;

    if-eqz v0, :cond_2ea

    .line 618
    iget-object v0, p0, Lob/dak;->aP:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 619
    :cond_2ea
    iget-object v0, p0, Lob/dak;->aQ:Ljava/lang/String;

    if-eqz v0, :cond_2f3

    .line 620
    iget-object v0, p0, Lob/dak;->aQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 621
    :cond_2f3
    iget-object v0, p0, Lob/dak;->aR:Ljava/lang/String;

    if-eqz v0, :cond_2fc

    .line 622
    iget-object v0, p0, Lob/dak;->aR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 623
    :cond_2fc
    iget-object v0, p0, Lob/dak;->aS:Ljava/lang/Boolean;

    if-eqz v0, :cond_309

    .line 624
    iget-object v0, p0, Lob/dak;->aS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 625
    :cond_309
    iget-object v0, p0, Lob/dak;->aT:Ljava/lang/Integer;

    if-eqz v0, :cond_316

    .line 626
    iget-object v0, p0, Lob/dak;->aT:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 627
    :cond_316
    iget-object v0, p0, Lob/dak;->aU:Ljava/lang/Integer;

    if-eqz v0, :cond_329

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_329

    .line 628
    iget-object v0, p0, Lob/dak;->aU:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 629
    :cond_329
    iget-object v0, p0, Lob/dak;->aV:Ljava/lang/Boolean;

    if-eqz v0, :cond_33c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_33c

    .line 630
    iget-object v0, p0, Lob/dak;->aV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 642
    :cond_33c
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    iget-object v1, p0, Lob/dak;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-boolean v1, p0, Lob/dak;->r:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 647
    iget-boolean v0, p0, Lob/dak;->r:Z

    if-eqz v0, :cond_358

    .line 648
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lob/dal;

    invoke-direct {v1, p0}, Lob/dal;-><init>(Lob/dak;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 656
    :cond_358
    iget-object v0, p0, Lob/dak;->t:[I

    if-nez v0, :cond_3f5

    .line 657
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lob/dak;->s:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 660
    :goto_369
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lob/dam;

    invoke-direct {v1, p0}, Lob/dam;-><init>(Lob/dak;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 669
    iget-object v1, p0, Lob/dak;->bk:Landroid/view/View;

    iget-boolean v0, p0, Lob/dak;->u:Z

    if-eqz v0, :cond_3fe

    iget-boolean v0, p0, Lob/dak;->v:Z

    if-eqz v0, :cond_3fe

    const/4 v0, 0x0

    :goto_37e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v1, p0, Lob/dak;->bl:Landroid/view/View;

    iget-boolean v0, p0, Lob/dak;->u:Z

    if-eqz v0, :cond_402

    iget-boolean v0, p0, Lob/dak;->v:Z

    if-nez v0, :cond_402

    const/4 v0, 0x0

    :goto_38c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-boolean v0, p0, Lob/dak;->v:Z

    if-eqz v0, :cond_600

    .line 672
    invoke-static {p0}, Lob/dbi;->a(Landroid/content/Context;)I

    move-result v3

    .line 673
    iget v0, p0, Lob/dak;->x:F

    float-to-int v7, v0

    iget v1, p0, Lob/dak;->w:I

    .line 2042
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2044
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 2045
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 2046
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 2047
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    .line 2049
    mul-int v1, v3, v7

    new-array v1, v1, [I

    .line 2050
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2051
    const/4 v2, 0x0

    move v4, v2

    :goto_3bf
    if-ge v4, v7, :cond_409

    .line 2052
    int-to-float v2, v8

    sub-int v5, v7, v4

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-int v5, v7, v4

    int-to-float v5, v5

    mul-float/2addr v2, v5

    int-to-float v5, v7

    div-float/2addr v2, v5

    int-to-float v5, v7

    div-float/2addr v2, v5

    float-to-int v5, v2

    .line 2053
    const/4 v2, 0x0

    :goto_3d0
    if-ge v2, v3, :cond_405

    .line 2054
    mul-int v6, v4, v3

    add-int/2addr v6, v2

    invoke-static {v5, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v1, v6

    .line 2053
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d0

    .line 508
    :cond_3de
    const/16 v0, 0x8

    goto/16 :goto_64

    .line 523
    :cond_3e2
    const/16 v0, 0x8

    goto/16 :goto_b2

    .line 524
    :cond_3e6
    const/4 v0, 0x0

    goto/16 :goto_bc

    .line 529
    :cond_3e9
    iget-object v0, p0, Lob/dak;->bh:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_d9

    .line 530
    :cond_3f2
    const/4 v0, 0x0

    goto/16 :goto_e0

    .line 658
    :cond_3f5
    iget-object v0, p0, Lob/dak;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lob/dak;->t:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    goto/16 :goto_369

    .line 669
    :cond_3fe
    const/16 v0, 0x8

    goto/16 :goto_37e

    .line 670
    :cond_402
    const/16 v0, 0x8

    goto :goto_38c

    .line 2051
    :cond_405
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3bf

    .line 2058
    :cond_409
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 674
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_5f9

    .line 676
    iget-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    :goto_42f
    iget-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 682
    iget v1, p0, Lob/dak;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->height:I

    .line 683
    iget-object v1, p0, Lob/dak;->bk:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    :goto_441
    iget-object v1, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lob/dak;->y:Z

    if-eqz v0, :cond_61b

    const/4 v0, 0x0

    :goto_448
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lob/dak;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 696
    iget-object v0, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    iget v1, p0, Lob/dak;->A:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMinimumHeight(I)V

    .line 697
    new-instance v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lob/dak;->A:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 701
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->toolbarHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 702
    sget-object v2, Lob/dao;->a:[I

    iget v3, p0, Lob/dak;->B:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_66a

    .line 716
    :goto_47e
    iget-object v1, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 721
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lob/day;->defaultMenuCornerRadius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 722
    iget v1, p0, Lob/dak;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 723
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_64e

    .line 724
    iget-object v1, p0, Lob/dak;->bp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    :goto_4a5
    iget-object v0, p0, Lob/dak;->bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    iget v1, p0, Lob/dak;->M:I

    invoke-virtual {v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setShadowColor(I)V

    .line 729
    iget-object v0, p0, Lob/dak;->bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    iget v1, p0, Lob/dak;->N:F

    invoke-virtual {v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setShadowSize(F)V

    .line 731
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 732
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lob/day;->defaultMenuLayoutMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v2, p0, Lob/dak;->N:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 733
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 734
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 735
    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_655

    const/16 v0, 0x9

    :goto_4d8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 736
    iget-object v0, p0, Lob/dak;->bo:Lcom/thefinestartist/finestwebview/views/ShadowLayout;

    invoke-virtual {v0, v1}, Lcom/thefinestartist/finestwebview/views/ShadowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    iget-object v1, p0, Lob/dak;->bq:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lob/dak;->V:Z

    if-eqz v0, :cond_659

    const/4 v0, 0x0

    :goto_4e7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lob/dak;->bq:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 740
    iget-object v0, p0, Lob/dak;->bq:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 741
    iget-object v0, p0, Lob/dak;->br:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->W:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 742
    iget-object v0, p0, Lob/dak;->br:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lob/dak;->P:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 743
    iget-object v0, p0, Lob/dak;->br:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->Q:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 744
    iget-object v0, p0, Lob/dak;->br:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    iget-object v0, p0, Lob/dak;->br:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->T:F

    float-to-int v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lob/dak;->U:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 747
    iget-object v1, p0, Lob/dak;->bs:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lob/dak;->X:Z

    if-eqz v0, :cond_65d

    const/4 v0, 0x0

    :goto_52d
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lob/dak;->bs:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 749
    iget-object v0, p0, Lob/dak;->bs:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 750
    iget-object v0, p0, Lob/dak;->bt:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->Y:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 751
    iget-object v0, p0, Lob/dak;->bt:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lob/dak;->P:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 752
    iget-object v0, p0, Lob/dak;->bt:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->Q:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 753
    iget-object v0, p0, Lob/dak;->bt:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 754
    iget-object v0, p0, Lob/dak;->bt:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->T:F

    float-to-int v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lob/dak;->U:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 756
    iget-object v1, p0, Lob/dak;->bu:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lob/dak;->Z:Z

    if-eqz v0, :cond_661

    const/4 v0, 0x0

    :goto_573
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lob/dak;->bu:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 758
    iget-object v0, p0, Lob/dak;->bu:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 759
    iget-object v0, p0, Lob/dak;->bv:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->aa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 760
    iget-object v0, p0, Lob/dak;->bv:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lob/dak;->P:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 761
    iget-object v0, p0, Lob/dak;->bv:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->Q:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 762
    iget-object v0, p0, Lob/dak;->bv:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    iget-object v0, p0, Lob/dak;->bv:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->T:F

    float-to-int v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lob/dak;->U:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 765
    iget-object v1, p0, Lob/dak;->bw:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lob/dak;->ab:Z

    if-eqz v0, :cond_665

    const/4 v0, 0x0

    :goto_5b9
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lob/dak;->bw:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 767
    iget-object v0, p0, Lob/dak;->bw:Landroid/widget/LinearLayout;

    iget v1, p0, Lob/dak;->S:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 768
    iget-object v0, p0, Lob/dak;->bx:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 769
    iget-object v0, p0, Lob/dak;->bx:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lob/dak;->P:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 770
    iget-object v0, p0, Lob/dak;->bx:Landroid/widget/TextView;

    iget-object v1, p0, Lob/dak;->Q:Ljava/lang/String;

    invoke-static {p0, v1}, Lob/dbj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 771
    iget-object v0, p0, Lob/dak;->bx:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->R:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 772
    iget-object v0, p0, Lob/dak;->bx:Landroid/widget/TextView;

    iget v1, p0, Lob/dak;->T:F

    float-to-int v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lob/dak;->U:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 774
    return-void

    .line 678
    :cond_5f9
    iget-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_42f

    .line 685
    :cond_600
    iget-object v0, p0, Lob/dak;->bl:Landroid/view/View;

    iget v1, p0, Lob/dak;->w:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 687
    iget-object v0, p0, Lob/dak;->bl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 688
    iget v1, p0, Lob/dak;->x:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 689
    iget-object v1, p0, Lob/dak;->bl:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_441

    .line 694
    :cond_61b
    const/16 v0, 0x8

    goto/16 :goto_448

    .line 704
    :pswitch_61f
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_47e

    .line 707
    :pswitch_628
    const/4 v2, 0x0

    float-to-int v1, v1

    iget v3, p0, Lob/dak;->A:F

    float-to-int v3, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_47e

    .line 710
    :pswitch_635
    const/4 v2, 0x0

    float-to-int v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_47e

    .line 713
    :pswitch_63e
    const/4 v1, 0x0

    invoke-static {p0}, Lob/dbi;->b(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lob/dak;->A:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_47e

    .line 726
    :cond_64e
    iget-object v1, p0, Lob/dak;->bp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4a5

    .line 735
    :cond_655
    const/16 v0, 0xb

    goto/16 :goto_4d8

    .line 738
    :cond_659
    const/16 v0, 0x8

    goto/16 :goto_4e7

    .line 747
    :cond_65d
    const/16 v0, 0x8

    goto/16 :goto_52d

    .line 756
    :cond_661
    const/16 v0, 0x8

    goto/16 :goto_573

    .line 765
    :cond_665
    const/16 v0, 0x8

    goto/16 :goto_5b9

    .line 702
    nop

    :pswitch_data_66a
    .packed-switch 0x1
        :pswitch_61f
        :pswitch_628
        :pswitch_635
        :pswitch_63e
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 817
    iget-object v0, p0, Lob/dak;->bn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 818
    invoke-direct {p0}, Lob/dak;->g()V

    .line 824
    :goto_b
    return-void

    .line 819
    :cond_c
    iget-boolean v0, p0, Lob/dak;->af:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 820
    :cond_18
    invoke-direct {p0}, Lob/dak;->h()V

    goto :goto_b

    .line 822
    :cond_1c
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_b
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 828
    sget v1, Lob/dba;->close:I

    if-ne v0, v1, :cond_14

    .line 829
    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lob/dak;->f()V

    .line 870
    :cond_f
    :goto_f
    return-void

    .line 830
    :cond_10
    invoke-direct {p0}, Lob/dak;->h()V

    goto :goto_f

    .line 831
    :cond_14
    sget v1, Lob/dba;->back:I

    if-ne v0, v1, :cond_28

    .line 832
    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_f

    .line 833
    :cond_22
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_f

    .line 834
    :cond_28
    sget v1, Lob/dba;->forward:I

    if-ne v0, v1, :cond_3c

    .line 835
    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_f

    .line 836
    :cond_36
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_f

    .line 837
    :cond_3c
    sget v1, Lob/dba;->more:I

    if-ne v0, v1, :cond_4c

    .line 838
    iget-boolean v0, p0, Lob/dak;->a:Z

    if-eqz v0, :cond_48

    invoke-direct {p0}, Lob/dak;->h()V

    goto :goto_f

    .line 839
    :cond_48
    invoke-direct {p0}, Lob/dak;->f()V

    goto :goto_f

    .line 840
    :cond_4c
    sget v1, Lob/dba;->menuLayout:I

    if-ne v0, v1, :cond_54

    .line 841
    invoke-direct {p0}, Lob/dak;->g()V

    goto :goto_f

    .line 842
    :cond_54
    sget v1, Lob/dba;->menuRefresh:I

    if-ne v0, v1, :cond_61

    .line 843
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 844
    invoke-direct {p0}, Lob/dak;->g()V

    goto :goto_f

    .line 845
    :cond_61
    sget v1, Lob/dba;->menuShareVia:I

    if-ne v0, v1, :cond_95

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 847
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lob/dak;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/dak;->startActivity(Landroid/content/Intent;)V

    .line 852
    invoke-direct {p0}, Lob/dak;->g()V

    goto/16 :goto_f

    .line 853
    :cond_95
    sget v1, Lob/dba;->menuCopyLink:I

    if-ne v0, v1, :cond_e9

    .line 854
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_d7

    .line 3013
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 3014
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 856
    :goto_b0
    iget-object v0, p0, Lob/dak;->aY:Landroid/support/design/widget/CoordinatorLayout;

    iget v1, p0, Lob/dak;->ag:I

    invoke-virtual {p0, v1}, Lob/dak;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    .line 858
    iget v2, p0, Lob/dak;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 859
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_cf

    .line 860
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lob/dak;->a(Landroid/view/ViewGroup;)V

    .line 861
    :cond_cf
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 863
    invoke-direct {p0}, Lob/dak;->g()V

    goto/16 :goto_f

    .line 3016
    :cond_d7
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3017
    const-string v2, "FinestWebView"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 3018
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_b0

    .line 864
    :cond_e9
    sget v1, Lob/dba;->menuOpenWith:I

    if-ne v0, v1, :cond_f

    .line 865
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 866
    invoke-virtual {p0, v0}, Lob/dak;->startActivity(Landroid/content/Intent;)V

    .line 868
    invoke-direct {p0}, Lob/dak;->g()V

    goto/16 :goto_f
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 1040
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1042
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1043
    invoke-virtual {p0}, Lob/dak;->c()V

    .line 1047
    :cond_b
    :goto_b
    return-void

    .line 1044
    :cond_c
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1045
    invoke-virtual {p0}, Lob/dak;->c()V

    goto :goto_b
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 806
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 807
    invoke-virtual {p0}, Lob/dak;->a()V

    .line 808
    iget v0, p0, Lob/dak;->b:I

    if-eqz v0, :cond_f

    iget v0, p0, Lob/dak;->b:I

    invoke-virtual {p0, v0}, Lob/dak;->setTheme(I)V

    .line 809
    :cond_f
    sget v0, Lob/dbb;->finest_web_view:I

    invoke-virtual {p0, v0}, Lob/dak;->setContentView(I)V

    .line 810
    invoke-virtual {p0}, Lob/dak;->b()V

    .line 811
    invoke-virtual {p0}, Lob/dak;->c()V

    .line 812
    invoke-virtual {p0}, Lob/dak;->d()V

    .line 813
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 1051
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 1052
    iget-object v0, p0, Lob/dak;->by:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 1053
    iget-object v0, p0, Lob/dak;->by:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1054
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1056
    :cond_11
    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 923
    iget v0, p0, Lob/dak;->e:I

    if-nez v0, :cond_5

    .line 945
    :cond_4
    :goto_4
    return-void

    .line 926
    :cond_5
    iget-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lob/cvy;->a(Landroid/view/View;F)V

    .line 927
    iget-object v0, p0, Lob/dak;->bk:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 4016
    sget-boolean v2, Lob/cvz;->a:Z

    if-eqz v2, :cond_67

    .line 4017
    invoke-static {v0}, Lob/cvz;->a(Landroid/view/View;)Lob/cvz;

    move-result-object v0

    .line 4074
    iget v2, v0, Lob/cvz;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_38

    .line 4075
    iput v1, v0, Lob/cvz;->c:F

    .line 4076
    iget-object v0, v0, Lob/cvz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4077
    if-eqz v0, :cond_38

    .line 4078
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 929
    :cond_38
    :goto_38
    sget-object v0, Lob/dao;->a:[I

    iget v1, p0, Lob/dak;->B:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_86

    .line 942
    :goto_43
    iget-object v0, p0, Lob/dak;->bn:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 944
    iget-object v0, p0, Lob/dak;->bn:Landroid/widget/RelativeLayout;

    int-to-float v1, p2

    invoke-virtual {p0}, Lob/dak;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/day;->defaultMenuLayoutMargin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lob/cvy;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 4185
    :cond_67
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_38

    .line 931
    :pswitch_6b
    iget-object v0, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    int-to-float v1, p2

    iget v2, p0, Lob/dak;->A:F

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lob/cvy;->a(Landroid/view/View;F)V

    goto :goto_43

    .line 934
    :pswitch_7e
    iget-object v0, p0, Lob/dak;->bm:Landroid/widget/ProgressBar;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lob/cvy;->a(Landroid/view/View;F)V

    goto :goto_43

    .line 929
    nop

    :pswitch_data_86
    .packed-switch 0x2
        :pswitch_6b
        :pswitch_7e
    .end packed-switch
.end method

.method protected final v_()V
    .registers 4

    .prologue
    const/16 v1, 0x30

    .line 1026
    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lob/dak;->bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1027
    :cond_12
    invoke-static {p0}, Lob/dbi;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v1}, Lob/dbh;->a(Landroid/content/Context;I)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1032
    :goto_20
    iget-object v1, p0, Lob/dak;->bc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1033
    iget-object v1, p0, Lob/dak;->bd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1034
    iget-object v0, p0, Lob/dak;->bc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1035
    iget-object v0, p0, Lob/dak;->bd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1036
    return-void

    .line 1029
    :cond_35
    invoke-static {p0}, Lob/dbi;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v1}, Lob/dbh;->a(Landroid/content/Context;I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_20
.end method
