.class public Lio/walletpasses/android/presentation/view/activity/BrowserActivity;
.super Lob/dak;
.source "SourceFile"

# interfaces
.implements Lob/ebp;
.implements Lob/eqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dak;",
        "Lob/ebp",
        "<",
        "Lob/ebq;",
        ">;",
        "Lob/eqb;"
    }
.end annotation


# instance fields
.field public bA:Lob/eio;

.field private bB:Lob/ebq;

.field private bC:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private bD:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bE:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bF:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public bz:Lob/eib;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lob/dak;-><init>()V

    .line 61
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bF:Lob/hbh;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bG:Ljava/util/Map;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 413
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_a
    return-object v0

    .line 417
    :cond_b
    :try_start_b
    const-string v0, "android.webkit.WebSettingsClassic"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.webkit.WebViewClassic"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 420
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 421
    const-string v2, "getUserAgentString"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 422
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4a} :catch_4b

    goto :goto_a

    .line 425
    :catch_4b
    move-exception v0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bG:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Lob/hbh;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bD:Lob/hbh;

    return-object v0
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)V
    .registers 3

    .prologue
    .line 0
    .line 13308
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bE:Lob/hbh;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method public static synthetic j()Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 13287
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic k()Ljava/lang/Void;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .registers 15

    .prologue
    const v1, 0x7f0200b9

    const/4 v13, 0x5

    const v12, 0x7f0f0044

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 147
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 148
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x7

    new-array v2, v2, [I

    fill-array-data v2, :array_1ce

    invoke-virtual {p0, v0, v2}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 156
    const v0, 0x7f0f004a

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 157
    const v0, 0x7f0f004e

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v10, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 158
    const/4 v0, 0x2

    invoke-static {p0, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 159
    const/4 v0, 0x3

    invoke-static {p0, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 160
    const/4 v0, 0x4

    const v7, 0x7f0f004d

    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xb

    if-lt v0, v8, :cond_1b2

    .line 162
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 163
    :goto_58
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_63

    const/4 v1, 0x6

    .line 164
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 165
    :cond_63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0b0003

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a:Z

    .line 168
    iput v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->b:I

    .line 170
    iput v3, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->c:I

    .line 172
    iput v4, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->d:I

    .line 173
    iput v13, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->e:I

    .line 175
    iput v5, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->f:I

    .line 176
    iget v2, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->f:I

    invoke-static {v2}, Lob/dbg;->a(I)I

    move-result v2

    iput v2, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->g:I

    .line 177
    iget v2, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->f:I

    iput v2, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->h:I

    .line 178
    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->i:I

    .line 180
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->j:Z

    .line 181
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->k:Z

    .line 182
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->l:Z

    .line 183
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->m:Z

    .line 184
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->n:Z

    .line 185
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->o:Z

    .line 186
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->p:Z

    .line 187
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->q:Z

    .line 189
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->r:Z

    .line 190
    iput v5, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->s:I

    .line 193
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->u:Z

    .line 194
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->v:Z

    .line 195
    const v1, 0x7f0f0046

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->w:I

    .line 196
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->x:F

    .line 198
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->y:Z

    .line 199
    iput v5, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->z:I

    .line 12114
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12115
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 200
    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->A:F

    .line 201
    sget v1, Lob/dbe;->b:I

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->B:I

    .line 203
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->C:Ljava/lang/String;

    .line 204
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->D:Z

    .line 205
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->E:F

    .line 207
    const-string v1, "Roboto-Medium.ttf"

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->F:Ljava/lang/String;

    .line 208
    iput v6, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->G:I

    .line 210
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->H:Z

    .line 211
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->I:F

    .line 213
    const-string v1, "Roboto-Regular.ttf"

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->J:Ljava/lang/String;

    .line 214
    iput v7, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->K:I

    .line 216
    const v1, 0x7f0f004e

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->L:I

    .line 217
    const v1, 0x7f0f0046

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->M:I

    .line 218
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->N:F

    .line 220
    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->O:I

    .line 222
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->P:F

    .line 224
    const-string v0, "Roboto-Regular.ttf"

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->Q:Ljava/lang/String;

    .line 225
    invoke-static {p0, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->R:I

    .line 227
    const v0, 0x800013

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->S:I

    .line 228
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a:Z

    if-eqz v0, :cond_1b5

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_154
    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->T:F

    .line 230
    iget-boolean v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a:Z

    if-eqz v0, :cond_1c1

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_165
    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->U:F

    .line 233
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->V:Z

    .line 234
    const v0, 0x7f0a010a

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->W:I

    .line 235
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->X:Z

    .line 236
    const v0, 0x7f0a010b

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->Y:I

    .line 237
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->Z:Z

    .line 238
    const v0, 0x7f0a0108

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->aa:I

    .line 239
    iput-boolean v10, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->ab:Z

    .line 240
    const v0, 0x7f0a0109

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->ac:I

    .line 242
    const v0, 0x7f050021

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->ad:I

    .line 243
    const v0, 0x7f050022

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->ae:I

    .line 245
    iput-boolean v11, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->af:Z

    .line 246
    const v0, 0x7f0a0107

    iput v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->ag:I

    .line 259
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->aG:Ljava/lang/Boolean;

    .line 260
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->aP:Ljava/lang/Boolean;

    .line 263
    invoke-static {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 264
    const-string v0, "Mozilla/5.0 (iPhone; CPU iPhone OS 9_2 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Version/9.0 Mobile/13C75 Safari/601.1 WalletPasses/1.2.3"

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->aR:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->aX:Ljava/lang/String;

    .line 267
    return-void

    :cond_1b2
    move v0, v1

    .line 162
    goto/16 :goto_58

    .line 228
    :cond_1b5
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_154

    .line 230
    :cond_1c1
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_165

    .line 148
    nop

    :array_1ce
    .array-data 4
        0x7f010128
        0x7f010127
        0x7f010129
        0x1010036
        0x1010038
        0x101030e
        0x101045c
    .end array-data
.end method

.method protected final b()V
    .registers 2

    .prologue
    .line 84
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->setContentView(I)V

    .line 85
    invoke-super {p0}, Lob/dak;->b()V

    .line 86
    return-void
.end method

.method protected final c()V
    .registers 4

    .prologue
    .line 119
    invoke-super {p0}, Lob/dak;->c()V

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 122
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bi:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    instance-of v2, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_1d

    .line 124
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 121
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 128
    :cond_21
    return-void
.end method

.method protected final d()V
    .registers 4

    .prologue
    .line 274
    invoke-super {p0}, Lob/dak;->d()V

    .line 277
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    new-instance v1, Lob/erg;

    invoke-direct {v1, p0}, Lob/erg;-><init>(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 278
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    new-instance v1, Lob/erf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lob/erf;-><init>(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;B)V

    const-string v2, "walletpasses"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_30

    .line 281
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    if-eqz v1, :cond_30

    .line 282
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 286
    :cond_30
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    invoke-static {}, Lob/erc;->a()Lob/gsc;

    move-result-object v1

    .line 287
    invoke-static {v0, v1}, Lob/cso;->a(Landroid/view/View;Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/erd;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bF:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bC:Lob/gpy;

    .line 289
    return-void
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 52
    .line 13089
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bB:Lob/ebq;

    .line 52
    return-object v0
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    const v1, 0x7f0a0103

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f0a0102

    invoke-static {p0}, Lob/ere;->a(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 311
    return-void
.end method

.method public final g()Lob/gpy;
    .registers 2
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
    .line 322
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bC:Lob/gpy;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 301
    return-object p0
.end method

.method public final h()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bD:Lob/hbh;

    return-object v0
.end method

.method public final i()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bE:Lob/hbh;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    const v1, 0x7f1000ee

    if-eq v0, v1, :cond_13

    const v1, 0x7f1000f0

    if-eq v0, v1, :cond_13

    const v1, 0x7f1000f2

    if-ne v0, v1, :cond_2d

    :cond_13
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 138
    const-string v0, "Web View URL is null during onClick (Original URL: %s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bj:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_2c
    return-void

    .line 142
    :cond_2d
    invoke-super {p0, p1}, Lob/dak;->onClick(Landroid/view/View;)V

    goto :goto_2c
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lob/dak;->onCreate(Landroid/os/Bundle;)V

    .line 9077
    invoke-static {}, Lob/ebt;->a()Lob/ecg;

    move-result-object v1

    .line 9078
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/AndroidApplication;

    .line 9156
    iget-object v0, v0, Lio/walletpasses/android/presentation/AndroidApplication;->a:Lob/ebs;

    .line 9078
    invoke-virtual {v1, v0}, Lob/ecg;->a(Lob/ebs;)Lob/ecg;

    move-result-object v0

    new-instance v1, Lob/eeb;

    invoke-direct {v1, p0}, Lob/eeb;-><init>(Landroid/app/Activity;)V

    .line 9079
    invoke-virtual {v0, v1}, Lob/ecg;->a(Lob/eeb;)Lob/ecg;

    move-result-object v0

    .line 9080
    invoke-virtual {v0}, Lob/ecg;->a()Lob/ebq;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bB:Lob/ebq;

    .line 68
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bB:Lob/ebq;

    invoke-interface {v0, p0}, Lob/ebq;->a(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)V

    .line 70
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bD:Lob/hbh;

    .line 71
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bE:Lob/hbh;

    .line 72
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bA:Lob/eio;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 10079
    iput-object v1, v0, Lob/eio;->e:Ljava/lang/String;

    .line 10080
    iput-object p0, v0, Lob/eio;->c:Lob/eqb;

    .line 10081
    iget-object v1, v0, Lob/eio;->d:Lob/hbq;

    invoke-interface {p0}, Lob/eqb;->h()Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/eis;

    invoke-direct {v3, v0, v4}, Lob/eis;-><init>(Lob/eio;B)V

    .line 10374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v2

    .line 10081
    invoke-virtual {v1, v2}, Lob/hbq;->a(Lob/grb;)V

    .line 10082
    iget-object v1, v0, Lob/eio;->d:Lob/hbq;

    invoke-interface {p0}, Lob/eqb;->i()Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/eit;

    invoke-direct {v3, v0, v4}, Lob/eit;-><init>(Lob/eio;B)V

    .line 11374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v2

    .line 10082
    invoke-virtual {v1, v2}, Lob/hbq;->a(Lob/grb;)V

    .line 10084
    iput-boolean v4, v0, Lob/eio;->b:Z

    .line 10085
    iget-object v0, v0, Lob/eio;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0}, Lob/dak;->onDestroy()V

    .line 104
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bA:Lob/eio;

    invoke-virtual {v0}, Lob/eio;->c()V

    .line 105
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bD:Lob/hbh;

    invoke-virtual {v0}, Lob/hbh;->c()V

    .line 106
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bD:Lob/hbh;

    .line 107
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bE:Lob/hbh;

    invoke-virtual {v0}, Lob/hbh;->c()V

    .line 108
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bE:Lob/hbh;

    .line 110
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bF:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 98
    invoke-super {p0}, Lob/dak;->onPause()V

    .line 100
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 93
    invoke-super {p0}, Lob/dak;->onResume()V

    .line 94
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->bA:Lob/eio;

    invoke-virtual {v0}, Lob/eio;->a()V

    .line 95
    return-void
.end method
