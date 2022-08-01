.class final Lob/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/text/TextPaint;

.field final b:Landroid/text/TextPaint;

.field final c:Landroid/content/Context;

.field d:Landroid/text/Layout$Alignment;

.field e:Landroid/text/SpannableString;

.field f:Landroid/text/DynamicLayout;

.field g:Landroid/text/style/MetricAffectingSpan;

.field h:Landroid/text/Layout$Alignment;

.field i:Landroid/text/SpannableString;

.field j:Landroid/text/DynamicLayout;

.field k:Landroid/text/style/MetricAffectingSpan;

.field l:[F

.field m:Z

.field private final n:F

.field private final o:F

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lob/ub;->d:Landroid/text/Layout$Alignment;

    .line 51
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lob/ub;->h:Landroid/text/Layout$Alignment;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lob/ub;->l:[F

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lob/ub;->p:I

    .line 62
    sget v0, Lob/tm;->text_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lob/ub;->n:F

    .line 63
    sget v0, Lob/tm;->action_bar_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lob/ub;->o:F

    .line 65
    iput-object p2, p0, Lob/ub;->c:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lob/ub;->a:Landroid/text/TextPaint;

    .line 68
    iget-object v0, p0, Lob/ub;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lob/ub;->b:Landroid/text/TextPaint;

    .line 71
    iget-object v0, p0, Lob/ub;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(IIZLandroid/graphics/Rect;)V
    .registers 15

    .prologue
    const/4 v9, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 137
    new-array v4, v9, [I

    .line 138
    iget v0, p4, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, p2

    aput v0, v4, v3

    .line 139
    iget v0, p4, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p1

    aput v0, v4, v2

    .line 140
    iget v0, p4, Landroid/graphics/Rect;->right:I

    sub-int v0, p1, v0

    mul-int/2addr v0, p2

    aput v0, v4, v7

    .line 141
    const/4 v0, 0x3

    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, v1

    mul-int/2addr v1, p1

    aput v1, v4, v0

    move v1, v2

    move v0, v3

    .line 144
    :goto_23
    if-ge v1, v9, :cond_2f

    .line 145
    aget v5, v4, v1

    aget v6, v4, v0

    if-le v5, v6, :cond_2c

    move v0, v1

    .line 144
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 149
    :cond_2f
    iget v1, p0, Lob/ub;->p:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_36

    .line 150
    iget v0, p0, Lob/ub;->p:I

    .line 154
    :cond_36
    packed-switch v0, :pswitch_data_d8

    .line 176
    :goto_39
    if-eqz p3, :cond_c8

    .line 178
    packed-switch v0, :pswitch_data_e4

    .line 199
    :goto_3e
    iput-boolean v2, p0, Lob/ub;->m:Z

    .line 200
    return-void

    .line 156
    :pswitch_41
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p0, Lob/ub;->n:F

    aput v4, v1, v3

    .line 157
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p0, Lob/ub;->n:F

    aput v4, v1, v2

    .line 158
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lob/ub;->n:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v1, v7

    goto :goto_39

    .line 161
    :pswitch_59
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p0, Lob/ub;->n:F

    aput v4, v1, v3

    .line 162
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p0, Lob/ub;->n:F

    iget v5, p0, Lob/ub;->o:F

    add-float/2addr v4, v5

    aput v4, v1, v2

    .line 163
    iget-object v1, p0, Lob/ub;->l:[F

    int-to-float v4, p1

    iget v5, p0, Lob/ub;->n:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v1, v7

    goto :goto_39

    .line 166
    :pswitch_72
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lob/ub;->n:F

    add-float/2addr v4, v5

    aput v4, v1, v3

    .line 167
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p0, Lob/ub;->n:F

    aput v4, v1, v2

    .line 168
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int v4, p1, v4

    int-to-float v4, v4

    iget v5, p0, Lob/ub;->n:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v1, v7

    goto :goto_39

    .line 171
    :pswitch_90
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p0, Lob/ub;->n:F

    aput v4, v1, v3

    .line 172
    iget-object v1, p0, Lob/ub;->l:[F

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Lob/ub;->n:F

    add-float/2addr v4, v5

    aput v4, v1, v2

    .line 173
    iget-object v1, p0, Lob/ub;->l:[F

    int-to-float v4, p1

    iget v5, p0, Lob/ub;->n:F

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    aput v4, v1, v7

    goto :goto_39

    .line 181
    :pswitch_aa
    iget-object v0, p0, Lob/ub;->l:[F

    aget v1, v0, v2

    div-int/lit8 v3, p2, 0x4

    int-to-float v3, v3

    add-float/2addr v1, v3

    aput v1, v0, v2

    goto :goto_3e

    .line 185
    :pswitch_b5
    iget-object v0, p0, Lob/ub;->l:[F

    aget v1, v0, v7

    div-float/2addr v1, v8

    aput v1, v0, v7

    .line 186
    iget-object v0, p0, Lob/ub;->l:[F

    aget v1, v0, v3

    div-int/lit8 v4, p1, 0x4

    int-to-float v4, v4

    add-float/2addr v1, v4

    aput v1, v0, v3

    goto/16 :goto_3e

    .line 191
    :cond_c8
    packed-switch v0, :pswitch_data_f0

    :pswitch_cb
    goto/16 :goto_3e

    .line 194
    :pswitch_cd
    iget-object v0, p0, Lob/ub;->l:[F

    aget v1, v0, v2

    iget v3, p0, Lob/ub;->o:F

    add-float/2addr v1, v3

    aput v1, v0, v2

    goto/16 :goto_3e

    .line 154
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_41
        :pswitch_59
        :pswitch_72
        :pswitch_90
    .end packed-switch

    .line 178
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_b5
        :pswitch_aa
        :pswitch_b5
    .end packed-switch

    .line 191
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_cb
        :pswitch_cd
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_16

    .line 112
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lob/ub;->g:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iput-object v0, p0, Lob/ub;->e:Landroid/text/SpannableString;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ub;->m:Z

    .line 117
    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 120
    if-eqz p1, :cond_16

    .line 121
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lob/ub;->k:Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    iput-object v0, p0, Lob/ub;->i:Landroid/text/SpannableString;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ub;->m:Z

    .line 126
    :cond_16
    return-void
.end method
