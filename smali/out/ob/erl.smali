.class public final synthetic Lob/erl;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/erl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/erl;

    invoke-direct {v0}, Lob/erl;-><init>()V

    sput-object v0, Lob/erl;->a:Lob/erl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/erl;->a:Lob/erl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;

    .line 1071
    iget-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;->b:Lob/hbf;

    .line 2000
    new-instance v1, Lob/eyl;

    invoke-direct {v1, p1}, Lob/eyl;-><init>(Lio/walletpasses/android/presentation/view/fragment/GenerateCardPreviewFragment;)V

    .line 1071
    invoke-virtual {v0, v1}, Lob/hbf;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 0
    return-object v0
.end method
