.class final synthetic Lob/dqw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dqw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dqw;

    invoke-direct {v0}, Lob/dqw;-><init>()V

    sput-object v0, Lob/dqw;->a:Lob/dqw;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dqw;->a:Lob/dqw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1131
    const-string v0, "Could not log support message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1132
    invoke-static {p1, v0, v1}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
