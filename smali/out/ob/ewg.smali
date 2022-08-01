.class public final Lob/ewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;III)V
    .registers 5

    .prologue
    .line 2128
    iput-object p1, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iput p2, p0, Lob/ewg;->a:I

    iput p3, p0, Lob/ewg;->b:I

    iput p4, p0, Lob/ewg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 2278
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2279
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 14

    .prologue
    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2137
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2143
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget v3, p0, Lob/ewg;->a:I

    invoke-interface {v0, v3}, Lob/ewr;->a(I)I

    move-result v0

    .line 2144
    iget-object v3, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 2145
    iget-object v3, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lob/ewg;->b:I

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2147
    :cond_2f
    iget-object v3, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v3

    iget v4, p0, Lob/ewg;->a:I

    invoke-interface {v3, v4}, Lob/ewr;->e(I)V

    .line 2148
    iget-object v3, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->x(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    .line 2149
    add-int/lit8 v4, v0, -0x1

    .line 2151
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 2152
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget v3, p0, Lob/ewg;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeViewAt(I)V

    .line 2154
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 2155
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v3, p0, Lob/ewg;->a:I

    iget v5, p0, Lob/ewg;->c:I

    invoke-interface {v0, v3, v5}, Lob/ewq;->i(II)V

    .line 2158
    :cond_64
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->m(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 2159
    if-lez v4, :cond_13e

    .line 2161
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget v3, p0, Lob/ewg;->a:I

    invoke-interface {v0, v3}, Lob/ewr;->b(I)I

    move-result v5

    .line 2163
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 2164
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v3, p0, Lob/ewg;->a:I

    invoke-interface {v0, v3, v5}, Lob/ewq;->a(II)V

    .line 2167
    :cond_8a
    if-ne v4, v1, :cond_10b

    .line 2168
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 2175
    :goto_95
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    iget v3, p0, Lob/ewg;->a:I

    invoke-interface {v0, v3}, Lob/ewr;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_aa

    .line 2176
    const-string v0, "Wrong count"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_aa
    move v3, v2

    .line 2178
    :goto_ab
    if-ge v3, v4, :cond_11f

    .line 2179
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    .line 2180
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget v6, p0, Lob/ewg;->a:I

    invoke-static {v0, v6, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v6

    .line 2181
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget v7, p0, Lob/ewg;->a:I

    invoke-static {v0, v7, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v0

    if-eq v6, v0, :cond_cb

    .line 2182
    const-string v0, "Wrong card index"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2185
    :cond_cb
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2193
    add-int/lit8 v7, v5, -0x1

    if-eq v3, v7, :cond_db

    add-int/lit8 v7, v5, 0x1

    if-ne v3, v7, :cond_e3

    .line 2194
    :cond_db
    iget-object v7, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget v8, p0, Lob/ewg;->a:I

    invoke-static {v7, v8, v3, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2196
    :cond_e3
    const-string v7, "x"

    new-array v8, v11, [F

    .line 2197
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v9

    aput v9, v8, v2

    iget-object v9, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v9, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)F

    move-result v6

    aput v6, v8, v1

    .line 2196
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v6, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 2198
    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2178
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_ab

    .line 2171
    :cond_10b
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lob/evy;->setDotsCount(I)V

    .line 2172
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lob/evy;->a(I)V

    goto/16 :goto_95

    .line 2202
    :cond_11f
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 2203
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v1, p0, Lob/ewg;->a:I

    invoke-interface {v0, v1, v5}, Lob/ewq;->b(II)V

    .line 2204
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v1, p0, Lob/ewg;->a:I

    invoke-interface {v0, v1, v5}, Lob/ewq;->c(II)V

    .line 2274
    :cond_13d
    :goto_13d
    return-void

    .line 2208
    :cond_13e
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    invoke-interface {v0}, Lob/ewr;->a()I

    move-result v0

    if-ne v0, v1, :cond_269

    .line 2209
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    invoke-interface {v0, v2}, Lob/ewr;->a(I)I

    move-result v4

    .line 2211
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    invoke-interface {v0, v2}, Lob/ewr;->b(I)I

    move-result v5

    .line 2212
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v3, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3, v2, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v3

    invoke-static {v0, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 2213
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 2214
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2216
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_184

    .line 2217
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lob/ewq;->a(II)V

    .line 2220
    :cond_184
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->o(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)F

    move-result v6

    move v3, v2

    .line 2221
    :goto_18b
    if-ge v3, v4, :cond_225

    .line 2222
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v7

    .line 2223
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2226
    if-eq v3, v5, :cond_1a5

    add-int/lit8 v8, v5, -0x1

    if-eq v3, v8, :cond_1a5

    add-int/lit8 v8, v5, 0x1

    if-ne v3, v8, :cond_212

    .line 2227
    :cond_1a5
    iget-object v8, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v9, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v9}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v9

    invoke-static {v8, v9, v3, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2232
    :goto_1b1
    const-string v8, "x"

    new-array v9, v11, [F

    .line 2233
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getX(Landroid/view/View;)F

    move-result v10

    aput v10, v9, v2

    iget-object v10, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v10, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)F

    move-result v7

    aput v7, v9, v1

    .line 2232
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 2234
    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 2235
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 2236
    const-string v7, "y"

    new-array v8, v11, [F

    .line 2237
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v9

    aput v9, v8, v2

    aput v6, v8, v1

    .line 2236
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 2238
    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 2239
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 2240
    const-string v7, "scaleX"

    new-array v8, v1, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v2

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v7, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 2241
    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->t(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2242
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2221
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_18b

    .line 2229
    :cond_212
    iget-object v8, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v9, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v9}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v9

    iget-object v10, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v10}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v10

    invoke-static {v8, v9, v3, v10, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_1b1

    .line 2245
    :cond_225
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_236

    .line 2246
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lob/ewq;->b(II)V

    .line 2249
    :cond_236
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lob/evy;->setDotsCount(I)V

    .line 2250
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lob/evy;->a(I)V

    .line 2251
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v3

    if-le v4, v1, :cond_267

    move v0, v1

    :goto_251
    invoke-virtual {v3, v0}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 2253
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 2254
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Lob/ewq;->c(II)V

    goto/16 :goto_13d

    :cond_267
    move v0, v2

    .line 2251
    goto :goto_251

    .line 2258
    :cond_269
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_27e

    .line 2259
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v3, p0, Lob/ewg;->a:I

    iget v4, p0, Lob/ewg;->c:I

    invoke-interface {v0, v3, v4}, Lob/ewq;->d(II)V

    .line 2262
    :cond_27e
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 2263
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 2264
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2265
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)V

    .line 2267
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_13d

    .line 2268
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget v1, p0, Lob/ewg;->a:I

    iget v2, p0, Lob/ewg;->c:I

    invoke-interface {v0, v1, v2}, Lob/ewq;->e(II)V

    goto/16 :goto_13d
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 2284
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 2131
    iget-object v0, p0, Lob/ewg;->d:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 2132
    return-void
.end method
