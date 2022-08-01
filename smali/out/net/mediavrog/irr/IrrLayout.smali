.class public Lnet/mediavrog/irr/IrrLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lob/fcr;

.field private s:Lob/fcg;

.field private t:Lob/fcf;

.field private u:Lob/fce;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 17
    const-class v0, Lnet/mediavrog/irr/IrrLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/mediavrog/irr/IrrLayout;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f2

    aput v2, v0, v1

    sput-object v0, Lnet/mediavrog/irr/IrrLayout;->b:[I

    .line 54
    sget v0, Lob/fco;->irr_nudge_layout:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->c:I

    .line 56
    sget v0, Lob/fco;->irr_rate_layout:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->d:I

    .line 58
    sget v0, Lob/fco;->irr_feedback_layout:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->e:I

    .line 60
    sget v0, Lob/fco;->irr_nudge_accept_btn:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->f:I

    .line 62
    sget v0, Lob/fco;->irr_nudge_decline_btn:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->g:I

    .line 64
    sget v0, Lob/fco;->irr_rate_accept_btn:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->h:I

    .line 66
    sget v0, Lob/fco;->irr_rate_decline_btn:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->i:I

    .line 68
    sget v0, Lob/fco;->irr_feedback_accept_btn:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->j:I

    .line 70
    sget v0, Lob/fco;->irr_feedback_decline_btn:I

    sput v0, Lnet/mediavrog/irr/IrrLayout;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/mediavrog/irr/IrrLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 115
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/mediavrog/irr/IrrLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->m:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->n:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->o:Landroid/view/View;

    .line 84
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->p:Landroid/view/View;

    .line 86
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->q:Landroid/view/View;

    .line 88
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    .line 93
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->s:Lob/fcg;

    .line 98
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->t:Lob/fcf;

    .line 103
    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    .line 121
    if-eqz p2, :cond_ad

    .line 123
    sget-object v0, Lnet/mediavrog/irr/IrrLayout;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_34

    .line 127
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_31

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, v1}, Lnet/mediavrog/irr/IrrLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 130
    :cond_31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    :cond_34
    sget-object v0, Lob/fcp;->IrrLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_ad

    .line 137
    sget v1, Lob/fcp;->IrrLayout_ratingUrl:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/mediavrog/irr/IrrLayout;->m:Ljava/lang/String;

    .line 139
    sget v1, Lob/fcp;->IrrLayout_feedbackUrl:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/mediavrog/irr/IrrLayout;->n:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lnet/mediavrog/irr/IrrLayout;->m:Ljava/lang/String;

    if-nez v1, :cond_54

    iget-object v1, p0, Lnet/mediavrog/irr/IrrLayout;->n:Ljava/lang/String;

    if-eqz v1, :cond_5f

    .line 143
    :cond_54
    new-instance v1, Lob/fbq;

    iget-object v2, p0, Lnet/mediavrog/irr/IrrLayout;->m:Ljava/lang/String;

    iget-object v3, p0, Lnet/mediavrog/irr/IrrLayout;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lob/fbq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/mediavrog/irr/IrrLayout;->t:Lob/fcf;

    .line 147
    :cond_5f
    sget v1, Lob/fcp;->IrrLayout_useCustomRuleEngine:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnet/mediavrog/irr/IrrLayout;->l:Z

    .line 150
    iget-boolean v1, p0, Lnet/mediavrog/irr/IrrLayout;->l:Z

    if-nez v1, :cond_aa

    .line 1229
    sget v1, Lob/fcp;->IrrLayout_defaultRuleAppStartCount:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 1231
    sget v2, Lob/fcp;->IrrLayout_defaultRuleDistinctDays:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 1233
    sget v3, Lob/fcp;->IrrLayout_defaultRuleDismissPostponeDays:I

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 1235
    sget v4, Lob/fcp;->IrrLayout_defaultRuleDismissMaxCount:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 1238
    sget v5, Lob/fcp;->IrrLayout_autoEvaluateDefaultRuleEngine:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 1240
    invoke-static {p1, v1, v2, v3, v4}, Lob/fbr;->a(Landroid/content/Context;IIII)Lob/fbr;

    move-result-object v1

    .line 2140
    iget-object v2, v1, Lob/fbr;->b:Lob/fbv;

    if-nez v2, :cond_9b

    new-instance v2, Lob/fbv;

    invoke-direct {v2}, Lob/fbv;-><init>()V

    iput-object v2, v1, Lob/fbr;->b:Lob/fbv;

    .line 2141
    :cond_9b
    iget-object v2, v1, Lob/fbr;->b:Lob/fbv;

    .line 1241
    invoke-virtual {p0, v2}, Lnet/mediavrog/irr/IrrLayout;->setOnUserDecisionListener(Lob/fcg;)V

    .line 1243
    invoke-direct {p0, v1}, Lnet/mediavrog/irr/IrrLayout;->a(Lob/fcr;)V

    .line 1245
    if-eqz v5, :cond_aa

    iget-object v1, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    invoke-virtual {v1}, Lob/fcr;->b()Z

    .line 152
    :cond_aa
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    :cond_ad
    new-instance v0, Lob/fbp;

    invoke-direct {v0}, Lob/fbp;-><init>()V

    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    .line 157
    return-void
.end method

.method private a(Lob/fcr;)V
    .registers 4

    .prologue
    .line 249
    iput-object p1, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    .line 252
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    new-instance v1, Lob/fbw;

    invoke-direct {v1, p0}, Lob/fbw;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    .line 5031
    iput-object v1, v0, Lob/fcr;->e:Lob/fcs;

    .line 5032
    invoke-virtual {v0}, Lob/fcr;->c()V

    .line 258
    return-void
.end method

.method public static synthetic a(Lnet/mediavrog/irr/IrrLayout;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lnet/mediavrog/irr/IrrLayout;->v:Z

    return v0
.end method

.method public static synthetic b(Lnet/mediavrog/irr/IrrLayout;)Lob/fcg;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->s:Lob/fcg;

    return-object v0
.end method

.method public static synthetic c(Lnet/mediavrog/irr/IrrLayout;)Lob/fcf;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->t:Lob/fcf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 274
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    invoke-interface {v0, p0}, Lob/fce;->b(Lnet/mediavrog/irr/IrrLayout;)V

    .line 275
    :cond_9
    return-void
.end method

.method public final a(I)V
    .registers 4

    .prologue
    .line 278
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->s:Lob/fcg;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->s:Lob/fcg;

    invoke-virtual {p0}, Lnet/mediavrog/irr/IrrLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lob/fcg;->b(Landroid/content/Context;I)V

    .line 279
    :cond_d
    invoke-virtual {p0}, Lnet/mediavrog/irr/IrrLayout;->a()V

    .line 280
    return-void
.end method

.method public final a(Z)V
    .registers 3

    .prologue
    .line 261
    if-eqz p1, :cond_11

    .line 5269
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    invoke-interface {v0, p0}, Lob/fce;->a(Lnet/mediavrog/irr/IrrLayout;)V

    .line 5270
    :cond_b
    sget v0, Lob/fch;->b:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->setState$2795965(I)V

    .line 266
    :goto_10
    return-void

    .line 264
    :cond_11
    invoke-virtual {p0}, Lnet/mediavrog/irr/IrrLayout;->a()V

    goto :goto_10
.end method

.method public getOnToggleVisibilityListener()Lob/fce;
    .registers 2

    .prologue
    .line 198
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    return-object v0
.end method

.method public getOnUserActionListener()Lob/fcf;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->t:Lob/fcf;

    return-object v0
.end method

.method public getOnUserDecisionListener()Lob/fcg;
    .registers 2

    .prologue
    .line 190
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->s:Lob/fcg;

    return-object v0
.end method

.method public getRuleEngine()Lob/fcr;
    .registers 2

    .prologue
    .line 219
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 171
    iget-boolean v2, p0, Lnet/mediavrog/irr/IrrLayout;->v:Z

    if-nez v2, :cond_25

    .line 172
    iput-boolean v0, p0, Lnet/mediavrog/irr/IrrLayout;->v:Z

    .line 175
    iget-object v2, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    .line 3040
    iget-object v2, v2, Lob/fcr;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    move v2, v0

    .line 175
    :goto_16
    if-eqz v2, :cond_28

    iget-object v2, p0, Lnet/mediavrog/irr/IrrLayout;->r:Lob/fcr;

    .line 4036
    iget-object v2, v2, Lob/fcr;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 175
    if-eqz v2, :cond_28

    :goto_22
    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->a(Z)V

    .line 177
    :cond_25
    return-void

    :cond_26
    move v2, v1

    .line 3040
    goto :goto_16

    :cond_28
    move v0, v1

    .line 175
    goto :goto_22
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 181
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/mediavrog/irr/IrrLayout;->v:Z

    .line 183
    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 161
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2286
    sget v0, Lnet/mediavrog/irr/IrrLayout;->c:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->o:Landroid/view/View;

    .line 2287
    sget v0, Lnet/mediavrog/irr/IrrLayout;->d:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->p:Landroid/view/View;

    .line 2288
    sget v0, Lnet/mediavrog/irr/IrrLayout;->e:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->q:Landroid/view/View;

    .line 2290
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->q:Landroid/view/View;

    if-nez v0, :cond_2f

    .line 2291
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please provide all 3 state container views using \'android:id=\"@id/irr_nudge_layout\"\' etc."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2294
    :cond_2f
    sget v0, Lob/fch;->b:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->setState$2795965(I)V

    .line 2304
    sget v0, Lnet/mediavrog/irr/IrrLayout;->f:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob/fbx;

    invoke-direct {v1, p0}, Lob/fbx;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2313
    sget v0, Lnet/mediavrog/irr/IrrLayout;->g:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob/fby;

    invoke-direct {v1, p0}, Lob/fby;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    sget v0, Lnet/mediavrog/irr/IrrLayout;->h:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob/fbz;

    invoke-direct {v1, p0}, Lob/fbz;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2334
    sget v0, Lnet/mediavrog/irr/IrrLayout;->i:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob/fca;

    invoke-direct {v1, p0}, Lob/fca;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2344
    sget v0, Lnet/mediavrog/irr/IrrLayout;->j:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob/fcb;

    invoke-direct {v1, p0}, Lob/fcb;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2354
    sget v0, Lnet/mediavrog/irr/IrrLayout;->k:I

    invoke-virtual {p0, v0}, Lnet/mediavrog/irr/IrrLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lob/fcc;

    invoke-direct {v1, p0}, Lob/fcc;-><init>(Lnet/mediavrog/irr/IrrLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method public setOnToggleVisibilityListener(Lob/fce;)V
    .registers 2

    .prologue
    .line 194
    iput-object p1, p0, Lnet/mediavrog/irr/IrrLayout;->u:Lob/fce;

    .line 195
    return-void
.end method

.method public setOnUserActionListener(Lob/fcf;)V
    .registers 2

    .prologue
    .line 202
    iput-object p1, p0, Lnet/mediavrog/irr/IrrLayout;->t:Lob/fcf;

    .line 203
    return-void
.end method

.method public setOnUserDecisionListener(Lob/fcg;)V
    .registers 2

    .prologue
    .line 186
    iput-object p1, p0, Lnet/mediavrog/irr/IrrLayout;->s:Lob/fcg;

    .line 187
    return-void
.end method

.method public setRuleEngine(Lob/fcr;)V
    .registers 4

    .prologue
    .line 210
    iget-boolean v0, p0, Lnet/mediavrog/irr/IrrLayout;->l:Z

    if-nez v0, :cond_c

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot set a custom rule engine unless irr:seCustomRuleEngine is set to true, because the default rule engine was already loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_c
    invoke-direct {p0, p1}, Lnet/mediavrog/irr/IrrLayout;->a(Lob/fcr;)V

    .line 216
    return-void
.end method

.method public setState$2795965(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 368
    sget-object v0, Lob/fcd;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3e

    .line 385
    :goto_c
    return-void

    .line 370
    :pswitch_d
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 375
    :pswitch_1d
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 380
    :pswitch_2d
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lnet/mediavrog/irr/IrrLayout;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 368
    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1d
        :pswitch_2d
    .end packed-switch
.end method
