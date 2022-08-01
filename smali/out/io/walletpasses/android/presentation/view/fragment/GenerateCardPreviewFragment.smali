.class public Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lob/eha;

.field public final b:Lob/hbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field btn_share:Landroid/widget/ImageButton;
    .annotation build Lob/a;
        a = {
            0x7f1000bc
        }
    .end annotation
.end field

.field btn_showBack:Landroid/widget/ImageButton;
    .annotation build Lob/a;
        a = {
            0x7f1000bd
        }
    .end annotation
.end field

.field private final c:Lob/hbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/hbh",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;
    .annotation build Lob/a;
        a = {
            0x7f1000a3
        }
    .end annotation
.end field

.field fab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lob/a;
        a = {
            0x7f100093
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 35
    invoke-static {}, Lob/hbf;->h()Lob/hbf;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->b:Lob/hbf;

    .line 36
    invoke-static {}, Lob/hbh;->h()Lob/hbh;

    move-result-object v0

    iput-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->c:Lob/hbh;

    return-void
.end method

.method public static synthetic a(Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;)Lob/gpy;
    .registers 3

    .prologue
    .line 0
    .line 2071
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0}, Lob/cso;->a(Landroid/view/View;)Lob/gpy;

    move-result-object v0

    .line 3000
    new-instance v1, Lob/eym;

    invoke-direct {v1, p0}, Lob/eym;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;)V

    .line 2071
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->c:Lob/hbh;

    invoke-virtual {v0, v1}, Lob/gpy;->d(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static synthetic b(Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;)Lob/eha;
    .registers 2

    .prologue
    .line 0
    .line 3071
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->a:Lob/eha;

    .line 0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Lob/bze;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    const v5, 0x7f1000bf

    const/4 v11, 0x0

    .line 45
    const v0, 0x7f040041

    .line 46
    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 48
    invoke-static {p0, v10}, Lob/h;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2d

    .line 52
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sget v3, Lob/eol;->a:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_2d
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    .line 1100
    sget v1, Lob/eor;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    .line 59
    iget-object v2, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->cv_front:Lio/walletpasses/android/presentation/view/components/CardLayout;

    iget-object v1, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->a:Lob/eha;

    .line 1186
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->g:I

    invoke-virtual {v2, v1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/egy;I)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 1190
    invoke-virtual {v2, v1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/eha;)V

    .line 1192
    const v0, 0x7f1000a6

    invoke-virtual {v2, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1194
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1195
    if-nez v3, :cond_c9

    .line 1196
    invoke-virtual {v2}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04002e

    invoke-static {v3, v4, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1197
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v4, v3

    .line 1200
    :goto_72
    const v3, 0x7f1000be

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1202
    const v5, 0x7f1000c0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 1203
    const v6, 0x7f1000c1

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1204
    const v7, 0x7f1000c2

    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1206
    const v8, 0x7f1000bc

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 1207
    const v9, 0x7f1000bd

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    .line 1209
    invoke-virtual {v2}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static/range {v0 .. v9}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Lio/walletpasses/android/presentation/view/components/CardLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 1211
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->g:I

    invoke-virtual {v2, v1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b(Lob/egy;I)V

    .line 62
    :cond_b2
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->btn_share:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->btn_showBack:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->btn_showBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->b:Lob/hbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbf;->a(Ljava/lang/Object;)V

    .line 67
    return-object v10

    :cond_c9
    move-object v4, v3

    goto :goto_72
.end method

.method public onDestroyView()V
    .registers 3

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 76
    invoke-static {p0}, Lob/h;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->c:Lob/hbh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/hbh;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
