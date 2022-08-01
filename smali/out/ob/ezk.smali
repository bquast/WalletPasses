.class public final synthetic Lob/ezk;
.super Ljava/lang/Object;

# interfaces
.implements Lob/ezq;


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/ezk;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/widget/TextView;)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/ezk;->a:Landroid/graphics/Typeface;

    invoke-static {v0, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Landroid/graphics/Typeface;Landroid/widget/TextView;)V

    return-void
.end method
