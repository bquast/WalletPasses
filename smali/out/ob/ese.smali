.class public final synthetic Lob/ese;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/ese;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/ese;

    invoke-direct {v0}, Lob/ese;-><init>()V

    sput-object v0, Lob/ese;->a:Lob/ese;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/ese;->a:Lob/ese;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;

    .line 1063
    iget-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/PassFaceFragment;->e:Lob/hbf;

    .line 0
    return-object v0
.end method
