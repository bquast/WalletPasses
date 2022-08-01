.class final synthetic Lob/ejv;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/ejv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/ejv;

    invoke-direct {v0}, Lob/ejv;-><init>()V

    sput-object v0, Lob/ejv;->a:Lob/ejv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/ejv;->a:Lob/ejv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/gnp;

    .line 1127
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/net/api/BrandingBody;

    .line 1128
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/BrandingBody;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/BrandingBody;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 0
    return-object v0
.end method
