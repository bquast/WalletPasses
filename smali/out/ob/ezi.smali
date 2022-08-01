.class public final synthetic Lob/ezi;
.super Ljava/lang/Object;

# interfaces
.implements Lob/ezq;


# static fields
.field private static final a:Lob/ezi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/ezi;

    invoke-direct {v0}, Lob/ezi;-><init>()V

    sput-object v0, Lob/ezi;->a:Lob/ezi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/ezq;
    .registers 1

    sget-object v0, Lob/ezi;->a:Lob/ezi;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/widget/TextView;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1, p2, p3}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(IILandroid/widget/TextView;)V

    return-void
.end method
