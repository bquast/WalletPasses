.class public Lio/walletpasses/android/presentation/view/components/CardLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public a:I

.field public b:Lob/dyl;

.field public c:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/high16 v2, 0x41f00000    # 30.0f

    .line 78
    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    sput v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->d:I

    .line 79
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lob/eor;->b(F)F

    move-result v0

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    sput v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->e:I

    .line 80
    sget v0, Lob/eor;->g:I

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1}, Lob/eor;->b(F)F

    move-result v1

    invoke-static {v2}, Lob/eor;->b(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lob/eor;->c(F)I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->f:I

    .line 81
    sget v0, Lob/eor;->g:I

    sput v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->g:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    .line 38
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    .line 52
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    .line 57
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->c:Z

    .line 63
    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/dyl;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lio/walletpasses/android/presentation/view/components/CardLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->b:Lob/dyl;

    .line 44
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->setClipChildren(Z)V

    .line 68
    sget v0, Lob/eor;->f:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->h:I

    .line 70
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1b

    .line 71
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    .line 76
    :goto_1a
    return-void

    .line 74
    :cond_1b
    sget v0, Lob/eor;->g:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    goto :goto_1a
.end method

.method private b()I
    .registers 4

    .prologue
    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Lob/eor;->c(F)I

    move-result v0

    .line 162
    sget v1, Lob/eor;->f:I

    sub-int v0, v1, v0

    return v0
.end method


# virtual methods
.method public final a(Lob/egy;)V
    .registers 5

    .prologue
    const v2, 0x7f1000a5

    .line 122
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->d:I

    invoke-virtual {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/egy;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    :goto_b
    return-void

    .line 127
    :cond_c
    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    if-nez v0, :cond_20

    .line 129
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040026

    invoke-static {v0, v1, p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    :cond_20
    const v1, 0x7f1000a4

    invoke-virtual {p0, v1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/egy;Landroid/view/View;Landroid/view/View;)V

    .line 135
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->d:I

    invoke-virtual {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b(Lob/egy;I)V

    goto :goto_b
.end method

.method public final a(Lob/eha;)V
    .registers 5

    .prologue
    .line 166
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->f:I

    invoke-virtual {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/egy;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    :goto_8
    return-void

    .line 170
    :cond_9
    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b(Lob/egy;)V

    .line 172
    const v0, 0x7f1000a7

    .line 173
    invoke-virtual {p0, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 180
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b()I

    move-result v2

    invoke-static {v1, p1, v0, v2}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/eha;Landroid/widget/LinearLayout;I)V

    .line 182
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->f:I

    invoke-virtual {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b(Lob/egy;I)V

    goto :goto_8
.end method

.method public final a(Lob/egy;I)Z
    .registers 5

    .prologue
    .line 112
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->i:I

    invoke-virtual {p1}, Lob/egy;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->j:I

    if-lt v0, p2, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final b(Lob/egy;)V
    .registers 8

    .prologue
    const v2, 0x7f1000a6

    .line 139
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->e:I

    invoke-virtual {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/egy;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 158
    :goto_b
    return-void

    .line 144
    :cond_c
    invoke-virtual {p0, p1}, Lio/walletpasses/android/presentation/view/components/CardLayout;->a(Lob/egy;)V

    .line 146
    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    if-nez v0, :cond_27

    .line 148
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040027

    invoke-static {v0, v1, p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    invoke-virtual {p0, v2}, Lio/walletpasses/android/presentation/view/components/CardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 152
    :cond_27
    const v1, 0x7f1000c3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 153
    const v1, 0x7f1000c4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 154
    const v1, 0x7f1000c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/content/Context;Lob/egy;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;I)V

    .line 157
    sget v0, Lio/walletpasses/android/presentation/view/components/CardLayout;->e:I

    invoke-virtual {p0, p1, v0}, Lio/walletpasses/android/presentation/view/components/CardLayout;->b(Lob/egy;I)V

    goto :goto_b
.end method

.method public final b(Lob/egy;I)V
    .registers 4

    .prologue
    .line 116
    invoke-virtual {p1}, Lob/egy;->hashCode()I

    move-result v0

    iput v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->i:I

    .line 117
    iput p2, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->j:I

    .line 118
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 108
    iget v0, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->h:I

    iget v1, p0, Lio/walletpasses/android/presentation/view/components/CardLayout;->a:I

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    return-void
.end method
