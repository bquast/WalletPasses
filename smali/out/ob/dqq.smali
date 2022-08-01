.class final synthetic Lob/dqq;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dqq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dqq;

    invoke-direct {v0}, Lob/dqq;-><init>()V

    sput-object v0, Lob/dqq;->a:Lob/dqq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dqq;->a:Lob/dqq;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1074
    const-string v0, "Registered as attido"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    sget-object v0, Lob/dnb;->c:Lob/dnb;

    .line 0
    return-object v0
.end method
