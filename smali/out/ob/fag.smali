.class public final Lob/fag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ewq;


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 172
    iput-object p1, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean v0, p0, Lob/fag;->a:Z

    .line 174
    iput-boolean v0, p0, Lob/fag;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;B)V
    .registers 3

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lob/fag;-><init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 215
    const-string v0, "onTouchCard: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public final a(II)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 177
    const-string v0, "onDisplay: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->b(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;

    move-result-object v1

    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    check-cast v0, Lob/eha;

    invoke-virtual {v1, v0}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-le v0, v4, :cond_3d

    .line 180
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 184
    :cond_3c
    :goto_3c
    return-void

    .line 181
    :cond_3d
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-ne v0, v4, :cond_3c

    .line 182
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    goto :goto_3c
.end method

.method public final b(II)V
    .registers 3

    .prologue
    .line 188
    return-void
.end method

.method public final c(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 191
    const-string v0, "onDisplayed: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/ezw;->c(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v0

    .line 194
    if-nez v0, :cond_2a

    .line 195
    const-string v0, "No pass front currentBackFragment"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_29
    return-void

    .line 197
    :cond_2a
    iget-object v1, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->e(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/hbf;->a(Ljava/lang/Object;)V

    goto :goto_29
.end method

.method public final d(II)V
    .registers 7

    .prologue
    .line 202
    const-string v0, "onHide: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public final e(II)V
    .registers 7

    .prologue
    .line 206
    const-string v0, "onHidden: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ezw;->g()V

    .line 210
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->e(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 212
    return-void
.end method

.method public final f(II)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 219
    const-string v0, "onFlip: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-gt v0, v4, :cond_2f

    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 8428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 221
    if-nez v0, :cond_2f

    .line 222
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->c(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 224
    :cond_2f
    return-void
.end method

.method public final g(II)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 227
    const-string v2, "onFlipped: %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v2, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v2, v2, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 9428
    iget-boolean v2, v2, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 233
    if-nez v2, :cond_5b

    .line 234
    iget-object v2, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 235
    iget-object v2, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v2

    invoke-virtual {v2}, Lob/ezw;->f()V

    .line 241
    :goto_31
    iget-object v2, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v2, v2, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->fab_add:Landroid/support/design/widget/FloatingActionButton;

    iget-object v3, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v3, v3, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 10428
    iget-boolean v3, v3, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 241
    if-nez v3, :cond_3e

    move v0, v1

    :cond_3e
    invoke-virtual {v2, v0}, Landroid/support/design/widget/FloatingActionButton;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0}, Lob/ezw;->a()I

    move-result v0

    if-gt v0, v1, :cond_5a

    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 11428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 244
    if-nez v0, :cond_5a

    .line 245
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->d(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)V

    .line 248
    :cond_5a
    return-void

    .line 237
    :cond_5b
    iget-object v2, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v2}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->f(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/hbf;

    move-result-object v2

    iget-object v3, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v3}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v3

    .line 10382
    iget-object v3, v3, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 237
    invoke-virtual {v2, v3}, Lob/hbf;->a(Ljava/lang/Object;)V

    goto :goto_31
.end method

.method public final h(II)V
    .registers 7

    .prologue
    .line 251
    const-string v0, "onDelete: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public final i(II)V
    .registers 7

    .prologue
    .line 255
    const-string v0, "onDeleted: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/ezw;->d(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 257
    return-void
.end method

.method public final j(II)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 268
    iget-boolean v0, p0, Lob/fag;->a:Z

    if-eqz v0, :cond_7

    .line 269
    const/4 v0, 0x1

    .line 294
    :goto_6
    return v0

    .line 272
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 273
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-static {v1}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v1

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 12032
    iget-object v5, v0, Lob/egw;->f:Ljava/util/List;

    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13032
    iget-object v0, v0, Lob/egw;->f:Ljava/util/List;

    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egy;

    .line 13045
    iget-boolean v7, v0, Lob/egy;->k:Z

    .line 278
    if-eqz v7, :cond_30

    if-eq v0, v1, :cond_30

    .line 13050
    iget-object v0, v0, Lob/egy;->o:Lob/ehs;

    .line 279
    iget-object v7, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-virtual {v7}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v0, v7}, Lob/ehs;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 283
    :cond_52
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 13067
    invoke-static {v0, v1, v6}, Lob/elb;->a(Landroid/content/Context;Lob/egy;I)Lob/gpy;

    move-result-object v0

    .line 283
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iput-boolean v6, p0, Lob/fag;->a:Z

    .line 285
    invoke-static {v4}, Lob/gpy;->b(Ljava/lang/Iterable;)Lob/gpy;

    move-result-object v7

    new-instance v0, Lob/fah;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lob/fah;-><init>(Lob/fag;JII)V

    .line 13374
    invoke-static {v0, v7}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move v0, v6

    .line 294
    goto :goto_6
.end method

.method public final k(II)Z
    .registers 8

    .prologue
    .line 298
    iget-boolean v0, p0, Lob/fag;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    .line 13428
    iget-boolean v0, v0, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->e:Z

    .line 298
    if-eqz v0, :cond_e

    .line 299
    :cond_c
    const/4 v0, 0x1

    .line 315
    :goto_d
    return v0

    .line 302
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 303
    iget-object v0, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    .line 304
    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->a(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;)Lob/ezw;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    check-cast v0, Lob/eha;

    .line 306
    iget-object v1, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    invoke-virtual {v1}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v4, p0, Lob/fag;->c:Lio/walletpasses/android/presentation/view/fragment/WalletFragment;

    iget-object v4, v4, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->cardGroupFrameLayout:Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;

    invoke-virtual {v4}, Lio/walletpasses/android/presentation/view/components/scrollview/CardGroupFrameLayout;->getCardFullHeight()I

    move-result v4

    invoke-static {v1, v0, v4}, Lob/ejz;->a(Landroid/content/Context;Lob/eha;I)Lob/gpy;

    move-result-object v0

    new-instance v1, Lob/fai;

    invoke-direct {v1, p0, v2, v3}, Lob/fai;-><init>(Lob/fag;J)V

    .line 14374
    invoke-static {v1, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 315
    const/4 v0, 0x0

    goto :goto_d
.end method
