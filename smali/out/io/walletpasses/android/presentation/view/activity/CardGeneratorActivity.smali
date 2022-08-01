.class public Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;
.super Lob/eqx;
.source "SourceFile"

# interfaces
.implements Lob/eqc;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lob/eiw;

.field public d:Lob/egg;

.field public e:Lob/ebh;

.field fab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lob/a;
        a = {
            0x7f100093
        }
    .end annotation
.end field

.field private g:Lob/euf;

.field private final h:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/ProgressDialog;

.field public mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lob/a;
        a = {
            0x7f100092
        }
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lob/a;
        a = {
            0x7f100091
        }
    .end annotation
.end field

.field public toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lob/a;
        a = {
            0x7f100090
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0}, Lob/eqx;-><init>()V

    .line 74
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->h:Lob/hbh;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lob/egr;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "barcodeMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "barcodeFormat"

    invoke-virtual {p2}, Lob/egr;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)Lob/euf;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->g:Lob/euf;

    return-object v0
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 0
    .line 18114
    if-eqz p2, :cond_12

    .line 18115
    const-string v0, "input_method"

    .line 18116
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18117
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 0
    :cond_12
    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Lob/tu;I)V
    .registers 6

    .prologue
    const/4 v2, -0x2

    .line 0
    .line 18185
    const/4 v0, 0x5

    if-ne p2, v0, :cond_25

    .line 18186
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 18187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18190
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18191
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18192
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18194
    invoke-virtual {p1, v1}, Lob/tu;->setButtonPosition(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 0
    :cond_25
    return-void
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V
    .registers 3

    .prologue
    .line 0
    .line 18200
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->requestFocus()Z

    .line 18201
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->c:Lob/eiw;

    .line 19135
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/eiw;->l:Z

    .line 19136
    iget-object v0, v0, Lob/eiw;->f:Lob/eoe;

    const-string v1, "card_generator"

    invoke-virtual {v0, v1}, Lob/eoe;->b(Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final a(Lob/dxk;)Lob/dyh;
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 233
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->g:Lob/euf;

    .line 17041
    iget-object v1, v1, Lob/euf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eye;

    .line 234
    invoke-virtual {v0, p1}, Lob/eye;->a(Lob/dxk;)Lob/dyh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 267
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    .line 268
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 269
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    const v1, 0x7f0a00fb

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 271
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 272
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 273
    return-void
.end method

.method public final a(Lob/eha;)V
    .registers 5

    .prologue
    .line 247
    .line 17238
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 17239
    if-eqz v1, :cond_16

    .line 17240
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17241
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 250
    :cond_16
    invoke-static {p1}, Lob/eyn;->a(Lob/eha;)Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->h:Lob/hbh;

    invoke-virtual {v1, v0}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 254
    const/16 v2, 0x1001

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 255
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 256
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 276
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 277
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 179
    new-instance v2, Lob/eof;

    invoke-direct {v2, p0}, Lob/eof;-><init>(Landroid/app/Activity;)V

    .line 182
    invoke-static {p0}, Lob/eoe;->a(Landroid/app/Activity;)Lob/tz;

    move-result-object v0

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Lob/tz;->c(I)Lob/tz;

    move-result-object v0

    .line 13069
    iput-object v0, v2, Lob/eof;->g:Lob/tz;

    .line 14000
    new-instance v0, Lob/erj;

    invoke-direct {v0, p0}, Lob/erj;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    .line 14078
    iput-object v0, v2, Lob/eof;->d:Lob/eoi;

    .line 15000
    new-instance v0, Lob/erk;

    invoke-direct {v0, p0}, Lob/erk;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    .line 15086
    iput-object v0, v2, Lob/eof;->e:Lob/eog;

    .line 204
    new-instance v0, Lob/erq;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-direct {v0, p0, v1}, Lob/erq;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/support/design/widget/TabLayout;)V

    const v1, 0x7f0a00ce

    const v3, 0x7f0a00cd

    invoke-virtual {v2, v0, v1, v3}, Lob/eof;->a(Lob/ud;II)Lob/eof;

    .line 205
    new-instance v0, Lob/err;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-direct {v0, p0, v1}, Lob/err;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/support/v7/widget/Toolbar;)V

    const v1, 0x7f0a00d2

    const v3, 0x7f0a00d1

    invoke-virtual {v2, v0, v1, v3}, Lob/eof;->a(Lob/ud;II)Lob/eof;

    .line 206
    new-instance v0, Lob/erp;

    invoke-direct {v0, p0, v4}, Lob/erp;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    const v1, 0x7f0a00d0

    const v3, 0x7f0a00cf

    invoke-virtual {v2, v0, v1, v3}, Lob/eof;->a(Lob/ud;II)Lob/eof;

    .line 207
    new-instance v0, Lob/ern;

    invoke-direct {v0, p0, v4}, Lob/ern;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    const v1, 0x7f0a00d4

    const v3, 0x7f0a00d3

    invoke-virtual {v2, v0, v1, v3}, Lob/eof;->a(Lob/ud;II)Lob/eof;

    .line 208
    new-instance v0, Lob/ero;

    invoke-direct {v0, p0, v4}, Lob/ero;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    const v1, 0x7f0a00d8

    const v3, 0x7f0a00d7

    invoke-virtual {v2, v0, v1, v3}, Lob/eof;->a(Lob/ud;II)Lob/eof;

    .line 209
    new-instance v0, Lob/uf;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {v0, v1}, Lob/uf;-><init>(Landroid/view/View;)V

    const v1, 0x7f0a00d6

    const v3, 0x7f0a00d5

    invoke-virtual {v2, v0, v1, v3}, Lob/eof;->a(Lob/ud;II)Lob/eof;

    .line 15091
    iget-object v0, v2, Lob/eof;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b6

    .line 15092
    iget-object v0, v2, Lob/eof;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eoj;

    .line 15093
    iget-object v1, v2, Lob/eof;->g:Lob/tz;

    if-eqz v1, :cond_b7

    iget-object v1, v2, Lob/eof;->g:Lob/tz;

    .line 15094
    :goto_91
    iget-object v3, v0, Lob/eoj;->a:Lob/ud;

    invoke-virtual {v1, v3}, Lob/tz;->a(Lob/ud;)Lob/tz;

    .line 15095
    iget v3, v0, Lob/eoj;->b:I

    invoke-virtual {v1, v3}, Lob/tz;->a(I)Lob/tz;

    .line 15096
    iget v0, v0, Lob/eoj;->c:I

    invoke-virtual {v1, v0}, Lob/tz;->b(I)Lob/tz;

    .line 15097
    invoke-virtual {v1, v2}, Lob/tz;->a(Landroid/view/View$OnClickListener;)Lob/tz;

    .line 15098
    invoke-virtual {v1}, Lob/tz;->a()Lob/tu;

    move-result-object v0

    iput-object v0, v2, Lob/eof;->f:Lob/tu;

    .line 15100
    iget-object v0, v2, Lob/eof;->d:Lob/eoi;

    if-eqz v0, :cond_b6

    .line 15101
    iget-object v0, v2, Lob/eof;->d:Lob/eoi;

    iget-object v1, v2, Lob/eof;->f:Lob/tu;

    iget v2, v2, Lob/eof;->c:I

    invoke-interface {v0, v1, v2}, Lob/eoi;->a(Lob/tu;I)V

    .line 211
    :cond_b6
    return-void

    .line 15093
    :cond_b7
    iget-object v1, v2, Lob/eof;->b:Landroid/app/Activity;

    invoke-static {v1}, Lob/eoe;->a(Landroid/app/Activity;)Lob/tz;

    move-result-object v1

    goto :goto_91
.end method

.method public final d()Lob/gpy;
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
    .line 259
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/eha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->h:Lob/hbh;

    invoke-static {}, Lob/erl;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/hbh;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 280
    return-object p0
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_12

    .line 302
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 306
    :goto_11
    return-void

    .line 304
    :cond_12
    invoke-super {p0}, Lob/eqx;->onBackPressed()V

    goto :goto_11
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Lob/eqx;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-static {p0, p1}, Lob/dfs;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->setContentView(I)V

    .line 92
    invoke-static {p0}, Lob/h;->a(Landroid/app/Activity;)V

    .line 94
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 96
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 98
    new-instance v0, Lob/euf;

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lob/euf;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->g:Lob/euf;

    .line 101
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->g:Lob/euf;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 102
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lob/ers;

    invoke-direct {v2, p0, v1}, Lob/ers;-><init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;B)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 103
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->g:Lob/euf;

    invoke-virtual {v0, v1}, Lob/euf;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    move v0, v1

    .line 106
    :goto_4a
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_6c

    .line 108
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 110
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-static {v0}, Lob/euf;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 113
    :cond_6c
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p0}, Lob/eri;->a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9166
    if-nez p1, :cond_8f

    .line 9167
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "barcodeMessage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a:Ljava/lang/String;

    .line 9168
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "barcodeFormat"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->b:Ljava/lang/String;

    .line 9173
    :cond_8f
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->N()Lob/ebq;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/ebq;->a(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;)V

    .line 9174
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->c:Lob/eiw;

    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lob/egr;->valueOf(Ljava/lang/String;)Lob/egr;

    move-result-object v3

    .line 10080
    iput-object v2, v0, Lob/eiw;->g:Ljava/lang/String;

    .line 10081
    iput-object v3, v0, Lob/eiw;->h:Lob/egr;

    .line 10083
    iput-object p0, v0, Lob/eiw;->i:Lob/eqc;

    .line 10094
    iget-object v2, v0, Lob/eiw;->j:Lob/hbq;

    iget-object v3, v0, Lob/eiw;->i:Lob/eqc;

    invoke-interface {v3}, Lob/eqc;->d()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/eiz;

    invoke-direct {v4, v0, v1}, Lob/eiz;-><init>(Lob/eiw;B)V

    .line 10374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v3

    .line 10094
    invoke-virtual {v2, v3}, Lob/hbq;->a(Lob/grb;)V

    .line 10095
    iget-object v2, v0, Lob/eiw;->j:Lob/hbq;

    iget-object v3, v0, Lob/eiw;->i:Lob/eqc;

    invoke-interface {v3}, Lob/eqc;->e()Lob/gpy;

    move-result-object v3

    new-instance v4, Lob/eiy;

    invoke-direct {v4, v0, v1}, Lob/eiy;-><init>(Lob/eiw;B)V

    .line 11374
    invoke-static {v4, v3}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v1

    .line 10095
    invoke-virtual {v2, v1}, Lob/hbq;->a(Lob/grb;)V

    .line 10086
    iget-object v1, v0, Lob/eiw;->f:Lob/eoe;

    const-string v2, "card_generator"

    invoke-virtual {v1, v2}, Lob/eoe;->a(Ljava/lang/String;)Z

    move-result v1

    .line 10087
    if-nez v1, :cond_dd

    .line 10088
    iput-boolean v5, v0, Lob/eiw;->l:Z

    .line 10089
    invoke-interface {p0}, Lob/eqc;->c()V

    .line 123
    :cond_dd
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 132
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f110002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 224
    invoke-super {p0}, Lob/eqx;->onDestroy()V

    .line 225
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->c:Lob/eiw;

    invoke-virtual {v0}, Lob/eiw;->c()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->c:Lob/eiw;

    .line 229
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 143
    const v1, 0x7f100131

    if-ne v0, v1, :cond_4a

    .line 12153
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 12154
    invoke-static {v0}, Lob/euf;->b(I)I

    move-result v1

    .line 12156
    new-instance v2, Lob/exs;

    invoke-direct {v2}, Lob/exs;-><init>()V

    const v3, 0x7f0a0084

    .line 12157
    invoke-virtual {v2, v3}, Lob/exs;->e(I)Lob/exs;

    move-result-object v2

    .line 12158
    invoke-virtual {v2, v1}, Lob/exs;->a(I)Lob/exs;

    move-result-object v1

    invoke-virtual {v1}, Lob/exs;->a()Lob/exr;

    move-result-object v1

    .line 12159
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "help"

    invoke-virtual {v1, v2, v3}, Lob/exr;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 12161
    iget-object v1, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->g:Lob/euf;

    invoke-virtual {v1, v0}, Lob/euf;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12162
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->e:Lob/ebh;

    const-string v3, "Card Generator"

    const-string v4, "Show Help"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v4, v1, v0}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const/4 v0, 0x1

    .line 148
    :goto_49
    return v0

    :cond_4a
    invoke-super {p0, p1}, Lob/eqx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_49
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 219
    invoke-super {p0}, Lob/eqx;->onPause()V

    .line 221
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 214
    invoke-super {p0}, Lob/eqx;->onResume()V

    .line 215
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->c:Lob/eiw;

    invoke-virtual {v0}, Lob/eiw;->a()V

    .line 216
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lob/eqx;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    invoke-static {p0, p1}, Lob/dfs;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 128
    return-void
.end method
