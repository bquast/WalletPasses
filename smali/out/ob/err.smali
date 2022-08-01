.class public final Lob/err;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ud;


# instance fields
.field final synthetic b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

.field private final c:Landroid/support/v7/widget/Toolbar;

.field private final d:I


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;Landroid/support/v7/widget/Toolbar;)V
    .registers 4

    .prologue
    .line 340
    iput-object p1, p0, Lob/err;->b:Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lob/err;->c:Landroid/support/v7/widget/Toolbar;

    .line 342
    const v0, 0x7f100131

    iput v0, p0, Lob/err;->d:I

    .line 343
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 347
    new-instance v0, Lob/uf;

    iget-object v1, p0, Lob/err;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lob/err;->d:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/uf;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lob/uf;->a()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method
