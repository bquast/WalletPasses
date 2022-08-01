.class public abstract Lob/eqx;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lob/ebq;

.field f:Lob/eib;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    .line 5154
    invoke-virtual {p0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 5155
    invoke-virtual {p0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    .line 5156
    sget v2, Lob/eol;->a:I

    if-eq v0, v2, :cond_28

    if-lez v0, :cond_28

    .line 5157
    const-string v2, "Status bar height was wrong: was %d but is %d"

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lob/eol;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5158
    sput v0, Lob/eol;->a:I

    .line 5161
    :cond_28
    sget v0, Lob/eol;->b:I

    if-eq v1, v0, :cond_45

    if-lez v1, :cond_45

    .line 5162
    const-string v0, "Navigation bar height was wrong: was %d but is %d"

    new-array v2, v7, [Ljava/lang/Object;

    sget v3, Lob/eol;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5163
    sput v1, Lob/eol;->b:I

    .line 0
    :cond_45
    return-object p0
.end method

.method static synthetic a(Landroid/view/View;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    .line 5074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 5074
    :cond_c
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private a(I)V
    .registers 6

    .prologue
    .line 133
    sget v0, Lob/eol;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lob/eqx;->a(Z)I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 138
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1f

    .line 141
    sget v1, Lob/eol;->a:I

    add-int/2addr v0, v1

    .line 144
    :cond_1f
    sub-int v0, p1, v0

    invoke-static {v0}, Lob/eor;->a(I)V

    .line 145
    return-void
.end method

.method static synthetic a(Lob/eqx;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 0
    .line 5075
    const-string v0, "Height: %d, Measured Height: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5076
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lob/eqx;->a(I)V

    .line 0
    return-void
.end method


# virtual methods
.method public final K()V
    .registers 4

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    .line 58
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    invoke-direct {p0, v0}, Lob/eqx;->a(I)V

    .line 82
    :goto_13
    return-void

    .line 72
    :cond_14
    invoke-virtual {p0}, Lob/eqx;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_3b

    .line 74
    invoke-static {v0}, Lob/cso;->b(Landroid/view/View;)Lob/gpy;

    move-result-object v1

    .line 3000
    new-instance v2, Lob/eqy;

    invoke-direct {v2, v0}, Lob/eqy;-><init>(Landroid/view/View;)V

    .line 74
    invoke-virtual {v1, v2}, Lob/gpy;->f(Lob/gsc;)Lob/gpy;

    move-result-object v1

    .line 4000
    new-instance v2, Lob/eqz;

    invoke-direct {v2, p0, v0}, Lob/eqz;-><init>(Lob/eqx;Landroid/view/View;)V

    .line 74
    invoke-virtual {v1, v2}, Lob/gpy;->c(Lob/gry;)Lob/grb;

    goto :goto_13

    .line 79
    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lob/eqx;->a(I)V

    goto :goto_13
.end method

.method public final L()Lob/ebs;
    .registers 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lob/eqx;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/AndroidApplication;

    .line 4156
    iget-object v0, v0, Lio/walletpasses/android/presentation/AndroidApplication;->a:Lob/ebs;

    .line 231
    return-object v0
.end method

.method public final M()Lob/eeb;
    .registers 2

    .prologue
    .line 240
    new-instance v0, Lob/eeb;

    invoke-direct {v0, p0}, Lob/eeb;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final N()Lob/ebq;
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lob/eqx;->a:Lob/ebq;

    if-nez v0, :cond_1e

    .line 245
    invoke-static {}, Lob/ebt;->a()Lob/ecg;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lob/eqx;->L()Lob/ebs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ecg;->a(Lob/ebs;)Lob/ecg;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lob/eqx;->M()Lob/eeb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ecg;->a(Lob/eeb;)Lob/ecg;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lob/ecg;->a()Lob/ebq;

    move-result-object v0

    iput-object v0, p0, Lob/eqx;->a:Lob/ebq;

    .line 250
    :cond_1e
    iget-object v0, p0, Lob/eqx;->a:Lob/ebq;

    return-object v0
.end method

.method public final a(Z)I
    .registers 4

    .prologue
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    .line 125
    if-eqz p1, :cond_16

    sget v0, Lob/eol;->b:I

    :goto_a
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lob/eor;->b(F)F

    move-result v1

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :goto_15
    return v0

    .line 125
    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    .line 127
    :cond_18
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_15
.end method

.method public final a(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 219
    :try_start_0
    invoke-virtual {p0}, Lob/eqx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    .line 223
    :goto_7
    return-void

    .line 221
    :catch_8
    move-exception v0

    const-string v1, "Could not show dialog %s with tag %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x13

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lob/eqx;->L()Lob/ebs;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/ebs;->a(Lob/eqx;)V

    .line 1085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_c1

    move v0, v1

    :goto_13
    sput-boolean v0, Lob/eol;->f:Z

    .line 1173
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1174
    if-lez v0, :cond_f5

    .line 1175
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1086
    :goto_2d
    sput v0, Lob/eol;->a:I

    .line 1183
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "navigation_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1184
    if-lez v0, :cond_f2

    .line 1185
    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1087
    :goto_47
    sput v0, Lob/eol;->b:I

    .line 1089
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lob/eqx;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100eb

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 1091
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lob/eqx;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    sput v0, Lob/eol;->c:I

    .line 2101
    :cond_6b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_c6

    .line 2102
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2103
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2104
    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 2105
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2107
    if-le v0, v3, :cond_c4

    move v0, v1

    .line 1095
    :goto_94
    sput-boolean v0, Lob/eol;->d:Z

    if-eqz v0, :cond_f0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_f0

    move v0, v1

    :goto_9d
    sput-boolean v0, Lob/eol;->e:Z

    .line 1097
    const-string v0, "Status Bar Height: %d, Navigation Height: %d, Has Navigation Bar: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lob/eol;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    sget v2, Lob/eol;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    sget-boolean v2, Lob/eol;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    :cond_c1
    move v0, v2

    .line 1085
    goto/16 :goto_13

    :cond_c4
    move v0, v2

    .line 2107
    goto :goto_94

    .line 2110
    :cond_c6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2111
    const-string v3, "config_showNavigationBar"

    const-string v4, "bool"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2112
    if-lez v3, :cond_db

    .line 2113
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_94

    .line 2116
    :cond_db
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 2117
    const/4 v3, 0x4

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    .line 2118
    if-nez v0, :cond_ee

    if-nez v3, :cond_ee

    move v0, v1

    goto :goto_94

    :cond_ee
    move v0, v2

    goto :goto_94

    :cond_f0
    move v0, v2

    .line 1095
    goto :goto_9d

    :cond_f2
    move v0, v2

    goto/16 :goto_47

    :cond_f5
    move v0, v2

    goto/16 :goto_2d
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    .line 151
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lob/eqx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_19

    .line 153
    invoke-static {}, Lob/era;->a()Landroid/support/v4/view/OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 169
    :cond_19
    return-void
.end method
