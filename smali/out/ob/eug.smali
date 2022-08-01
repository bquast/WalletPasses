.class public Lob/eug;
.super Lob/bzb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lob/euk;


# instance fields
.field public final A:I

.field public final B:I

.field private final C:Landroid/content/Context;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Landroid/view/View$OnClickListener;

.field public b:Lob/eha;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 82
    invoke-direct {p0, p1}, Lob/bzb;-><init>(Landroid/content/Context;)V

    .line 48
    iput v0, p0, Lob/eug;->c:I

    .line 49
    iput v0, p0, Lob/eug;->D:I

    .line 50
    iput v0, p0, Lob/eug;->E:I

    .line 51
    iput v0, p0, Lob/eug;->d:I

    .line 52
    iput v0, p0, Lob/eug;->F:I

    .line 53
    iput v0, p0, Lob/eug;->e:I

    .line 54
    iput v0, p0, Lob/eug;->G:I

    .line 55
    iput v0, p0, Lob/eug;->H:I

    .line 56
    iput v0, p0, Lob/eug;->I:I

    .line 59
    iput v1, p0, Lob/eug;->K:I

    .line 70
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->m:Lob/hbh;

    .line 71
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->n:Lob/hbh;

    .line 72
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->o:Lob/hbh;

    .line 73
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->p:Lob/hbh;

    .line 74
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->q:Lob/hbh;

    .line 75
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->r:Lob/hbh;

    .line 76
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->s:Lob/hbh;

    .line 77
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lob/eug;->t:Lob/hbh;

    .line 1000
    new-instance v0, Lob/euh;

    invoke-direct {v0, p0}, Lob/euh;-><init>(Lob/eug;)V

    .line 79
    iput-object v0, p0, Lob/eug;->L:Landroid/view/View$OnClickListener;

    .line 148
    iput v1, p0, Lob/eug;->u:I

    .line 156
    iput v2, p0, Lob/eug;->v:I

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Lob/eug;->w:I

    .line 170
    const/4 v0, 0x3

    iput v0, p0, Lob/eug;->x:I

    .line 173
    const/4 v0, 0x4

    iput v0, p0, Lob/eug;->y:I

    .line 181
    const/4 v0, 0x5

    iput v0, p0, Lob/eug;->z:I

    .line 189
    const/4 v0, 0x6

    iput v0, p0, Lob/eug;->A:I

    .line 198
    const/4 v0, 0x7

    iput v0, p0, Lob/eug;->B:I

    .line 83
    iput-object p1, p0, Lob/eug;->C:Landroid/content/Context;

    .line 84
    invoke-virtual {p0, v2}, Lob/eug;->setHasStableIds(Z)V

    .line 85
    return-void
.end method

.method private a(IILob/hbh;)Ljava/lang/CharSequence;
    .registers 9
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lob/eug;->C:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 347
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 350
    iget-object v2, p0, Lob/eug;->C:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 353
    new-instance v3, Lob/eui;

    invoke-direct {v3, p0, p3}, Lob/eui;-><init>(Lob/eug;Lob/hbh;)V

    .line 365
    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 367
    return-object v0
.end method

.method static synthetic a(Lob/eug;)V
    .registers 3

    .prologue
    .line 0
    .line 14079
    iget-object v0, p0, Lob/eug;->t:Lob/hbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

.method private f(I)Z
    .registers 3

    .prologue
    .line 450
    iget v0, p0, Lob/eug;->F:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private g(I)Z
    .registers 3

    .prologue
    .line 454
    iget v0, p0, Lob/eug;->e:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private h(I)Z
    .registers 3

    .prologue
    .line 458
    iget v0, p0, Lob/eug;->H:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a(Lob/euo;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    iget v0, p0, Lob/eug;->c:I

    if-ne p2, v0, :cond_88

    .line 241
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 5085
    iget-object v0, v0, Lob/eha;->B:Lob/egj;

    .line 241
    if-eqz v0, :cond_68

    .line 243
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 6085
    iget-object v1, v0, Lob/eha;->B:Lob/egj;

    .line 244
    iget-object v0, p0, Lob/eug;->C:Landroid/content/Context;

    invoke-static {v0}, Lob/evp;->a(Landroid/content/Context;)Lob/bf;

    move-result-object v0

    .line 7020
    iget-object v2, v1, Lob/egj;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v2}, Lob/bf;->a(Ljava/lang/String;)Lob/ay;

    move-result-object v0

    iget-object v2, p1, Lob/euo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lob/ay;->a(Landroid/widget/ImageView;)Lob/me;

    .line 246
    iget-object v0, p1, Lob/euo;->b:Landroid/widget/TextView;

    .line 7021
    iget-object v2, v1, Lob/egj;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p1, Lob/euo;->c:Landroid/widget/TextView;

    .line 7022
    iget-object v2, v1, Lob/egj;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p1, Lob/euo;->d:Landroid/widget/TextView;

    .line 7024
    iget-boolean v0, v1, Lob/egj;->e:Z

    .line 248
    if-eqz v0, :cond_60

    const v0, 0x7f0a0039

    :goto_38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p1, Lob/euo;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 250
    iget-object v0, p1, Lob/euo;->e:Landroid/widget/Button;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 251
    iget-object v2, p1, Lob/euo;->e:Landroid/widget/Button;

    .line 8024
    iget-boolean v0, v1, Lob/egj;->e:Z

    .line 251
    if-eqz v0, :cond_64

    const v0, 0x7f0a0038

    :goto_52
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 252
    iget-object v0, p1, Lob/euo;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p1, Lob/euo;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 267
    :cond_5f
    :goto_5f
    return-void

    .line 248
    :cond_60
    const v0, 0x7f0a009e

    goto :goto_38

    .line 251
    :cond_64
    const v0, 0x7f0a009d

    goto :goto_52

    .line 255
    :cond_68
    iget-object v0, p1, Lob/euo;->e:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 8081
    iget-object v0, v0, Lob/eha;->z:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_7b

    .line 257
    iget-object v0, p1, Lob/euo;->b:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_7b
    iget-boolean v0, p0, Lob/eug;->g:Z

    if-eqz v0, :cond_5f

    .line 261
    iget-object v0, p1, Lob/euo;->b:Landroid/widget/TextView;

    const v1, 0x7f0a003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5f

    .line 265
    :cond_88
    const-string v0, "Not handled app at position %d"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f
.end method

.method public final a(Lob/eup;I)V
    .registers 6

    .prologue
    .line 307
    invoke-direct {p0, p2}, Lob/eug;->g(I)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 309
    iget-object v0, p0, Lob/eug;->C:Landroid/content/Context;

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lob/eup;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 311
    iget-boolean v1, p0, Lob/eug;->j:Z

    if-eqz v1, :cond_36

    .line 312
    const v0, 0x7f0a0059

    const v1, 0x7f0a005a

    iget-object v2, p0, Lob/eug;->s:Lob/hbh;

    invoke-direct {p0, v0, v1, v2}, Lob/eug;->a(IILob/hbh;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 315
    iget-object v1, p1, Lob/eup;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 336
    :cond_2e
    :goto_2e
    if-eqz v0, :cond_35

    .line 337
    iget-object v1, p1, Lob/eup;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :cond_35
    :goto_35
    return-void

    .line 316
    :cond_36
    iget-boolean v1, p0, Lob/eug;->k:Z

    if-eqz v1, :cond_50

    .line 317
    const v0, 0x7f0a0057

    const v1, 0x7f0a0058

    iget-object v2, p0, Lob/eug;->p:Lob/hbh;

    invoke-direct {p0, v0, v1, v2}, Lob/eug;->a(IILob/hbh;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    iget-object v1, p1, Lob/eup;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2e

    .line 321
    :cond_50
    iget-boolean v1, p0, Lob/eug;->l:Z

    if-eqz v1, :cond_6a

    .line 323
    const v0, 0x7f0a005b

    const v1, 0x7f0a005c

    iget-object v2, p0, Lob/eug;->r:Lob/hbh;

    invoke-direct {p0, v0, v1, v2}, Lob/eug;->a(IILob/hbh;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 326
    iget-object v1, p1, Lob/eup;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2e

    .line 327
    :cond_6a
    iget-boolean v1, p0, Lob/eug;->i:Z

    if-eqz v1, :cond_84

    .line 328
    const v0, 0x7f0a0054

    const v1, 0x7f0a0055

    iget-object v2, p0, Lob/eug;->q:Lob/hbh;

    invoke-direct {p0, v0, v1, v2}, Lob/eug;->a(IILob/hbh;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 331
    iget-object v1, p1, Lob/eup;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2e

    .line 332
    :cond_84
    iget-boolean v1, p0, Lob/eug;->h:Z

    if-eqz v1, :cond_2e

    .line 333
    iget-object v0, p0, Lob/eug;->C:Landroid/content/Context;

    const v1, 0x7f0a0056

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 340
    :cond_92
    invoke-virtual {p0, p2}, Lob/eug;->c(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 341
    iget-object v0, p1, Lob/eup;->a:Landroid/widget/TextView;

    const-string v1, "Automatic updates not supported. Please contact your pass issuer"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_35
.end method

.method public final a(Lob/euq;I)V
    .registers 5

    .prologue
    .line 416
    invoke-direct {p0, p2}, Lob/eug;->h(I)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 418
    iget-object v0, p1, Lob/euq;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lob/euq;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    iget-object v0, p1, Lob/euq;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 420
    iget-object v0, p1, Lob/euq;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lob/eug;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    :cond_24
    return-void
.end method

.method public final a(Lob/eur;I)V
    .registers 7

    .prologue
    const/16 v3, 0x11

    .line 397
    .line 9470
    iget v0, p0, Lob/eug;->K:I

    sub-int v0, p2, v0

    .line 398
    iget-object v1, p0, Lob/eug;->b:Lob/eha;

    .line 10093
    iget-object v1, v1, Lob/eha;->G:Ljava/util/List;

    .line 398
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 400
    iget-object v1, p1, Lob/eur;->a:Landroid/widget/TextView;

    .line 11042
    iget-object v2, v0, Lob/egs;->b:Ljava/lang/String;

    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p1, Lob/eur;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lob/eug;->C:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lob/egs;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2c

    .line 403
    iget-object v1, p1, Lob/eur;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 11050
    :cond_2c
    iget v1, v0, Lob/egs;->h:I

    .line 405
    if-eqz v1, :cond_37

    .line 406
    iget-object v1, p1, Lob/eur;->b:Landroid/widget/TextView;

    .line 12050
    iget v2, v0, Lob/egs;->h:I

    .line 406
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 408
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_42

    .line 410
    iget-object v1, p1, Lob/eur;->b:Landroid/widget/TextView;

    .line 13049
    iget v0, v0, Lob/egs;->g:I

    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 412
    :cond_42
    iget-object v0, p1, Lob/eur;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 413
    return-void
.end method

.method public final a(Lob/eut;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p0, p2}, Lob/eug;->b(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 287
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 289
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    iget-object v3, p0, Lob/eug;->b:Lob/eha;

    .line 9078
    iget-boolean v3, v3, Lob/eha;->x:Z

    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 290
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    invoke-virtual {v2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    const v3, 0x7f0a0052

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setText(I)V

    .line 292
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    iget-boolean v3, p0, Lob/eug;->f:Z

    if-nez v3, :cond_37

    :goto_33
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 303
    :goto_36
    return-void

    :cond_37
    move v0, v1

    .line 292
    goto :goto_33

    .line 293
    :cond_39
    invoke-direct {p0, p2}, Lob/eug;->f(I)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 294
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 296
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    iget-object v3, p0, Lob/eug;->b:Lob/eha;

    .line 9079
    iget-boolean v3, v3, Lob/eha;->y:Z

    .line 296
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 297
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    invoke-virtual {v2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 298
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    const v3, 0x7f0a0060

    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setText(I)V

    .line 299
    iget-object v2, p1, Lob/eut;->a:Landroid/widget/Switch;

    iget-boolean v3, p0, Lob/eug;->J:Z

    if-nez v3, :cond_6e

    :goto_6a
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_36

    :cond_6e
    move v0, v1

    goto :goto_6a

    .line 301
    :cond_70
    const-string v2, "Not handled switch at position %d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36
.end method

.method public final a(I)Z
    .registers 3

    .prologue
    .line 430
    iget v0, p0, Lob/eug;->G:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final b()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lob/eug;->K:I

    .line 98
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 1081
    iget-object v0, v0, Lob/eha;->z:Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_5b

    .line 99
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->c:I

    .line 104
    :goto_12
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->D:I

    .line 106
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 2076
    iget-boolean v0, v0, Lob/eha;->w:Z

    .line 106
    if-eqz v0, :cond_5e

    .line 107
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->E:I

    .line 112
    :goto_28
    iget-boolean v0, p0, Lob/eug;->f:Z

    if-eqz v0, :cond_61

    .line 113
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->d:I

    .line 118
    :goto_34
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 3075
    iget-boolean v0, v0, Lob/eha;->v:Z

    .line 118
    if-eqz v0, :cond_64

    .line 119
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->F:I

    .line 120
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->e:I

    .line 134
    :goto_4a
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->H:I

    .line 135
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->I:I

    .line 140
    return-void

    .line 101
    :cond_5b
    iput v2, p0, Lob/eug;->c:I

    goto :goto_12

    .line 109
    :cond_5e
    iput v2, p0, Lob/eug;->E:I

    goto :goto_28

    .line 115
    :cond_61
    iput v2, p0, Lob/eug;->d:I

    goto :goto_34

    .line 122
    :cond_64
    iput v2, p0, Lob/eug;->F:I

    .line 123
    iput v2, p0, Lob/eug;->e:I

    .line 125
    iget v0, p0, Lob/eug;->d:I

    if-ne v0, v2, :cond_79

    iget v0, p0, Lob/eug;->E:I

    if-eq v0, v2, :cond_79

    .line 126
    iget v0, p0, Lob/eug;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lob/eug;->K:I

    iput v0, p0, Lob/eug;->G:I

    goto :goto_4a

    .line 128
    :cond_79
    iput v2, p0, Lob/eug;->G:I

    goto :goto_4a
.end method

.method public final b(I)Z
    .registers 3

    .prologue
    .line 442
    iget v0, p0, Lob/eug;->E:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final c()Z
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 665
    iget-boolean v0, p0, Lob/eug;->j:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lob/eug;->k:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lob/eug;->l:Z

    if-eqz v0, :cond_15

    :cond_d
    const/4 v0, 0x1

    .line 666
    :goto_e
    iput-boolean v1, p0, Lob/eug;->j:Z

    .line 667
    iput-boolean v1, p0, Lob/eug;->k:Z

    .line 668
    iput-boolean v1, p0, Lob/eug;->l:Z

    .line 669
    return v0

    :cond_15
    move v0, v1

    .line 665
    goto :goto_e
.end method

.method public final c(I)Z
    .registers 3

    .prologue
    .line 446
    iget v0, p0, Lob/eug;->d:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final d(I)Z
    .registers 3

    .prologue
    .line 462
    iget v0, p0, Lob/eug;->K:I

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final e(I)V
    .registers 2

    .prologue
    .line 607
    if-gez p1, :cond_3

    .line 612
    :goto_2
    return-void

    .line 611
    :cond_3
    invoke-virtual {p0, p1}, Lob/eug;->notifyItemChanged(I)V

    goto :goto_2
.end method

.method public getItemCount()I
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    if-nez v0, :cond_6

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lob/eug;->K:I

    iget-object v1, p0, Lob/eug;->b:Lob/eha;

    .line 3093
    iget-object v1, v1, Lob/eha;->G:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5
.end method

.method public getItemId(I)J
    .registers 8

    .prologue
    const-wide/16 v0, -0x1

    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 539
    invoke-virtual {p0}, Lob/eug;->hasStableIds()Z

    move-result v2

    if-nez v2, :cond_e

    .line 583
    :cond_d
    :goto_d
    return-wide v0

    .line 542
    :cond_e
    iget v2, p0, Lob/eug;->c:I

    if-ne p1, v2, :cond_1b

    .line 543
    const-string v0, "app"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 546
    :cond_1b
    iget v2, p0, Lob/eug;->D:I

    if-ne p1, v2, :cond_28

    .line 547
    const-string v0, "topSpacer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 550
    :cond_28
    iget v2, p0, Lob/eug;->E:I

    if-ne p1, v2, :cond_35

    .line 551
    const-string v0, "automaticUpdates"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 554
    :cond_35
    iget v2, p0, Lob/eug;->d:I

    if-ne p1, v2, :cond_42

    .line 555
    const-string v0, "automaticUpdatesDescription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 558
    :cond_42
    iget v2, p0, Lob/eug;->F:I

    if-ne p1, v2, :cond_4f

    .line 559
    const-string v0, "showOnLockScreen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 562
    :cond_4f
    iget v2, p0, Lob/eug;->e:I

    if-ne p1, v2, :cond_5c

    .line 563
    const-string v0, "showOnLockScreenDescription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 566
    :cond_5c
    iget v2, p0, Lob/eug;->G:I

    if-ne p1, v2, :cond_69

    .line 567
    const-string v0, "positionRelevanceSpacer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 570
    :cond_69
    iget v2, p0, Lob/eug;->H:I

    if-ne p1, v2, :cond_76

    .line 571
    const-string v0, "positionSharePass"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 574
    :cond_76
    iget v2, p0, Lob/eug;->I:I

    if-ne p1, v2, :cond_83

    .line 575
    const-string v0, "positionSharePassSpacer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    goto :goto_d

    .line 578
    :cond_83
    iget v2, p0, Lob/eug;->K:I

    if-lt p1, v2, :cond_d

    .line 579
    const-wide v2, 0x7fffffff80000000L

    iget-object v0, p0, Lob/eug;->b:Lob/eha;

    .line 13093
    iget-object v0, v0, Lob/eha;->G:Ljava/util/List;

    .line 13470
    iget v1, p0, Lob/eug;->K:I

    sub-int v1, p1, v1

    .line 579
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egs;

    .line 14040
    iget-object v0, v0, Lob/egs;->a:Ljava/lang/String;

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_d
.end method

.method public getItemViewType(I)I
    .registers 8

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 216
    .line 3438
    iget v5, p0, Lob/eug;->c:I

    if-ne p1, v5, :cond_12

    move v5, v1

    .line 216
    :goto_a
    if-eqz v5, :cond_1c

    .line 217
    iget-boolean v2, p0, Lob/eug;->g:Z

    if-eqz v2, :cond_14

    .line 218
    const/4 v0, 0x2

    .line 234
    :cond_11
    :goto_11
    return v0

    :cond_12
    move v5, v0

    .line 3438
    goto :goto_a

    .line 220
    :cond_14
    iget-object v2, p0, Lob/eug;->b:Lob/eha;

    .line 4085
    iget-object v2, v2, Lob/eha;->B:Lob/egj;

    .line 220
    if-eqz v2, :cond_11

    move v0, v1

    goto :goto_11

    .line 4426
    :cond_1c
    iget v5, p0, Lob/eug;->D:I

    if-ne p1, v5, :cond_25

    move v5, v1

    .line 224
    :goto_21
    if-eqz v5, :cond_27

    move v0, v2

    goto :goto_11

    :cond_25
    move v5, v0

    .line 4426
    goto :goto_21

    .line 225
    :cond_27
    invoke-virtual {p0, p1}, Lob/eug;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    move v0, v2

    goto :goto_11

    .line 4434
    :cond_2f
    iget v5, p0, Lob/eug;->I:I

    if-ne p1, v5, :cond_37

    .line 226
    :goto_33
    if-eqz v1, :cond_39

    move v0, v2

    goto :goto_11

    :cond_37
    move v1, v0

    .line 4434
    goto :goto_33

    .line 227
    :cond_39
    invoke-virtual {p0, p1}, Lob/eug;->b(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move v0, v3

    goto :goto_11

    .line 228
    :cond_41
    invoke-direct {p0, p1}, Lob/eug;->f(I)Z

    move-result v0

    if-eqz v0, :cond_49

    move v0, v3

    goto :goto_11

    .line 229
    :cond_49
    invoke-direct {p0, p1}, Lob/eug;->g(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move v0, v4

    goto :goto_11

    .line 230
    :cond_51
    invoke-virtual {p0, p1}, Lob/eug;->c(I)Z

    move-result v0

    if-eqz v0, :cond_59

    move v0, v4

    goto :goto_11

    .line 231
    :cond_59
    invoke-direct {p0, p1}, Lob/eug;->h(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x7

    goto :goto_11

    .line 232
    :cond_61
    invoke-virtual {p0, p1}, Lob/eug;->d(I)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v0, 0x6

    goto :goto_11

    .line 234
    :cond_69
    const/4 v0, -0x1

    goto :goto_11
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    .prologue
    .line 513
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompoundButton "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_44

    .line 526
    :goto_2e
    return-void

    .line 519
    :pswitch_2f
    iget-object v0, p0, Lob/eug;->m:Lob/hbh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    goto :goto_2e

    .line 523
    :pswitch_39
    iget-object v0, p0, Lob/eug;->n:Lob/hbh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    goto :goto_2e

    .line 517
    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_39
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    .line 616
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    .line 623
    :goto_2e
    return-void

    .line 620
    :pswitch_2f
    iget-object v0, p0, Lob/eug;->o:Lob/hbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    goto :goto_2e

    .line 618
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_2f
    .end packed-switch
.end method
