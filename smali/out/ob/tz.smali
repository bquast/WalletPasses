.class public final Lob/tz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/tu;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 442
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/tz;-><init>(Landroid/app/Activity;B)V

    .line 443
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;B)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lob/tz;->b:Landroid/app/Activity;

    .line 453
    new-instance v0, Lob/tu;

    invoke-direct {v0, p1}, Lob/tu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lob/tz;->a:Lob/tu;

    .line 454
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    sget-object v1, Lob/ud;->a:Lob/ud;

    invoke-virtual {v0, v1}, Lob/tu;->setTarget(Lob/ud;)V

    .line 455
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lob/tz;->c:Landroid/view/ViewGroup;

    .line 456
    iget-object v0, p0, Lob/tz;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lob/tz;->d:I

    .line 457
    return-void
.end method


# virtual methods
.method public final a()Lob/tu;
    .registers 4

    .prologue
    .line 465
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    iget-object v1, p0, Lob/tz;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lob/tz;->d:I

    invoke-static {v0, v1, v2}, Lob/tu;->a(Lob/tu;Landroid/view/ViewGroup;I)V

    .line 466
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    return-object v0
.end method

.method public final a(I)Lob/tz;
    .registers 4

    .prologue
    .line 505
    iget-object v0, p0, Lob/tz;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1512
    iget-object v1, p0, Lob/tz;->a:Lob/tu;

    invoke-virtual {v1, v0}, Lob/tu;->setContentTitle(Ljava/lang/CharSequence;)V

    .line 505
    return-object p0
.end method

.method public final a(Landroid/view/View$OnClickListener;)Lob/tz;
    .registers 4

    .prologue
    .line 556
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    .line 2251
    iget-object v1, v0, Lob/tu;->b:Lob/tr;

    invoke-virtual {v1}, Lob/tr;->a()Z

    move-result v1

    if-nez v1, :cond_16

    .line 2254
    iget-object v1, v0, Lob/tu;->a:Landroid/widget/Button;

    if-eqz v1, :cond_13

    .line 2256
    iget-object v1, v0, Lob/tu;->a:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2261
    :cond_13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/tu;->c:Z

    .line 557
    :cond_16
    return-object p0
.end method

.method public final a(Lob/ti;)Lob/tz;
    .registers 3

    .prologue
    .line 595
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    invoke-virtual {v0, p1}, Lob/tu;->setOnShowcaseEventListener(Lob/ti;)V

    .line 596
    return-object p0
.end method

.method public final a(Lob/ud;)Lob/tz;
    .registers 3

    .prologue
    .line 538
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    invoke-virtual {v0, p1}, Lob/tu;->setTarget(Lob/ud;)V

    .line 539
    return-object p0
.end method

.method public final b()Lob/tz;
    .registers 3

    .prologue
    .line 490
    new-instance v0, Lob/tg;

    iget-object v1, p0, Lob/tz;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/tg;-><init>(Landroid/content/res/Resources;)V

    .line 1497
    iget-object v1, p0, Lob/tz;->a:Lob/tu;

    invoke-static {v1, v0}, Lob/tu;->a(Lob/tu;Lob/tt;)V

    .line 490
    return-object p0
.end method

.method public final b(I)Lob/tz;
    .registers 4

    .prologue
    .line 520
    iget-object v0, p0, Lob/tz;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1527
    iget-object v1, p0, Lob/tz;->a:Lob/tu;

    invoke-virtual {v1, v0}, Lob/tu;->setContentText(Ljava/lang/CharSequence;)V

    .line 520
    return-object p0
.end method

.method public final c(I)Lob/tz;
    .registers 3

    .prologue
    .line 546
    iget-object v0, p0, Lob/tz;->a:Lob/tu;

    invoke-virtual {v0, p1}, Lob/tu;->setStyle(I)V

    .line 547
    return-object p0
.end method
