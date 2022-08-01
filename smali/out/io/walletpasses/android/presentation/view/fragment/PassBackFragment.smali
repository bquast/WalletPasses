.class public Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;
.super Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;
.source "SourceFile"

# interfaces
.implements Lob/eqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment",
        "<",
        "Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;",
        "Lob/ejz;",
        ">;",
        "Lob/eqj;"
    }
.end annotation


# instance fields
.field public a:Lob/ejz;

.field btn_delete:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f1000d3
        }
    .end annotation
.end field

.field btn_done:Landroid/widget/Button;
    .annotation build Lob/a;
        a = {
            0x7f1000d5
        }
    .end annotation
.end field

.field private final f:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lob/eug;

.field private i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Lob/eze;

.field rv_PassBack:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lob/a;
        a = {
            0x7f1000d7
        }
    .end annotation
.end field

.field srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000d6
        }
    .end annotation
.end field

.field tv_updateTime:Landroid/widget/TextView;
    .annotation build Lob/a;
        a = {
            0x7f1000d4
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;-><init>()V

    .line 67
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->f:Lob/hbf;

    .line 68
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->g:Lob/hbh;

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/eug;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Lob/gsb;)Lob/gpy;
    .registers 4

    .prologue
    .line 0
    .line 32202
    invoke-interface {p1}, Lob/gsb;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gpy;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->g:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private a(Lob/gsb;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsb",
            "<",
            "Lob/gpy",
            "<TT;>;>;)",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->f:Lob/hbf;

    .line 29000
    new-instance v1, Lob/eys;

    invoke-direct {v1, p0, p1}, Lob/eys;-><init>(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Lob/gsb;)V

    .line 202
    invoke-virtual {v0, v1}, Lob/hbf;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 32206
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lob/csk;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic c(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 32210
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 32502
    iget-object v0, v0, Lob/eug;->m:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic d(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 33214
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 33508
    iget-object v0, v0, Lob/eug;->n:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic e(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 34218
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_delete:Landroid/widget/Button;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic f(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 34222
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_done:Landroid/widget/Button;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic g(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 34226
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 34695
    iget-object v0, v0, Lob/eug;->t:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic h(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 35279
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 35679
    iget-object v0, v0, Lob/eug;->p:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic i(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 36283
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 36683
    iget-object v0, v0, Lob/eug;->q:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic j(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 37287
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 37687
    iget-object v0, v0, Lob/eug;->r:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic k(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 38291
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 38691
    iget-object v0, v0, Lob/eug;->s:Lob/hbh;

    .line 0
    return-object v0
.end method

.method public static synthetic l(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gpy;
    .registers 2

    .prologue
    .line 0
    .line 39295
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 39626
    iget-object v0, v0, Lob/eug;->o:Lob/hbh;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final E()V
    .registers 3

    .prologue
    .line 237
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 241
    :goto_4
    return-void

    .line 240
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29634
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->i:Z

    .line 29635
    iget v1, v0, Lob/eug;->e:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final F()V
    .registers 3

    .prologue
    .line 251
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 255
    :goto_4
    return-void

    .line 254
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29647
    invoke-virtual {v0}, Lob/eug;->c()Z

    .line 29648
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->j:Z

    .line 29649
    iget v1, v0, Lob/eug;->e:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final G()V
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 262
    :goto_4
    return-void

    .line 261
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29653
    invoke-virtual {v0}, Lob/eug;->c()Z

    .line 29654
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->k:Z

    .line 29655
    iget v1, v0, Lob/eug;->e:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final H()V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 269
    :goto_4
    return-void

    .line 268
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29659
    invoke-virtual {v0}, Lob/eug;->c()Z

    .line 29660
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->l:Z

    .line 29661
    iget v1, v0, Lob/eug;->e:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method protected final a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 124
    const-class v0, Lob/eea;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eea;

    invoke-interface {v0, p0}, Lob/eea;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)V

    .line 125
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a:Lob/ejz;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->b:Lob/eha;

    .line 9080
    iget-object v2, v0, Lob/ejz;->b:Lob/eqj;

    if-eq v2, p0, :cond_fe

    .line 9081
    iput-object p0, v0, Lob/ejz;->b:Lob/eqj;

    .line 9211
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    invoke-virtual {v2}, Lob/hbq;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 9212
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    invoke-virtual {v2}, Lob/hbq;->b()V

    .line 9213
    new-instance v2, Lob/hbq;

    invoke-direct {v2}, Lob/hbq;-><init>()V

    iput-object v2, v0, Lob/ejz;->c:Lob/hbq;

    .line 9216
    :cond_2a
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->l()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekk;

    invoke-direct {v4, v0, v5}, Lob/ekk;-><init>(Lob/ejz;B)V

    .line 9374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9216
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9217
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->j()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekj;

    invoke-direct {v4, v0, v5}, Lob/ekj;-><init>(Lob/ejz;B)V

    .line 10374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9217
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9218
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->k()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekq;

    invoke-direct {v4, v0, v5}, Lob/ekq;-><init>(Lob/ejz;B)V

    .line 11374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9218
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9219
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->t()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekm;

    invoke-direct {v4, v0, v5}, Lob/ekm;-><init>(Lob/ejz;B)V

    .line 12374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9219
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9220
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->u()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekl;

    invoke-direct {v4, v0, v5}, Lob/ekl;-><init>(Lob/ejz;B)V

    .line 13374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9220
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9221
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->v()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/eko;

    invoke-direct {v4, v0, v5}, Lob/eko;-><init>(Lob/ejz;B)V

    .line 14374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9221
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9222
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->w()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekn;

    invoke-direct {v4, v0, v5}, Lob/ekn;-><init>(Lob/ejz;B)V

    .line 15374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9222
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9223
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->b:Lob/eqj;

    invoke-interface {v3}, Lob/eqj;->m()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/ekp;

    invoke-direct {v4, v0, v5}, Lob/ekp;-><init>(Lob/ejz;B)V

    .line 16374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 9223
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 17167
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->a:Lob/eow;

    .line 18049
    iget-object v3, v3, Lob/eow;->d:Lob/gpy;

    .line 17168
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v3

    .line 19000
    new-instance v4, Lob/eke;

    invoke-direct {v4, v0}, Lob/eke;-><init>(Lob/ejz;)V

    .line 17169
    invoke-virtual {v3, v4}, Lob/gpy;->c(Lob/gry;)Lob/grb;

    move-result-object v3

    .line 17167
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 19173
    iget-object v2, v0, Lob/ejz;->c:Lob/hbq;

    iget-object v3, v0, Lob/ejz;->a:Lob/eow;

    .line 20044
    iget-object v3, v3, Lob/eow;->c:Lob/gpy;

    .line 19174
    invoke-static {}, Lob/gre;->a()Lob/gqs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/gpy;->a(Lob/gqs;)Lob/gpy;

    move-result-object v3

    .line 21000
    new-instance v4, Lob/ekf;

    invoke-direct {v4, v0}, Lob/ekf;-><init>(Lob/ejz;)V

    .line 19175
    invoke-virtual {v3, v4}, Lob/gpy;->c(Lob/gry;)Lob/grb;

    move-result-object v3

    .line 19173
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 9085
    :cond_fe
    invoke-virtual {v0, v1}, Lob/ejz;->a(Lob/eha;)V

    .line 126
    invoke-super {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a()V

    .line 127
    return-void
.end method

.method public final a(Lob/egj;)V
    .registers 4

    .prologue
    .line 306
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 310
    :goto_4
    return-void

    .line 309
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 30597
    iget v1, v0, Lob/eug;->c:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final a(Lob/eha;)V
    .registers 10
    .param p1    # Lob/eha;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const v7, 0x7f0a0048

    const v6, 0x15180

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 130
    if-eqz p1, :cond_21

    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->b:Lob/eha;

    invoke-virtual {p1, v0}, Lob/eha;->a(Lob/eha;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 131
    const-string v0, "Tried to render pass that is not the same: %s <> %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->b:Lob/eha;

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_20
    return-void

    .line 134
    :cond_21
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->a(Lob/eha;)V

    .line 136
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_delete:Landroid/widget/Button;

    .line 21039
    iget v1, p1, Lob/egy;->g:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->btn_done:Landroid/widget/Button;

    .line 22039
    iget v1, p1, Lob/egy;->g:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 138
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    .line 23039
    iget v1, p1, Lob/egy;->g:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24105
    iget-object v0, p1, Lob/eha;->N:Ljava/util/Date;

    .line 23152
    if-nez v0, :cond_6d

    .line 23153
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    const v1, 0x7f0a0043

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :goto_45
    invoke-virtual {p0, v5}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Z)V

    .line 144
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 27088
    iget-object v1, v0, Lob/eug;->b:Lob/eha;

    if-eq v1, p1, :cond_56

    .line 27089
    iput-object p1, v0, Lob/eug;->b:Lob/eha;

    .line 27091
    invoke-virtual {v0}, Lob/eug;->b()V

    .line 27092
    invoke-virtual {v0}, Lob/eug;->notifyDataSetChanged()V

    .line 145
    :cond_56
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 146
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 148
    :cond_63
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->b:Lob/eha;

    .line 28076
    iget-boolean v1, v1, Lob/eha;->w:Z

    .line 148
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_20

    .line 23156
    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25105
    iget-object v2, p1, Lob/eha;->N:Ljava/util/Date;

    .line 23156
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 23158
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_9b

    .line 23159
    const v0, 0x7f0a004b

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23184
    :goto_86
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    const v2, 0x7f0a0042

    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 23160
    :cond_9b
    const/16 v1, 0xe10

    if-ge v0, v1, :cond_bf

    .line 23161
    div-int/lit8 v0, v0, 0x3c

    .line 23162
    if-ne v0, v4, :cond_ab

    .line 23163
    const v0, 0x7f0a0049

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    .line 23165
    :cond_ab
    const v1, 0x7f0a004a

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    .line 23167
    :cond_bf
    if-ge v0, v6, :cond_de

    .line 23168
    div-int/lit16 v0, v0, 0xe10

    .line 23169
    if-ne v0, v4, :cond_cd

    .line 23170
    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    .line 23172
    :cond_cd
    invoke-virtual {p0, v7}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    .line 23174
    :cond_de
    const v1, 0x93a80

    if-ge v0, v1, :cond_ff

    .line 23175
    div-int/2addr v0, v6

    .line 23176
    if-ne v0, v4, :cond_ee

    .line 23177
    const v0, 0x7f0a0045

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    .line 23179
    :cond_ee
    invoke-virtual {p0, v7}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    .line 23182
    :cond_ff
    invoke-static {}, Lob/fvr;->a()Lob/fvu;

    move-result-object v0

    .line 26105
    iget-object v1, p1, Lob/eha;->N:Ljava/util/Date;

    .line 23182
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/fvu;->a(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_86
.end method

.method final bridge synthetic b()Lob/eli;
    .registers 2

    .prologue
    .line 55
    .line 32189
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a:Lob/ejz;

    .line 55
    return-object v0
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 317
    :goto_4
    return-void

    .line 316
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 30601
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->g:Z

    .line 30603
    iget v1, v0, Lob/eug;->c:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final h()V
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->srl_SwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 198
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    return-void
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 320
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 326
    :goto_4
    return-void

    .line 323
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->tv_updateTime:Landroid/widget/TextView;

    const v1, 0x7f0a0041

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 31487
    iget-boolean v1, v0, Lob/eug;->f:Z

    if-nez v1, :cond_1e

    .line 31490
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->f:Z

    .line 31491
    invoke-virtual {v0}, Lob/eug;->b()V

    .line 31492
    iget v1, v0, Lob/eug;->d:I

    invoke-virtual {v0, v1}, Lob/eug;->notifyItemInserted(I)V

    .line 325
    :cond_1e
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_4
.end method

.method public final j()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {p0}, Lob/eyx;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {p0}, Lob/eyy;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lob/gpy;
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
    .line 295
    invoke-static {p0}, Lob/eyv;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lob/gpy;
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
    .line 226
    invoke-static {p0}, Lob/ezb;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lob/gpy;
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
    .line 206
    invoke-static {p0}, Lob/eyw;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lob/gpy;
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
    .line 218
    invoke-static {p0}, Lob/eyz;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 81
    const v0, 0x7f040044

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1b

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 87
    :cond_1b
    new-instance v1, Lob/eug;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/eug;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 88
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    new-instance v1, Lob/eze;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lob/eze;-><init>(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->j:Lob/eze;

    .line 91
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->j:Lob/eze;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 96
    sget-boolean v1, Lob/eol;->e:Z

    if-eqz v1, :cond_7a

    .line 97
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sget v6, Lob/eol;->b:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 98
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->rv_PassBack:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 102
    :cond_7a
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->f:Lob/hbf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 104
    return-object v0
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-super {p0}, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->onDestroyView()V

    .line 115
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 116
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 117
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 118
    iput-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->j:Lob/eze;

    .line 120
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->g:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final p()Lob/gpy;
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
    .line 222
    invoke-static {p0}, Lob/eza;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 234
    :goto_4
    return-void

    .line 233
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29630
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/eug;->h:Z

    goto :goto_4
.end method

.method public final r()V
    .registers 4

    .prologue
    .line 244
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 248
    :cond_4
    :goto_4
    return-void

    .line 247
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29639
    iget-boolean v1, v0, Lob/eug;->i:Z

    .line 29640
    const/4 v2, 0x0

    iput-boolean v2, v0, Lob/eug;->i:Z

    .line 29641
    if-eqz v1, :cond_4

    .line 29642
    iget v1, v0, Lob/eug;->e:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final s()V
    .registers 3

    .prologue
    .line 272
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    if-nez v0, :cond_5

    .line 276
    :cond_4
    :goto_4
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->h:Lob/eug;

    .line 29673
    invoke-virtual {v0}, Lob/eug;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29674
    iget v1, v0, Lob/eug;->e:I

    invoke-virtual {v0, v1}, Lob/eug;->e(I)V

    goto :goto_4
.end method

.method public final t()Lob/gpy;
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
    .line 279
    invoke-static {p0}, Lob/ezc;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lob/gpy;
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
    .line 283
    invoke-static {p0}, Lob/ezd;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lob/gpy;
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
    .line 287
    invoke-static {p0}, Lob/eyt;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lob/gpy;
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
    .line 291
    invoke-static {p0}, Lob/eyu;->a(Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;)Lob/gsb;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
