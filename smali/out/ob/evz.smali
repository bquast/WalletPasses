.class public final Lob/evz;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 187
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    invoke-interface {v0}, Lob/ewr;->d()Lob/ewp;

    move-result-object v5

    .line 3508
    iget v0, v5, Lob/ewp;->a:I

    .line 188
    if-nez v0, :cond_2c

    .line 189
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeAllViews()V

    .line 190
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 191
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 327
    :cond_21
    :goto_21
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->s(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    .line 328
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->requestLayout()V

    .line 330
    return-void

    .line 4508
    :cond_2c
    iget v0, v5, Lob/ewp;->a:I

    .line 195
    if-ne v0, v4, :cond_266

    .line 196
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4512
    iget v0, v5, Lob/ewp;->b:I

    .line 199
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 200
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v2

    if-gt v0, v2, :cond_57

    .line 201
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->g(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    .line 202
    if-ne v0, v3, :cond_57

    .line 203
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->h(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    .line 208
    :cond_57
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2}, Lob/ewr;->a()I

    move-result v2

    if-ne v2, v4, :cond_1c0

    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2}, Lob/ewr;->b()I

    move-result v2

    if-ne v2, v4, :cond_1c0

    .line 209
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v6, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6, v1, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v6

    invoke-static {v2, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 210
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 211
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 212
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 227
    :cond_89
    :goto_89
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->m(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 228
    if-ne v0, v3, :cond_91

    move v0, v1

    .line 229
    :cond_91
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/ewr;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    .line 230
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v0, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v7

    .line 232
    const/4 v2, -0x2

    .line 233
    iget-object v8, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v8

    if-eqz v8, :cond_be

    iget-object v8, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v8

    if-ne v0, v8, :cond_be

    .line 234
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2, v0}, Lob/ewr;->b(I)I

    move-result v2

    .line 238
    :cond_be
    iget-object v8, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v8

    if-eqz v8, :cond_22b

    add-int/lit8 v8, v2, -0x1

    if-eq v6, v8, :cond_d0

    if-eq v6, v2, :cond_d0

    add-int/lit8 v8, v2, 0x1

    if-ne v6, v8, :cond_22b

    .line 239
    :cond_d0
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v3

    invoke-interface {v3, v0, v6, v9}, Lob/ewr;->a(IILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 255
    :goto_da
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v5

    if-eqz v5, :cond_f9

    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v5

    if-eqz v5, :cond_f9

    .line 256
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v5

    iget-object v6, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v6

    invoke-interface {v5, v6, v2}, Lob/ewq;->a(II)V

    .line 259
    :cond_f9
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v5, v3, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->addView(Landroid/view/View;I)V

    .line 261
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v5

    if-ne v0, v5, :cond_250

    .line 262
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)F

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 263
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->o(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)F

    move-result v5

    invoke-static {v3, v5}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    .line 264
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v3

    invoke-interface {v3, v0}, Lob/ewr;->a(I)I

    move-result v3

    .line 265
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v5

    invoke-virtual {v5, v3}, Lob/evy;->setDotsCount(I)V

    .line 266
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v5

    iget-object v6, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v6

    invoke-interface {v6, v0}, Lob/ewr;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lob/evy;->a(I)V

    .line 267
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v5

    if-le v3, v4, :cond_24d

    move v0, v4

    :goto_149
    invoke-virtual {v5, v0}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 273
    :goto_14c
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v0

    .line 275
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)[F

    move-result-object v3

    if-eqz v3, :cond_167

    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->p(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)[F

    move-result-object v3

    array-length v3, v3

    if-ge v3, v0, :cond_175

    .line 276
    :cond_167
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    new-array v5, v0, [F

    invoke-static {v3, v5}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;[F)[F

    .line 277
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    new-array v0, v0, [F

    invoke-static {v3, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;[F)[F

    .line 279
    :cond_175
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_260

    move v0, v4

    :goto_180
    invoke-static {v3, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 280
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->q(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v3

    if-nez v3, :cond_263

    :goto_18d
    invoke-static {v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 282
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 283
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget-object v1, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lob/ewq;->b(II)V

    .line 284
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v0

    iget-object v1, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Lob/ewq;->c(II)V

    goto/16 :goto_21

    .line 213
    :cond_1c0
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    invoke-interface {v2}, Lob/ewr;->a()I

    move-result v2

    if-le v2, v4, :cond_89

    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->i(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 215
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v2

    if-eqz v2, :cond_20c

    .line 216
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    iget-object v6, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->k(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v6

    iget-object v7, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    invoke-static {v2, v6, v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v2

    .line 217
    iget-object v6, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v6

    iget-object v7, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    invoke-interface {v6, v7, v2}, Lob/ewq;->d(II)V

    .line 218
    iget-object v6, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->j(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewq;

    move-result-object v6

    iget-object v7, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v7}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v7

    invoke-interface {v6, v7, v2}, Lob/ewq;->e(II)V

    .line 220
    :cond_20c
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 221
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    .line 222
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    .line 223
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->l(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/evy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/evy;->setVisibleOfPageViewer(Z)V

    .line 224
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v2, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    goto/16 :goto_89

    .line 243
    :cond_22b
    iget-object v8, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v8}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->f(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v8

    if-ne v0, v8, :cond_23b

    .line 251
    :goto_233
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5, v0, v6, v3, v9}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_da

    .line 5512
    :cond_23b
    iget v5, v5, Lob/ewp;->b:I

    .line 245
    if-ne v5, v3, :cond_246

    .line 247
    iget-object v3, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->n(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)I

    move-result v3

    goto :goto_233

    .line 249
    :cond_246
    iget-object v5, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v5, v3}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;I)I

    move-result v3

    goto :goto_233

    :cond_24d
    move v0, v1

    .line 267
    goto/16 :goto_149

    .line 269
    :cond_250
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setX(Landroid/view/View;F)V

    .line 270
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setY(Landroid/view/View;F)V

    goto/16 :goto_14c

    :cond_260
    move v0, v1

    .line 279
    goto/16 :goto_180

    :cond_263
    move v4, v1

    .line 280
    goto/16 :goto_18d

    .line 6508
    :cond_266
    iget v0, v5, Lob/ewp;->a:I

    .line 286
    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    .line 288
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_27a

    .line 289
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    goto/16 :goto_21

    .line 7485
    :cond_27a
    iget v0, v5, Lob/ewp;->b:I

    .line 291
    if-eq v0, v3, :cond_2c6

    .line 8485
    iget v0, v5, Lob/ewp;->c:I

    .line 291
    if-eq v0, v3, :cond_2c6

    .line 292
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 9485
    iget v1, v5, Lob/ewp;->b:I

    .line 10485
    iget v2, v5, Lob/ewp;->c:I

    .line 292
    invoke-static {v0, v1, v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;II)I

    move-result v0

    .line 295
    iget-object v1, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v1

    invoke-interface {v1}, Lob/ewr;->a()I

    move-result v1

    .line 296
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 297
    invoke-static {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v2

    .line 11485
    iget v3, v5, Lob/ewp;->b:I

    .line 297
    invoke-interface {v2, v3}, Lob/ewr;->b(I)I

    move-result v2

    .line 300
    if-ne v1, v4, :cond_2a6

    if-eq v0, v2, :cond_2bf

    .line 303
    :cond_2a6
    iget-object v1, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v1, v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 12485
    iget v3, v5, Lob/ewp;->b:I

    .line 13485
    iget v6, v5, Lob/ewp;->c:I

    .line 304
    invoke-static {v2, v0, v3, v6}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;III)I

    move-result v0

    .line 305
    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 14485
    iget v3, v5, Lob/ewp;->b:I

    .line 15485
    iget v5, v5, Lob/ewp;->c:I

    .line 305
    invoke-static {v2, v3, v5, v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;IIILandroid/view/View;)Landroid/view/View;

    .line 308
    :cond_2bf
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    goto/16 :goto_21

    .line 310
    :cond_2c6
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->a(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)Lob/ewr;

    move-result-object v0

    invoke-interface {v0}, Lob/ewr;->b()I

    move-result v0

    iget-object v2, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v2}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2e6

    .line 311
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->r(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 312
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    goto/16 :goto_21

    .line 314
    :cond_2e6
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->removeAllViews()V

    .line 315
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->b(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 316
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->c(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;)V

    .line 317
    iget-object v0, p0, Lob/evz;->a:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-static {v0, v1}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->d(Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;Z)Z

    goto/16 :goto_21
.end method
