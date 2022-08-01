.class final synthetic Lob/dpe;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dpe;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dpe;

    invoke-direct {v0}, Lob/dpe;-><init>()V

    sput-object v0, Lob/dpe;->a:Lob/dpe;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dpe;->a:Lob/dpe;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1057
    const-string v0, "Successfully registered push token"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
