.class public final synthetic Lob/etd;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/etd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/etd;

    invoke-direct {v0}, Lob/etd;-><init>()V

    sput-object v0, Lob/etd;->a:Lob/etd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/etd;->a:Lob/etd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-virtual {p1}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->B()Lob/gpy;

    move-result-object v0

    return-object v0
.end method
