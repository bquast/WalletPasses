.class public final synthetic Lob/evc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/evc;->a:Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    new-instance v0, Lob/evc;

    invoke-direct {v0, p0}, Lob/evc;-><init>(Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;)V

    return-object v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/evc;->a:Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;->a(Lio/walletpasses/android/presentation/view/components/SlidingRelativeLayout;)Z

    move-result v0

    return v0
.end method
