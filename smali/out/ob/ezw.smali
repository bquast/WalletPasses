.class public final Lob/ezw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ewr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ewr",
        "<",
        "Lob/egw;",
        "Lob/egy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field private final d:Landroid/app/Activity;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/egw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/FragmentTransaction;

.field private h:Landroid/app/FragmentManager;

.field private final i:Lob/hbq;

.field private final j:Lob/hbq;

.field private k:Lob/ewp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/FragmentManager;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ezw;->e:Ljava/util/ArrayList;

    .line 139
    iput-object v1, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    .line 140
    iput-object v1, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    .line 142
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/ezw;->i:Lob/hbq;

    .line 143
    new-instance v0, Lob/hbq;

    invoke-direct {v0}, Lob/hbq;-><init>()V

    iput-object v0, p0, Lob/ezw;->j:Lob/hbq;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    .line 285
    const/4 v0, -0x1

    iput v0, p0, Lob/ezw;->c:I

    .line 331
    new-instance v0, Lob/ewp;

    invoke-direct {v0}, Lob/ewp;-><init>()V

    iput-object v0, p0, Lob/ezw;->k:Lob/ewp;

    .line 36
    iput-object p1, p0, Lob/ezw;->d:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    .line 39
    return-void
.end method

.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/WalletFragment;Landroid/app/FragmentManager;)V
    .registers 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/fragment/WalletFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/ezw;-><init>(Landroid/app/Activity;Landroid/app/FragmentManager;)V

    .line 43
    return-void
.end method

.method private a(IILio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 288
    iget v1, p0, Lob/ezw;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 289
    :cond_e
    iput p1, p0, Lob/ezw;->c:I

    .line 292
    :cond_10
    iget v1, p0, Lob/ezw;->c:I

    if-eq p1, v1, :cond_1b

    .line 293
    const-string v1, "Accessing invalid cache for group position"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :cond_1b
    iget-object v1, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_36

    .line 298
    iget-object v1, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    .line 299
    :goto_2b
    if-ge v0, v1, :cond_36

    .line 300
    iget-object v2, p0, Lob/ezw;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 303
    :cond_36
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_44

    .line 304
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 308
    :goto_43
    return-void

    .line 306
    :cond_44
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_43
.end method

.method private h()V
    .registers 3

    .prologue
    .line 69
    iget-object v0, p0, Lob/ezw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    .line 70
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_6

    .line 72
    :cond_16
    return-void
.end method

.method private i()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_14

    .line 202
    const-string v0, "Start Update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    .line 205
    :cond_14
    return-void
.end method

.method private j()V
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_19

    .line 209
    iget-object v0, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    .line 211
    iget-object v0, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 212
    const-string v0, "Finish Update"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    .line 9032
    iget-object v0, v0, Lob/egw;->f:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lob/egw;)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 402
    move v1, v2

    :goto_2
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 403
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    .line 27055
    if-eqz p1, :cond_36

    .line 27059
    iget-object v3, v0, Lob/egw;->a:Ljava/lang/String;

    iget-object v4, p1, Lob/egw;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lob/epg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v0, Lob/egw;->b:Lob/dyl;

    iget-object v4, p1, Lob/egw;->b:Lob/dyl;

    invoke-static {v3, v4}, Lob/epg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v0, v0, Lob/egw;->c:Ljava/lang/String;

    iget-object v3, p1, Lob/egw;->c:Ljava/lang/String;

    .line 27060
    invoke-static {v0, v3}, Lob/epg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    .line 403
    :goto_33
    if-eqz v0, :cond_38

    .line 407
    :goto_35
    return v1

    :cond_36
    move v0, v2

    .line 27060
    goto :goto_33

    .line 402
    :cond_38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 407
    :cond_3c
    const/4 v1, -0x1

    goto :goto_35
.end method

.method public final a(II)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 260
    const-string v0, "getBackFragmentView: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    .line 266
    instance-of v2, v0, Lob/eha;

    if-eqz v2, :cond_61

    .line 267
    check-cast v0, Lob/eha;

    .line 272
    :goto_21
    invoke-static {v0}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lob/ezf;->a(Landroid/os/Parcelable;)Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    move-result-object v0

    iput-object v0, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 273
    iget-object v0, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0, v4}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->setUserVisibleHint(Z)V

    .line 274
    invoke-direct {p0}, Lob/ezw;->i()V

    .line 275
    iget-object v0, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-back"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 276
    invoke-direct {p0}, Lob/ezw;->j()V

    .line 281
    iget-object v0, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_61
    move-object v0, v1

    goto :goto_21
.end method

.method public final a(IIILandroid/view/View;)Landroid/view/View;
    .registers 12

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    const-string v0, "getFrontView: %d %d %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v1

    .line 154
    if-eqz p4, :cond_35

    instance-of v0, p4, Lio/walletpasses/android/presentation/view/components/CardLayout;

    if-eqz v0, :cond_35

    move-object v0, p4

    check-cast v0, Lio/walletpasses/android/presentation/view/components/CardLayout;

    .line 19047
    iget-object v0, v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->b:Lob/dyl;

    .line 20031
    iget-object v2, v1, Lob/egy;->c:Lob/dyl;

    .line 19047
    if-ne v0, v2, :cond_7c

    move v0, v3

    .line 154
    :goto_33
    if-nez v0, :cond_7e

    .line 155
    :cond_35
    new-instance v0, Lio/walletpasses/android/presentation/view/components/CardLayout;

    iget-object v2, p0, Lob/ezw;->d:Landroid/app/Activity;

    .line 21031
    iget-object v5, v1, Lob/egy;->c:Lob/dyl;

    .line 155
    invoke-direct {v0, v2, v5}, Lio/walletpasses/android/presentation/view/components/CardLayout;-><init>(Landroid/content/Context;Lob/dyl;)V

    .line 156
    iput-boolean v3, v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    .line 161
    :goto_40
    iget-boolean v2, v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    if-nez v2, :cond_c5

    .line 165
    invoke-virtual {p0, p1, p2}, Lob/ezw;->c(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p4, :cond_5b

    .line 167
    invoke-direct {p0}, Lob/ezw;->i()V

    .line 168
    iget-object v2, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    invoke-virtual {v2, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 169
    invoke-virtual {p0, p1, p2}, Lob/ezw;->d(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 173
    :cond_5b
    new-instance v2, Lio/walletpasses/android/presentation/view/components/CardLayout;

    iget-object v0, p0, Lob/ezw;->d:Landroid/app/Activity;

    .line 22031
    iget-object v5, v1, Lob/egy;->c:Lob/dyl;

    .line 173
    invoke-direct {v2, v0, v5}, Lio/walletpasses/android/presentation/view/components/CardLayout;-><init>(Landroid/content/Context;Lob/dyl;)V

    .line 174
    iput-boolean v3, v2, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    .line 177
    :goto_66
    const/4 v0, -0x1

    if-ne p3, v0, :cond_6b

    .line 178
    sget p3, Lio/walletpasses/android/presentation/view/components/CardLayout;->f:I

    .line 181
    :cond_6b
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->d:I

    if-gt p3, v0, :cond_82

    .line 22084
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->d:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v2, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    .line 183
    invoke-virtual {v2, v1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/egy;)V

    move-object v0, v2

    .line 196
    :goto_7b
    return-object v0

    :cond_7c
    move v0, v4

    .line 19047
    goto :goto_33

    :cond_7e
    move-object v0, p4

    .line 158
    check-cast v0, Lio/walletpasses/android/presentation/view/components/CardLayout;

    goto :goto_40

    .line 185
    :cond_82
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->e:I

    if-gt p3, v0, :cond_a7

    .line 23045
    iget-boolean v0, v1, Lob/egy;->k:Z

    .line 186
    if-eqz v0, :cond_9a

    .line 23050
    iget-object v0, v1, Lob/egy;->o:Lob/ehs;

    .line 187
    iget-object v3, p0, Lob/ezw;->d:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lob/ehs;->b(Landroid/content/Context;)Lob/gpy;

    move-result-object v0

    new-instance v3, Lob/epi;

    invoke-direct {v3}, Lob/epi;-><init>()V

    .line 23374
    invoke-static {v3, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 24088
    :cond_9a
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->e:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v2, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    .line 190
    invoke-virtual {v2, v1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b(Lob/egy;)V

    move-object v0, v2

    .line 191
    goto :goto_7b

    .line 193
    :cond_a7
    iget-object v0, p0, Lob/ezw;->d:Landroid/app/Activity;

    .line 25067
    invoke-static {v0, v1, v4}, Lob/elb;->a(Landroid/content/Context;Lob/egy;I)Lob/gpy;

    move-result-object v0

    .line 193
    new-instance v3, Lob/epi;

    invoke-direct {v3}, Lob/epi;-><init>()V

    .line 25374
    invoke-static {v3, v0}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    .line 26092
    sget v0, Lob/eor;->g:I

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v2, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    move-object v0, v1

    .line 195
    check-cast v0, Lob/eha;

    invoke-virtual {v2, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/eha;)V

    move-object v0, v2

    .line 196
    goto :goto_7b

    :cond_c5
    move-object v2, v0

    goto :goto_66
.end method

.method public final a(IILandroid/view/View;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 220
    const-string v0, "getFrontFragmentView: %d %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0, p1, p2}, Lob/ezw;->c(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p3, :cond_23

    .line 253
    :goto_22
    return-object p3

    .line 225
    :cond_23
    if-eqz v0, :cond_2a

    .line 226
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p3

    goto :goto_22

    .line 229
    :cond_2a
    invoke-virtual {p0, p1, p2}, Lob/ezw;->b(II)Lob/egy;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 232
    instance-of v2, v0, Lob/eha;

    if-eqz v2, :cond_70

    .line 233
    check-cast v0, Lob/eha;

    .line 240
    :goto_35
    invoke-static {v0}, Lorg/parceler/Parcels;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lob/ezu;->a(Landroid/os/Parcelable;)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->setUserVisibleHint(Z)V

    .line 243
    invoke-direct {p0}, Lob/ezw;->i()V

    .line 244
    iget-object v1, p0, Lob/ezw;->g:Landroid/app/FragmentTransaction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-front"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 245
    invoke-direct {p0}, Lob/ezw;->j()V

    .line 249
    invoke-direct {p0, p1, p2, v0}, Lob/ezw;->a(IILio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V

    .line 253
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->getView()Landroid/view/View;

    move-result-object p3

    goto :goto_22

    :cond_70
    move-object v0, v1

    goto :goto_35
.end method

.method public final a(ILob/eha;)V
    .registers 7

    .prologue
    const/4 v3, -0x1

    .line 338
    if-ne p1, v3, :cond_18

    .line 340
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lob/egw;

    invoke-direct {v2, p2}, Lob/egw;-><init>(Lob/eha;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 345
    :goto_e
    iget-object v0, p0, Lob/ezw;->k:Lob/ewp;

    .line 26499
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, v3}, Lob/ewp;->a(III)V

    .line 346
    invoke-direct {p0}, Lob/ezw;->h()V

    .line 347
    return-void

    .line 342
    :cond_18
    invoke-virtual {p0, p1}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lob/egw;->a(Lob/eha;)V

    goto :goto_e
.end method

.method public final a(J)V
    .registers 14

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 425
    const-string v0, "Removing card %d"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 426
    :goto_11
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_84

    .line 427
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    move v4, v3

    .line 31032
    :goto_22
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_89

    .line 32032
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 429
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/egy;

    .line 33028
    iget-wide v6, v1, Lob/egy;->a:J

    .line 429
    cmp-long v1, v6, p1

    if-nez v1, :cond_85

    .line 33032
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 430
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 431
    const-string v1, "Removed card %d in group %d, position %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1, v5}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34030
    iget v1, v0, Lob/egw;->e:I

    .line 433
    if-lez v1, :cond_62

    .line 35030
    iget v1, v0, Lob/egw;->e:I

    .line 434
    add-int/lit8 v1, v1, -0x1

    .line 36016
    iput v1, v0, Lob/egw;->e:I

    .line 36032
    :cond_62
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 437
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 438
    const-string v1, "Removed group %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v1, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 442
    :cond_7c
    iget-object v0, p0, Lob/ezw;->k:Lob/ewp;

    .line 36499
    invoke-virtual {v0, v3, v9, v9}, Lob/ewp;->a(III)V

    .line 443
    invoke-direct {p0}, Lob/ezw;->h()V

    .line 448
    :cond_84
    return-void

    .line 428
    :cond_85
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_22

    .line 426
    :cond_89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lob/ezw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/egw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 52
    iput-object p1, p0, Lob/ezw;->f:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lob/ezw;->k:Lob/ewp;

    .line 8499
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lob/ewp;->a(III)V

    .line 54
    invoke-direct {p0}, Lob/ezw;->h()V

    .line 55
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 411
    move v2, v3

    :goto_2
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_37

    .line 412
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    move v4, v3

    .line 28032
    :goto_13
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 413
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    .line 29032
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 414
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/eha;

    invoke-virtual {v1, p1}, Lob/eha;->a(Lob/eha;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 30032
    iget-object v0, v0, Lob/egw;->f:Ljava/util/List;

    .line 415
    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lob/ezw;->k:Lob/ewp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lob/ewp;->a(III)V

    .line 417
    invoke-direct {p0}, Lob/ezw;->h()V

    .line 422
    :cond_37
    return-void

    .line 413
    :cond_38
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_13

    .line 411
    :cond_3c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    .line 10032
    iget-object v0, v0, Lob/egw;->f:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 98
    goto :goto_8

    .line 99
    :cond_1d
    return v1
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    .line 10030
    iget v0, v0, Lob/egw;->e:I

    .line 91
    return v0
.end method

.method public final b(II)Lob/egy;
    .registers 4

    .prologue
    .line 103
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    .line 11032
    iget-object v0, v0, Lob/egw;->f:Ljava/util/List;

    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egy;

    return-object v0
.end method

.method public final c(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;
    .registers 5

    .prologue
    .line 311
    iget v0, p0, Lob/ezw;->c:I

    if-eq p1, v0, :cond_11

    iget v0, p0, Lob/ezw;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 312
    const-string v0, "Accessing invalid cache for group position"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_11
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1b

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_1a
    return-object v0

    :cond_1b
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    goto :goto_1a
.end method

.method public final c(I)V
    .registers 5

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 12030
    iget v2, v0, Lob/egw;->e:I

    .line 112
    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13016
    iput v1, v0, Lob/egw;->e:I

    .line 116
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d(II)Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;
    .registers 5

    .prologue
    .line 321
    iget v0, p0, Lob/ezw;->c:I

    if-eq p1, v0, :cond_c

    .line 322
    const-string v0, "Accessing invalid cache for group position"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_c
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_16

    .line 325
    const/4 v0, 0x0

    .line 328
    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    goto :goto_15
.end method

.method public final d()Lob/ewp;
    .registers 2

    .prologue
    .line 334
    iget-object v0, p0, Lob/ezw;->k:Lob/ewp;

    return-object v0
.end method

.method public final d(I)V
    .registers 5

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v0

    .line 13032
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 14030
    iget v2, v0, Lob/egw;->e:I

    .line 120
    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15016
    iput v1, v0, Lob/egw;->e:I

    .line 123
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    .line 366
    iput-object v0, p0, Lob/ezw;->e:Ljava/util/ArrayList;

    .line 367
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 370
    return-void
.end method

.method public final e(I)V
    .registers 5

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lob/ezw;->f(I)Lob/egw;

    move-result-object v0

    .line 15032
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 16030
    iget v2, v0, Lob/egw;->e:I

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17030
    iget v1, v0, Lob/egw;->e:I

    .line 130
    if-lez v1, :cond_15

    .line 18030
    iget v1, v0, Lob/egw;->e:I

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 19016
    iput v1, v0, Lob/egw;->e:I

    .line 19032
    :cond_15
    iget-object v1, v0, Lob/egw;->f:Ljava/util/List;

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 135
    iget-object v1, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    :cond_22
    return-void
.end method

.method public final f(I)Lob/egw;
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lob/ezw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egw;

    return-object v0
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    if-eqz v0, :cond_15

    .line 374
    iget-object v0, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 376
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lob/ezw;->a:Lio/walletpasses/android/presentation/view/fragment/PassBackFragment;

    .line 379
    :cond_15
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 386
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 399
    :goto_8
    return-void

    .line 390
    :cond_9
    iget-object v0, p0, Lob/ezw;->h:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 392
    if-eqz v0, :cond_15

    .line 393
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_15

    .line 396
    :cond_27
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 397
    iget-object v0, p0, Lob/ezw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    const/4 v0, -0x1

    iput v0, p0, Lob/ezw;->c:I

    goto :goto_8
.end method
